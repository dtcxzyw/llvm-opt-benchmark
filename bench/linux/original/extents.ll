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
  br i1 %7, label %25, label %8

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
  %19 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 3136) #16
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i32 [ %21, %20 ], [ 0, %17 ]
  %24 = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  br label %25

25:                                               ; preds = %22, %5
  %26 = phi i32 [ %6, %5 ], [ %24, %22 ]
  br i1 %7, label %29, label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %1, i64 -40
  tail call void @down_write(ptr noundef %28) #16
  br label %29

29:                                               ; preds = %27, %25
  ret i32 %26
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
  br i1 %5, label %96, label %6

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
  br label %96

13:                                               ; preds = %6
  %14 = mul nuw nsw i32 %10, 48
  %15 = add nuw nsw i32 %14, 48
  %16 = zext nneg i32 %15 to i64
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3392) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @up_read(ptr noundef %7) #16
  br label %96

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %0, i64 -296
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %21, ptr %22, align 8
  %23 = tail call fastcc i32 @__ext4_ext_check(ptr noundef nonnull @__func__.ext4_ext_precache, i32 noundef 627, ptr noundef %0, ptr noundef %21, i32 noundef %10, i64 noundef 0, i32 noundef 0), !range !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %79

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

54:                                               ; preds = %66, %52
  %55 = phi i32 [ %53, %52 ], [ %67, %66 ]
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %29, label %76, !llvm.loop !24

57:                                               ; preds = %32
  %58 = getelementptr i8, ptr %36, i64 12
  store ptr %58, ptr %35, align 8
  %59 = xor i32 %30, -1
  %60 = add nsw i32 %59, %10
  %61 = tail call fastcc ptr @__read_extent_tree_block(ptr noundef nonnull @__func__.ext4_ext_precache, i32 noundef 645, ptr noundef %0, ptr noundef %36, i32 noundef %60, i32 noundef 536870912)
  %62 = icmp ugt ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = ptrtoint ptr %61 to i64
  %65 = trunc i64 %64 to i32
  br label %76

66:                                               ; preds = %57
  %67 = add nuw i32 %30, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct.ext4_ext_path, ptr %17, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  store ptr %61, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %61, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr %72, ptr %73, align 8
  %74 = getelementptr i8, ptr %72, i64 12
  %75 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr %74, ptr %75, align 8
  br label %54

76:                                               ; preds = %63, %54
  %77 = phi i32 [ %65, %63 ], [ 0, %54 ]
  %78 = getelementptr i8, ptr %0, i64 -212
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %78, i32 128, ptr elementtype(i8) %78) #16, !srcloc !25
  br label %79

79:                                               ; preds = %76, %20
  %80 = phi i32 [ %23, %20 ], [ %77, %76 ]
  tail call void @up_read(ptr noundef %7) #16
  %81 = getelementptr inbounds i8, ptr %17, i64 8
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  br label %84

84:                                               ; preds = %91, %79
  %85 = phi i32 [ 0, %79 ], [ %92, %91 ]
  %86 = phi ptr [ %17, %79 ], [ %93, %91 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  tail call void @__brelse(ptr noundef nonnull %88) #16
  br label %91

91:                                               ; preds = %90, %84
  store ptr null, ptr %87, align 8
  %92 = add nuw nsw i32 %85, 1
  %93 = getelementptr i8, ptr %86, i64 48
  %94 = icmp eq i32 %85, %83
  br i1 %94, label %95, label %84, !llvm.loop !6

95:                                               ; preds = %91
  tail call void @kfree(ptr noundef nonnull %17) #16
  br label %96

96:                                               ; preds = %95, %19, %12, %1
  %97 = phi i32 [ -12, %19 ], [ %80, %95 ], [ 0, %12 ], [ 0, %1 ]
  ret i32 %97
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
  br i1 %26, label %124, label %27, !prof !9

27:                                               ; preds = %6
  %28 = tail call i32 @bh_uptodate_or_lock(ptr noundef nonnull %25) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %27
  %31 = tail call ptr @llvm.returnaddress(i32 0)
  %32 = ptrtoint ptr %31 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_load_extent, i64 0, i32 1), i32 2) #16
          to label %53 [label %33], !srcloc !26

33:                                               ; preds = %30
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !27
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #16, !srcloc !28
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !30
  %40 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_load_extent, i64 0, i32 8), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_ext4_ext_load_extent(ptr noundef %44, ptr noundef %2, i32 noundef %11, i64 noundef %32) #16
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
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
  br i1 %55, label %119, label %56

56:                                               ; preds = %53, %27
  %57 = load volatile i64, ptr %25, align 8
  %58 = and i64 %57, 16777216
  %59 = icmp ne i64 %58, 0
  %60 = and i32 %5, 536870912
  %61 = icmp eq i32 %60, 0
  %62 = and i1 %61, %59
  br i1 %62, label %124, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %25, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %3, align 4
  %67 = tail call fastcc i32 @__ext4_ext_check(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %65, i32 noundef %4, i64 noundef %17, i32 noundef %66), !range !12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %119

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
  br i1 %78, label %79, label %124

79:                                               ; preds = %75
  %80 = load ptr, ptr %64, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  %82 = load i16, ptr %81, align 2
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %124, label %84

84:                                               ; preds = %79
  %85 = zext i16 %82 to i32
  br label %86

86:                                               ; preds = %104, %84
  %87 = phi i32 [ %117, %104 ], [ %85, %84 ]
  %88 = phi i32 [ %116, %104 ], [ 0, %84 ]
  %89 = phi ptr [ %90, %104 ], [ %80, %84 ]
  %90 = getelementptr i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr i8, ptr %89, i64 16
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i64
  %95 = icmp ult i16 %93, -32767
  %96 = add nuw nsw i64 %94, 4294934528
  %97 = select i1 %95, i64 %94, i64 %96
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %88, 0
  %100 = icmp eq i32 %88, %91
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %86
  %103 = sub i32 %91, %88
  tail call void @ext4_es_cache_extent(ptr noundef %2, i32 noundef %88, i32 noundef %103, i64 noundef -1, i32 noundef 8) #16
  br label %104

104:                                              ; preds = %102, %86
  %105 = load i16, ptr %92, align 4
  %106 = icmp ult i16 %105, -32767
  %107 = select i1 %106, i32 1, i32 2
  %108 = getelementptr i8, ptr %89, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr i8, ptr %89, i64 18
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i64
  %114 = shl nuw nsw i64 %113, 32
  %115 = or disjoint i64 %114, %110
  tail call void @ext4_es_cache_extent(ptr noundef %2, i32 noundef %91, i32 noundef %98, i64 noundef %115, i32 noundef %107) #16
  %116 = add i32 %91, %98
  %117 = add nsw i32 %87, -1
  %118 = icmp sgt i32 %87, 1
  br i1 %118, label %86, label %124, !llvm.loop !34

119:                                              ; preds = %63, %53
  %120 = phi i32 [ %67, %63 ], [ %54, %53 ]
  %121 = getelementptr inbounds i8, ptr %25, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121, ptr elementtype(i32) %121) #16, !srcloc !35
  %122 = sext i32 %120 to i64
  %123 = inttoptr i64 %122 to ptr
  br label %124

124:                                              ; preds = %119, %104, %79, %75, %56, %6
  %125 = phi ptr [ %123, %119 ], [ %25, %56 ], [ %25, %75 ], [ inttoptr (i64 -12 to ptr), %6 ], [ %25, %79 ], [ %25, %104 ]
  ret ptr %125
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
  br label %213

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
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = mul nuw nsw i32 %15, 48
  %46 = add nuw nsw i32 %45, 96
  %47 = zext nneg i32 %46 to i64
  %48 = select i1 %11, i32 3392, i32 36160
  %49 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %47, i32 noundef %48) #17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %236, label %51, !prof !9

51:                                               ; preds = %44
  %52 = add nuw nsw i16 %14, 1
  %53 = getelementptr inbounds i8, ptr %49, i64 10
  store i16 %52, ptr %53, align 2
  br label %54

54:                                               ; preds = %51, %41
  %55 = phi ptr [ %42, %41 ], [ %49, %51 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  store ptr %12, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 40
  store ptr null, ptr %57, align 8
  %58 = and i32 %3, 1073741824
  %59 = icmp eq i32 %58, 0
  %60 = icmp eq i16 %14, 0
  %61 = and i1 %59, %60
  br i1 %61, label %62, label %101

62:                                               ; preds = %54
  %63 = getelementptr i8, ptr %0, i64 -294
  %64 = load i16, ptr %63, align 2
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %101, label %66

66:                                               ; preds = %62
  %67 = zext i16 %64 to i32
  br label %68

68:                                               ; preds = %86, %66
  %69 = phi i32 [ %99, %86 ], [ %67, %66 ]
  %70 = phi i32 [ %98, %86 ], [ 0, %66 ]
  %71 = phi ptr [ %72, %86 ], [ %12, %66 ]
  %72 = getelementptr i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr i8, ptr %71, i64 16
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i64
  %77 = icmp ult i16 %75, -32767
  %78 = add nuw nsw i64 %76, 4294934528
  %79 = select i1 %77, i64 %76, i64 %78
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %70, 0
  %82 = icmp eq i32 %70, %73
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %68
  %85 = sub i32 %73, %70
  tail call void @ext4_es_cache_extent(ptr noundef %0, i32 noundef %70, i32 noundef %85, i64 noundef -1, i32 noundef 8) #16
  br label %86

86:                                               ; preds = %84, %68
  %87 = load i16, ptr %74, align 4
  %88 = icmp ult i16 %87, -32767
  %89 = select i1 %88, i32 1, i32 2
  %90 = getelementptr i8, ptr %71, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr i8, ptr %71, i64 18
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i64
  %96 = shl nuw nsw i64 %95, 32
  %97 = or disjoint i64 %96, %92
  tail call void @ext4_es_cache_extent(ptr noundef %0, i32 noundef %73, i32 noundef %80, i64 noundef %97, i32 noundef %89) #16
  %98 = add i32 %73, %80
  %99 = add nsw i32 %69, -1
  %100 = icmp sgt i32 %69, 1
  br i1 %100, label %68, label %101, !llvm.loop !34

101:                                              ; preds = %86, %62, %54
  %102 = icmp eq i16 %14, 0
  br i1 %102, label %166, label %103

103:                                              ; preds = %155, %101
  %104 = phi i16 [ %158, %155 ], [ 0, %101 ]
  %105 = phi i16 [ %147, %155 ], [ %14, %101 ]
  %106 = sext i16 %104 to i64
  %107 = getelementptr %struct.ext4_ext_path, ptr %55, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 12
  %111 = getelementptr i8, ptr %109, i64 24
  %112 = getelementptr inbounds i8, ptr %109, i64 2
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i64
  %115 = getelementptr %struct.ext4_extent_idx, ptr %110, i64 %114
  %116 = getelementptr i8, ptr %115, i64 -12
  %117 = icmp ugt ptr %111, %116
  br i1 %117, label %133, label %118

118:                                              ; preds = %118, %103
  %119 = phi ptr [ %131, %118 ], [ %116, %103 ]
  %120 = phi ptr [ %130, %118 ], [ %111, %103 ]
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv i64 %123, 24
  %125 = getelementptr %struct.ext4_extent_idx, ptr %120, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp ugt i32 %126, %1
  %128 = getelementptr i8, ptr %125, i64 -12
  %129 = getelementptr i8, ptr %125, i64 12
  %130 = select i1 %127, ptr %120, ptr %129
  %131 = select i1 %127, ptr %128, ptr %119
  %132 = icmp ugt ptr %130, %131
  br i1 %132, label %133, label %118, !llvm.loop !36

133:                                              ; preds = %118, %103
  %134 = phi ptr [ %111, %103 ], [ %130, %118 ]
  %135 = getelementptr i8, ptr %134, i64 -12
  %136 = getelementptr inbounds i8, ptr %107, i64 24
  store ptr %135, ptr %136, align 8
  %137 = getelementptr i8, ptr %134, i64 -8
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr i8, ptr %134, i64 -4
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i64
  %143 = shl nuw nsw i64 %142, 32
  %144 = or disjoint i64 %143, %139
  store i64 %144, ptr %107, align 8
  %145 = getelementptr inbounds i8, ptr %107, i64 8
  store i16 %105, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %107, i64 16
  store ptr null, ptr %146, align 8
  %147 = add i16 %105, -1
  %148 = sext i16 %147 to i32
  %149 = tail call fastcc ptr @__read_extent_tree_block(ptr noundef nonnull @__func__.ext4_find_extent, i32 noundef 936, ptr noundef %0, ptr noundef %135, i32 noundef %148, i32 noundef %3)
  %150 = icmp ugt ptr %149, inttoptr (i64 -4096 to ptr)
  br i1 %150, label %151, label %155

151:                                              ; preds = %133
  %152 = ptrtoint ptr %149 to i64
  %153 = shl i64 %152, 32
  %154 = ashr exact i64 %153, 32
  br label %213

155:                                              ; preds = %133
  %156 = getelementptr inbounds i8, ptr %149, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = add nuw i16 %104, 1
  %159 = sext i16 %158 to i64
  %160 = getelementptr %struct.ext4_ext_path, ptr %55, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 40
  store ptr %149, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %160, i64 32
  store ptr %157, ptr %162, align 8
  %163 = icmp eq i16 %147, 0
  br i1 %163, label %164, label %103, !llvm.loop !37

164:                                              ; preds = %155
  %165 = zext nneg i16 %14 to i64
  br label %166

166:                                              ; preds = %164, %101
  %167 = phi i64 [ 0, %101 ], [ %165, %164 ]
  %168 = getelementptr %struct.ext4_ext_path, ptr %55, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  store i16 0, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %168, i64 16
  %171 = getelementptr inbounds i8, ptr %168, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  %174 = load i16, ptr %173, align 2
  %175 = icmp eq i16 %174, 0
  br i1 %175, label %201, label %176

176:                                              ; preds = %166
  %177 = getelementptr i8, ptr %172, i64 12
  %178 = getelementptr i8, ptr %172, i64 24
  %179 = zext i16 %174 to i64
  %180 = getelementptr %struct.ext4_extent, ptr %177, i64 %179
  %181 = getelementptr i8, ptr %180, i64 -12
  %182 = icmp ugt ptr %178, %181
  br i1 %182, label %198, label %183

183:                                              ; preds = %183, %176
  %184 = phi ptr [ %196, %183 ], [ %181, %176 ]
  %185 = phi ptr [ %195, %183 ], [ %178, %176 ]
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv i64 %188, 24
  %190 = getelementptr %struct.ext4_extent, ptr %185, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp ugt i32 %191, %1
  %193 = getelementptr i8, ptr %190, i64 -12
  %194 = getelementptr i8, ptr %190, i64 12
  %195 = select i1 %192, ptr %185, ptr %194
  %196 = select i1 %192, ptr %193, ptr %184
  %197 = icmp ugt ptr %195, %196
  br i1 %197, label %198, label %183, !llvm.loop !38

198:                                              ; preds = %183, %176
  %199 = phi ptr [ %178, %176 ], [ %195, %183 ]
  %200 = getelementptr i8, ptr %199, i64 -12
  store ptr %200, ptr %170, align 8
  br label %201

201:                                              ; preds = %198, %166
  %202 = load ptr, ptr %170, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %236, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %202, i64 8
  %206 = load i32, ptr %205, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %202, i64 6
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i64
  %211 = shl nuw nsw i64 %210, 32
  %212 = or disjoint i64 %211, %207
  store i64 %212, ptr %168, align 8
  br label %236

213:                                              ; preds = %151, %17
  %214 = phi ptr [ %9, %17 ], [ %55, %151 ]
  %215 = phi i64 [ -117, %17 ], [ %154, %151 ]
  %216 = icmp eq ptr %214, null
  br i1 %216, label %232, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %214, i64 8
  %219 = load i16, ptr %218, align 8
  %220 = zext i16 %219 to i32
  br label %221

221:                                              ; preds = %228, %217
  %222 = phi i32 [ 0, %217 ], [ %229, %228 ]
  %223 = phi ptr [ %214, %217 ], [ %230, %228 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %221
  tail call void @__brelse(ptr noundef nonnull %225) #16
  br label %228

228:                                              ; preds = %227, %221
  store ptr null, ptr %224, align 8
  %229 = add nuw nsw i32 %222, 1
  %230 = getelementptr i8, ptr %223, i64 48
  %231 = icmp eq i32 %222, %220
  br i1 %231, label %232, label %221, !llvm.loop !6

232:                                              ; preds = %228, %213
  tail call void @kfree(ptr noundef %214) #16
  br i1 %5, label %234, label %233

233:                                              ; preds = %232
  store ptr null, ptr %2, align 8
  br label %234

234:                                              ; preds = %233, %232
  %235 = inttoptr i64 %215 to ptr
  br label %236

236:                                              ; preds = %234, %204, %201, %44
  %237 = phi ptr [ %235, %234 ], [ %55, %204 ], [ %55, %201 ], [ inttoptr (i64 -12 to ptr), %44 ]
  ret ptr %237
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
  br label %950

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
  br label %950

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
  br i1 %128, label %129, label %950

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
  br i1 %131, label %916, label %140

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
  br label %916

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
  br i1 %206, label %207, label %950

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
  br i1 %209, label %916, label %225

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
  br label %916

231:                                              ; preds = %189, %32
  %232 = getelementptr %struct.ext4_ext_path, ptr %8, i64 %23, i32 5
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 2
  %235 = load i16, ptr %234, align 2
  %236 = getelementptr inbounds i8, ptr %233, i64 4
  %237 = load i16, ptr %236, align 4
  %238 = icmp ult i16 %235, %237
  br i1 %238, label %847, label %239

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
  br i1 %278, label %300, label %279

279:                                              ; preds = %276
  %280 = tail call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %277, ptr noundef null, i32 noundef %4)
  %281 = icmp ugt ptr %280, inttoptr (i64 -4096 to ptr)
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = ptrtoint ptr %280 to i64
  %284 = trunc i64 %283 to i32
  br label %950

285:                                              ; preds = %279
  %286 = getelementptr inbounds i8, ptr %280, i64 8
  %287 = load i16, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %8, i64 8
  %289 = load i16, ptr %288, align 8
  %290 = icmp eq i16 %287, %289
  br i1 %290, label %292, label %291, !prof !13

291:                                              ; preds = %285
  tail call void asm sideeffect "2069: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2069) #16, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2084, i32 0, i64 12) #16, !srcloc !49
  unreachable

292:                                              ; preds = %285
  %293 = getelementptr %struct.ext4_ext_path, ptr %280, i64 %23, i32 5
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 2
  %296 = load i16, ptr %295, align 2
  %297 = getelementptr inbounds i8, ptr %294, i64 4
  %298 = load i16, ptr %297, align 4
  %299 = icmp ult i16 %296, %298
  br i1 %299, label %847, label %300

300:                                              ; preds = %292, %276
  %301 = phi ptr [ null, %276 ], [ %280, %292 ]
  %302 = shl i32 %4, 8
  %303 = and i32 %302, 8192
  %304 = or disjoint i32 %10, %303
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds i8, ptr %1, i64 40
  %307 = getelementptr i8, ptr %1, i64 -280
  %308 = getelementptr i8, ptr %1, i64 -276
  %309 = or disjoint i32 %304, 512
  %310 = getelementptr i8, ptr %1, i64 -296
  %311 = getelementptr i8, ptr %1, i64 -294
  %312 = getelementptr i8, ptr %1, i64 -292
  br label %313

313:                                              ; preds = %829, %300
  %314 = phi ptr [ %305, %300 ], [ %824, %829 ]
  %315 = load i16, ptr %21, align 2
  %316 = zext i16 %315 to i32
  %317 = zext i16 %315 to i64
  %318 = getelementptr %struct.ext4_ext_path, ptr %314, i64 %317
  %319 = icmp eq i16 %315, 0
  br i1 %319, label %334, label %320

320:                                              ; preds = %330, %313
  %321 = phi i32 [ %331, %330 ], [ %316, %313 ]
  %322 = phi ptr [ %332, %330 ], [ %318, %313 ]
  %323 = getelementptr inbounds i8, ptr %322, i64 32
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 2
  %326 = load i16, ptr %325, align 2
  %327 = getelementptr inbounds i8, ptr %324, i64 4
  %328 = load i16, ptr %327, align 4
  %329 = icmp ult i16 %326, %328
  br i1 %329, label %334, label %330

330:                                              ; preds = %320
  %331 = add nsw i32 %321, -1
  %332 = getelementptr i8, ptr %322, i64 -48
  %333 = icmp sgt i32 %321, 1
  br i1 %333, label %320, label %334, !llvm.loop !50

334:                                              ; preds = %330, %320, %313
  %335 = phi ptr [ %318, %313 ], [ %322, %320 ], [ %332, %330 ]
  %336 = phi i32 [ %316, %313 ], [ %321, %320 ], [ 0, %330 ]
  %337 = getelementptr inbounds i8, ptr %335, i64 32
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 2
  %340 = load i16, ptr %339, align 2
  %341 = getelementptr inbounds i8, ptr %338, i64 4
  %342 = load i16, ptr %341, align 4
  %343 = icmp ult i16 %340, %342
  br i1 %343, label %344, label %727

344:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4
  %345 = getelementptr inbounds i8, ptr %318, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %318, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 4
  %350 = load i16, ptr %349, align 4
  %351 = icmp eq i16 %350, 0
  %352 = getelementptr i8, ptr %348, i64 12
  %353 = zext i16 %350 to i64
  %354 = getelementptr %struct.ext4_extent, ptr %352, i64 %353
  %355 = getelementptr i8, ptr %354, i64 -12
  %356 = select i1 %351, ptr null, ptr %355
  %357 = icmp ugt ptr %346, %356
  br i1 %357, label %358, label %359, !prof !9

358:                                              ; preds = %344
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1078, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.21) #16
  br label %717

359:                                              ; preds = %344
  %360 = icmp eq ptr %346, %356
  %361 = getelementptr i8, ptr %346, i64 12
  %362 = select i1 %360, ptr %3, ptr %361
  %363 = load i32, ptr %362, align 4
  %364 = shl nuw nsw i64 %317, 3
  %365 = call noalias align 8 ptr @__kmalloc(i64 noundef %364, i32 noundef 3392) #17
  %366 = icmp eq ptr %365, null
  br i1 %366, label %717, label %367

367:                                              ; preds = %359
  %368 = sub nsw i32 %316, %336
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %424

370:                                              ; preds = %367
  %371 = icmp eq ptr %314, null
  %372 = getelementptr inbounds i8, ptr %314, i64 8
  %373 = zext nneg i32 %368 to i64
  br label %374

374:                                              ; preds = %418, %370
  %375 = phi i64 [ 0, %370 ], [ %420, %418 ]
  %376 = load i32, ptr %3, align 4
  br i1 %371, label %412, label %377

377:                                              ; preds = %374
  %378 = load i16, ptr %372, align 8
  %379 = zext i16 %378 to i64
  %380 = getelementptr %struct.ext4_ext_path, ptr %314, i64 %379
  %381 = getelementptr inbounds i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %402, label %384

384:                                              ; preds = %377
  %385 = getelementptr inbounds i8, ptr %382, i64 8
  %386 = load i32, ptr %385, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %382, i64 6
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i64
  %391 = shl nuw nsw i64 %390, 32
  %392 = or disjoint i64 %391, %387
  %393 = load i32, ptr %382, align 4
  %394 = icmp ult i32 %393, %376
  %395 = sub i32 %376, %393
  %396 = zext i32 %395 to i64
  %397 = sub i32 %393, %376
  %398 = zext i32 %397 to i64
  %399 = sub nsw i64 0, %398
  %400 = select i1 %394, i64 %396, i64 %399
  %401 = add nsw i64 %400, %392
  br label %409

402:                                              ; preds = %377
  %403 = getelementptr inbounds i8, ptr %380, i64 40
  %404 = load ptr, ptr %403, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %409, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds i8, ptr %404, i64 24
  %408 = load i64, ptr %407, align 8
  br label %409

409:                                              ; preds = %406, %402, %384
  %410 = phi i64 [ %401, %384 ], [ %408, %406 ], [ undef, %402 ]
  %411 = phi i1 [ false, %384 ], [ false, %406 ], [ true, %402 ]
  br i1 %411, label %412, label %414

412:                                              ; preds = %409, %374
  %413 = call i64 @ext4_inode_to_goal_block(ptr noundef %1) #16
  br label %414

414:                                              ; preds = %412, %409
  %415 = phi i64 [ %410, %409 ], [ %413, %412 ]
  %416 = call i64 @ext4_new_meta_blocks(ptr noundef %0, ptr noundef %1, i64 noundef %415, i32 noundef %304, ptr noundef null, ptr noundef nonnull %7) #16
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %692, label %418

418:                                              ; preds = %414
  %419 = getelementptr i64, ptr %365, i64 %375
  store i64 %416, ptr %419, align 8
  %420 = add nuw nsw i64 %375, 1
  %421 = icmp eq i64 %420, %373
  br i1 %421, label %422, label %374, !llvm.loop !51

422:                                              ; preds = %418
  %423 = trunc i64 %375 to i32
  br label %424

424:                                              ; preds = %422, %367
  %425 = phi i32 [ -1, %367 ], [ %423, %422 ]
  %426 = sext i32 %425 to i64
  %427 = getelementptr i64, ptr %365, i64 %426
  %428 = load i64, ptr %427, align 8
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %431, !prof !9

430:                                              ; preds = %424
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1122, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.22) #16
  store i32 -117, ptr %7, align 4
  br label %692

431:                                              ; preds = %424
  %432 = load ptr, ptr %306, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 200
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %432, i64 24
  %436 = load i64, ptr %435, align 8
  %437 = trunc i64 %436 to i32
  %438 = call ptr @bdev_getblk(ptr noundef %434, i64 noundef %428, i32 noundef %437, i32 noundef 3144) #16
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %441, !prof !9

440:                                              ; preds = %431
  store i32 -12, ptr %7, align 4
  br label %692

441:                                              ; preds = %431
  %442 = call i32 @__SCT__might_resched() #16
  %443 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %438, i64 2, ptr nonnull elementtype(i64) %438) #16, !srcloc !52
  %444 = icmp ult i8 %443, 2
  call void @llvm.assume(i1 %444)
  %445 = icmp eq i8 %443, 0
  br i1 %445, label %447, label %446

446:                                              ; preds = %441
  call void @__lock_buffer(ptr noundef nonnull %438) #16
  br label %447

447:                                              ; preds = %446, %441
  %448 = load ptr, ptr %306, align 8
  %449 = call i32 @__ext4_journal_get_create_access(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1134, ptr noundef %0, ptr noundef %448, ptr noundef nonnull %438, i32 noundef 1) #16
  store i32 %449, ptr %7, align 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %692

451:                                              ; preds = %447
  %452 = getelementptr inbounds i8, ptr %438, i64 40
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 2
  store i16 0, ptr %454, align 2
  %455 = load ptr, ptr %306, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 24
  %457 = load i64, ptr %456, align 8
  %458 = add i64 %457, -12
  %459 = udiv i64 %458, 12
  %460 = trunc i64 %459 to i16
  %461 = getelementptr inbounds i8, ptr %453, i64 4
  store i16 %460, ptr %461, align 4
  store i16 -3318, ptr %453, align 4
  %462 = getelementptr inbounds i8, ptr %453, i64 6
  store i16 0, ptr %462, align 2
  %463 = getelementptr inbounds i8, ptr %453, i64 8
  store i32 0, ptr %463, align 4
  %464 = load ptr, ptr %347, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 2
  %466 = load i16, ptr %465, align 2
  %467 = getelementptr inbounds i8, ptr %464, i64 4
  %468 = load i16, ptr %467, align 4
  %469 = icmp eq i16 %466, %468
  br i1 %469, label %473, label %470, !prof !13

470:                                              ; preds = %451
  %471 = zext i16 %468 to i32
  %472 = zext i16 %466 to i32
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1150, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef %472, i32 noundef %471) #16
  store i32 -117, ptr %7, align 4
  br label %692

473:                                              ; preds = %451
  %474 = icmp eq i16 %468, 0
  %475 = getelementptr i8, ptr %464, i64 12
  %476 = zext i16 %468 to i64
  %477 = getelementptr %struct.ext4_extent, ptr %475, i64 %476
  %478 = getelementptr i8, ptr %477, i64 -12
  %479 = ptrtoint ptr %478 to i64
  %480 = select i1 %474, i64 0, i64 %479
  %481 = load ptr, ptr %345, align 8
  %482 = getelementptr i8, ptr %481, i64 12
  store ptr %482, ptr %345, align 8
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %480, %483
  %485 = sdiv exact i64 %484, 12
  %486 = and i64 %485, 4294967295
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %496, label %488

488:                                              ; preds = %473
  %489 = getelementptr i8, ptr %453, i64 12
  %490 = shl i64 %485, 32
  %491 = ashr exact i64 %490, 32
  %492 = mul nsw i64 %491, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %489, ptr align 4 %482, i64 %492, i1 false)
  %493 = trunc i64 %485 to i16
  %494 = load i16, ptr %454, align 2
  %495 = add i16 %494, %493
  store i16 %495, ptr %454, align 2
  br label %496

496:                                              ; preds = %488, %473
  %497 = load i16, ptr %454, align 2
  %498 = zext i16 %497 to i64
  %499 = mul nuw nsw i64 %498, 12
  %500 = add nuw nsw i64 %499, 12
  %501 = load ptr, ptr %452, align 8
  %502 = getelementptr i8, ptr %501, i64 %500
  %503 = load ptr, ptr %306, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 24
  %505 = load i64, ptr %504, align 8
  %506 = sub i64 %505, %500
  call void @llvm.memset.p0.i64(ptr align 1 %502, i8 0, i64 %506, i1 false)
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %453)
  %507 = load volatile i64, ptr %438, align 8
  %508 = and i64 %507, 1
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %496
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %438, i32 1, ptr nonnull elementtype(i8) %438) #16, !srcloc !25
  br label %511

511:                                              ; preds = %510, %496
  call void @unlock_buffer(ptr noundef nonnull %438) #16
  %512 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1172, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %438) #16
  store i32 %512, ptr %7, align 4
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %692

514:                                              ; preds = %511
  call void @__brelse(ptr noundef nonnull %438) #16
  br i1 %487, label %537, label %515

515:                                              ; preds = %514
  %516 = getelementptr inbounds i8, ptr %318, i64 40
  %517 = load ptr, ptr %516, align 8
  %518 = icmp eq ptr %517, null
  br i1 %518, label %526, label %519

519:                                              ; preds = %515
  %520 = load ptr, ptr %306, align 8
  %521 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %520, ptr noundef nonnull %517, i32 noundef 1) #16
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %526

523:                                              ; preds = %519
  %524 = load ptr, ptr %516, align 8
  %525 = getelementptr i8, ptr %524, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %525, i32 -2, ptr elementtype(i8) %525) #16, !srcloc !42
  br label %526

526:                                              ; preds = %523, %519, %515
  %527 = phi i32 [ %521, %519 ], [ 0, %523 ], [ 0, %515 ]
  store i32 %527, ptr %7, align 4
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %692

529:                                              ; preds = %526
  %530 = load ptr, ptr %347, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 2
  %532 = trunc i64 %485 to i16
  %533 = load i16, ptr %531, align 2
  %534 = sub i16 %533, %532
  store i16 %534, ptr %531, align 2
  %535 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1184, ptr noundef %0, ptr noundef %1, ptr noundef %318)
  store i32 %535, ptr %7, align 4
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %692

537:                                              ; preds = %529, %514
  %538 = add nsw i32 %368, -1
  %539 = icmp slt i32 %368, 1
  br i1 %539, label %544, label %540, !prof !9

540:                                              ; preds = %537
  %541 = icmp eq i32 %538, 0
  br i1 %541, label %687, label %542

542:                                              ; preds = %540
  %543 = add nsw i32 %368, -2
  br label %545

544:                                              ; preds = %537
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1193, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.24, i32 noundef %538) #16
  store i32 -117, ptr %7, align 4
  br label %692

545:                                              ; preds = %684, %542
  %546 = phi i32 [ %685, %684 ], [ %543, %542 ]
  %547 = phi i32 [ %550, %684 ], [ %316, %542 ]
  %548 = phi i64 [ %554, %684 ], [ %428, %542 ]
  %549 = phi i32 [ %551, %684 ], [ %425, %542 ]
  %550 = add i32 %547, -1
  %551 = add i32 %549, -1
  %552 = sext i32 %551 to i64
  %553 = getelementptr i64, ptr %365, i64 %552
  %554 = load i64, ptr %553, align 8
  %555 = load ptr, ptr %306, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 200
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %555, i64 24
  %559 = load i64, ptr %558, align 8
  %560 = trunc i64 %559 to i32
  %561 = getelementptr inbounds i8, ptr %557, i64 56
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 48
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 64
  %566 = load i32, ptr %565, align 8
  %567 = and i32 %566, -32905
  %568 = or disjoint i32 %567, 32776
  %569 = call ptr @bdev_getblk(ptr noundef %557, i64 noundef %554, i32 noundef %560, i32 noundef %568) #16
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %572, !prof !9

571:                                              ; preds = %545
  store i32 -12, ptr %7, align 4
  br label %692

572:                                              ; preds = %545
  %573 = call i32 @__SCT__might_resched() #16
  %574 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %569, i64 2, ptr nonnull elementtype(i64) %569) #16, !srcloc !52
  %575 = icmp ult i8 %574, 2
  call void @llvm.assume(i1 %575)
  %576 = icmp eq i8 %574, 0
  br i1 %576, label %578, label %577

577:                                              ; preds = %572
  call void @__lock_buffer(ptr noundef nonnull %569) #16
  br label %578

578:                                              ; preds = %577, %572
  %579 = load ptr, ptr %306, align 8
  %580 = call i32 @__ext4_journal_get_create_access(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1213, ptr noundef %0, ptr noundef %579, ptr noundef nonnull %569, i32 noundef 1) #16
  store i32 %580, ptr %7, align 4
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %692

582:                                              ; preds = %578
  %583 = getelementptr inbounds i8, ptr %569, i64 40
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 2
  store i16 1, ptr %585, align 2
  store i16 -3318, ptr %584, align 4
  %586 = load ptr, ptr %306, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 24
  %588 = load i64, ptr %587, align 8
  %589 = add i64 %588, -12
  %590 = udiv i64 %589, 12
  %591 = trunc i64 %590 to i16
  %592 = getelementptr inbounds i8, ptr %584, i64 4
  store i16 %591, ptr %592, align 4
  %593 = trunc i32 %550 to i16
  %594 = sub i16 %315, %593
  %595 = getelementptr inbounds i8, ptr %584, i64 6
  store i16 %594, ptr %595, align 2
  %596 = getelementptr inbounds i8, ptr %584, i64 8
  store i32 0, ptr %596, align 4
  %597 = getelementptr i8, ptr %584, i64 12
  store i32 %363, ptr %597, align 4
  %598 = trunc i64 %548 to i32
  %599 = getelementptr i8, ptr %584, i64 16
  store i32 %598, ptr %599, align 4
  %600 = lshr i64 %548, 32
  %601 = trunc i64 %600 to i16
  %602 = getelementptr i8, ptr %584, i64 20
  store i16 %601, ptr %602, align 4
  %603 = sext i32 %550 to i64
  %604 = getelementptr %struct.ext4_ext_path, ptr %314, i64 %603
  %605 = getelementptr inbounds i8, ptr %604, i64 32
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 4
  %608 = load i16, ptr %607, align 4
  %609 = icmp eq i16 %608, 0
  %610 = getelementptr i8, ptr %606, i64 12
  %611 = zext i16 %608 to i64
  %612 = getelementptr %struct.ext4_extent_idx, ptr %610, i64 %611
  %613 = getelementptr i8, ptr %612, i64 -12
  %614 = select i1 %609, ptr null, ptr %613
  %615 = getelementptr inbounds i8, ptr %606, i64 2
  %616 = load i16, ptr %615, align 2
  %617 = zext i16 %616 to i64
  %618 = getelementptr %struct.ext4_extent_idx, ptr %610, i64 %617
  %619 = getelementptr i8, ptr %618, i64 -12
  %620 = icmp eq ptr %614, %619
  br i1 %620, label %625, label %621, !prof !13

621:                                              ; preds = %582
  %622 = getelementptr inbounds i8, ptr %604, i64 16
  %623 = load ptr, ptr %622, align 8
  %624 = load i32, ptr %623, align 4
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1235, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %624) #16
  store i32 -117, ptr %7, align 4
  br label %692

625:                                              ; preds = %582
  %626 = getelementptr inbounds i8, ptr %604, i64 24
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr i8, ptr %627, i64 12
  store ptr %628, ptr %626, align 8
  %629 = ptrtoint ptr %614 to i64
  %630 = ptrtoint ptr %627 to i64
  %631 = sub i64 %629, %630
  %632 = sdiv exact i64 %631, 12
  %633 = and i64 %632, 4294967295
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %643, label %635

635:                                              ; preds = %625
  %636 = getelementptr i8, ptr %584, i64 24
  %637 = shl i64 %632, 32
  %638 = ashr exact i64 %637, 32
  %639 = mul nsw i64 %638, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %636, ptr align 4 %628, i64 %639, i1 false)
  %640 = trunc i64 %632 to i16
  %641 = load i16, ptr %585, align 2
  %642 = add i16 %641, %640
  store i16 %642, ptr %585, align 2
  br label %643

643:                                              ; preds = %635, %625
  %644 = load i16, ptr %585, align 2
  %645 = zext i16 %644 to i64
  %646 = mul nuw nsw i64 %645, 12
  %647 = add nuw nsw i64 %646, 12
  %648 = load ptr, ptr %583, align 8
  %649 = getelementptr i8, ptr %648, i64 %647
  %650 = load ptr, ptr %306, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 24
  %652 = load i64, ptr %651, align 8
  %653 = sub i64 %652, %647
  call void @llvm.memset.p0.i64(ptr align 1 %649, i8 0, i64 %653, i1 false)
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %584)
  %654 = load volatile i64, ptr %569, align 8
  %655 = and i64 %654, 1
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %657, label %658

657:                                              ; preds = %643
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %569, i32 1, ptr nonnull elementtype(i8) %569) #16, !srcloc !25
  br label %658

658:                                              ; preds = %657, %643
  call void @unlock_buffer(ptr noundef nonnull %569) #16
  %659 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1258, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %569) #16
  store i32 %659, ptr %7, align 4
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %692

661:                                              ; preds = %658
  call void @__brelse(ptr noundef nonnull %569) #16
  br i1 %634, label %684, label %662

662:                                              ; preds = %661
  %663 = getelementptr inbounds i8, ptr %604, i64 40
  %664 = load ptr, ptr %663, align 8
  %665 = icmp eq ptr %664, null
  br i1 %665, label %673, label %666

666:                                              ; preds = %662
  %667 = load ptr, ptr %306, align 8
  %668 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %667, ptr noundef nonnull %664, i32 noundef 1) #16
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %673

670:                                              ; preds = %666
  %671 = load ptr, ptr %663, align 8
  %672 = getelementptr i8, ptr %671, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %672, i32 -2, ptr elementtype(i8) %672) #16, !srcloc !42
  br label %673

673:                                              ; preds = %670, %666, %662
  %674 = phi i32 [ %668, %666 ], [ 0, %670 ], [ 0, %662 ]
  store i32 %674, ptr %7, align 4
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %692

676:                                              ; preds = %673
  %677 = load ptr, ptr %605, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 2
  %679 = trunc i64 %632 to i16
  %680 = load i16, ptr %678, align 2
  %681 = sub i16 %680, %679
  store i16 %681, ptr %678, align 2
  %682 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1270, ptr noundef %0, ptr noundef %1, ptr noundef %604)
  store i32 %682, ptr %7, align 4
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %692

684:                                              ; preds = %676, %661
  %685 = add i32 %546, -1
  %686 = icmp eq i32 %546, 0
  br i1 %686, label %687, label %545, !llvm.loop !53

687:                                              ; preds = %684, %540
  %688 = phi i64 [ %428, %540 ], [ %554, %684 ]
  %689 = zext nneg i32 %336 to i64
  %690 = getelementptr %struct.ext4_ext_path, ptr %314, i64 %689
  %691 = call fastcc i32 @ext4_ext_insert_index(ptr noundef %0, ptr noundef %1, ptr noundef %690, i32 noundef %363, i64 noundef %688)
  store i32 %691, ptr %7, align 4
  br label %692

692:                                              ; preds = %687, %676, %673, %658, %621, %578, %571, %544, %529, %526, %511, %470, %447, %440, %430, %414
  %693 = phi ptr [ null, %430 ], [ %438, %440 ], [ %438, %447 ], [ %438, %470 ], [ %438, %511 ], [ null, %526 ], [ null, %529 ], [ null, %544 ], [ %569, %571 ], [ %569, %621 ], [ null, %687 ], [ %569, %578 ], [ %569, %658 ], [ null, %673 ], [ null, %676 ], [ null, %414 ]
  %694 = icmp eq ptr %693, null
  br i1 %694, label %701, label %695

695:                                              ; preds = %692
  %696 = load volatile i64, ptr %693, align 8
  %697 = and i64 %696, 4
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %700, label %699

699:                                              ; preds = %695
  call void @unlock_buffer(ptr noundef nonnull %693) #16
  br label %700

700:                                              ; preds = %699, %695
  call void @__brelse(ptr noundef nonnull %693) #16
  br label %701

701:                                              ; preds = %700, %692
  %702 = load i32, ptr %7, align 4
  %703 = icmp ne i32 %702, 0
  %704 = icmp ne i16 %315, 0
  %705 = and i1 %704, %703
  br i1 %705, label %706, label %715

706:                                              ; preds = %712, %701
  %707 = phi i64 [ %713, %712 ], [ 0, %701 ]
  %708 = getelementptr i64, ptr %365, i64 %707
  %709 = load i64, ptr %708, align 8
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %712, label %711

711:                                              ; preds = %706
  call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %709, i64 noundef 1, i32 noundef 1) #16
  br label %712

712:                                              ; preds = %711, %706
  %713 = add nuw nsw i64 %707, 1
  %714 = icmp eq i64 %713, %317
  br i1 %714, label %715, label %706, !llvm.loop !54

715:                                              ; preds = %712, %701
  call void @kfree(ptr noundef nonnull %365) #16
  %716 = load i32, ptr %7, align 4
  br label %717

717:                                              ; preds = %715, %359, %358
  %718 = phi i32 [ -117, %358 ], [ %716, %715 ], [ -12, %359 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %839

720:                                              ; preds = %717
  %721 = load i32, ptr %3, align 4
  %722 = call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %721, ptr noundef %2, i32 noundef %4)
  %723 = icmp ugt ptr %722, inttoptr (i64 -4096 to ptr)
  br i1 %723, label %724, label %839

724:                                              ; preds = %720
  %725 = ptrtoint ptr %722 to i64
  %726 = trunc i64 %725 to i32
  br label %839

727:                                              ; preds = %334
  %728 = load ptr, ptr %306, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 872
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 104
  %732 = load ptr, ptr %731, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4
  br i1 %319, label %740, label %733

733:                                              ; preds = %727
  %734 = load i32, ptr %307, align 4
  %735 = zext i32 %734 to i64
  %736 = load i16, ptr %308, align 4
  %737 = zext i16 %736 to i64
  %738 = shl nuw nsw i64 %737, 32
  %739 = or disjoint i64 %738, %735
  br label %740

740:                                              ; preds = %733, %727
  %741 = phi i64 [ %739, %733 ], [ 0, %727 ]
  %742 = getelementptr inbounds i8, ptr %732, i64 20
  %743 = load i32, ptr %742, align 4
  %744 = zext i32 %743 to i64
  %745 = icmp ugt i64 %741, %744
  br i1 %745, label %746, label %748

746:                                              ; preds = %740
  %747 = add nsw i64 %741, -1
  br label %750

748:                                              ; preds = %740
  %749 = call i64 @ext4_inode_to_goal_block(ptr noundef %1) #16
  br label %750

750:                                              ; preds = %748, %746
  %751 = phi i64 [ %747, %746 ], [ %749, %748 ]
  %752 = phi i32 [ %309, %746 ], [ %304, %748 ]
  %753 = call i64 @ext4_new_meta_blocks(ptr noundef %0, ptr noundef %1, i64 noundef %751, i32 noundef %752, ptr noundef null, ptr noundef nonnull %6) #16
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %755, label %757

755:                                              ; preds = %750
  %756 = load i32, ptr %6, align 4
  br label %819

757:                                              ; preds = %750
  %758 = load ptr, ptr %306, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 200
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds i8, ptr %758, i64 24
  %762 = load i64, ptr %761, align 8
  %763 = trunc i64 %762 to i32
  %764 = call ptr @bdev_getblk(ptr noundef %760, i64 noundef %753, i32 noundef %763, i32 noundef 3144) #16
  %765 = icmp eq ptr %764, null
  br i1 %765, label %819, label %766, !prof !9

766:                                              ; preds = %757
  %767 = call i32 @__SCT__might_resched() #16
  %768 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %764, i64 2, ptr nonnull elementtype(i64) %764) #16, !srcloc !52
  %769 = icmp ult i8 %768, 2
  call void @llvm.assume(i1 %769)
  %770 = icmp eq i8 %768, 0
  br i1 %770, label %772, label %771

771:                                              ; preds = %766
  call void @__lock_buffer(ptr noundef nonnull %764) #16
  br label %772

772:                                              ; preds = %771, %766
  %773 = load ptr, ptr %306, align 8
  %774 = call i32 @__ext4_journal_get_create_access(ptr noundef nonnull @__func__.ext4_ext_grow_indepth, i32 noundef 1340, ptr noundef %0, ptr noundef %773, ptr noundef nonnull %764, i32 noundef 1) #16
  store i32 %774, ptr %6, align 4
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %777, label %776

776:                                              ; preds = %772
  call void @unlock_buffer(ptr noundef nonnull %764) #16
  br label %817

777:                                              ; preds = %772
  %778 = getelementptr inbounds i8, ptr %764, i64 40
  %779 = load ptr, ptr %778, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(60) %779, ptr noundef align 8 dereferenceable(60) %310, i64 60, i1 false)
  %780 = load ptr, ptr %778, align 8
  %781 = getelementptr i8, ptr %780, i64 60
  %782 = load ptr, ptr %306, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 24
  %784 = load i64, ptr %783, align 8
  %785 = add i64 %784, -60
  call void @llvm.memset.p0.i64(ptr align 1 %781, i8 0, i64 %785, i1 false)
  %786 = load ptr, ptr %778, align 8
  %787 = load ptr, ptr %306, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 24
  %789 = load i64, ptr %788, align 8
  %790 = add i64 %789, -12
  %791 = udiv i64 %790, 12
  %792 = trunc i64 %791 to i16
  %793 = getelementptr inbounds i8, ptr %786, i64 4
  store i16 %792, ptr %793, align 4
  store i16 -3318, ptr %786, align 4
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %786)
  %794 = load volatile i64, ptr %764, align 8
  %795 = and i64 %794, 1
  %796 = icmp eq i64 %795, 0
  br i1 %796, label %797, label %798

797:                                              ; preds = %777
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %764, i32 1, ptr nonnull elementtype(i8) %764) #16, !srcloc !25
  br label %798

798:                                              ; preds = %797, %777
  %799 = load volatile i64, ptr %764, align 8
  %800 = and i64 %799, 16777216
  %801 = icmp eq i64 %800, 0
  br i1 %801, label %802, label %804

802:                                              ; preds = %798
  %803 = getelementptr i8, ptr %764, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %803, i32 1, ptr elementtype(i8) %803) #16, !srcloc !25
  br label %804

804:                                              ; preds = %802, %798
  call void @unlock_buffer(ptr noundef nonnull %764) #16
  %805 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_grow_indepth, i32 noundef 1366, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %764) #16
  store i32 %805, ptr %6, align 4
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %817

807:                                              ; preds = %804
  store i16 1, ptr %311, align 2
  %808 = trunc i64 %753 to i32
  store i32 %808, ptr %307, align 4
  %809 = lshr i64 %753, 32
  %810 = trunc i64 %809 to i16
  store i16 %810, ptr %308, align 4
  %811 = load i16, ptr %21, align 2
  %812 = icmp eq i16 %811, 0
  br i1 %812, label %813, label %814

813:                                              ; preds = %807
  store i16 4, ptr %312, align 4
  br label %814

814:                                              ; preds = %813, %807
  %815 = add i16 %811, 1
  store i16 %815, ptr %21, align 2
  %816 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_grow_indepth, i32 noundef 1386) #16
  store i32 %816, ptr %6, align 4
  br label %817

817:                                              ; preds = %814, %804, %776
  call void @__brelse(ptr noundef nonnull %764) #16
  %818 = load i32, ptr %6, align 4
  br label %819

819:                                              ; preds = %817, %757, %755
  %820 = phi i32 [ %756, %755 ], [ %818, %817 ], [ -12, %757 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %839

822:                                              ; preds = %819
  %823 = load i32, ptr %3, align 4
  %824 = call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %823, ptr noundef %2, i32 noundef %4)
  %825 = icmp ugt ptr %824, inttoptr (i64 -4096 to ptr)
  br i1 %825, label %826, label %829

826:                                              ; preds = %822
  %827 = ptrtoint ptr %824 to i64
  %828 = trunc i64 %827 to i32
  br label %839

829:                                              ; preds = %822
  %830 = load i16, ptr %21, align 2
  %831 = zext i16 %830 to i64
  %832 = getelementptr %struct.ext4_ext_path, ptr %824, i64 %831, i32 5
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 2
  %835 = load i16, ptr %834, align 2
  %836 = getelementptr inbounds i8, ptr %833, i64 4
  %837 = load i16, ptr %836, align 4
  %838 = icmp eq i16 %835, %837
  br i1 %838, label %313, label %839

839:                                              ; preds = %829, %826, %819, %724, %720, %717
  %840 = phi i32 [ %718, %717 ], [ %726, %724 ], [ 0, %720 ], [ %828, %826 ], [ %820, %819 ], [ 0, %829 ]
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %930

842:                                              ; preds = %839
  %843 = load i16, ptr %21, align 2
  %844 = zext i16 %843 to i64
  %845 = getelementptr %struct.ext4_ext_path, ptr %8, i64 %844, i32 5
  %846 = load ptr, ptr %845, align 8
  br label %847

847:                                              ; preds = %842, %292, %231
  %848 = phi i16 [ %22, %231 ], [ %843, %842 ], [ %22, %292 ]
  %849 = phi ptr [ null, %231 ], [ %301, %842 ], [ %280, %292 ]
  %850 = phi ptr [ %233, %231 ], [ %846, %842 ], [ %294, %292 ]
  %851 = phi ptr [ %8, %231 ], [ %8, %842 ], [ %280, %292 ]
  %852 = zext i16 %848 to i64
  %853 = getelementptr %struct.ext4_ext_path, ptr %851, i64 %852
  %854 = getelementptr inbounds i8, ptr %853, i64 16
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds i8, ptr %853, i64 40
  %857 = load ptr, ptr %856, align 8
  %858 = icmp eq ptr %857, null
  br i1 %858, label %867, label %859

859:                                              ; preds = %847
  %860 = getelementptr inbounds i8, ptr %1, i64 40
  %861 = load ptr, ptr %860, align 8
  %862 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %861, ptr noundef nonnull %857, i32 noundef 1) #16
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %867

864:                                              ; preds = %859
  %865 = load ptr, ptr %856, align 8
  %866 = getelementptr i8, ptr %865, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %866, i32 -2, ptr elementtype(i8) %866) #16, !srcloc !42
  br label %867

867:                                              ; preds = %864, %859, %847
  %868 = phi i32 [ %862, %859 ], [ 0, %864 ], [ 0, %847 ]
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %930

870:                                              ; preds = %867
  %871 = icmp eq ptr %855, null
  br i1 %871, label %872, label %874

872:                                              ; preds = %870
  %873 = getelementptr i8, ptr %850, i64 12
  br label %902

874:                                              ; preds = %870
  %875 = load i32, ptr %3, align 4
  %876 = load i32, ptr %855, align 4
  %877 = icmp ugt i32 %875, %876
  br i1 %877, label %878, label %880

878:                                              ; preds = %874
  %879 = getelementptr i8, ptr %855, i64 12
  br label %883

880:                                              ; preds = %874
  %881 = icmp eq i32 %875, %876
  br i1 %881, label %882, label %883, !prof !9

882:                                              ; preds = %880
  call void asm sideeffect "2070: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2070b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2070) #16, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2138, i32 0, i64 12) #16, !srcloc !56
  unreachable

883:                                              ; preds = %880, %878
  %884 = phi ptr [ %879, %878 ], [ %855, %880 ]
  %885 = getelementptr i8, ptr %850, i64 12
  %886 = getelementptr inbounds i8, ptr %850, i64 2
  %887 = load i16, ptr %886, align 2
  %888 = zext i16 %887 to i64
  %889 = getelementptr %struct.ext4_extent, ptr %885, i64 %888
  %890 = getelementptr i8, ptr %889, i64 -12
  %891 = ptrtoint ptr %890 to i64
  %892 = ptrtoint ptr %884 to i64
  %893 = sub i64 %891, %892
  %894 = sdiv exact i64 %893, 12
  %895 = trunc i64 %894 to i32
  %896 = icmp ult i32 %895, 2147483647
  br i1 %896, label %897, label %902

897:                                              ; preds = %883
  %898 = add nsw i64 %894, 1
  %899 = getelementptr i8, ptr %884, i64 12
  %900 = and i64 %898, 4294967295
  %901 = mul nuw nsw i64 %900, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %899, ptr align 4 %884, i64 %901, i1 false)
  br label %902

902:                                              ; preds = %897, %883, %872
  %903 = phi ptr [ %884, %897 ], [ %884, %883 ], [ %873, %872 ]
  %904 = getelementptr inbounds i8, ptr %850, i64 2
  %905 = load i16, ptr %904, align 2
  %906 = add i16 %905, 1
  store i16 %906, ptr %904, align 2
  store ptr %903, ptr %854, align 8
  %907 = load i32, ptr %3, align 4
  store i32 %907, ptr %903, align 4
  %908 = getelementptr inbounds i8, ptr %3, i64 8
  %909 = load i32, ptr %908, align 4
  %910 = getelementptr inbounds i8, ptr %3, i64 6
  %911 = load i16, ptr %910, align 2
  %912 = getelementptr inbounds i8, ptr %903, i64 8
  store i32 %909, ptr %912, align 4
  %913 = getelementptr inbounds i8, ptr %903, i64 6
  store i16 %911, ptr %913, align 2
  %914 = load i16, ptr %11, align 4
  %915 = getelementptr inbounds i8, ptr %903, i64 4
  store i16 %914, ptr %915, align 4
  br label %916

916:                                              ; preds = %902, %229, %207, %144, %129
  %917 = phi ptr [ %849, %902 ], [ null, %144 ], [ null, %129 ], [ null, %229 ], [ null, %207 ]
  %918 = phi ptr [ %903, %902 ], [ %69, %144 ], [ %69, %129 ], [ %147, %229 ], [ %147, %207 ]
  %919 = phi ptr [ %851, %902 ], [ %8, %144 ], [ %8, %129 ], [ %8, %229 ], [ %8, %207 ]
  br i1 %35, label %920, label %921

920:                                              ; preds = %916
  call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef %919, ptr noundef %918)
  br label %921

921:                                              ; preds = %920, %916
  %922 = call fastcc i32 @ext4_ext_correct_indexes(ptr noundef %0, ptr noundef %1, ptr noundef %919)
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %930

924:                                              ; preds = %921
  %925 = getelementptr inbounds i8, ptr %919, i64 8
  %926 = load i16, ptr %925, align 8
  %927 = zext i16 %926 to i64
  %928 = getelementptr %struct.ext4_ext_path, ptr %919, i64 %927
  %929 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_insert_extent, i32 noundef 2178, ptr noundef %0, ptr noundef %1, ptr noundef %928)
  br label %930

930:                                              ; preds = %924, %921, %867, %839
  %931 = phi i32 [ %868, %867 ], [ %922, %921 ], [ %929, %924 ], [ %840, %839 ]
  %932 = phi ptr [ %849, %867 ], [ %917, %921 ], [ %917, %924 ], [ %301, %839 ]
  %933 = icmp eq ptr %932, null
  br i1 %933, label %949, label %934

934:                                              ; preds = %930
  %935 = getelementptr inbounds i8, ptr %932, i64 8
  %936 = load i16, ptr %935, align 8
  %937 = zext i16 %936 to i32
  br label %938

938:                                              ; preds = %945, %934
  %939 = phi i32 [ 0, %934 ], [ %946, %945 ]
  %940 = phi ptr [ %932, %934 ], [ %947, %945 ]
  %941 = getelementptr inbounds i8, ptr %940, i64 40
  %942 = load ptr, ptr %941, align 8
  %943 = icmp eq ptr %942, null
  br i1 %943, label %945, label %944

944:                                              ; preds = %938
  call void @__brelse(ptr noundef nonnull %942) #16
  br label %945

945:                                              ; preds = %944, %938
  store ptr null, ptr %941, align 8
  %946 = add nuw nsw i32 %939, 1
  %947 = getelementptr i8, ptr %940, i64 48
  %948 = icmp eq i32 %939, %937
  br i1 %948, label %949, label %938, !llvm.loop !6

949:                                              ; preds = %945, %930
  call void @kfree(ptr noundef %932) #16
  br label %950

950:                                              ; preds = %949, %282, %204, %126, %30, %19
  %951 = phi i32 [ -117, %19 ], [ -117, %30 ], [ %931, %949 ], [ %284, %282 ], [ %127, %126 ], [ %205, %204 ]
  ret i32 %951
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
  br i1 %24, label %25, label %86

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, 1
  br i1 %30, label %31, label %86

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %2, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = icmp ugt i16 %35, 4
  br i1 %36, label %86, label %37

37:                                               ; preds = %31
  %38 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 872
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 80
  %45 = load i32, ptr %44, align 16
  %46 = tail call i32 @jbd2_journal_extend(ptr noundef %0, i32 noundef 2, i32 noundef %45) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %86

48:                                               ; preds = %39, %37
  %49 = getelementptr inbounds i8, ptr %2, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i64
  %57 = shl nuw nsw i64 %56, 32
  %58 = or disjoint i64 %57, %53
  %59 = load ptr, ptr %32, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i64
  %63 = mul nuw nsw i64 %62, 12
  %64 = add nuw nsw i64 %63, 12
  %65 = getelementptr inbounds i8, ptr %2, i64 10
  %66 = load i16, ptr %65, align 2
  %67 = getelementptr i8, ptr %2, i64 58
  store i16 %66, ptr %67, align 2
  %68 = load ptr, ptr %26, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 %68, ptr noundef align 4 %59, i64 %64, i1 false)
  store i16 0, ptr %22, align 8
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr i8, ptr %69, i64 12
  %71 = getelementptr i8, ptr %2, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %32, align 8
  %74 = getelementptr i8, ptr %73, i64 12
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = getelementptr i8, ptr %70, i64 %77
  %79 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %69, i64 4
  store i16 4, ptr %80, align 4
  %81 = getelementptr i8, ptr %2, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %48
  tail call void @__brelse(ptr noundef nonnull %82) #16
  br label %85

85:                                               ; preds = %84, %48
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %58, i64 noundef 1, i32 noundef 3) #16
  br label %86

86:                                               ; preds = %85, %39, %31, %25, %21
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
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %47, label %23

23:                                               ; preds = %3
  %24 = icmp ult i32 %2, -2
  %25 = getelementptr inbounds i8, ptr %11, i64 84
  %26 = zext i32 %2 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds i8, ptr %11, i64 84
  %29 = add nuw i32 %2, 1
  %30 = getelementptr i8, ptr %0, i64 -296
  %31 = getelementptr i8, ptr %0, i64 -216
  %32 = getelementptr inbounds i8, ptr %0, i64 142
  %33 = getelementptr i8, ptr %0, i64 804
  %34 = getelementptr i8, ptr %0, i64 712
  %35 = icmp eq i32 %2, -2
  %36 = getelementptr i8, ptr %0, i64 -216
  %37 = getelementptr inbounds i8, ptr %0, i64 142
  %38 = getelementptr i8, ptr %0, i64 804
  %39 = getelementptr i8, ptr %0, i64 712
  %40 = getelementptr i8, ptr %0, i64 -216
  %41 = getelementptr inbounds i8, ptr %11, i64 84
  %42 = getelementptr inbounds i8, ptr %0, i64 142
  %43 = getelementptr i8, ptr %0, i64 804
  %44 = getelementptr i8, ptr %0, i64 712
  %45 = getelementptr i8, ptr %0, i64 -290
  %46 = getelementptr i8, ptr %0, i64 -292
  br label %50

47:                                               ; preds = %3
  %48 = ptrtoint ptr %21 to i64
  %49 = trunc i64 %48 to i32
  br label %990

50:                                               ; preds = %986, %23
  %51 = phi i32 [ -11, %986 ], [ 0, %23 ]
  %52 = phi i32 [ %967, %986 ], [ %14, %23 ]
  %53 = phi i32 [ %968, %986 ], [ undef, %23 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_remove_space, i64 0, i32 1), i32 2) #16
          to label %74 [label %54], !srcloc !26

54:                                               ; preds = %50
  %55 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !64
  %56 = zext i32 %55 to i64
  %57 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #16, !srcloc !28
  %58 = icmp ult i8 %57, 2
  call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %54
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !65
  %61 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_remove_space, i64 0, i32 8), align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @__SCT__tp_func_ext4_ext_remove_space(ptr noundef %65, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %52) #16
  br label %67

67:                                               ; preds = %63, %60
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !66
  %68 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !13

71:                                               ; preds = %67
  %72 = call i64 @llvm.read_register.i64(metadata !0)
  %73 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #16, !srcloc !67
  call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %71, %67, %54, %50
  br i1 %24, label %75, label %159

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 0, ptr %7, align 8, !annotation !19
  %76 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %2, ptr noundef null, i32 noundef 1342177280)
  store ptr %76, ptr %4, align 8
  %77 = icmp ugt ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2831, ptr noundef %21) #16
  %80 = load ptr, ptr %4, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i32
  br label %154

83:                                               ; preds = %75
  %84 = load i16, ptr %12, align 2
  %85 = zext i16 %84 to i32
  %86 = zext i16 %84 to i64
  %87 = getelementptr %struct.ext4_ext_path, ptr %76, i64 %86, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = icmp eq i16 %84, 0
  br i1 %91, label %154, label %92

92:                                               ; preds = %90
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2841, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %85) #16
  br label %154

93:                                               ; preds = %83
  %94 = load i32, ptr %88, align 4
  %95 = getelementptr inbounds i8, ptr %88, i64 4
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i64
  %98 = icmp ult i16 %96, -32767
  %99 = add nuw nsw i64 %97, 4294934528
  %100 = select i1 %98, i64 %97, i64 %99
  %101 = trunc i64 %100 to i32
  %102 = add i32 %94, %101
  %103 = add i32 %102, -1
  %104 = icmp ule i32 %94, %2
  %105 = icmp ugt i32 %103, %2
  %106 = select i1 %104, i1 %105, i1 false
  %107 = load i32, ptr %18, align 16
  %108 = icmp ugt i32 %107, 1
  br i1 %106, label %109, label %138

109:                                              ; preds = %93
  br i1 %108, label %110, label %125

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %88, i64 8
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %88, i64 6
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i64
  %117 = shl nuw nsw i64 %116, 32
  %118 = or disjoint i64 %117, %113
  %119 = zext i32 %94 to i64
  %120 = sub nsw i64 %27, %119
  %121 = add nsw i64 %120, %118
  store i64 %121, ptr %7, align 8
  %122 = load i32, ptr %28, align 4
  %123 = zext nneg i32 %122 to i64
  %124 = lshr i64 %121, %123
  store i64 %124, ptr %5, align 8
  store i32 2, ptr %16, align 4
  br label %125

125:                                              ; preds = %110, %109
  %126 = getelementptr inbounds i8, ptr %76, i64 8
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i64
  %129 = getelementptr %struct.ext4_ext_path, ptr %76, i64 %128, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  %132 = load i16, ptr %131, align 4
  %133 = icmp ult i16 %132, -32767
  %134 = select i1 %133, i32 0, i32 6
  %135 = call fastcc i32 @ext4_split_extent_at(ptr noundef %21, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %29, i32 noundef %134, i32 noundef 1342177320)
  %136 = icmp slt i32 %135, 0
  %137 = select i1 %136, i32 3, i32 0
  br label %154

138:                                              ; preds = %93
  br i1 %108, label %139, label %154

139:                                              ; preds = %138
  %140 = icmp ule i32 %103, %2
  %141 = load i32, ptr %16, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %140, i1 %142, i1 false
  br i1 %143, label %144, label %154

144:                                              ; preds = %139
  store i32 %102, ptr %6, align 4
  %145 = call fastcc i32 @ext4_ext_search_right(ptr noundef %0, ptr noundef %76, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %144
  %148 = load i64, ptr %7, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %25, align 4
  %152 = zext nneg i32 %151 to i64
  %153 = lshr i64 %148, %152
  store i64 %153, ptr %5, align 8
  store i32 2, ptr %16, align 4
  br label %154

154:                                              ; preds = %150, %147, %144, %139, %138, %125, %92, %90, %78
  %155 = phi i32 [ 1, %78 ], [ 3, %92 ], [ 3, %90 ], [ 3, %144 ], [ 0, %138 ], [ 0, %139 ], [ 0, %150 ], [ 0, %147 ], [ %137, %125 ]
  %156 = phi i32 [ %51, %78 ], [ -117, %92 ], [ %51, %90 ], [ %145, %144 ], [ %51, %138 ], [ %51, %139 ], [ %145, %150 ], [ %145, %147 ], [ %135, %125 ]
  %157 = phi i32 [ %52, %78 ], [ %85, %92 ], [ %85, %90 ], [ %85, %144 ], [ %85, %138 ], [ %85, %139 ], [ %85, %150 ], [ %85, %147 ], [ %85, %125 ]
  %158 = phi i32 [ %82, %78 ], [ %53, %92 ], [ %53, %90 ], [ %53, %144 ], [ %53, %138 ], [ %53, %139 ], [ %53, %150 ], [ %53, %147 ], [ %53, %125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  switch i32 %155, label %990 [
    i32 0, label %159
    i32 3, label %965
  ]

159:                                              ; preds = %154, %74
  %160 = phi i32 [ %158, %154 ], [ %53, %74 ]
  %161 = load i16, ptr %12, align 2
  %162 = zext i16 %161 to i32
  %163 = load ptr, ptr %4, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %181, label %165

165:                                              ; preds = %159
  %166 = icmp ugt i16 %161, 1
  br i1 %166, label %167, label %195

167:                                              ; preds = %165
  %168 = zext i16 %161 to i64
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ %168, %167 ], [ %171, %169 ]
  %171 = add nsw i64 %170, -1
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr %struct.ext4_ext_path, ptr %172, i64 %171
  %174 = getelementptr inbounds i8, ptr %173, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 2
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i64
  %179 = add nuw nsw i64 %178, 1
  store i64 %179, ptr %173, align 8
  %180 = icmp sgt i64 %170, 2
  br i1 %180, label %169, label %195, !llvm.loop !68

181:                                              ; preds = %159
  %182 = mul nuw nsw i32 %162, 48
  %183 = add nuw nsw i32 %182, 48
  %184 = zext nneg i32 %183 to i64
  %185 = call noalias align 8 ptr @__kmalloc(i64 noundef %184, i32 noundef 36160) #17
  store ptr %185, ptr %4, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  %188 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2917, ptr noundef %21) #16
  br label %990

189:                                              ; preds = %181
  %190 = getelementptr inbounds i8, ptr %185, i64 8
  store i16 %161, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %185, i64 10
  store i16 %161, ptr %191, align 2
  %192 = getelementptr inbounds i8, ptr %185, i64 32
  store ptr %30, ptr %192, align 8
  %193 = call fastcc i32 @__ext4_ext_check(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2924, ptr noundef %0, ptr noundef %30, i32 noundef %162, i64 noundef 0, i32 noundef 0), !range !12
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %965

195:                                              ; preds = %189, %169, %165
  %196 = phi i32 [ %162, %165 ], [ 0, %189 ], [ %162, %169 ]
  br label %197

197:                                              ; preds = %751, %195
  %198 = phi i32 [ %753, %751 ], [ %196, %195 ]
  %199 = icmp eq i32 %198, %162
  %200 = load ptr, ptr %4, align 8
  br i1 %199, label %201, label %757

201:                                              ; preds = %197
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 872
  %204 = load ptr, ptr %203, align 8
  %205 = load i16, ptr %12, align 2
  %206 = zext i16 %205 to i32
  %207 = zext i16 %205 to i64
  %208 = getelementptr %struct.ext4_ext_path, ptr %200, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %217

212:                                              ; preds = %201
  %213 = getelementptr inbounds i8, ptr %208, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 40
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %209, align 8
  br label %217

217:                                              ; preds = %212, %201
  %218 = load ptr, ptr %209, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221, !prof !9

220:                                              ; preds = %217
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_rm_leaf, i32 noundef 2589, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %206) #16
  br label %736

221:                                              ; preds = %217
  %222 = getelementptr inbounds i8, ptr %208, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %232

225:                                              ; preds = %221
  %226 = getelementptr i8, ptr %218, i64 12
  %227 = getelementptr inbounds i8, ptr %218, i64 2
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i64
  %230 = getelementptr %struct.ext4_extent, ptr %226, i64 %229
  %231 = getelementptr i8, ptr %230, i64 -12
  br label %232

232:                                              ; preds = %225, %221
  %233 = phi ptr [ %223, %221 ], [ %231, %225 ]
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds i8, ptr %233, i64 4
  %236 = load i16, ptr %235, align 4
  %237 = zext i16 %236 to i64
  %238 = icmp ult i16 %236, -32767
  %239 = add nuw nsw i64 %237, 4294934528
  %240 = select i1 %238, i64 %237, i64 %239
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_rm_leaf, i64 0, i32 1), i32 2) #16
          to label %261 [label %241], !srcloc !26

241:                                              ; preds = %232
  %242 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !69
  %243 = zext i32 %242 to i64
  %244 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %243) #16, !srcloc !28
  %245 = icmp ult i8 %244, 2
  call void @llvm.assume(i1 %245)
  %246 = icmp eq i8 %244, 0
  br i1 %246, label %261, label %247

247:                                              ; preds = %241
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !70
  %248 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_rm_leaf, i64 0, i32 8), align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %254, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %248, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @__SCT__tp_func_ext4_ext_rm_leaf(ptr noundef %252, ptr noundef %0, i32 noundef %1, ptr noundef %233, ptr noundef nonnull %5) #16
  br label %254

254:                                              ; preds = %250, %247
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !71
  %255 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %256 = icmp ult i8 %255, 2
  call void @llvm.assume(i1 %256)
  %257 = icmp eq i8 %255, 0
  br i1 %257, label %261, label %258, !prof !13

258:                                              ; preds = %254
  %259 = call i64 @llvm.read_register.i64(metadata !0)
  %260 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %259) #16, !srcloc !72
  call void @llvm.write_register.i64(metadata !0, i64 %260)
  br label %261

261:                                              ; preds = %258, %254, %241, %232
  %262 = getelementptr i8, ptr %218, i64 12
  %263 = and i64 %240, 4294967295
  %264 = icmp ult ptr %233, %262
  br i1 %264, label %648, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %208, i64 40
  %267 = getelementptr inbounds i8, ptr %218, i64 2
  %268 = getelementptr inbounds i8, ptr %204, i64 80
  %269 = getelementptr inbounds i8, ptr %204, i64 84
  %270 = trunc i64 %240 to i32
  %271 = add i32 %234, %270
  %272 = icmp ugt i32 %271, %1
  br i1 %272, label %273, label %642

273:                                              ; preds = %301, %265
  %274 = phi i32 [ %314, %301 ], [ %271, %265 ]
  %275 = phi i32 [ %310, %301 ], [ %234, %265 ]
  %276 = phi ptr [ %309, %301 ], [ %233, %265 ]
  %277 = phi i32 [ %302, %301 ], [ 0, %265 ]
  %278 = phi i64 [ %311, %301 ], [ %263, %265 ]
  %279 = getelementptr inbounds i8, ptr %276, i64 4
  %280 = load i16, ptr %279, align 4
  %281 = icmp ugt i16 %280, -32768
  store ptr %276, ptr %222, align 8
  %282 = call i32 @llvm.umax.i32(i32 %275, i32 %1)
  %283 = add i32 %274, -1
  %284 = call i32 @llvm.umin.i32(i32 %283, i32 %2)
  %285 = icmp ugt i32 %275, %2
  br i1 %285, label %286, label %317

286:                                              ; preds = %273
  %287 = load i32, ptr %268, align 16
  %288 = icmp ugt i32 %287, 1
  br i1 %288, label %289, label %301

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, ptr %276, i64 8
  %291 = load i32, ptr %290, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %276, i64 6
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i64
  %296 = shl nuw nsw i64 %295, 32
  %297 = or disjoint i64 %296, %292
  %298 = load i32, ptr %269, align 4
  %299 = zext nneg i32 %298 to i64
  %300 = lshr i64 %297, %299
  store i64 %300, ptr %5, align 8
  store i32 2, ptr %16, align 4
  br label %301

301:                                              ; preds = %639, %289, %286
  %302 = phi i32 [ %341, %639 ], [ %277, %289 ], [ %277, %286 ]
  %303 = getelementptr i8, ptr %276, i64 -8
  %304 = load i16, ptr %303, align 4
  %305 = zext i16 %304 to i64
  %306 = icmp ult i16 %304, -32767
  %307 = add nuw nsw i64 %305, 4294934528
  %308 = select i1 %306, i64 %305, i64 %307
  %309 = getelementptr i8, ptr %276, i64 -12
  %310 = load i32, ptr %309, align 4
  %311 = and i64 %308, 4294967295
  %312 = icmp ult ptr %309, %262
  %313 = trunc i64 %308 to i32
  %314 = add i32 %310, %313
  %315 = icmp ule i32 %314, %1
  %316 = select i1 %312, i1 true, i1 %315
  br i1 %316, label %642, label %273, !llvm.loop !73

317:                                              ; preds = %273
  %318 = icmp ugt i32 %283, %2
  br i1 %318, label %319, label %320

319:                                              ; preds = %317
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_rm_leaf, i32 noundef 2642, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef %1, i32 noundef %2, i32 noundef %275, i32 noundef %283) #16
  br label %736

320:                                              ; preds = %317
  %321 = icmp ult i32 %275, %1
  %322 = sub i32 %282, %275
  %323 = select i1 %321, i32 %322, i32 0
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 872
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 16
  %328 = load i64, ptr %327, align 16
  %329 = udiv i64 %278, %328
  %330 = trunc i64 %329 to i32
  %331 = shl nuw nsw i32 %330, 1
  %332 = add nuw nsw i32 %331, 7
  %333 = icmp eq ptr %276, %262
  br i1 %333, label %334, label %339

334:                                              ; preds = %320
  %335 = load i16, ptr %12, align 2
  %336 = zext i16 %335 to i32
  %337 = add nuw i32 %331, 8
  %338 = add nuw i32 %337, %336
  br label %339

339:                                              ; preds = %334, %320
  %340 = phi i32 [ %338, %334 ], [ %332, %320 ]
  %341 = phi i32 [ 1, %334 ], [ %277, %320 ]
  %342 = getelementptr inbounds i8, ptr %326, i64 120
  %343 = load i32, ptr %342, align 8
  %344 = and i32 %343, 262144
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %353

346:                                              ; preds = %339
  %347 = getelementptr inbounds i8, ptr %326, i64 104
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 100
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %350, 256
  %352 = icmp ne i32 %351, 0
  br label %353

353:                                              ; preds = %346, %339
  %354 = phi i1 [ true, %339 ], [ %352, %346 ]
  %355 = select i1 %354, i32 3, i32 0
  %356 = add nuw nsw i32 %355, %340
  %357 = load i16, ptr %12, align 2
  %358 = zext i16 %357 to i32
  %359 = getelementptr inbounds i8, ptr %326, i64 80
  %360 = load i32, ptr %359, align 16
  %361 = mul i32 %360, %358
  %362 = and i32 %343, 3072
  %363 = icmp eq i32 %362, 1024
  br i1 %363, label %378, label %364

364:                                              ; preds = %353
  %365 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %378, label %368

368:                                              ; preds = %364
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 872
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 80
  %373 = load i32, ptr %372, align 16
  %374 = shl i32 %373, 1
  %375 = xor i32 %282, -1
  %376 = add i32 %284, %375
  %377 = add i32 %376, %374
  br label %378

378:                                              ; preds = %368, %364, %353
  %379 = phi i32 [ %377, %368 ], [ 0, %353 ], [ 0, %364 ]
  %380 = add i32 %379, %361
  %381 = call i32 @ext4_datasem_ensure_credits(ptr noundef %21, ptr noundef %0, i32 noundef %356, i32 noundef %356, i32 noundef %380)
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %378
  %384 = icmp sgt i32 %381, 0
  %385 = select i1 %384, i32 -11, i32 %381
  br label %736

386:                                              ; preds = %378
  %387 = load ptr, ptr %266, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %396, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %8, align 8
  %391 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %21, ptr noundef %390, ptr noundef nonnull %387, i32 noundef 1) #16
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = load ptr, ptr %266, align 8
  %395 = getelementptr i8, ptr %394, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %395, i32 -2, ptr elementtype(i8) %395) #16, !srcloc !42
  br label %396

396:                                              ; preds = %393, %389, %386
  %397 = phi i32 [ %391, %389 ], [ 0, %393 ], [ 0, %386 ]
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %736

399:                                              ; preds = %396
  %400 = load ptr, ptr %8, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 872
  %402 = load ptr, ptr %401, align 8
  %403 = load i16, ptr %279, align 4
  %404 = zext i16 %403 to i64
  %405 = icmp ult i16 %403, -32767
  %406 = add nuw nsw i64 %404, 4294934528
  %407 = select i1 %405, i64 %404, i64 %406
  %408 = trunc i64 %407 to i32
  %409 = load i32, ptr %276, align 4
  %410 = icmp ugt i32 %409, %282
  br i1 %410, label %415, label %411

411:                                              ; preds = %399
  %412 = add i32 %409, -1
  %413 = add i32 %412, %408
  %414 = icmp eq i32 %413, %284
  br i1 %414, label %418, label %415

415:                                              ; preds = %411, %399
  %416 = getelementptr inbounds i8, ptr %402, i64 536
  %417 = load ptr, ptr %416, align 8
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %417, ptr noundef nonnull @__func__.ext4_remove_blocks, i32 noundef 2446, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.37, i32 noundef %282, i32 noundef %284, i32 noundef %409, i32 noundef %408) #16
  br label %608

418:                                              ; preds = %411
  %419 = zext i32 %284 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_remove_blocks, i64 0, i32 1), i32 2) #16
          to label %440 [label %420], !srcloc !26

420:                                              ; preds = %418
  %421 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !74
  %422 = zext i32 %421 to i64
  %423 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %422) #16, !srcloc !28
  %424 = icmp ult i8 %423, 2
  call void @llvm.assume(i1 %424)
  %425 = icmp eq i8 %423, 0
  br i1 %425, label %440, label %426

426:                                              ; preds = %420
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !75
  %427 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_remove_blocks, i64 0, i32 8), align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %433, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds i8, ptr %427, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 @__SCT__tp_func_ext4_remove_blocks(ptr noundef %431, ptr noundef %0, ptr noundef %276, i32 noundef %282, i64 noundef %419, ptr noundef nonnull %5) #16
  br label %433

433:                                              ; preds = %429, %426
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !76
  %434 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %435 = icmp ult i8 %434, 2
  call void @llvm.assume(i1 %435)
  %436 = icmp eq i8 %434, 0
  br i1 %436, label %440, label %437, !prof !13

437:                                              ; preds = %433
  %438 = call i64 @llvm.read_register.i64(metadata !0)
  %439 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %438) #16, !srcloc !77
  call void @llvm.write_register.i64(metadata !0, i64 %439)
  br label %440

440:                                              ; preds = %437, %433, %420, %418
  %441 = getelementptr inbounds i8, ptr %276, i64 8
  %442 = load i32, ptr %441, align 4
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %276, i64 6
  %445 = load i16, ptr %444, align 2
  %446 = zext i16 %445 to i64
  %447 = shl nuw nsw i64 %446, 32
  %448 = or disjoint i64 %447, %443
  %449 = and i64 %407, 4294967295
  %450 = add nsw i64 %449, -1
  %451 = add nsw i64 %450, %448
  %452 = load i32, ptr %16, align 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %506, label %454

454:                                              ; preds = %440
  %455 = load i64, ptr %5, align 8
  %456 = getelementptr inbounds i8, ptr %402, i64 84
  %457 = load i32, ptr %456, align 4
  %458 = zext nneg i32 %457 to i64
  %459 = lshr i64 %451, %458
  %460 = icmp eq i64 %455, %459
  br i1 %460, label %506, label %461

461:                                              ; preds = %454
  %462 = icmp eq i32 %452, 1
  br i1 %462, label %463, label %505

463:                                              ; preds = %461
  %464 = load i16, ptr %0, align 8
  %465 = and i16 %464, -4096
  switch i16 %465, label %466 [
    i16 16384, label %474
    i16 -24576, label %474
  ]

466:                                              ; preds = %463
  %467 = load volatile i64, ptr %31, align 8
  %468 = and i64 %467, 2097152
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %470, label %474

470:                                              ; preds = %466
  %471 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %472 = shl i32 %471, 1
  %473 = and i32 %472, 2
  br label %474

474:                                              ; preds = %470, %466, %463, %463
  %475 = phi i32 [ 3, %463 ], [ 3, %463 ], [ 3, %466 ], [ %473, %470 ]
  %476 = load i32, ptr %15, align 8
  %477 = call zeroext i1 @ext4_is_pending(ptr noundef %0, i32 noundef %476) #16
  %478 = or disjoint i32 %475, 64
  %479 = select i1 %477, i32 %478, i32 %475
  %480 = load i64, ptr %5, align 8
  %481 = load i32, ptr %456, align 4
  %482 = zext nneg i32 %481 to i64
  %483 = shl i64 %480, %482
  %484 = getelementptr inbounds i8, ptr %402, i64 80
  %485 = load i32, ptr %484, align 16
  %486 = zext i32 %485 to i64
  call void @ext4_free_blocks(ptr noundef %21, ptr noundef %0, ptr noundef null, i64 noundef %483, i64 noundef %486, i32 noundef %479) #16
  br i1 %477, label %487, label %505

487:                                              ; preds = %474
  %488 = load i32, ptr %15, align 8
  %489 = load ptr, ptr %8, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 872
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 84
  %493 = load i32, ptr %492, align 4
  %494 = shl nuw i32 1, %493
  %495 = sext i32 %494 to i64
  %496 = load i8, ptr %32, align 2
  %497 = zext nneg i8 %496 to i64
  %498 = shl i64 %495, %497
  call void @dquot_reclaim_space_nodirty(ptr noundef %0, i64 noundef %498) #16
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 1) #16
  call void @_raw_spin_lock(ptr noundef %33) #16
  %499 = load i32, ptr %34, align 8
  %500 = add i32 %499, 1
  store i32 %500, ptr %34, align 8
  %501 = getelementptr inbounds i8, ptr %491, i64 344
  %502 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %501, i64 noundef 1, i32 noundef %502) #16
  call void @_raw_spin_unlock(ptr noundef %33) #16
  %503 = getelementptr inbounds i8, ptr %491, i64 224
  %504 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %503, i64 noundef 1, i32 noundef %504) #16
  call void @ext4_remove_pending(ptr noundef %0, i32 noundef %488) #16
  br label %505

505:                                              ; preds = %487, %474, %461
  store i32 0, ptr %16, align 4
  br label %506

506:                                              ; preds = %505, %454, %440
  %507 = load i32, ptr %276, align 4
  %508 = sub i32 %408, %282
  %509 = add i32 %507, %508
  %510 = load i32, ptr %441, align 4
  %511 = zext i32 %510 to i64
  %512 = load i16, ptr %444, align 2
  %513 = zext i16 %512 to i64
  %514 = shl nuw nsw i64 %513, 32
  %515 = or disjoint i64 %514, %511
  %516 = zext i32 %509 to i64
  %517 = sub nsw i64 %449, %516
  %518 = add nsw i64 %515, %517
  %519 = load i16, ptr %0, align 8
  %520 = and i16 %519, -4096
  switch i16 %520, label %521 [
    i16 16384, label %529
    i16 -24576, label %529
  ]

521:                                              ; preds = %506
  %522 = load volatile i64, ptr %31, align 8
  %523 = and i64 %522, 2097152
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %525, label %529

525:                                              ; preds = %521
  %526 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %527 = shl i32 %526, 1
  %528 = and i32 %527, 2
  br label %529

529:                                              ; preds = %525, %521, %506, %506
  %530 = phi i32 [ 3, %506 ], [ 3, %506 ], [ 3, %521 ], [ %528, %525 ]
  %531 = getelementptr inbounds i8, ptr %402, i64 80
  %532 = load i32, ptr %531, align 16
  %533 = add i32 %532, -1
  %534 = and i32 %533, %284
  %535 = icmp eq i32 %534, %533
  br i1 %535, label %579, label %536

536:                                              ; preds = %529
  %537 = sub i32 0, %532
  %538 = and i32 %284, %537
  %539 = icmp ult i32 %538, %282
  %540 = load i32, ptr %16, align 4
  %541 = icmp eq i32 %540, 2
  %542 = select i1 %539, i1 true, i1 %541
  br i1 %542, label %579, label %543

543:                                              ; preds = %536
  %544 = call zeroext i1 @ext4_is_pending(ptr noundef %0, i32 noundef %284) #16
  %545 = or disjoint i32 %530, 64
  %546 = select i1 %544, i32 %545, i32 %530
  %547 = load i32, ptr %531, align 16
  %548 = zext i32 %547 to i64
  %549 = sub nsw i64 0, %548
  %550 = and i64 %451, %549
  call void @ext4_free_blocks(ptr noundef %21, ptr noundef %0, ptr noundef null, i64 noundef %550, i64 noundef %548, i32 noundef %546) #16
  br i1 %544, label %551, label %568

551:                                              ; preds = %543
  %552 = load ptr, ptr %8, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 872
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 84
  %556 = load i32, ptr %555, align 4
  %557 = shl nuw i32 1, %556
  %558 = sext i32 %557 to i64
  %559 = load i8, ptr %32, align 2
  %560 = zext nneg i8 %559 to i64
  %561 = shl i64 %558, %560
  call void @dquot_reclaim_space_nodirty(ptr noundef %0, i64 noundef %561) #16
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 1) #16
  call void @_raw_spin_lock(ptr noundef %33) #16
  %562 = load i32, ptr %34, align 8
  %563 = add i32 %562, 1
  store i32 %563, ptr %34, align 8
  %564 = getelementptr inbounds i8, ptr %554, i64 344
  %565 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %564, i64 noundef 1, i32 noundef %565) #16
  call void @_raw_spin_unlock(ptr noundef %33) #16
  %566 = getelementptr inbounds i8, ptr %554, i64 224
  %567 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %566, i64 noundef 1, i32 noundef %567) #16
  call void @ext4_remove_pending(ptr noundef %0, i32 noundef %284) #16
  br label %568

568:                                              ; preds = %551, %543
  store i32 0, ptr %16, align 4
  %569 = load i16, ptr %0, align 8
  %570 = and i16 %569, -4096
  switch i16 %570, label %571 [
    i16 16384, label %579
    i16 -24576, label %579
  ]

571:                                              ; preds = %568
  %572 = load volatile i64, ptr %31, align 8
  %573 = and i64 %572, 2097152
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %575, label %579

575:                                              ; preds = %571
  %576 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %577 = shl i32 %576, 1
  %578 = and i32 %577, 2
  br label %579

579:                                              ; preds = %575, %571, %568, %568, %536, %529
  %580 = phi i32 [ %530, %536 ], [ %530, %529 ], [ 3, %568 ], [ 3, %568 ], [ 3, %571 ], [ %578, %575 ]
  %581 = or disjoint i32 %580, 48
  call void @ext4_free_blocks(ptr noundef %21, ptr noundef %0, ptr noundef null, i64 noundef %518, i64 noundef %516, i32 noundef %581) #16
  %582 = load i32, ptr %16, align 4
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %592, label %584

584:                                              ; preds = %579
  %585 = load i64, ptr %5, align 8
  %586 = getelementptr inbounds i8, ptr %402, i64 84
  %587 = load i32, ptr %586, align 4
  %588 = zext nneg i32 %587 to i64
  %589 = lshr i64 %518, %588
  %590 = icmp eq i64 %585, %589
  br i1 %590, label %592, label %591

591:                                              ; preds = %584
  store i32 0, ptr %16, align 4
  br label %592

592:                                              ; preds = %591, %584, %579
  %593 = load i32, ptr %531, align 16
  %594 = add i32 %593, -1
  %595 = and i32 %594, %282
  %596 = icmp ne i32 %595, 0
  %597 = icmp eq i32 %509, %408
  %598 = select i1 %596, i1 %597, i1 false
  br i1 %598, label %599, label %607

599:                                              ; preds = %592
  %600 = load i32, ptr %16, align 4
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %608

602:                                              ; preds = %599
  %603 = getelementptr inbounds i8, ptr %402, i64 84
  %604 = load i32, ptr %603, align 4
  %605 = zext nneg i32 %604 to i64
  %606 = lshr i64 %518, %605
  store i64 %606, ptr %5, align 8
  store i32 %282, ptr %15, align 8
  store i32 1, ptr %16, align 4
  br label %608

607:                                              ; preds = %592
  store i32 0, ptr %16, align 4
  br label %608

608:                                              ; preds = %607, %602, %599, %415
  %609 = icmp eq i32 %323, 0
  br i1 %609, label %610, label %613

610:                                              ; preds = %608
  %611 = getelementptr inbounds i8, ptr %276, i64 8
  store i32 0, ptr %611, align 4
  %612 = getelementptr inbounds i8, ptr %276, i64 6
  store i16 0, ptr %612, align 2
  br label %613

613:                                              ; preds = %610, %608
  %614 = trunc i32 %323 to i16
  store i16 %614, ptr %279, align 4
  %615 = icmp ne i32 %323, 0
  %616 = and i1 %615, %281
  br i1 %616, label %617, label %623

617:                                              ; preds = %613
  %618 = and i16 %614, 32767
  %619 = icmp eq i16 %618, 0
  br i1 %619, label %620, label %621, !prof !9

620:                                              ; preds = %617
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

621:                                              ; preds = %617
  %622 = or i16 %614, -32768
  store i16 %622, ptr %279, align 4
  br label %623

623:                                              ; preds = %621, %613
  br i1 %609, label %624, label %639

624:                                              ; preds = %623
  br i1 %35, label %636, label %625

625:                                              ; preds = %624
  %626 = getelementptr i8, ptr %276, i64 12
  %627 = load i16, ptr %267, align 2
  %628 = zext i16 %627 to i64
  %629 = getelementptr %struct.ext4_extent, ptr %218, i64 %628
  %630 = ptrtoint ptr %629 to i64
  %631 = ptrtoint ptr %276 to i64
  %632 = sub i64 %630, %631
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %276, ptr align 4 %626, i64 %632, i1 false)
  %633 = load i16, ptr %267, align 2
  %634 = zext i16 %633 to i64
  %635 = getelementptr %struct.ext4_extent, ptr %218, i64 %634
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %635, i8 0, i64 12, i1 false)
  br label %636

636:                                              ; preds = %625, %624
  %637 = load i16, ptr %267, align 2
  %638 = add i16 %637, -1
  store i16 %638, ptr %267, align 2
  br label %639

639:                                              ; preds = %636, %623
  %640 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_rm_leaf, i32 noundef 2722, ptr noundef %21, ptr noundef %0, ptr noundef %208)
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %301, label %736

642:                                              ; preds = %301, %265
  %643 = phi ptr [ %233, %265 ], [ %309, %301 ]
  %644 = phi i32 [ 0, %265 ], [ %302, %301 ]
  %645 = phi i64 [ %263, %265 ], [ %311, %301 ]
  %646 = phi i1 [ false, %265 ], [ %312, %301 ]
  %647 = icmp eq i32 %644, 0
  br label %648

648:                                              ; preds = %642, %261
  %649 = phi ptr [ %233, %261 ], [ %643, %642 ]
  %650 = phi i1 [ true, %261 ], [ %647, %642 ]
  %651 = phi i64 [ %263, %261 ], [ %645, %642 ]
  %652 = phi i1 [ %264, %261 ], [ %646, %642 ]
  br i1 %650, label %659, label %653

653:                                              ; preds = %648
  %654 = getelementptr inbounds i8, ptr %218, i64 2
  %655 = load i16, ptr %654, align 2
  %656 = icmp eq i16 %655, 0
  br i1 %656, label %659, label %657

657:                                              ; preds = %653
  %658 = call fastcc i32 @ext4_ext_correct_indexes(ptr noundef %21, ptr noundef %0, ptr noundef %200)
  br label %659

659:                                              ; preds = %657, %653, %648
  %660 = phi i32 [ %658, %657 ], [ 0, %653 ], [ 0, %648 ]
  %661 = load i32, ptr %16, align 4
  %662 = icmp ne i32 %661, 1
  %663 = or i1 %652, %662
  br i1 %663, label %724, label %664

664:                                              ; preds = %659
  %665 = getelementptr inbounds i8, ptr %649, i64 8
  %666 = load i32, ptr %665, align 4
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds i8, ptr %649, i64 6
  %669 = load i16, ptr %668, align 2
  %670 = zext i16 %669 to i64
  %671 = shl nuw nsw i64 %670, 32
  %672 = or disjoint i64 %671, %667
  %673 = add nsw i64 %651, -1
  %674 = add nsw i64 %673, %672
  %675 = load i64, ptr %5, align 8
  %676 = getelementptr inbounds i8, ptr %204, i64 84
  %677 = load i32, ptr %676, align 4
  %678 = zext nneg i32 %677 to i64
  %679 = lshr i64 %674, %678
  %680 = icmp eq i64 %675, %679
  br i1 %680, label %723, label %681

681:                                              ; preds = %664
  %682 = load i16, ptr %0, align 8
  %683 = and i16 %682, -4096
  switch i16 %683, label %684 [
    i16 16384, label %692
    i16 -24576, label %692
  ]

684:                                              ; preds = %681
  %685 = load volatile i64, ptr %36, align 8
  %686 = and i64 %685, 2097152
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %688, label %692

688:                                              ; preds = %684
  %689 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %690 = shl i32 %689, 1
  %691 = and i32 %690, 2
  br label %692

692:                                              ; preds = %688, %684, %681, %681
  %693 = phi i32 [ 3, %681 ], [ 3, %681 ], [ 3, %684 ], [ %691, %688 ]
  %694 = load i32, ptr %15, align 8
  %695 = call zeroext i1 @ext4_is_pending(ptr noundef %0, i32 noundef %694) #16
  %696 = or disjoint i32 %693, 64
  %697 = select i1 %695, i32 %696, i32 %693
  %698 = load i64, ptr %5, align 8
  %699 = load i32, ptr %676, align 4
  %700 = zext nneg i32 %699 to i64
  %701 = shl i64 %698, %700
  %702 = getelementptr inbounds i8, ptr %204, i64 80
  %703 = load i32, ptr %702, align 16
  %704 = zext i32 %703 to i64
  call void @ext4_free_blocks(ptr noundef %21, ptr noundef %0, ptr noundef null, i64 noundef %701, i64 noundef %704, i32 noundef %697) #16
  br i1 %695, label %705, label %723

705:                                              ; preds = %692
  %706 = load i32, ptr %15, align 8
  %707 = load ptr, ptr %8, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 872
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 84
  %711 = load i32, ptr %710, align 4
  %712 = shl nuw i32 1, %711
  %713 = sext i32 %712 to i64
  %714 = load i8, ptr %37, align 2
  %715 = zext nneg i8 %714 to i64
  %716 = shl i64 %713, %715
  call void @dquot_reclaim_space_nodirty(ptr noundef %0, i64 noundef %716) #16
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 1) #16
  call void @_raw_spin_lock(ptr noundef %38) #16
  %717 = load i32, ptr %39, align 8
  %718 = add i32 %717, 1
  store i32 %718, ptr %39, align 8
  %719 = getelementptr inbounds i8, ptr %709, i64 344
  %720 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %719, i64 noundef 1, i32 noundef %720) #16
  call void @_raw_spin_unlock(ptr noundef %38) #16
  %721 = getelementptr inbounds i8, ptr %709, i64 224
  %722 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %721, i64 noundef 1, i32 noundef %722) #16
  call void @ext4_remove_pending(ptr noundef %0, i32 noundef %706) #16
  br label %723

723:                                              ; preds = %705, %692, %664
  store i32 0, ptr %16, align 4
  br label %724

724:                                              ; preds = %723, %659
  %725 = icmp eq i32 %660, 0
  br i1 %725, label %726, label %736

726:                                              ; preds = %724
  %727 = getelementptr inbounds i8, ptr %218, i64 2
  %728 = load i16, ptr %727, align 2
  %729 = icmp eq i16 %728, 0
  br i1 %729, label %730, label %736

730:                                              ; preds = %726
  %731 = getelementptr inbounds i8, ptr %208, i64 40
  %732 = load ptr, ptr %731, align 8
  %733 = icmp eq ptr %732, null
  br i1 %733, label %736, label %734

734:                                              ; preds = %730
  %735 = call fastcc i32 @ext4_ext_rm_idx(ptr noundef %21, ptr noundef %0, ptr noundef %200, i32 noundef %206)
  br label %736

736:                                              ; preds = %734, %730, %726, %724, %639, %396, %383, %319, %220
  %737 = phi i32 [ -117, %220 ], [ -117, %319 ], [ %385, %383 ], [ %735, %734 ], [ 0, %730 ], [ 0, %726 ], [ %660, %724 ], [ %397, %396 ], [ %640, %639 ]
  %738 = load ptr, ptr %4, align 8
  %739 = zext nneg i32 %198 to i64
  %740 = getelementptr %struct.ext4_ext_path, ptr %738, i64 %739, i32 6
  %741 = load ptr, ptr %740, align 8
  %742 = icmp eq ptr %741, null
  br i1 %742, label %744, label %743

743:                                              ; preds = %736
  call void @__brelse(ptr noundef nonnull %741) #16
  br label %744

744:                                              ; preds = %743, %736
  %745 = load ptr, ptr %4, align 8
  %746 = getelementptr %struct.ext4_ext_path, ptr %745, i64 %739, i32 6
  br label %747

747:                                              ; preds = %864, %744
  %748 = phi ptr [ %866, %864 ], [ %746, %744 ]
  %749 = phi i32 [ %858, %864 ], [ %737, %744 ]
  store ptr null, ptr %748, align 8
  %750 = add nsw i32 %198, -1
  br label %751

751:                                              ; preds = %843, %747
  %752 = phi i32 [ %845, %843 ], [ %749, %747 ]
  %753 = phi i32 [ %846, %843 ], [ %750, %747 ]
  %754 = icmp sgt i32 %753, -1
  %755 = icmp eq i32 %752, 0
  %756 = select i1 %754, i1 %755, i1 false
  br i1 %756, label %197, label %867, !llvm.loop !78

757:                                              ; preds = %197
  %758 = zext nneg i32 %198 to i64
  %759 = getelementptr %struct.ext4_ext_path, ptr %200, i64 %758
  %760 = getelementptr inbounds i8, ptr %759, i64 32
  %761 = load ptr, ptr %760, align 8
  %762 = icmp eq ptr %761, null
  br i1 %762, label %763, label %769

763:                                              ; preds = %757
  %764 = getelementptr inbounds i8, ptr %759, i64 40
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 40
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr %struct.ext4_ext_path, ptr %200, i64 %758, i32 5
  store ptr %767, ptr %768, align 8
  br label %769

769:                                              ; preds = %763, %757
  %770 = load ptr, ptr %4, align 8
  %771 = getelementptr %struct.ext4_ext_path, ptr %770, i64 %758
  %772 = getelementptr inbounds i8, ptr %771, i64 24
  %773 = load ptr, ptr %772, align 8
  %774 = icmp eq ptr %773, null
  br i1 %774, label %775, label %792

775:                                              ; preds = %769
  %776 = getelementptr inbounds i8, ptr %771, i64 32
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr i8, ptr %777, i64 12
  %779 = getelementptr inbounds i8, ptr %777, i64 2
  %780 = load i16, ptr %779, align 2
  %781 = zext i16 %780 to i64
  %782 = getelementptr %struct.ext4_extent_idx, ptr %778, i64 %781
  %783 = getelementptr i8, ptr %782, i64 -12
  store ptr %783, ptr %772, align 8
  %784 = load ptr, ptr %4, align 8
  %785 = getelementptr %struct.ext4_ext_path, ptr %784, i64 %758
  %786 = getelementptr inbounds i8, ptr %785, i64 32
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 2
  %789 = load i16, ptr %788, align 2
  %790 = zext i16 %789 to i64
  %791 = add nuw nsw i64 %790, 1
  store i64 %791, ptr %785, align 8
  br label %794

792:                                              ; preds = %769
  %793 = getelementptr i8, ptr %773, i64 -12
  store ptr %793, ptr %772, align 8
  br label %794

794:                                              ; preds = %792, %775
  %795 = load ptr, ptr %4, align 8
  %796 = getelementptr %struct.ext4_ext_path, ptr %795, i64 %758
  %797 = getelementptr inbounds i8, ptr %796, i64 24
  %798 = load ptr, ptr %797, align 8
  %799 = icmp eq ptr %798, null
  br i1 %799, label %800, label %801, !prof !9

800:                                              ; preds = %794
  call void asm sideeffect "2077: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2077) #16, !srcloc !79
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2775, i32 0, i64 12) #16, !srcloc !80
  unreachable

801:                                              ; preds = %794
  %802 = getelementptr inbounds i8, ptr %796, i64 32
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr i8, ptr %803, i64 12
  %805 = icmp ult ptr %798, %804
  br i1 %805, label %813, label %806

806:                                              ; preds = %801
  %807 = getelementptr inbounds i8, ptr %803, i64 2
  %808 = load i16, ptr %807, align 2
  %809 = zext i16 %808 to i64
  %810 = load i64, ptr %796, align 8
  %811 = icmp ne i64 %810, %809
  %812 = zext i1 %811 to i32
  br label %813

813:                                              ; preds = %806, %801
  %814 = phi i32 [ 0, %801 ], [ %812, %806 ]
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %847, label %816

816:                                              ; preds = %813
  %817 = getelementptr i8, ptr %796, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %817, i8 0, i64 48, i1 false)
  %818 = getelementptr %struct.ext4_ext_path, ptr %795, i64 %758, i32 4
  %819 = load ptr, ptr %818, align 8
  %820 = xor i32 %198, -1
  %821 = add nsw i32 %820, %162
  %822 = call fastcc ptr @__read_extent_tree_block(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2972, ptr noundef %0, ptr noundef %819, i32 noundef %821, i32 noundef 1073741824)
  %823 = icmp ugt ptr %822, inttoptr (i64 -4096 to ptr)
  br i1 %823, label %824, label %827

824:                                              ; preds = %816
  %825 = ptrtoint ptr %822 to i64
  %826 = trunc i64 %825 to i32
  br label %843

827:                                              ; preds = %816
  %828 = call i32 @__SCT__cond_resched() #16
  %829 = icmp slt i32 %198, %162
  br i1 %829, label %831, label %830, !prof !13

830:                                              ; preds = %827
  call void asm sideeffect "2078: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2078) #16, !srcloc !81
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2981, i32 2305, i64 12) #16, !srcloc !82
  call void asm sideeffect "2079: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2079) #16, !srcloc !83
  br label %843

831:                                              ; preds = %827
  %832 = add nuw nsw i32 %198, 1
  %833 = load ptr, ptr %4, align 8
  %834 = zext nneg i32 %832 to i64
  %835 = getelementptr %struct.ext4_ext_path, ptr %833, i64 %834, i32 6
  store ptr %822, ptr %835, align 8
  %836 = load ptr, ptr %4, align 8
  %837 = getelementptr %struct.ext4_ext_path, ptr %836, i64 %758
  %838 = getelementptr inbounds i8, ptr %837, i64 32
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds i8, ptr %839, i64 2
  %841 = load i16, ptr %840, align 2
  %842 = zext i16 %841 to i64
  store i64 %842, ptr %837, align 8
  br label %843

843:                                              ; preds = %831, %830, %824
  %844 = phi i1 [ false, %824 ], [ true, %831 ], [ false, %830 ]
  %845 = phi i32 [ %826, %824 ], [ 0, %831 ], [ -117, %830 ]
  %846 = phi i32 [ %198, %824 ], [ %832, %831 ], [ %198, %830 ]
  br i1 %844, label %751, label %867

847:                                              ; preds = %813
  %848 = getelementptr %struct.ext4_ext_path, ptr %795, i64 %758, i32 5
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds i8, ptr %849, i64 2
  %851 = load i16, ptr %850, align 2
  %852 = icmp eq i16 %851, 0
  %853 = icmp sgt i32 %198, 0
  %854 = and i1 %853, %852
  br i1 %854, label %855, label %857

855:                                              ; preds = %847
  %856 = call fastcc i32 @ext4_ext_rm_idx(ptr noundef %21, ptr noundef %0, ptr noundef %795, i32 noundef %198)
  br label %857

857:                                              ; preds = %855, %847
  %858 = phi i32 [ %856, %855 ], [ 0, %847 ]
  %859 = load ptr, ptr %4, align 8
  %860 = getelementptr %struct.ext4_ext_path, ptr %859, i64 %758, i32 6
  %861 = load ptr, ptr %860, align 8
  %862 = icmp eq ptr %861, null
  br i1 %862, label %864, label %863

863:                                              ; preds = %857
  call void @__brelse(ptr noundef nonnull %861) #16
  br label %864

864:                                              ; preds = %863, %857
  %865 = load ptr, ptr %4, align 8
  %866 = getelementptr %struct.ext4_ext_path, ptr %865, i64 %758, i32 6
  br label %747

867:                                              ; preds = %843, %751
  %868 = phi i32 [ %845, %843 ], [ %752, %751 ]
  %869 = load ptr, ptr %4, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 32
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 2
  %873 = load i16, ptr %872, align 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_remove_space_done, i64 0, i32 1), i32 2) #16
          to label %894 [label %874], !srcloc !26

874:                                              ; preds = %867
  %875 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !84
  %876 = zext i32 %875 to i64
  %877 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %876) #16, !srcloc !28
  %878 = icmp ult i8 %877, 2
  call void @llvm.assume(i1 %878)
  %879 = icmp eq i8 %877, 0
  br i1 %879, label %894, label %880

880:                                              ; preds = %874
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !85
  %881 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_remove_space_done, i64 0, i32 8), align 8
  %882 = icmp eq ptr %881, null
  br i1 %882, label %887, label %883

883:                                              ; preds = %880
  %884 = getelementptr inbounds i8, ptr %881, i64 8
  %885 = load ptr, ptr %884, align 8
  %886 = call i32 @__SCT__tp_func_ext4_ext_remove_space_done(ptr noundef %885, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %162, ptr noundef nonnull %5, i16 noundef zeroext %873) #16
  br label %887

887:                                              ; preds = %883, %880
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !86
  %888 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %889 = icmp ult i8 %888, 2
  call void @llvm.assume(i1 %889)
  %890 = icmp eq i8 %888, 0
  br i1 %890, label %894, label %891, !prof !13

891:                                              ; preds = %887
  %892 = call i64 @llvm.read_register.i64(metadata !0)
  %893 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %892) #16, !srcloc !87
  call void @llvm.write_register.i64(metadata !0, i64 %893)
  br label %894

894:                                              ; preds = %891, %887, %874, %867
  %895 = load i32, ptr %16, align 4
  %896 = icmp eq i32 %895, 1
  %897 = icmp eq i32 %868, 0
  %898 = select i1 %896, i1 %897, i1 false
  br i1 %898, label %899, label %941

899:                                              ; preds = %894
  %900 = load i16, ptr %0, align 8
  %901 = and i16 %900, -4096
  switch i16 %901, label %902 [
    i16 16384, label %910
    i16 -24576, label %910
  ]

902:                                              ; preds = %899
  %903 = load volatile i64, ptr %40, align 8
  %904 = and i64 %903, 2097152
  %905 = icmp eq i64 %904, 0
  br i1 %905, label %906, label %910

906:                                              ; preds = %902
  %907 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %908 = shl i32 %907, 1
  %909 = and i32 %908, 2
  br label %910

910:                                              ; preds = %906, %902, %899, %899
  %911 = phi i32 [ 3, %899 ], [ 3, %899 ], [ 3, %902 ], [ %909, %906 ]
  %912 = load i32, ptr %15, align 8
  %913 = call zeroext i1 @ext4_is_pending(ptr noundef %0, i32 noundef %912) #16
  %914 = or disjoint i32 %911, 64
  %915 = select i1 %913, i32 %914, i32 %911
  %916 = load i64, ptr %5, align 8
  %917 = load i32, ptr %41, align 4
  %918 = zext nneg i32 %917 to i64
  %919 = shl i64 %916, %918
  %920 = load i32, ptr %18, align 16
  %921 = zext i32 %920 to i64
  call void @ext4_free_blocks(ptr noundef %21, ptr noundef %0, ptr noundef null, i64 noundef %919, i64 noundef %921, i32 noundef %915) #16
  br i1 %913, label %922, label %940

922:                                              ; preds = %910
  %923 = load i32, ptr %15, align 8
  %924 = load ptr, ptr %8, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 872
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 84
  %928 = load i32, ptr %927, align 4
  %929 = shl nuw i32 1, %928
  %930 = sext i32 %929 to i64
  %931 = load i8, ptr %42, align 2
  %932 = zext nneg i8 %931 to i64
  %933 = shl i64 %930, %932
  call void @dquot_reclaim_space_nodirty(ptr noundef %0, i64 noundef %933) #16
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 1) #16
  call void @_raw_spin_lock(ptr noundef %43) #16
  %934 = load i32, ptr %44, align 8
  %935 = add i32 %934, 1
  store i32 %935, ptr %44, align 8
  %936 = getelementptr inbounds i8, ptr %926, i64 344
  %937 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %936, i64 noundef 1, i32 noundef %937) #16
  call void @_raw_spin_unlock(ptr noundef %43) #16
  %938 = getelementptr inbounds i8, ptr %926, i64 224
  %939 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %938, i64 noundef 1, i32 noundef %939) #16
  call void @ext4_remove_pending(ptr noundef %0, i32 noundef %923) #16
  br label %940

940:                                              ; preds = %922, %910
  store i32 0, ptr %16, align 4
  br label %941

941:                                              ; preds = %940, %894
  %942 = load ptr, ptr %4, align 8
  %943 = getelementptr inbounds i8, ptr %942, i64 32
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 2
  %946 = load i16, ptr %945, align 2
  %947 = icmp eq i16 %946, 0
  br i1 %947, label %948, label %965

948:                                              ; preds = %941
  %949 = getelementptr inbounds i8, ptr %942, i64 40
  %950 = load ptr, ptr %949, align 8
  %951 = icmp eq ptr %950, null
  br i1 %951, label %959, label %952

952:                                              ; preds = %948
  %953 = load ptr, ptr %8, align 8
  %954 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %21, ptr noundef %953, ptr noundef nonnull %950, i32 noundef 1) #16
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %959

956:                                              ; preds = %952
  %957 = load ptr, ptr %949, align 8
  %958 = getelementptr i8, ptr %957, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %958, i32 -2, ptr elementtype(i8) %958) #16, !srcloc !42
  br label %959

959:                                              ; preds = %956, %952, %948
  %960 = phi i32 [ %954, %952 ], [ 0, %956 ], [ 0, %948 ]
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %962, label %965

962:                                              ; preds = %959
  store i16 0, ptr %45, align 2
  store i16 4, ptr %46, align 4
  %963 = load ptr, ptr %4, align 8
  %964 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 3038, ptr noundef %21, ptr noundef %0, ptr noundef %963)
  br label %965

965:                                              ; preds = %962, %959, %941, %189, %154
  %966 = phi i32 [ %156, %154 ], [ %964, %962 ], [ %960, %959 ], [ %868, %941 ], [ -117, %189 ]
  %967 = phi i32 [ %157, %154 ], [ %162, %962 ], [ %162, %959 ], [ %162, %941 ], [ %162, %189 ]
  %968 = phi i32 [ %158, %154 ], [ %160, %962 ], [ %160, %959 ], [ %160, %941 ], [ %160, %189 ]
  %969 = load ptr, ptr %4, align 8
  %970 = icmp eq ptr %969, null
  br i1 %970, label %986, label %971

971:                                              ; preds = %965
  %972 = getelementptr inbounds i8, ptr %969, i64 8
  %973 = load i16, ptr %972, align 8
  %974 = zext i16 %973 to i32
  br label %975

975:                                              ; preds = %982, %971
  %976 = phi i32 [ 0, %971 ], [ %983, %982 ]
  %977 = phi ptr [ %969, %971 ], [ %984, %982 ]
  %978 = getelementptr inbounds i8, ptr %977, i64 40
  %979 = load ptr, ptr %978, align 8
  %980 = icmp eq ptr %979, null
  br i1 %980, label %982, label %981

981:                                              ; preds = %975
  call void @__brelse(ptr noundef nonnull %979) #16
  br label %982

982:                                              ; preds = %981, %975
  store ptr null, ptr %978, align 8
  %983 = add nuw nsw i32 %976, 1
  %984 = getelementptr i8, ptr %977, i64 48
  %985 = icmp eq i32 %976, %974
  br i1 %985, label %986, label %975, !llvm.loop !6

986:                                              ; preds = %982, %965
  call void @kfree(ptr noundef %969) #16
  store ptr null, ptr %4, align 8
  %987 = icmp eq i32 %966, -11
  br i1 %987, label %50, label %988

988:                                              ; preds = %986
  %989 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 3046, ptr noundef %21) #16
  br label %990

990:                                              ; preds = %988, %187, %154, %47
  %991 = phi i32 [ %49, %47 ], [ %966, %988 ], [ -12, %187 ], [ %158, %154 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i32 %991
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
  br label %146

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
  br i1 %17, label %146, label %18

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
  br label %146

41:                                               ; preds = %44, %38
  %42 = phi i64 [ %39, %38 ], [ %45, %44 ]
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %128

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
  br label %146

54:                                               ; preds = %18
  %55 = add i32 %31, %29
  %56 = icmp ult i32 %30, %55
  br i1 %56, label %57, label %58, !prof !9

57:                                               ; preds = %54
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_search_right, i32 noundef 1584, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.35, i32 noundef %30, i32 noundef %31, i32 noundef %29) #16
  br label %146

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
  br label %128

72:                                               ; preds = %75, %68
  %73 = phi i64 [ %69, %68 ], [ %76, %75 ]
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %146

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
  br i1 %94, label %95, label %114

95:                                               ; preds = %105, %89
  %96 = phi i32 [ %112, %105 ], [ %93, %89 ]
  %97 = phi i32 [ %110, %105 ], [ %90, %89 ]
  %98 = phi ptr [ %109, %105 ], [ %91, %89 ]
  %99 = sub nsw i32 %96, %97
  %100 = tail call fastcc ptr @__read_extent_tree_block(ptr noundef nonnull @__func__.ext4_ext_search_right, i32 noundef 1611, ptr noundef %0, ptr noundef %98, i32 noundef %99, i32 noundef 0)
  %101 = icmp ugt ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = ptrtoint ptr %100 to i64
  %104 = trunc i64 %103 to i32
  br label %146

105:                                              ; preds = %95
  %106 = getelementptr inbounds i8, ptr %100, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %100, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %108, ptr elementtype(i32) %108) #16, !srcloc !35
  %109 = getelementptr i8, ptr %107, i64 12
  %110 = add nuw nsw i32 %97, 1
  %111 = load i16, ptr %10, align 8
  %112 = zext i16 %111 to i32
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %95, label %114, !llvm.loop !90

114:                                              ; preds = %105, %89
  %115 = phi ptr [ %91, %89 ], [ %109, %105 ]
  %116 = phi i32 [ %90, %89 ], [ %110, %105 ]
  %117 = phi i32 [ %93, %89 ], [ %112, %105 ]
  %118 = sub nsw i32 %117, %116
  %119 = tail call fastcc ptr @__read_extent_tree_block(ptr noundef nonnull @__func__.ext4_ext_search_right, i32 noundef 1619, ptr noundef %0, ptr noundef %115, i32 noundef %118, i32 noundef 0)
  %120 = icmp ugt ptr %119, inttoptr (i64 -4096 to ptr)
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = ptrtoint ptr %119 to i64
  %123 = trunc i64 %122 to i32
  br label %146

124:                                              ; preds = %114
  %125 = getelementptr inbounds i8, ptr %119, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 12
  br label %128

128:                                              ; preds = %124, %70, %41
  %129 = phi ptr [ null, %70 ], [ %119, %124 ], [ null, %41 ]
  %130 = phi ptr [ %71, %70 ], [ %127, %124 ], [ %22, %41 ]
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %2, align 4
  %132 = getelementptr inbounds i8, ptr %130, i64 8
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %130, i64 6
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i64
  %138 = shl nuw nsw i64 %137, 32
  %139 = or disjoint i64 %138, %134
  store i64 %139, ptr %3, align 8
  %140 = icmp eq ptr %4, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef align 4 dereferenceable(12) %130, i64 12, i1 false)
  br label %142

142:                                              ; preds = %141, %128
  %143 = icmp eq ptr %129, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %129, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %145, ptr elementtype(i32) %145) #16, !srcloc !35
  br label %146

146:                                              ; preds = %144, %142, %121, %102, %72, %57, %53, %40, %14, %7
  %147 = phi i32 [ -117, %7 ], [ -117, %40 ], [ -117, %53 ], [ -117, %57 ], [ %104, %102 ], [ %123, %121 ], [ 0, %14 ], [ 1, %144 ], [ 1, %142 ], [ 0, %72 ]
  ret i32 %147
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
  br label %120

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
  br i1 %38, label %39, label %120

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
  br i1 %62, label %63, label %120

63:                                               ; preds = %56
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_rm_idx, i64 0, i32 1), i32 2) #16
          to label %84 [label %64], !srcloc !26

64:                                               ; preds = %63
  %65 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !91
  %66 = zext i32 %65 to i64
  %67 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %66) #16, !srcloc !28
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %64
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !92
  %71 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_rm_idx, i64 0, i32 8), align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @__SCT__tp_func_ext4_ext_rm_idx(ptr noundef %75, ptr noundef %1, i64 noundef %17) #16
  br label %77

77:                                               ; preds = %73, %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !93
  %78 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %84, label %81, !prof !13

81:                                               ; preds = %77
  %82 = tail call i64 @llvm.read_register.i64(metadata !0)
  %83 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %82) #16, !srcloc !94
  tail call void @llvm.write_register.i64(metadata !0, i64 %83)
  br label %84

84:                                               ; preds = %81, %77, %64, %63
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %17, i64 noundef 1, i32 noundef 3) #16
  %85 = getelementptr inbounds i8, ptr %1, i64 40
  br label %86

86:                                               ; preds = %113, %84
  %87 = phi i32 [ %5, %84 ], [ %89, %113 ]
  %88 = phi ptr [ %7, %84 ], [ %99, %113 ]
  %89 = add nsw i32 %87, -1
  %90 = icmp sgt i32 %87, 0
  br i1 %90, label %91, label %120

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %88, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %88, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 12
  %97 = icmp eq ptr %93, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %91
  %99 = getelementptr i8, ptr %88, i64 -48
  %100 = getelementptr i8, ptr %88, i64 -8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %85, align 8
  %105 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %104, ptr noundef nonnull %101, i32 noundef 1) #16
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load ptr, ptr %100, align 8
  %109 = getelementptr i8, ptr %108, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %109, i32 -2, ptr elementtype(i8) %109) #16, !srcloc !42
  br label %110

110:                                              ; preds = %107, %103, %98
  %111 = phi i32 [ %105, %103 ], [ 0, %107 ], [ 0, %98 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load ptr, ptr %92, align 8
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr i8, ptr %88, i64 -24
  %117 = load ptr, ptr %116, align 8
  store i32 %115, ptr %117, align 4
  %118 = tail call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_rm_idx, i32 noundef 2319, ptr noundef %0, ptr noundef %1, ptr noundef %99)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %86, label %120, !llvm.loop !95

120:                                              ; preds = %113, %110, %91, %86, %56, %36, %23
  %121 = phi i32 [ -117, %23 ], [ %37, %36 ], [ %61, %56 ], [ 0, %91 ], [ %111, %110 ], [ %118, %113 ], [ 0, %86 ]
  ret i32 %121
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_map_blocks_enter, i64 0, i32 1), i32 2) #16
          to label %40 [label %20], !srcloc !26

20:                                               ; preds = %4
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !96
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #16, !srcloc !28
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %20
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !97
  %27 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_map_blocks_enter, i64 0, i32 8), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_ext4_ext_map_blocks_enter(ptr noundef %31, ptr noundef %1, i32 noundef %17, i32 noundef %19, i32 noundef %3) #16
  br label %33

33:                                               ; preds = %29, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !98
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !13

37:                                               ; preds = %33
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #16, !srcloc !99
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %33, %20, %4
  %41 = load i32, ptr %16, align 8
  %42 = tail call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %41, ptr noundef null, i32 noundef 0)
  store ptr %42, ptr %7, align 8
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = ptrtoint ptr %42 to i64
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 4
  store ptr null, ptr %7, align 8
  br label %1274

47:                                               ; preds = %40
  %48 = getelementptr i8, ptr %1, i64 -290
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i64
  %51 = getelementptr %struct.ext4_ext_path, ptr %42, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = icmp ne i16 %49, 0
  %56 = and i1 %55, %54
  br i1 %56, label %57, label %62, !prof !9

57:                                               ; preds = %47
  %58 = zext i16 %49 to i32
  %59 = load i32, ptr %16, align 8
  %60 = zext i32 %59 to i64
  %61 = load i64, ptr %51, align 8
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_map_blocks, i32 noundef 4161, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.4, i64 noundef %60, i32 noundef %58, i64 noundef %61) #16
  store i32 -117, ptr %10, align 4
  br label %1274

62:                                               ; preds = %47
  %63 = icmp ne ptr %53, null
  br i1 %63, label %64, label %857

64:                                               ; preds = %62
  %65 = load i32, ptr %53, align 4
  %66 = getelementptr inbounds i8, ptr %53, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %53, i64 6
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i64
  %72 = shl nuw nsw i64 %71, 32
  %73 = or disjoint i64 %72, %68
  %74 = getelementptr inbounds i8, ptr %53, i64 4
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i64
  %77 = icmp ult i16 %75, -32767
  %78 = add nuw nsw i64 %76, 4294934528
  %79 = select i1 %77, i64 %76, i64 %78
  %80 = trunc i64 %79 to i32
  %81 = trunc i64 %79 to i16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_show_extent, i64 0, i32 1), i32 2) #16
          to label %102 [label %82], !srcloc !26

82:                                               ; preds = %64
  %83 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !100
  %84 = zext i32 %83 to i64
  %85 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %84) #16, !srcloc !28
  %86 = icmp ult i8 %85, 2
  tail call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %82
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !101
  %89 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_show_extent, i64 0, i32 8), align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 @__SCT__tp_func_ext4_ext_show_extent(ptr noundef %93, ptr noundef %1, i32 noundef %65, i64 noundef %73, i16 noundef zeroext %81) #16
  br label %95

95:                                               ; preds = %91, %88
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !102
  %96 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %102, label %99, !prof !13

99:                                               ; preds = %95
  %100 = tail call i64 @llvm.read_register.i64(metadata !0)
  %101 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %100) #16, !srcloc !103
  tail call void @llvm.write_register.i64(metadata !0, i64 %101)
  br label %102

102:                                              ; preds = %99, %95, %82, %64
  %103 = load i32, ptr %16, align 8
  %104 = zext i32 %103 to i64
  %105 = zext i32 %65 to i64
  %106 = and i64 %79, 4294967295
  %107 = sub nsw i64 %104, %105
  %108 = icmp ult i64 %107, %106
  br i1 %108, label %109, label %855

109:                                              ; preds = %102
  %110 = sub i32 %103, %65
  %111 = zext i32 %110 to i64
  %112 = add nuw nsw i64 %73, %111
  %113 = sub i32 %80, %110
  %114 = load i16, ptr %74, align 4
  %115 = icmp ugt i16 %114, -32768
  %116 = and i32 %3, 256
  %117 = icmp eq i32 %116, 0
  %118 = or i1 %117, %115
  br i1 %118, label %224, label %119

119:                                              ; preds = %109
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %18, align 4
  %122 = icmp ugt i32 %121, 32767
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 16383, ptr %18, align 4
  br label %124

124:                                              ; preds = %123, %119
  %125 = load i16, ptr %48, align 2
  %126 = zext i16 %125 to i64
  %127 = getelementptr %struct.ext4_ext_path, ptr %120, i64 %126, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, %103
  br i1 %130, label %131, label %141

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %128, i64 4
  %133 = load i16, ptr %132, align 4
  %134 = icmp ult i16 %133, -32767
  %135 = zext i16 %133 to i64
  %136 = add nuw nsw i64 %135, 4294934528
  %137 = select i1 %134, i64 %135, i64 %136
  %138 = trunc i64 %137 to i32
  %139 = load i32, ptr %18, align 4
  %140 = icmp ult i32 %139, %138
  br i1 %140, label %141, label %160

141:                                              ; preds = %131, %124
  %142 = call fastcc i32 @ext4_split_extent(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2, i32 noundef 8, i32 noundef 264)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %221, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %16, align 8
  %146 = call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %145, ptr noundef nonnull %7, i32 noundef 0)
  %147 = icmp ugt ptr %146, inttoptr (i64 -4096 to ptr)
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = ptrtoint ptr %146 to i64
  %150 = trunc i64 %149 to i32
  br label %221

151:                                              ; preds = %144
  %152 = load i16, ptr %48, align 2
  %153 = zext i16 %152 to i64
  %154 = getelementptr %struct.ext4_ext_path, ptr %146, i64 %153, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load i32, ptr %16, align 8
  %159 = zext i32 %158 to i64
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.convert_initialized_extent, i32 noundef 3793, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.39, i64 noundef %159) #16
  br label %221

160:                                              ; preds = %151, %131
  %161 = phi ptr [ %146, %151 ], [ %120, %131 ]
  %162 = phi ptr [ %155, %151 ], [ %128, %131 ]
  %163 = phi i16 [ %152, %151 ], [ %125, %131 ]
  %164 = zext i16 %163 to i64
  %165 = getelementptr %struct.ext4_ext_path, ptr %161, i64 %164, i32 6
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %175, label %168

168:                                              ; preds = %160
  %169 = load ptr, ptr %12, align 8
  %170 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %169, ptr noundef nonnull %166, i32 noundef 1) #16
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr %165, align 8
  %174 = getelementptr i8, ptr %173, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %174, i32 -2, ptr elementtype(i8) %174) #16, !srcloc !42
  br label %175

175:                                              ; preds = %172, %168, %160
  %176 = phi i32 [ %170, %168 ], [ 0, %172 ], [ 0, %160 ]
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %221

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %162, i64 4
  %180 = load i16, ptr %179, align 4
  %181 = and i16 %180, 32767
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %183, label %184, !prof !9

183:                                              ; preds = %178
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

184:                                              ; preds = %178
  %185 = or i16 %180, -32768
  store i16 %185, ptr %179, align 4
  call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef %161, ptr noundef %162)
  %186 = getelementptr inbounds i8, ptr %161, i64 8
  %187 = load i16, ptr %186, align 8
  %188 = zext i16 %187 to i64
  %189 = getelementptr %struct.ext4_ext_path, ptr %161, i64 %188
  %190 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.convert_initialized_extent, i32 noundef 3810, ptr noundef %0, ptr noundef %1, ptr noundef %189)
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %221

192:                                              ; preds = %184
  %193 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %193, label %215, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, ptr %0, i64 36
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %215

199:                                              ; preds = %194
  %200 = load ptr, ptr %0, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %215, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %200, align 8
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %200, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr i8, ptr %1, i64 808
  store i32 %209, ptr %210, align 8
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr i8, ptr %1, i64 812
  store i32 %213, ptr %214, align 4
  br label %215

215:                                              ; preds = %207, %202, %199, %194, %192
  %216 = getelementptr inbounds i8, ptr %2, i64 16
  %217 = load i32, ptr %216, align 8
  %218 = or i32 %217, 2048
  store i32 %218, ptr %216, align 8
  %219 = load i32, ptr %18, align 4
  %220 = call i32 @llvm.umin.i32(i32 %113, i32 %219)
  store i32 %220, ptr %18, align 4
  br label %221

221:                                              ; preds = %215, %184, %175, %157, %148, %141
  %222 = phi i32 [ %113, %141 ], [ %113, %148 ], [ %113, %157 ], [ %220, %215 ], [ %113, %184 ], [ %113, %175 ]
  %223 = phi i32 [ %142, %141 ], [ %150, %148 ], [ -117, %157 ], [ 0, %215 ], [ %190, %184 ], [ %176, %175 ]
  store i32 %223, ptr %10, align 4
  br label %855

224:                                              ; preds = %109
  br i1 %115, label %231, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds i8, ptr %2, i64 16
  %227 = load i32, ptr %226, align 8
  %228 = or i32 %227, 16
  store i32 %228, ptr %226, align 8
  store i64 %112, ptr %2, align 8
  %229 = load i32, ptr %18, align 4
  %230 = tail call i32 @llvm.umin.i32(i32 %113, i32 %229)
  store i32 %230, ptr %18, align 4
  br label %855

231:                                              ; preds = %224
  %232 = or i32 %3, 32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_handle_unwritten_extents, i64 0, i32 1), i32 2) #16
          to label %253 [label %233], !srcloc !26

233:                                              ; preds = %231
  %234 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !104
  %235 = zext i32 %234 to i64
  %236 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %235) #16, !srcloc !28
  %237 = icmp ult i8 %236, 2
  tail call void @llvm.assume(i1 %237)
  %238 = icmp eq i8 %236, 0
  br i1 %238, label %253, label %239

239:                                              ; preds = %233
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !105
  %240 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_handle_unwritten_extents, i64 0, i32 8), align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %240, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = tail call i32 @__SCT__tp_func_ext4_ext_handle_unwritten_extents(ptr noundef %244, ptr noundef %1, ptr noundef %2, i32 noundef %232, i32 noundef %113, i64 noundef %112) #16
  br label %246

246:                                              ; preds = %242, %239
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !106
  %247 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %248 = icmp ult i8 %247, 2
  tail call void @llvm.assume(i1 %248)
  %249 = icmp eq i8 %247, 0
  br i1 %249, label %253, label %250, !prof !13

250:                                              ; preds = %246
  %251 = tail call i64 @llvm.read_register.i64(metadata !0)
  %252 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %251) #16, !srcloc !107
  tail call void @llvm.write_register.i64(metadata !0, i64 %252)
  br label %253

253:                                              ; preds = %250, %246, %233, %231
  %254 = and i32 %3, 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %302, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr i8, ptr %1, i64 -48
  %259 = load i64, ptr %258, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 24
  %262 = load i64, ptr %261, align 8
  %263 = add i64 %259, -1
  %264 = add i64 %263, %262
  %265 = getelementptr inbounds i8, ptr %260, i64 20
  %266 = load i8, ptr %265, align 4
  %267 = zext nneg i8 %266 to i64
  %268 = lshr i64 %264, %267
  %269 = trunc i64 %268 to i32
  %270 = load i32, ptr %16, align 8
  %271 = load i32, ptr %18, align 4
  %272 = add i32 %271, %270
  %273 = tail call i32 @llvm.umax.i32(i32 %272, i32 %269)
  %274 = load i16, ptr %48, align 2
  %275 = zext i16 %274 to i64
  %276 = getelementptr %struct.ext4_ext_path, ptr %257, i64 %275, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds i8, ptr %277, i64 4
  %280 = load i16, ptr %279, align 4
  %281 = zext i16 %280 to i64
  %282 = icmp ult i16 %280, -32767
  %283 = add nuw nsw i64 %281, 4294934528
  %284 = select i1 %282, i64 %281, i64 %283
  %285 = trunc i64 %284 to i32
  %286 = add i32 %278, %285
  %287 = icmp ule i32 %286, %273
  %288 = zext i1 %287 to i32
  %289 = or disjoint i32 %288, 20
  %290 = select i1 %117, i32 %289, i32 8
  %291 = or i32 %3, 56
  %292 = call fastcc i32 @ext4_split_extent(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %290, i32 noundef %291)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %848, label %294

294:                                              ; preds = %256
  %295 = icmp eq i32 %292, 0
  br i1 %295, label %296, label %298, !prof !9

296:                                              ; preds = %294
  %297 = load i32, ptr %18, align 4
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_handle_unwritten_extents, i32 noundef 3863, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef %297) #16
  br label %848

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %2, i64 16
  %300 = load i32, ptr %299, align 8
  %301 = or i32 %300, 2048
  store i32 %301, ptr %299, align 8
  br label %834

302:                                              ; preds = %253
  %303 = and i32 %3, 16
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %413, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %7, align 8
  %307 = load i16, ptr %48, align 2
  %308 = zext i16 %307 to i64
  %309 = getelementptr %struct.ext4_ext_path, ptr %306, i64 %308, i32 3
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds i8, ptr %310, i64 4
  %313 = load i16, ptr %312, align 4
  %314 = zext i16 %313 to i64
  %315 = icmp ult i16 %313, -32767
  %316 = add nuw nsw i64 %314, 4294934528
  %317 = select i1 %315, i64 %314, i64 %316
  %318 = trunc i64 %317 to i32
  %319 = load i32, ptr %16, align 8
  %320 = icmp eq i32 %311, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %305
  %322 = load i32, ptr %18, align 4
  %323 = icmp ult i32 %322, %318
  br i1 %323, label %324, label %358

324:                                              ; preds = %321, %305
  %325 = getelementptr i8, ptr %1, i64 -48
  %326 = load i64, ptr %325, align 8
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 24
  %329 = load i64, ptr %328, align 8
  %330 = add i64 %326, -1
  %331 = add i64 %330, %329
  %332 = getelementptr inbounds i8, ptr %327, i64 20
  %333 = load i8, ptr %332, align 4
  %334 = zext nneg i8 %333 to i64
  %335 = lshr i64 %331, %334
  %336 = trunc i64 %335 to i32
  %337 = load i32, ptr %18, align 4
  %338 = add i32 %337, %319
  %339 = tail call i32 @llvm.umax.i32(i32 %338, i32 %336)
  %340 = add i32 %311, %318
  %341 = icmp ule i32 %340, %339
  %342 = zext i1 %341 to i32
  %343 = or disjoint i32 %342, 20
  %344 = call fastcc i32 @ext4_split_extent(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %343, i32 noundef 24)
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %387, label %346

346:                                              ; preds = %324
  %347 = load i32, ptr %16, align 8
  %348 = call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %347, ptr noundef nonnull %7, i32 noundef 0)
  %349 = icmp ugt ptr %348, inttoptr (i64 -4096 to ptr)
  br i1 %349, label %350, label %353

350:                                              ; preds = %346
  %351 = ptrtoint ptr %348 to i64
  %352 = trunc i64 %351 to i32
  br label %387

353:                                              ; preds = %346
  %354 = load i16, ptr %48, align 2
  %355 = zext i16 %354 to i64
  %356 = getelementptr %struct.ext4_ext_path, ptr %348, i64 %355, i32 3
  %357 = load ptr, ptr %356, align 8
  br label %358

358:                                              ; preds = %353, %321
  %359 = phi ptr [ %357, %353 ], [ %310, %321 ]
  %360 = phi ptr [ %348, %353 ], [ %306, %321 ]
  %361 = phi i16 [ %354, %353 ], [ %307, %321 ]
  %362 = zext i16 %361 to i64
  %363 = getelementptr %struct.ext4_ext_path, ptr %360, i64 %362, i32 6
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %373, label %366

366:                                              ; preds = %358
  %367 = load ptr, ptr %12, align 8
  %368 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %367, ptr noundef nonnull %364, i32 noundef 1) #16
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %366
  %371 = load ptr, ptr %363, align 8
  %372 = getelementptr i8, ptr %371, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %372, i32 -2, ptr elementtype(i8) %372) #16, !srcloc !42
  br label %373

373:                                              ; preds = %370, %366, %358
  %374 = phi i32 [ %368, %366 ], [ 0, %370 ], [ 0, %358 ]
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %387

376:                                              ; preds = %373
  %377 = getelementptr inbounds i8, ptr %359, i64 4
  %378 = load i16, ptr %377, align 4
  %379 = icmp ult i16 %378, -32767
  %380 = xor i16 %378, -32768
  %381 = select i1 %379, i16 %378, i16 %380
  store i16 %381, ptr %377, align 4
  call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef %360, ptr noundef %359)
  %382 = getelementptr inbounds i8, ptr %360, i64 8
  %383 = load i16, ptr %382, align 8
  %384 = zext i16 %383 to i64
  %385 = getelementptr %struct.ext4_ext_path, ptr %360, i64 %384
  %386 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_convert_unwritten_extents_endio, i32 noundef 3747, ptr noundef %0, ptr noundef %1, ptr noundef %385)
  br label %387

387:                                              ; preds = %376, %373, %350, %324
  %388 = phi i32 [ %352, %350 ], [ %344, %324 ], [ %374, %373 ], [ %386, %376 ]
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %848, label %390

390:                                              ; preds = %387
  %391 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %391, label %839, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds i8, ptr %0, i64 36
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %839

397:                                              ; preds = %392
  %398 = load ptr, ptr %0, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %839, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %398, align 8
  %402 = load i64, ptr %401, align 8
  %403 = and i64 %402, 2
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %839

405:                                              ; preds = %400
  %406 = getelementptr inbounds i8, ptr %398, i64 8
  %407 = load i32, ptr %406, align 8
  %408 = getelementptr i8, ptr %1, i64 808
  store i32 %407, ptr %408, align 8
  %409 = load ptr, ptr %0, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 8
  %411 = load i32, ptr %410, align 8
  %412 = getelementptr i8, ptr %1, i64 812
  store i32 %411, ptr %412, align 4
  br label %839

413:                                              ; preds = %302
  %414 = and i32 %3, 2
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %420, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds i8, ptr %2, i64 16
  %418 = load i32, ptr %417, align 8
  %419 = or i32 %418, 2048
  store i32 %419, ptr %417, align 8
  br label %839

420:                                              ; preds = %413
  %421 = and i32 %3, 1
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %839, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !19
  %425 = load i32, ptr %18, align 4
  %426 = load ptr, ptr %12, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 872
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr i8, ptr %1, i64 -48
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %426, i64 24
  %432 = load i64, ptr %431, align 8
  %433 = add i64 %430, -1
  %434 = add i64 %433, %432
  %435 = getelementptr inbounds i8, ptr %426, i64 20
  %436 = load i8, ptr %435, align 4
  %437 = zext nneg i8 %436 to i64
  %438 = lshr i64 %434, %437
  %439 = trunc i64 %438 to i32
  %440 = load i32, ptr %16, align 8
  %441 = add i32 %440, %425
  %442 = tail call i32 @llvm.umax.i32(i32 %441, i32 %439)
  %443 = load i16, ptr %48, align 2
  %444 = zext i16 %443 to i64
  %445 = getelementptr %struct.ext4_ext_path, ptr %424, i64 %444
  %446 = getelementptr inbounds i8, ptr %445, i64 32
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %445, i64 16
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds i8, ptr %449, i64 4
  %452 = load i16, ptr %451, align 4
  %453 = zext i16 %452 to i64
  %454 = icmp ult i16 %452, -32767
  %455 = add nuw nsw i64 %453, 4294934528
  %456 = select i1 %454, i64 %453, i64 %455
  %457 = trunc i64 %456 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_convert_to_initialized_enter, i64 0, i32 1), i32 2) #16
          to label %478 [label %458], !srcloc !26

458:                                              ; preds = %423
  %459 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !108
  %460 = zext i32 %459 to i64
  %461 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %460) #16, !srcloc !28
  %462 = icmp ult i8 %461, 2
  tail call void @llvm.assume(i1 %462)
  %463 = icmp eq i8 %461, 0
  br i1 %463, label %478, label %464

464:                                              ; preds = %458
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !109
  %465 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_convert_to_initialized_enter, i64 0, i32 8), align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %471, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds i8, ptr %465, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = tail call i32 @__SCT__tp_func_ext4_ext_convert_to_initialized_enter(ptr noundef %469, ptr noundef %1, ptr noundef %2, ptr noundef %449) #16
  br label %471

471:                                              ; preds = %467, %464
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !110
  %472 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %473 = icmp ult i8 %472, 2
  tail call void @llvm.assume(i1 %473)
  %474 = icmp eq i8 %472, 0
  br i1 %474, label %478, label %475, !prof !13

475:                                              ; preds = %471
  %476 = tail call i64 @llvm.read_register.i64(metadata !0)
  %477 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %476) #16, !srcloc !111
  tail call void @llvm.write_register.i64(metadata !0, i64 %477)
  br label %478

478:                                              ; preds = %475, %471, %458, %423
  %479 = load i16, ptr %451, align 4
  %480 = icmp ult i16 %479, -32767
  br i1 %480, label %481, label %482, !prof !9

481:                                              ; preds = %478
  tail call void asm sideeffect "2083: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2083b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2083) #16, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3429, i32 0, i64 12) #16, !srcloc !113
  unreachable

482:                                              ; preds = %478
  %483 = load i32, ptr %16, align 8
  %484 = sub i32 %483, %450
  %485 = icmp ult i32 %484, %457
  br i1 %485, label %487, label %486, !prof !13

486:                                              ; preds = %482
  tail call void asm sideeffect "2084: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2084b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2084) #16, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3430, i32 0, i64 12) #16, !srcloc !115
  unreachable

487:                                              ; preds = %482
  %488 = icmp eq i32 %483, %450
  %489 = icmp ult i32 %425, %457
  %490 = select i1 %488, i1 %489, i1 false
  %491 = getelementptr i8, ptr %447, i64 12
  %492 = icmp ugt ptr %449, %491
  %493 = select i1 %490, i1 %492, i1 false
  br i1 %493, label %494, label %585

494:                                              ; preds = %487
  %495 = getelementptr i8, ptr %449, i64 -12
  %496 = load i32, ptr %495, align 4
  %497 = getelementptr i8, ptr %449, i64 -8
  %498 = load i16, ptr %497, align 4
  %499 = zext i16 %498 to i64
  %500 = icmp ult i16 %498, -32767
  %501 = add nuw nsw i64 %499, 4294934528
  %502 = select i1 %500, i64 %499, i64 %501
  %503 = trunc i64 %502 to i32
  %504 = getelementptr inbounds i8, ptr %449, i64 8
  %505 = load i32, ptr %504, align 4
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %449, i64 6
  %508 = load i16, ptr %507, align 2
  %509 = zext i16 %508 to i64
  %510 = shl nuw nsw i64 %509, 32
  %511 = or disjoint i64 %510, %506
  %512 = add i32 %496, %503
  %513 = icmp eq i32 %512, %450
  %514 = select i1 %500, i1 %513, i1 false
  br i1 %514, label %515, label %581

515:                                              ; preds = %494
  %516 = getelementptr i8, ptr %449, i64 -6
  %517 = load i16, ptr %516, align 2
  %518 = zext i16 %517 to i64
  %519 = shl nuw nsw i64 %518, 32
  %520 = getelementptr i8, ptr %449, i64 -4
  %521 = load i32, ptr %520, align 4
  %522 = zext i32 %521 to i64
  %523 = or disjoint i64 %519, %522
  %524 = and i64 %502, 4294967295
  %525 = add nuw nsw i64 %523, %524
  %526 = icmp eq i64 %525, %511
  br i1 %526, label %527, label %581

527:                                              ; preds = %515
  %528 = zext nneg i32 %425 to i64
  %529 = sub nuw nsw i64 32768, %528
  %530 = icmp ugt i64 %529, %524
  br i1 %530, label %531, label %581

531:                                              ; preds = %527
  %532 = getelementptr inbounds i8, ptr %445, i64 40
  %533 = load ptr, ptr %532, align 8
  %534 = icmp eq ptr %533, null
  br i1 %534, label %542, label %535

535:                                              ; preds = %531
  %536 = load ptr, ptr %12, align 8
  %537 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %536, ptr noundef nonnull %533, i32 noundef 1) #16
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %542

539:                                              ; preds = %535
  %540 = load ptr, ptr %532, align 8
  %541 = getelementptr i8, ptr %540, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %541, i32 -2, ptr elementtype(i8) %541) #16, !srcloc !42
  br label %542

542:                                              ; preds = %539, %535, %531
  %543 = phi i32 [ %537, %535 ], [ 0, %539 ], [ 0, %531 ]
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %581

545:                                              ; preds = %542
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_convert_to_initialized_fastpath, i64 0, i32 1), i32 2) #16
          to label %566 [label %546], !srcloc !26

546:                                              ; preds = %545
  %547 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !116
  %548 = zext i32 %547 to i64
  %549 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %548) #16, !srcloc !28
  %550 = icmp ult i8 %549, 2
  tail call void @llvm.assume(i1 %550)
  %551 = icmp eq i8 %549, 0
  br i1 %551, label %566, label %552

552:                                              ; preds = %546
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !117
  %553 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_convert_to_initialized_fastpath, i64 0, i32 8), align 8
  %554 = icmp eq ptr %553, null
  br i1 %554, label %559, label %555

555:                                              ; preds = %552
  %556 = getelementptr inbounds i8, ptr %553, i64 8
  %557 = load ptr, ptr %556, align 8
  %558 = tail call i32 @__SCT__tp_func_ext4_ext_convert_to_initialized_fastpath(ptr noundef %557, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %449, ptr noundef %495) #16
  br label %559

559:                                              ; preds = %555, %552
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !118
  %560 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %561 = icmp ult i8 %560, 2
  tail call void @llvm.assume(i1 %561)
  %562 = icmp eq i8 %560, 0
  br i1 %562, label %566, label %563, !prof !13

563:                                              ; preds = %559
  %564 = tail call i64 @llvm.read_register.i64(metadata !0)
  %565 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %564) #16, !srcloc !119
  tail call void @llvm.write_register.i64(metadata !0, i64 %565)
  br label %566

566:                                              ; preds = %563, %559, %546, %545
  %567 = add i32 %450, %425
  store i32 %567, ptr %449, align 4
  %568 = add nuw nsw i64 %511, %528
  %569 = trunc i64 %568 to i32
  store i32 %569, ptr %504, align 4
  %570 = lshr i64 %568, 32
  %571 = trunc i64 %570 to i16
  store i16 %571, ptr %507, align 2
  %572 = sub nsw i32 %457, %425
  %573 = trunc i32 %572 to i16
  store i16 %573, ptr %451, align 4
  %574 = and i16 %573, 32767
  %575 = icmp eq i16 %574, 0
  br i1 %575, label %576, label %577, !prof !9

576:                                              ; preds = %566
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

577:                                              ; preds = %566
  %578 = or i16 %573, -32768
  store i16 %578, ptr %451, align 4
  %579 = add nuw nsw i32 %425, %503
  %580 = trunc i32 %579 to i16
  store i16 %580, ptr %497, align 4
  br label %581

581:                                              ; preds = %577, %542, %527, %515, %494
  %582 = phi i32 [ 0, %542 ], [ 0, %494 ], [ %425, %577 ], [ 0, %527 ], [ 0, %515 ]
  %583 = phi i32 [ %543, %542 ], [ 0, %494 ], [ 0, %577 ], [ 0, %527 ], [ 0, %515 ]
  %584 = phi i32 [ 14, %542 ], [ 0, %494 ], [ 0, %577 ], [ 0, %527 ], [ 0, %515 ]
  switch i32 %584, label %804 [
    i32 0, label %656
    i32 14, label %774
  ]

585:                                              ; preds = %487
  %586 = add i32 %483, %425
  %587 = add i32 %450, %457
  %588 = icmp eq i32 %586, %587
  %589 = and i1 %489, %588
  br i1 %589, label %590, label %656

590:                                              ; preds = %585
  %591 = getelementptr inbounds i8, ptr %447, i64 2
  %592 = load i16, ptr %591, align 2
  %593 = zext i16 %592 to i64
  %594 = getelementptr %struct.ext4_extent, ptr %491, i64 %593
  %595 = getelementptr i8, ptr %594, i64 -12
  %596 = icmp ult ptr %449, %595
  br i1 %596, label %597, label %656

597:                                              ; preds = %590
  %598 = getelementptr i8, ptr %449, i64 12
  %599 = load i32, ptr %598, align 4
  %600 = getelementptr i8, ptr %449, i64 16
  %601 = load i16, ptr %600, align 4
  %602 = zext i16 %601 to i64
  %603 = icmp ult i16 %601, -32767
  %604 = add nuw nsw i64 %602, 4294934528
  %605 = select i1 %603, i64 %602, i64 %604
  %606 = trunc i64 %605 to i32
  %607 = getelementptr i8, ptr %449, i64 20
  %608 = load i32, ptr %607, align 4
  %609 = zext i32 %608 to i64
  %610 = getelementptr i8, ptr %449, i64 18
  %611 = load i16, ptr %610, align 2
  %612 = zext i16 %611 to i64
  %613 = shl nuw nsw i64 %612, 32
  %614 = or disjoint i64 %613, %609
  br i1 %603, label %615, label %652

615:                                              ; preds = %597
  %616 = getelementptr inbounds i8, ptr %449, i64 6
  %617 = load i16, ptr %616, align 2
  %618 = zext i16 %617 to i64
  %619 = shl nuw nsw i64 %618, 32
  %620 = getelementptr inbounds i8, ptr %449, i64 8
  %621 = load i32, ptr %620, align 4
  %622 = zext i32 %621 to i64
  %623 = or disjoint i64 %619, %622
  %624 = icmp eq i32 %586, %599
  %625 = and i64 %456, 4294967295
  %626 = add nuw nsw i64 %623, %625
  %627 = icmp eq i64 %626, %614
  %628 = select i1 %624, i1 %627, i1 false
  br i1 %628, label %629, label %652

629:                                              ; preds = %615
  %630 = and i64 %605, 4294967295
  %631 = zext nneg i32 %425 to i64
  %632 = sub nuw nsw i64 32768, %631
  %633 = icmp ugt i64 %632, %630
  br i1 %633, label %634, label %652

634:                                              ; preds = %629
  %635 = tail call fastcc i32 @ext4_ext_get_access(ptr noundef %0, ptr noundef %1, ptr noundef %445)
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %652

637:                                              ; preds = %634
  tail call fastcc void @trace_ext4_ext_convert_to_initialized_fastpath(ptr noundef %1, ptr noundef %2, ptr noundef %449, ptr noundef %598)
  %638 = sub i32 %599, %425
  store i32 %638, ptr %598, align 4
  %639 = sub nsw i64 %614, %631
  %640 = trunc i64 %639 to i32
  store i32 %640, ptr %607, align 4
  %641 = lshr i64 %639, 32
  %642 = trunc i64 %641 to i16
  store i16 %642, ptr %610, align 2
  %643 = sub nsw i32 %457, %425
  %644 = trunc i32 %643 to i16
  store i16 %644, ptr %451, align 4
  %645 = and i16 %644, 32767
  %646 = icmp eq i16 %645, 0
  br i1 %646, label %647, label %648, !prof !9

647:                                              ; preds = %637
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

648:                                              ; preds = %637
  %649 = or i16 %644, -32768
  store i16 %649, ptr %451, align 4
  %650 = add nuw nsw i32 %425, %606
  %651 = trunc i32 %650 to i16
  store i16 %651, ptr %600, align 4
  br label %652

652:                                              ; preds = %648, %634, %629, %615, %597
  %653 = phi i32 [ 0, %634 ], [ 0, %597 ], [ %425, %648 ], [ 0, %629 ], [ 0, %615 ]
  %654 = phi i32 [ %635, %634 ], [ 0, %597 ], [ 0, %648 ], [ 0, %629 ], [ 0, %615 ]
  %655 = phi i32 [ 14, %634 ], [ 0, %597 ], [ 0, %648 ], [ 0, %629 ], [ 0, %615 ]
  switch i32 %655, label %804 [
    i32 0, label %656
    i32 14, label %774
  ]

656:                                              ; preds = %652, %590, %585, %581
  %657 = phi ptr [ %495, %581 ], [ %598, %652 ], [ null, %590 ], [ null, %585 ]
  %658 = phi i32 [ %582, %581 ], [ %653, %652 ], [ 0, %590 ], [ 0, %585 ]
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %662, label %660

660:                                              ; preds = %656
  %661 = tail call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_convert_to_initialized, i32 noundef 3542, ptr noundef %0, ptr noundef %1, ptr noundef %445)
  store ptr %657, ptr %448, align 8
  br label %774

662:                                              ; preds = %656
  %663 = load i32, ptr %16, align 8
  %664 = sub i32 %450, %663
  %665 = add i32 %664, %457
  %666 = icmp ult i32 %663, %450
  br i1 %666, label %667, label %668, !prof !9

667:                                              ; preds = %662
  tail call void asm sideeffect "2085: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2085b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2085) #16, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3550, i32 2305, i64 12) #16, !srcloc !121
  tail call void asm sideeffect "2086: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2086b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2086) #16, !srcloc !122
  br label %668

668:                                              ; preds = %667, %662
  %669 = add i32 %450, %457
  %670 = icmp ule i32 %669, %442
  %671 = zext i1 %670 to i32
  %672 = or disjoint i32 %671, 16
  br i1 %670, label %673, label %682

673:                                              ; preds = %668
  %674 = getelementptr inbounds i8, ptr %428, i64 1176
  %675 = load i32, ptr %674, align 8
  %676 = load ptr, ptr %12, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 20
  %678 = load i8, ptr %677, align 4
  %679 = zext i8 %678 to i32
  %680 = add nsw i32 %679, -10
  %681 = lshr i32 %675, %680
  br label %682

682:                                              ; preds = %673, %668
  %683 = phi i32 [ %681, %673 ], [ 0, %668 ]
  %684 = load i32, ptr %16, align 8
  %685 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %684, ptr %685, align 8
  %686 = load i32, ptr %18, align 4
  %687 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %686, ptr %687, align 4
  %688 = icmp ne i32 %683, 0
  %689 = icmp ugt i32 %665, %686
  %690 = select i1 %688, i1 %689, i1 false
  br i1 %690, label %691, label %756

691:                                              ; preds = %682
  %692 = icmp sgt i32 %665, %683
  br i1 %692, label %722, label %693

693:                                              ; preds = %691
  %694 = add i32 %686, %684
  %695 = sub i32 %665, %686
  %696 = trunc i32 %695 to i16
  %697 = getelementptr inbounds i8, ptr %449, i64 8
  %698 = load i32, ptr %697, align 4
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds i8, ptr %449, i64 6
  %701 = load i16, ptr %700, align 2
  %702 = zext i16 %701 to i64
  %703 = shl nuw nsw i64 %702, 32
  %704 = or disjoint i64 %703, %699
  %705 = zext i32 %684 to i64
  %706 = zext i32 %686 to i64
  %707 = zext i32 %450 to i64
  %708 = sub nsw i64 %705, %707
  %709 = add nsw i64 %708, %706
  %710 = add nsw i64 %709, %704
  %711 = trunc i64 %710 to i32
  %712 = lshr i64 %710, 32
  %713 = trunc i64 %712 to i16
  %714 = and i32 %695, 65535
  %715 = icmp ult i16 %696, -32767
  %716 = add nsw i32 %714, -32768
  %717 = select i1 %715, i32 %714, i32 %716
  %718 = and i64 %710, 281474976710655
  %719 = tail call i32 @ext4_issue_zeroout(ptr noundef %1, i32 noundef %694, i64 noundef %718, i32 noundef %717) #16
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %756

721:                                              ; preds = %693
  store i32 %665, ptr %687, align 4
  br label %722

722:                                              ; preds = %721, %691
  %723 = phi i32 [ 0, %691 ], [ %694, %721 ]
  %724 = phi i16 [ 0, %691 ], [ %696, %721 ]
  %725 = phi i16 [ 0, %691 ], [ %713, %721 ]
  %726 = phi i32 [ 0, %691 ], [ %711, %721 ]
  %727 = sub i32 %684, %450
  %728 = load i32, ptr %687, align 4
  %729 = add i32 %728, %727
  %730 = icmp ult i32 %729, %683
  br i1 %730, label %731, label %756

731:                                              ; preds = %722
  %732 = icmp eq i32 %684, %450
  br i1 %732, label %750, label %733

733:                                              ; preds = %731
  %734 = load i32, ptr %449, align 4
  %735 = trunc i32 %727 to i16
  %736 = getelementptr inbounds i8, ptr %449, i64 8
  %737 = load i32, ptr %736, align 4
  %738 = getelementptr inbounds i8, ptr %449, i64 6
  %739 = load i16, ptr %738, align 2
  %740 = zext i16 %739 to i64
  %741 = shl nuw nsw i64 %740, 32
  %742 = and i32 %727, 65535
  %743 = icmp ult i16 %735, -32767
  %744 = add nsw i32 %742, -32768
  %745 = select i1 %743, i32 %742, i32 %744
  %746 = zext i32 %737 to i64
  %747 = or disjoint i64 %741, %746
  %748 = tail call i32 @ext4_issue_zeroout(ptr noundef %1, i32 noundef %734, i64 noundef %747, i32 noundef %745) #16
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %756

750:                                              ; preds = %733, %731
  %751 = phi i32 [ 0, %731 ], [ %734, %733 ]
  %752 = phi i16 [ 0, %731 ], [ %735, %733 ]
  %753 = phi i16 [ 0, %731 ], [ %739, %733 ]
  %754 = phi i32 [ 0, %731 ], [ %737, %733 ]
  store i32 %729, ptr %687, align 4
  store i32 %450, ptr %685, align 8
  %755 = load i32, ptr %18, align 4
  br label %756

756:                                              ; preds = %750, %733, %722, %693, %682
  %757 = phi i32 [ %723, %750 ], [ %723, %733 ], [ %723, %722 ], [ %694, %693 ], [ 0, %682 ]
  %758 = phi i16 [ %724, %750 ], [ %724, %733 ], [ %724, %722 ], [ %696, %693 ], [ 0, %682 ]
  %759 = phi i16 [ %725, %750 ], [ %725, %733 ], [ %725, %722 ], [ %713, %693 ], [ 0, %682 ]
  %760 = phi i32 [ %726, %750 ], [ %726, %733 ], [ %726, %722 ], [ %711, %693 ], [ 0, %682 ]
  %761 = phi i32 [ %751, %750 ], [ %734, %733 ], [ 0, %722 ], [ 0, %693 ], [ 0, %682 ]
  %762 = phi i16 [ %752, %750 ], [ %735, %733 ], [ 0, %722 ], [ 0, %693 ], [ 0, %682 ]
  %763 = phi i16 [ %753, %750 ], [ %739, %733 ], [ 0, %722 ], [ 0, %693 ], [ 0, %682 ]
  %764 = phi i32 [ %754, %750 ], [ %737, %733 ], [ 0, %722 ], [ 0, %693 ], [ 0, %682 ]
  %765 = phi i32 [ %755, %750 ], [ %665, %733 ], [ %665, %722 ], [ %665, %693 ], [ %665, %682 ]
  %766 = call fastcc i32 @ext4_split_extent(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %672, i32 noundef %232)
  %767 = call i32 @llvm.smin.i32(i32 %766, i32 0)
  %768 = zext i16 %759 to i64
  %769 = shl nuw nsw i64 %768, 32
  %770 = zext i32 %760 to i64
  %771 = zext i16 %763 to i64
  %772 = shl nuw nsw i64 %771, 32
  %773 = zext i32 %764 to i64
  br label %774

774:                                              ; preds = %756, %660, %652, %581
  %775 = phi i32 [ 0, %581 ], [ %757, %756 ], [ 0, %660 ], [ 0, %652 ]
  %776 = phi i16 [ 0, %581 ], [ %758, %756 ], [ 0, %660 ], [ 0, %652 ]
  %777 = phi i64 [ 0, %581 ], [ %769, %756 ], [ 0, %660 ], [ 0, %652 ]
  %778 = phi i64 [ 0, %581 ], [ %770, %756 ], [ 0, %660 ], [ 0, %652 ]
  %779 = phi i32 [ 0, %581 ], [ %761, %756 ], [ 0, %660 ], [ 0, %652 ]
  %780 = phi i16 [ 0, %581 ], [ %762, %756 ], [ 0, %660 ], [ 0, %652 ]
  %781 = phi i64 [ 0, %581 ], [ %772, %756 ], [ 0, %660 ], [ 0, %652 ]
  %782 = phi i64 [ 0, %581 ], [ %773, %756 ], [ 0, %660 ], [ 0, %652 ]
  %783 = phi i32 [ %582, %581 ], [ %765, %756 ], [ %658, %660 ], [ %653, %652 ]
  %784 = phi i32 [ %583, %581 ], [ %767, %756 ], [ %661, %660 ], [ %654, %652 ]
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %804

786:                                              ; preds = %774
  %787 = zext i16 %776 to i64
  %788 = icmp ult i16 %776, -32767
  %789 = add nuw nsw i64 %787, 4294934528
  %790 = select i1 %788, i64 %787, i64 %789
  %791 = trunc i64 %790 to i32
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %795, label %793

793:                                              ; preds = %786
  %794 = or disjoint i64 %778, %777
  call void @ext4_es_insert_extent(ptr noundef %1, i32 noundef %775, i32 noundef %791, i64 noundef %794, i32 noundef 1) #16
  br label %795

795:                                              ; preds = %793, %786
  %796 = zext i16 %780 to i64
  %797 = icmp ult i16 %780, -32767
  %798 = add nuw nsw i64 %796, 4294934528
  %799 = select i1 %797, i64 %796, i64 %798
  %800 = trunc i64 %799 to i32
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %804, label %802

802:                                              ; preds = %795
  %803 = or disjoint i64 %782, %781
  call void @ext4_es_insert_extent(ptr noundef %1, i32 noundef %779, i32 noundef %800, i64 noundef %803, i32 noundef 1) #16
  br label %804

804:                                              ; preds = %802, %795, %774, %652, %581
  %805 = phi i32 [ undef, %581 ], [ undef, %652 ], [ %784, %774 ], [ %783, %795 ], [ %783, %802 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %806 = icmp slt i32 %805, 0
  br i1 %806, label %848, label %807

807:                                              ; preds = %804
  %808 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %808, label %830, label %809

809:                                              ; preds = %807
  %810 = getelementptr inbounds i8, ptr %0, i64 36
  %811 = load i32, ptr %810, align 4
  %812 = and i32 %811, 8
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %830

814:                                              ; preds = %809
  %815 = load ptr, ptr %0, align 8
  %816 = icmp eq ptr %815, null
  br i1 %816, label %830, label %817

817:                                              ; preds = %814
  %818 = load ptr, ptr %815, align 8
  %819 = load i64, ptr %818, align 8
  %820 = and i64 %819, 2
  %821 = icmp eq i64 %820, 0
  br i1 %821, label %822, label %830

822:                                              ; preds = %817
  %823 = getelementptr inbounds i8, ptr %815, i64 8
  %824 = load i32, ptr %823, align 8
  %825 = getelementptr i8, ptr %1, i64 808
  store i32 %824, ptr %825, align 8
  %826 = load ptr, ptr %0, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 8
  %828 = load i32, ptr %827, align 8
  %829 = getelementptr i8, ptr %1, i64 812
  store i32 %828, ptr %829, align 4
  br label %830

830:                                              ; preds = %822, %817, %814, %809, %807
  %831 = icmp eq i32 %805, 0
  br i1 %831, label %832, label %834, !prof !9

832:                                              ; preds = %830
  %833 = load i32, ptr %18, align 4
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_handle_unwritten_extents, i32 noundef 3919, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef %833) #16
  br label %848

834:                                              ; preds = %830, %298
  %835 = phi i32 [ %292, %298 ], [ %805, %830 ]
  %836 = getelementptr inbounds i8, ptr %2, i64 16
  %837 = load i32, ptr %836, align 8
  %838 = or i32 %837, 32
  store i32 %838, ptr %836, align 8
  br label %839

839:                                              ; preds = %834, %420, %416, %405, %400, %397, %392, %390
  %840 = phi i32 [ 2048, %420 ], [ 16, %834 ], [ 16, %416 ], [ 16, %405 ], [ 16, %400 ], [ 16, %397 ], [ 16, %392 ], [ 16, %390 ]
  %841 = phi i32 [ %113, %420 ], [ %835, %834 ], [ %113, %416 ], [ %113, %405 ], [ %113, %400 ], [ %113, %397 ], [ %113, %392 ], [ %113, %390 ]
  %842 = phi i32 [ 0, %420 ], [ 0, %834 ], [ 0, %416 ], [ %388, %405 ], [ %388, %400 ], [ %388, %397 ], [ %388, %392 ], [ %388, %390 ]
  %843 = getelementptr inbounds i8, ptr %2, i64 16
  %844 = load i32, ptr %843, align 8
  %845 = or i32 %844, %840
  store i32 %845, ptr %843, align 8
  store i64 %112, ptr %2, align 8
  %846 = load i32, ptr %18, align 4
  %847 = call i32 @llvm.umin.i32(i32 %841, i32 %846)
  store i32 %847, ptr %18, align 4
  br label %848

848:                                              ; preds = %839, %832, %804, %387, %296, %256
  %849 = phi i32 [ %113, %296 ], [ %847, %839 ], [ %113, %387 ], [ %113, %832 ], [ %113, %256 ], [ %113, %804 ]
  %850 = phi i32 [ -117, %296 ], [ %842, %839 ], [ %388, %387 ], [ -117, %832 ], [ %292, %256 ], [ %805, %804 ]
  %851 = icmp eq i32 %850, 0
  %852 = select i1 %851, i32 %849, i32 %850
  %853 = icmp slt i32 %852, 0
  br i1 %853, label %854, label %855

854:                                              ; preds = %848
  store i32 %852, ptr %10, align 4
  br label %855

855:                                              ; preds = %854, %848, %225, %221, %102
  %856 = phi i32 [ %230, %225 ], [ %113, %854 ], [ %222, %221 ], [ 0, %102 ], [ %852, %848 ]
  br i1 %108, label %1274, label %857

857:                                              ; preds = %855, %62
  %858 = phi i32 [ %856, %855 ], [ 0, %62 ]
  %859 = and i32 %3, 1
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %991

861:                                              ; preds = %857
  %862 = load ptr, ptr %7, align 8
  %863 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !19
  %864 = load i16, ptr %48, align 2
  %865 = zext i16 %864 to i64
  %866 = getelementptr %struct.ext4_ext_path, ptr %862, i64 %865, i32 3
  %867 = load ptr, ptr %866, align 8
  %868 = icmp eq ptr %867, null
  br i1 %868, label %950, label %869

869:                                              ; preds = %861
  %870 = load i32, ptr %867, align 4
  %871 = icmp ugt i32 %870, %863
  br i1 %871, label %872, label %874

872:                                              ; preds = %869
  %873 = sub i32 %870, %863
  br label %950

874:                                              ; preds = %869
  %875 = getelementptr inbounds i8, ptr %867, i64 4
  %876 = load i16, ptr %875, align 4
  %877 = zext i16 %876 to i64
  %878 = icmp ult i16 %876, -32767
  %879 = add nuw nsw i64 %877, 4294934528
  %880 = select i1 %878, i64 %877, i64 %879
  %881 = trunc i64 %880 to i32
  %882 = add i32 %870, %881
  %883 = icmp ugt i32 %882, %863
  br i1 %883, label %949, label %884

884:                                              ; preds = %874
  %885 = icmp eq ptr %862, null
  br i1 %885, label %886, label %887, !prof !9

886:                                              ; preds = %884
  call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #16, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 0, i64 12) #16, !srcloc !40
  unreachable

887:                                              ; preds = %884
  %888 = getelementptr inbounds i8, ptr %862, i64 8
  %889 = load i16, ptr %888, align 8
  %890 = zext i16 %889 to i32
  %891 = icmp eq i16 %889, 0
  br i1 %891, label %892, label %896

892:                                              ; preds = %887
  %893 = getelementptr inbounds i8, ptr %862, i64 16
  %894 = load ptr, ptr %893, align 8
  %895 = icmp eq ptr %894, null
  br i1 %895, label %943, label %896

896:                                              ; preds = %892, %887
  br label %897

897:                                              ; preds = %939, %896
  %898 = phi i32 [ %940, %939 ], [ undef, %896 ]
  %899 = phi i32 [ %941, %939 ], [ %890, %896 ]
  %900 = icmp sgt i32 %899, -1
  br i1 %900, label %901, label %943

901:                                              ; preds = %897
  %902 = zext nneg i32 %899 to i64
  %903 = getelementptr %struct.ext4_ext_path, ptr %862, i64 %902
  %904 = icmp eq i32 %899, %890
  br i1 %904, label %905, label %922

905:                                              ; preds = %901
  %906 = getelementptr inbounds i8, ptr %903, i64 16
  %907 = load ptr, ptr %906, align 8
  %908 = icmp eq ptr %907, null
  br i1 %908, label %937, label %909

909:                                              ; preds = %905
  %910 = getelementptr inbounds i8, ptr %903, i64 32
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr i8, ptr %911, i64 12
  %913 = getelementptr inbounds i8, ptr %911, i64 2
  %914 = load i16, ptr %913, align 2
  %915 = zext i16 %914 to i64
  %916 = getelementptr %struct.ext4_extent, ptr %912, i64 %915
  %917 = getelementptr i8, ptr %916, i64 -12
  %918 = icmp eq ptr %907, %917
  br i1 %918, label %937, label %919

919:                                              ; preds = %909
  %920 = getelementptr i8, ptr %907, i64 12
  %921 = load i32, ptr %920, align 4
  br label %939

922:                                              ; preds = %901
  %923 = getelementptr inbounds i8, ptr %903, i64 24
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds i8, ptr %903, i64 32
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr i8, ptr %926, i64 12
  %928 = getelementptr inbounds i8, ptr %926, i64 2
  %929 = load i16, ptr %928, align 2
  %930 = zext i16 %929 to i64
  %931 = getelementptr %struct.ext4_extent_idx, ptr %927, i64 %930
  %932 = getelementptr i8, ptr %931, i64 -12
  %933 = icmp eq ptr %924, %932
  br i1 %933, label %937, label %934

934:                                              ; preds = %922
  %935 = getelementptr i8, ptr %924, i64 12
  %936 = load i32, ptr %935, align 4
  br label %939

937:                                              ; preds = %922, %909, %905
  %938 = add nsw i32 %899, -1
  br label %939

939:                                              ; preds = %937, %934, %919
  %940 = phi i32 [ %921, %919 ], [ %898, %937 ], [ %936, %934 ]
  %941 = phi i32 [ %899, %919 ], [ %938, %937 ], [ %899, %934 ]
  %942 = phi i1 [ false, %919 ], [ true, %937 ], [ false, %934 ]
  br i1 %942, label %897, label %943, !llvm.loop !41

943:                                              ; preds = %939, %897, %892
  %944 = phi i32 [ -1, %892 ], [ %940, %939 ], [ -1, %897 ]
  %945 = icmp eq i32 %944, %882
  br i1 %945, label %946, label %947, !prof !9

946:                                              ; preds = %943
  call void asm sideeffect "2071: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2071b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2071) #16, !srcloc !123
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2265, i32 0, i64 12) #16, !srcloc !124
  unreachable

947:                                              ; preds = %943
  %948 = sub i32 %944, %882
  br label %950

949:                                              ; preds = %874
  call void asm sideeffect "2072: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2072b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2072) #16, !srcloc !125
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2268, i32 0, i64 12) #16, !srcloc !126
  unreachable

950:                                              ; preds = %947, %872, %861
  %951 = phi i32 [ %863, %872 ], [ %882, %947 ], [ 0, %861 ]
  %952 = phi i32 [ %873, %872 ], [ %948, %947 ], [ -1, %861 ]
  %953 = add i32 %951, -1
  %954 = add i32 %953, %952
  call void @ext4_es_find_extent_range(ptr noundef %1, ptr noundef nonnull @ext4_es_is_delayed, i32 noundef %951, i32 noundef %954, ptr noundef nonnull %5) #16
  %955 = getelementptr inbounds i8, ptr %5, i64 28
  %956 = load i32, ptr %955, align 4
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %982, label %958

958:                                              ; preds = %950
  %959 = getelementptr inbounds i8, ptr %5, i64 24
  %960 = add i32 %863, -1
  br label %961

961:                                              ; preds = %968, %958
  %962 = phi i32 [ %956, %958 ], [ %972, %968 ]
  %963 = phi i32 [ %952, %958 ], [ %970, %968 ]
  %964 = phi i32 [ %951, %958 ], [ %863, %968 ]
  %965 = load i32, ptr %959, align 8
  %966 = add i32 %965, %962
  %967 = icmp ugt i32 %966, %863
  br i1 %967, label %974, label %968

968:                                              ; preds = %961
  %969 = sub i32 %964, %863
  %970 = add i32 %969, %963
  %971 = add i32 %960, %970
  call void @ext4_es_find_extent_range(ptr noundef %1, ptr noundef nonnull @ext4_es_is_delayed, i32 noundef %863, i32 noundef %971, ptr noundef nonnull %5) #16
  %972 = load i32, ptr %955, align 4
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %982, label %961

974:                                              ; preds = %961
  %975 = sub i32 %863, %965
  %976 = icmp ult i32 %975, %962
  br i1 %976, label %977, label %979

977:                                              ; preds = %974
  %978 = sub i32 %966, %863
  br label %987

979:                                              ; preds = %974
  %980 = sub i32 %965, %964
  %981 = call i32 @llvm.umin.i32(i32 %980, i32 %963)
  br label %982

982:                                              ; preds = %979, %968, %950
  %983 = phi i32 [ %964, %979 ], [ %951, %950 ], [ %863, %968 ]
  %984 = phi i32 [ %981, %979 ], [ %952, %950 ], [ %970, %968 ]
  call void @ext4_es_insert_extent(ptr noundef %1, i32 noundef %983, i32 noundef %984, i64 noundef -1, i32 noundef 8) #16
  %985 = sub i32 %983, %863
  %986 = add i32 %985, %984
  br label %987

987:                                              ; preds = %982, %977
  %988 = phi i32 [ %978, %977 ], [ %986, %982 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  store i64 0, ptr %2, align 8
  %989 = load i32, ptr %18, align 4
  %990 = call i32 @llvm.umin.i32(i32 %989, i32 %988)
  store i32 %990, ptr %18, align 4
  br label %1274

991:                                              ; preds = %857
  %992 = load i32, ptr %16, align 8
  store i32 %992, ptr %8, align 4
  %993 = getelementptr inbounds i8, ptr %15, i64 80
  %994 = load i32, ptr %993, align 16
  %995 = add i32 %994, -1
  %996 = and i32 %995, %992
  %997 = icmp ne i32 %996, 0
  %998 = and i1 %63, %997
  br i1 %998, label %999, label %1008

999:                                              ; preds = %991
  %1000 = load ptr, ptr %12, align 8
  %1001 = load ptr, ptr %7, align 8
  %1002 = call fastcc i32 @get_implied_cluster_alloc(ptr noundef %1000, ptr noundef %2, ptr noundef nonnull %53, ptr noundef %1001), !range !59
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1008, label %1004

1004:                                             ; preds = %999
  %1005 = load i32, ptr %18, align 4
  %1006 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %1005, ptr %1006, align 8
  %1007 = load i64, ptr %2, align 8
  br label %1184

1008:                                             ; preds = %999, %991
  %1009 = load i32, ptr %16, align 8
  %1010 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %1009, ptr %1010, align 8
  %1011 = load ptr, ptr %7, align 8
  %1012 = getelementptr inbounds i8, ptr %11, i64 32
  %1013 = icmp eq ptr %1011, null
  br i1 %1013, label %1014, label %1015, !prof !9

1014:                                             ; preds = %1008
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_search_left, i32 noundef 1479, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.32, i32 noundef %1009) #16
  br label %1273

1015:                                             ; preds = %1008
  %1016 = getelementptr inbounds i8, ptr %1011, i64 8
  %1017 = load i16, ptr %1016, align 8
  store i64 0, ptr %1012, align 8
  %1018 = icmp eq i16 %1017, 0
  br i1 %1018, label %1019, label %1023

1019:                                             ; preds = %1015
  %1020 = getelementptr inbounds i8, ptr %1011, i64 16
  %1021 = load ptr, ptr %1020, align 8
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %1080, label %1023

1023:                                             ; preds = %1019, %1015
  %1024 = zext i16 %1017 to i64
  %1025 = getelementptr %struct.ext4_ext_path, ptr %1011, i64 %1024
  %1026 = getelementptr inbounds i8, ptr %1025, i64 16
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds i8, ptr %1027, i64 4
  %1029 = load i16, ptr %1028, align 4
  %1030 = zext i16 %1029 to i64
  %1031 = icmp ult i16 %1029, -32767
  %1032 = add nuw nsw i64 %1030, 4294934528
  %1033 = select i1 %1031, i64 %1030, i64 %1032
  %1034 = trunc i64 %1033 to i32
  %1035 = load i32, ptr %1027, align 4
  %1036 = icmp ult i32 %1009, %1035
  br i1 %1036, label %1037, label %1063

1037:                                             ; preds = %1023
  %1038 = getelementptr inbounds i8, ptr %1025, i64 32
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr i8, ptr %1039, i64 12
  %1041 = icmp eq ptr %1040, %1027
  br i1 %1041, label %1043, label %1042, !prof !13

1042:                                             ; preds = %1037
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_search_left, i32 noundef 1498, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef %1009, i32 noundef %1035) #16
  br label %1273

1043:                                             ; preds = %1046, %1037
  %1044 = phi i64 [ %1047, %1046 ], [ %1024, %1037 ]
  %1045 = icmp sgt i64 %1044, 0
  br i1 %1045, label %1046, label %1080

1046:                                             ; preds = %1043
  %1047 = add nsw i64 %1044, -1
  %1048 = getelementptr %struct.ext4_ext_path, ptr %1011, i64 %1047
  %1049 = getelementptr inbounds i8, ptr %1048, i64 24
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds i8, ptr %1048, i64 32
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr i8, ptr %1052, i64 12
  %1054 = icmp eq ptr %1050, %1053
  br i1 %1054, label %1043, label %1055, !prof !13, !llvm.loop !127

1055:                                             ; preds = %1046
  %1056 = trunc i64 %1047 to i32
  %1057 = icmp eq ptr %1050, null
  br i1 %1057, label %1060, label %1058

1058:                                             ; preds = %1055
  %1059 = load i32, ptr %1050, align 4
  br label %1060

1060:                                             ; preds = %1058, %1055
  %1061 = phi i32 [ %1059, %1058 ], [ 0, %1055 ]
  %1062 = load i32, ptr %1053, align 4
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_search_left, i32 noundef 1508, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.42, i32 noundef %1061, i32 noundef %1062, i32 noundef %1056) #16
  br label %1273

1063:                                             ; preds = %1023
  %1064 = add i32 %1035, %1034
  %1065 = icmp ult i32 %1009, %1064
  br i1 %1065, label %1066, label %1067, !prof !9

1066:                                             ; preds = %1063
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_search_left, i32 noundef 1518, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.35, i32 noundef %1009, i32 noundef %1035, i32 noundef %1034) #16
  br label %1273

1067:                                             ; preds = %1063
  %1068 = add i32 %1064, -1
  store i32 %1068, ptr %1010, align 8
  %1069 = getelementptr inbounds i8, ptr %1027, i64 8
  %1070 = load i32, ptr %1069, align 4
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds i8, ptr %1027, i64 6
  %1073 = load i16, ptr %1072, align 2
  %1074 = zext i16 %1073 to i64
  %1075 = shl nuw nsw i64 %1074, 32
  %1076 = or disjoint i64 %1075, %1071
  %1077 = and i64 %1033, 4294967295
  %1078 = add nsw i64 %1077, -1
  %1079 = add nsw i64 %1078, %1076
  store i64 %1079, ptr %1012, align 8
  br label %1080

1080:                                             ; preds = %1067, %1043, %1019
  store i32 0, ptr %10, align 4
  %1081 = load i32, ptr %16, align 8
  %1082 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 %1081, ptr %1082, align 4
  %1083 = load ptr, ptr %7, align 8
  %1084 = getelementptr inbounds i8, ptr %11, i64 40
  %1085 = call fastcc i32 @ext4_ext_search_right(ptr noundef %1, ptr noundef %1083, ptr noundef %1082, ptr noundef %1084, ptr noundef nonnull %9)
  store i32 %1085, ptr %10, align 4
  %1086 = icmp slt i32 %1085, 0
  br i1 %1086, label %1274, label %1087

1087:                                             ; preds = %1080
  %1088 = load i32, ptr %993, align 16
  %1089 = icmp ugt i32 %1088, 1
  %1090 = icmp ne i32 %1085, 0
  %1091 = and i1 %1090, %1089
  br i1 %1091, label %1092, label %1101

1092:                                             ; preds = %1087
  %1093 = load ptr, ptr %12, align 8
  %1094 = load ptr, ptr %7, align 8
  %1095 = call fastcc i32 @get_implied_cluster_alloc(ptr noundef %1093, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %1094), !range !59
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1101, label %1097

1097:                                             ; preds = %1092
  %1098 = load i32, ptr %18, align 4
  %1099 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %1098, ptr %1099, align 8
  %1100 = load i64, ptr %2, align 8
  br label %1184

1101:                                             ; preds = %1092, %1087
  %1102 = load i32, ptr %18, align 4
  %1103 = icmp ugt i32 %1102, 32768
  %1104 = and i32 %3, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = and i1 %1105, %1103
  br i1 %1106, label %1110, label %1107

1107:                                             ; preds = %1101
  %1108 = icmp ult i32 %1102, 32768
  %1109 = or i1 %1105, %1108
  br i1 %1109, label %1112, label %1110

1110:                                             ; preds = %1107, %1101
  %1111 = phi i32 [ 32768, %1101 ], [ 32767, %1107 ]
  store i32 %1111, ptr %18, align 4
  br label %1112

1112:                                             ; preds = %1110, %1107
  %1113 = load i32, ptr %18, align 4
  %1114 = trunc i32 %1113 to i16
  %1115 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 %1114, ptr %1115, align 4
  %1116 = load ptr, ptr %7, align 8
  %1117 = call fastcc i32 @ext4_ext_check_overlap(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %1116), !range !59
  store i32 %1117, ptr %10, align 4
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1126, label %1119

1119:                                             ; preds = %1112
  %1120 = load i16, ptr %1115, align 4
  %1121 = zext i16 %1120 to i64
  %1122 = icmp ult i16 %1120, -32767
  %1123 = add nuw nsw i64 %1121, 4294934528
  %1124 = select i1 %1122, i64 %1121, i64 %1123
  %1125 = trunc i64 %1124 to i32
  br label %1128

1126:                                             ; preds = %1112
  %1127 = load i32, ptr %18, align 4
  br label %1128

1128:                                             ; preds = %1126, %1119
  %1129 = phi i32 [ %1127, %1126 ], [ %1125, %1119 ]
  store ptr %1, ptr %11, align 8
  %1130 = load ptr, ptr %7, align 8
  %1131 = load i32, ptr %16, align 8
  %1132 = call fastcc i64 @ext4_ext_find_goal(ptr noundef %1, ptr noundef %1130, i32 noundef %1131)
  %1133 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %1132, ptr %1133, align 8
  %1134 = load i32, ptr %16, align 8
  %1135 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %1134, ptr %1135, align 4
  %1136 = load i32, ptr %993, align 16
  %1137 = add i32 %1136, -1
  %1138 = and i32 %1137, %1134
  %1139 = add i32 %1136, -1
  %1140 = add i32 %1139, %1129
  %1141 = add i32 %1140, %1138
  %1142 = getelementptr inbounds i8, ptr %15, i64 84
  %1143 = load i32, ptr %1142, align 4
  %1144 = lshr i32 %1141, %1143
  %1145 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %1144, ptr %1145, align 8
  %1146 = zext i32 %1138 to i64
  %1147 = sub i64 %1132, %1146
  store i64 %1147, ptr %1133, align 8
  %1148 = sub i32 %1134, %1138
  store i32 %1148, ptr %1135, align 4
  %1149 = load i16, ptr %1, align 8
  %1150 = and i16 %1149, -4096
  %1151 = icmp eq i16 %1150, -32768
  %1152 = getelementptr inbounds i8, ptr %11, i64 48
  %1153 = select i1 %1151, i32 32, i32 0
  store i32 %1153, ptr %1152, align 8
  %1154 = and i32 %3, 64
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %1160, label %1156

1156:                                             ; preds = %1128
  %1157 = getelementptr inbounds i8, ptr %11, i64 48
  %1158 = load i32, ptr %1157, align 8
  %1159 = or i32 %1158, 64
  store i32 %1159, ptr %1157, align 8
  br label %1160

1160:                                             ; preds = %1156, %1128
  %1161 = and i32 %3, 4
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1167, label %1163

1163:                                             ; preds = %1160
  %1164 = getelementptr inbounds i8, ptr %11, i64 48
  %1165 = load i32, ptr %1164, align 8
  %1166 = or i32 %1165, 1024
  store i32 %1166, ptr %1164, align 8
  br label %1167

1167:                                             ; preds = %1163, %1160
  %1168 = and i32 %3, 32
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %1174, label %1170

1170:                                             ; preds = %1167
  %1171 = getelementptr inbounds i8, ptr %11, i64 48
  %1172 = load i32, ptr %1171, align 8
  %1173 = or i32 %1172, 8192
  store i32 %1173, ptr %1171, align 8
  br label %1174

1174:                                             ; preds = %1170, %1167
  %1175 = call i64 @ext4_mb_new_blocks(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %10) #16
  %1176 = icmp eq i64 %1175, 0
  br i1 %1176, label %1274, label %1177

1177:                                             ; preds = %1174
  %1178 = load i32, ptr %1145, align 8
  %1179 = load i32, ptr %1142, align 4
  %1180 = shl i32 %1178, %1179
  %1181 = sub i32 %1180, %1138
  %1182 = call i32 @llvm.umin.i32(i32 %1181, i32 %1129)
  store i32 %1182, ptr %1145, align 8
  %1183 = zext i32 %1138 to i64
  br label %1184

1184:                                             ; preds = %1177, %1097, %1004
  %1185 = phi i32 [ %1129, %1177 ], [ %1098, %1097 ], [ %1005, %1004 ]
  %1186 = phi i32 [ %1178, %1177 ], [ 0, %1097 ], [ 0, %1004 ]
  %1187 = phi i64 [ %1183, %1177 ], [ 0, %1097 ], [ 0, %1004 ]
  %1188 = phi i64 [ %1175, %1177 ], [ %1100, %1097 ], [ %1007, %1004 ]
  %1189 = add i64 %1188, %1187
  %1190 = trunc i64 %1189 to i32
  %1191 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1190, ptr %1191, align 4
  %1192 = lshr i64 %1189, 32
  %1193 = trunc i64 %1192 to i16
  %1194 = getelementptr inbounds i8, ptr %8, i64 6
  store i16 %1193, ptr %1194, align 2
  %1195 = getelementptr inbounds i8, ptr %11, i64 8
  %1196 = load i32, ptr %1195, align 8
  %1197 = trunc i32 %1196 to i16
  %1198 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 %1197, ptr %1198, align 4
  %1199 = and i32 %3, 2
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %1210, label %1201

1201:                                             ; preds = %1184
  %1202 = and i16 %1197, 32767
  %1203 = icmp eq i16 %1202, 0
  br i1 %1203, label %1204, label %1205, !prof !9

1204:                                             ; preds = %1201
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

1205:                                             ; preds = %1201
  %1206 = or i16 %1197, -32768
  store i16 %1206, ptr %1198, align 4
  %1207 = getelementptr inbounds i8, ptr %2, i64 16
  %1208 = load i32, ptr %1207, align 8
  %1209 = or i32 %1208, 2048
  store i32 %1209, ptr %1207, align 8
  br label %1210

1210:                                             ; preds = %1205, %1184
  %1211 = call i32 @ext4_ext_insert_extent(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %3)
  store i32 %1211, ptr %10, align 4
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1222, label %1213

1213:                                             ; preds = %1210
  %1214 = icmp eq i32 %1186, 0
  br i1 %1214, label %1274, label %1215

1215:                                             ; preds = %1213
  call void @ext4_discard_preallocations(ptr noundef %1) #16
  %1216 = shl i32 %3, 1
  %1217 = and i32 %1216, 8
  %1218 = getelementptr inbounds i8, ptr %15, i64 84
  %1219 = load i32, ptr %1218, align 4
  %1220 = shl i32 %1186, %1219
  %1221 = zext i32 %1220 to i64
  call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %1188, i64 noundef %1221, i32 noundef %1217) #16
  br label %1274

1222:                                             ; preds = %1210
  %1223 = load ptr, ptr %12, align 8
  %1224 = getelementptr inbounds i8, ptr %1223, i64 872
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds i8, ptr %1225, i64 120
  %1227 = load i32, ptr %1226, align 8
  %1228 = and i32 %1227, 134217728
  %1229 = icmp ne i32 %1228, 0
  %1230 = icmp ne i32 %1186, 0
  %1231 = and i1 %1230, %1229
  br i1 %1231, label %1232, label %1247

1232:                                             ; preds = %1222
  %1233 = and i32 %3, 4
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %1236, label %1235

1235:                                             ; preds = %1232
  call void @ext4_da_update_reserve_space(ptr noundef %1, i32 noundef %1186, i32 noundef 1) #16
  br label %1247

1236:                                             ; preds = %1232
  %1237 = load i32, ptr %16, align 8
  %1238 = load i32, ptr %993, align 16
  %1239 = sub i32 0, %1238
  %1240 = and i32 %1237, %1239
  %1241 = getelementptr inbounds i8, ptr %15, i64 84
  %1242 = load i32, ptr %1241, align 4
  %1243 = shl i32 %1186, %1242
  %1244 = call i32 @ext4_es_delayed_clu(ptr noundef %1, i32 noundef %1240, i32 noundef %1243) #16
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1247, label %1246

1246:                                             ; preds = %1236
  call void @ext4_da_update_reserve_space(ptr noundef %1, i32 noundef %1244, i32 noundef 0) #16
  br label %1247

1247:                                             ; preds = %1246, %1236, %1235, %1222
  br i1 %1200, label %1248, label %1249

1248:                                             ; preds = %1247
  call fastcc void @ext4_update_inode_fsync_trans(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  br label %1268

1249:                                             ; preds = %1247
  %1250 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %1250, label %1268, label %1251

1251:                                             ; preds = %1249
  %1252 = getelementptr inbounds i8, ptr %0, i64 36
  %1253 = load i32, ptr %1252, align 4
  %1254 = and i32 %1253, 8
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %1268

1256:                                             ; preds = %1251
  %1257 = load ptr, ptr %0, align 8
  %1258 = icmp eq ptr %1257, null
  br i1 %1258, label %1268, label %1259

1259:                                             ; preds = %1256
  %1260 = load ptr, ptr %1257, align 8
  %1261 = load i64, ptr %1260, align 8
  %1262 = and i64 %1261, 2
  %1263 = icmp eq i64 %1262, 0
  br i1 %1263, label %1264, label %1268

1264:                                             ; preds = %1259
  %1265 = getelementptr inbounds i8, ptr %1257, i64 8
  %1266 = load i32, ptr %1265, align 8
  %1267 = getelementptr i8, ptr %1, i64 808
  store i32 %1266, ptr %1267, align 8
  br label %1268

1268:                                             ; preds = %1264, %1259, %1256, %1251, %1249, %1248
  %1269 = getelementptr inbounds i8, ptr %2, i64 16
  %1270 = load i32, ptr %1269, align 8
  %1271 = or i32 %1270, 48
  store i32 %1271, ptr %1269, align 8
  store i64 %1189, ptr %2, align 8
  %1272 = load i32, ptr %1195, align 8
  store i32 %1272, ptr %18, align 4
  br label %1274

1273:                                             ; preds = %1066, %1060, %1042, %1014
  store i32 -117, ptr %10, align 4
  br label %1274

1274:                                             ; preds = %1273, %1268, %1215, %1213, %1174, %1080, %987, %855, %57, %44
  %1275 = phi i32 [ 0, %44 ], [ 0, %57 ], [ %858, %987 ], [ %858, %1080 ], [ %1129, %1174 ], [ %1272, %1268 ], [ %1185, %1213 ], [ %1185, %1215 ], [ %856, %855 ], [ %858, %1273 ]
  %1276 = load ptr, ptr %7, align 8
  %1277 = icmp eq ptr %1276, null
  br i1 %1277, label %1293, label %1278

1278:                                             ; preds = %1274
  %1279 = getelementptr inbounds i8, ptr %1276, i64 8
  %1280 = load i16, ptr %1279, align 8
  %1281 = zext i16 %1280 to i32
  br label %1282

1282:                                             ; preds = %1289, %1278
  %1283 = phi i32 [ 0, %1278 ], [ %1290, %1289 ]
  %1284 = phi ptr [ %1276, %1278 ], [ %1291, %1289 ]
  %1285 = getelementptr inbounds i8, ptr %1284, i64 40
  %1286 = load ptr, ptr %1285, align 8
  %1287 = icmp eq ptr %1286, null
  br i1 %1287, label %1289, label %1288

1288:                                             ; preds = %1282
  call void @__brelse(ptr noundef nonnull %1286) #16
  br label %1289

1289:                                             ; preds = %1288, %1282
  store ptr null, ptr %1285, align 8
  %1290 = add nuw nsw i32 %1283, 1
  %1291 = getelementptr i8, ptr %1284, i64 48
  %1292 = icmp eq i32 %1283, %1281
  br i1 %1292, label %1293, label %1282, !llvm.loop !6

1293:                                             ; preds = %1289, %1274
  call void @kfree(ptr noundef %1276) #16
  %1294 = load i32, ptr %10, align 4
  %1295 = icmp eq i32 %1294, 0
  %1296 = select i1 %1295, i32 %1275, i32 %1294
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_map_blocks_exit, i64 0, i32 1), i32 2) #16
          to label %1317 [label %1297], !srcloc !26

1297:                                             ; preds = %1293
  %1298 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !128
  %1299 = zext i32 %1298 to i64
  %1300 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1299) #16, !srcloc !28
  %1301 = icmp ult i8 %1300, 2
  call void @llvm.assume(i1 %1301)
  %1302 = icmp eq i8 %1300, 0
  br i1 %1302, label %1317, label %1303

1303:                                             ; preds = %1297
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !129
  %1304 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_map_blocks_exit, i64 0, i32 8), align 8
  %1305 = icmp eq ptr %1304, null
  br i1 %1305, label %1310, label %1306

1306:                                             ; preds = %1303
  %1307 = getelementptr inbounds i8, ptr %1304, i64 8
  %1308 = load ptr, ptr %1307, align 8
  %1309 = call i32 @__SCT__tp_func_ext4_ext_map_blocks_exit(ptr noundef %1308, ptr noundef %1, i32 noundef %3, ptr noundef %2, i32 noundef %1296) #16
  br label %1310

1310:                                             ; preds = %1306, %1303
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !130
  %1311 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %1312 = icmp ult i8 %1311, 2
  call void @llvm.assume(i1 %1312)
  %1313 = icmp eq i8 %1311, 0
  br i1 %1313, label %1317, label %1314, !prof !13

1314:                                             ; preds = %1310
  %1315 = call i64 @llvm.read_register.i64(metadata !0)
  %1316 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1315) #16, !srcloc !131
  call void @llvm.write_register.i64(metadata !0, i64 %1316)
  br label %1317

1317:                                             ; preds = %1314, %1310, %1297, %1293
  %1318 = load i32, ptr %10, align 4
  %1319 = icmp eq i32 %1318, 0
  %1320 = select i1 %1319, i32 %1275, i32 %1318
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret i32 %1320
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
  br i1 %26, label %27, label %145

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_get_implied_cluster_alloc_exit, i64 0, i32 1), i32 2) #16
          to label %169 [label %125], !srcloc !26

125:                                              ; preds = %124
  %126 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !132
  %127 = zext i32 %126 to i64
  %128 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %127) #16, !srcloc !28
  %129 = icmp ult i8 %128, 2
  tail call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %169, label %131

131:                                              ; preds = %125
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !133
  %132 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_get_implied_cluster_alloc_exit, i64 0, i32 8), align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 @__SCT__tp_func_ext4_get_implied_cluster_alloc_exit(ptr noundef %136, ptr noundef %0, ptr noundef %1, i32 noundef 1) #16
  br label %138

138:                                              ; preds = %134, %131
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !134
  %139 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %140 = icmp ult i8 %139, 2
  tail call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %169, label %142, !prof !13

142:                                              ; preds = %138
  %143 = tail call i64 @llvm.read_register.i64(metadata !0)
  %144 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %143) #16, !srcloc !135
  br label %166

145:                                              ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_get_implied_cluster_alloc_exit, i64 0, i32 1), i32 2) #16
          to label %169 [label %146], !srcloc !26

146:                                              ; preds = %145
  %147 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !132
  %148 = zext i32 %147 to i64
  %149 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %148) #16, !srcloc !28
  %150 = icmp ult i8 %149, 2
  tail call void @llvm.assume(i1 %150)
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %169, label %152

152:                                              ; preds = %146
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !133
  %153 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_get_implied_cluster_alloc_exit, i64 0, i32 8), align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 @__SCT__tp_func_ext4_get_implied_cluster_alloc_exit(ptr noundef %157, ptr noundef %0, ptr noundef %1, i32 noundef 0) #16
  br label %159

159:                                              ; preds = %155, %152
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !134
  %160 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %161 = icmp ult i8 %160, 2
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %169, label %163, !prof !13

163:                                              ; preds = %159
  %164 = tail call i64 @llvm.read_register.i64(metadata !0)
  %165 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %164) #16, !srcloc !135
  br label %166

166:                                              ; preds = %163, %142
  %167 = phi i64 [ %165, %163 ], [ %144, %142 ]
  %168 = phi i32 [ 0, %163 ], [ 1, %142 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %167)
  br label %169

169:                                              ; preds = %166, %159, %146, %145, %138, %125, %124
  %170 = phi i32 [ 1, %124 ], [ 1, %125 ], [ 1, %138 ], [ 0, %145 ], [ 0, %146 ], [ 0, %159 ], [ %168, %166 ]
  ret i32 %170
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
  %4 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr i8, ptr %1, i64 808
  store i32 %21, ptr %22, align 8
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr i8, ptr %1, i64 812
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %24, %18, %13, %10, %5, %3
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
  br i1 %20, label %21, label %409

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %7, i64 160
  tail call void @down_write(ptr noundef %22) #16
  %23 = tail call i32 @ext4_convert_inline_data(ptr noundef %7) #16
  tail call void @up_write(ptr noundef %22) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %406

25:                                               ; preds = %21
  %26 = and i32 %1, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @ext4_punch_hole(ptr noundef %0, i64 noundef %2, i64 noundef %3) #16
  br label %406

30:                                               ; preds = %25
  %31 = and i32 %1, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %169, label %33

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
  br i1 %42, label %406, label %43

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
  br i1 %55, label %56, label %406

56:                                               ; preds = %43
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_collapse_range, i64 0, i32 1), i32 2) #16
          to label %77 [label %57], !srcloc !26

57:                                               ; preds = %56
  %58 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !137
  %59 = zext i32 %58 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #16, !srcloc !28
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %57
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !138
  %64 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_collapse_range, i64 0, i32 8), align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @__SCT__tp_func_ext4_collapse_range(ptr noundef %68, ptr noundef %34, i64 noundef %2, i64 noundef %3) #16
  br label %70

70:                                               ; preds = %66, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !139
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %77, label %74, !prof !13

74:                                               ; preds = %70
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #16, !srcloc !140
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %77

77:                                               ; preds = %74, %70, %57, %56
  %78 = getelementptr inbounds i8, ptr %36, i64 20
  %79 = load i8, ptr %78, align 4
  %80 = zext i8 %79 to i64
  %81 = ashr i64 %2, %80
  %82 = trunc i64 %81 to i32
  %83 = add i64 %3, %2
  %84 = ashr i64 %83, %80
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds i8, ptr %34, i64 160
  tail call void @down_write(ptr noundef %86) #16
  %87 = getelementptr inbounds i8, ptr %34, i64 80
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
  %98 = getelementptr inbounds i8, ptr %38, i64 24
  tail call void @down_write(ptr noundef %98) #16
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
  %111 = getelementptr inbounds i8, ptr %110, i64 872
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 80
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
  %138 = getelementptr inbounds i8, ptr %137, i64 80
  %139 = load i64, ptr %138, align 16
  %140 = and i64 %139, 16
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %133
  %143 = getelementptr inbounds i8, ptr %34, i64 12
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
  %152 = getelementptr inbounds i8, ptr %116, i64 36
  %153 = load i32, ptr %152, align 4
  %154 = or i32 %153, 1
  store i32 %154, ptr %152, align 4
  br label %155

155:                                              ; preds = %151, %149, %142
  %156 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %34) #16
  %157 = extractvalue { i64, i64 } %156, 0
  %158 = extractvalue { i64, i64 } %156, 1
  %159 = getelementptr inbounds i8, ptr %34, i64 104
  store i64 %157, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %34, i64 112
  store i64 %158, ptr %160, align 8
  %161 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %116, ptr noundef %34, ptr noundef nonnull @__func__.ext4_collapse_range, i32 noundef 5417) #16
  tail call fastcc void @ext4_update_inode_fsync_trans(ptr noundef %116, ptr noundef %34, i32 noundef 1)
  br label %162

162:                                              ; preds = %155, %132, %127
  %163 = phi i32 [ %125, %127 ], [ %130, %132 ], [ %161, %155 ]
  %164 = tail call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_collapse_range, i32 noundef 5421, ptr noundef %116) #16
  br label %165

165:                                              ; preds = %162, %118, %105, %101, %97
  %166 = phi i32 [ %99, %97 ], [ %103, %101 ], [ %106, %105 ], [ %120, %118 ], [ %163, %162 ]
  tail call void @up_write(ptr noundef %98) #16
  br label %167

167:                                              ; preds = %165, %94, %90, %77
  %168 = phi i32 [ %95, %94 ], [ %166, %165 ], [ -22, %77 ], [ -95, %90 ]
  tail call void @up_write(ptr noundef %86) #16
  br label %406

169:                                              ; preds = %30
  %170 = icmp ult i32 %1, 32
  br i1 %170, label %344, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %172, i64 48
  %176 = load ptr, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !annotation !19
  %177 = getelementptr i8, ptr %172, i64 -216
  %178 = load volatile i64, ptr %177, align 8
  %179 = and i64 %178, 524288
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %342, label %181

181:                                              ; preds = %171
  %182 = or i64 %3, %2
  %183 = getelementptr inbounds i8, ptr %174, i64 24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %174, i64 872
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 84
  %188 = load i32, ptr %187, align 4
  %189 = zext nneg i32 %188 to i64
  %190 = shl i64 %184, %189
  %191 = add i64 %190, -1
  %192 = and i64 %191, %182
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %342

194:                                              ; preds = %181
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_insert_range, i64 0, i32 1), i32 2) #16
          to label %215 [label %195], !srcloc !26

195:                                              ; preds = %194
  %196 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !141
  %197 = zext i32 %196 to i64
  %198 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %197) #16, !srcloc !28
  %199 = icmp ult i8 %198, 2
  tail call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %215, label %201

201:                                              ; preds = %195
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !142
  %202 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_insert_range, i64 0, i32 8), align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %202, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call i32 @__SCT__tp_func_ext4_insert_range(ptr noundef %206, ptr noundef %172, i64 noundef %2, i64 noundef %3) #16
  br label %208

208:                                              ; preds = %204, %201
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !143
  %209 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %210 = icmp ult i8 %209, 2
  tail call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %215, label %212, !prof !13

212:                                              ; preds = %208
  %213 = tail call i64 @llvm.read_register.i64(metadata !0)
  %214 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %213) #16, !srcloc !144
  tail call void @llvm.write_register.i64(metadata !0, i64 %214)
  br label %215

215:                                              ; preds = %212, %208, %195, %194
  %216 = getelementptr inbounds i8, ptr %174, i64 20
  %217 = load i8, ptr %216, align 4
  %218 = zext i8 %217 to i64
  %219 = ashr i64 %2, %218
  %220 = trunc i64 %219 to i32
  %221 = ashr i64 %3, %218
  %222 = trunc i64 %221 to i32
  %223 = getelementptr inbounds i8, ptr %172, i64 160
  tail call void @down_write(ptr noundef %223) #16
  %224 = load volatile i64, ptr %177, align 8
  %225 = and i64 %224, 524288
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %340, label %227

227:                                              ; preds = %215
  %228 = load ptr, ptr %173, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 32
  %230 = load i64, ptr %229, align 32
  %231 = getelementptr inbounds i8, ptr %172, i64 80
  %232 = load i64, ptr %231, align 8
  %233 = sub i64 %230, %232
  %234 = icmp slt i64 %233, %3
  br i1 %234, label %340, label %235

235:                                              ; preds = %227
  %236 = icmp sgt i64 %232, %2
  br i1 %236, label %237, label %340

237:                                              ; preds = %235
  tail call void @inode_dio_wait(ptr noundef %172) #16
  %238 = tail call i32 @file_modified(ptr noundef %0) #16
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %340

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, ptr %176, i64 24
  tail call void @down_write(ptr noundef %241) #16
  %242 = tail call i32 @ext4_break_layouts(ptr noundef %172) #16
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %338

244:                                              ; preds = %240
  %245 = and i64 %2, -4096
  %246 = load ptr, ptr %175, align 8
  %247 = tail call i32 @filemap_write_and_wait_range(ptr noundef %246, i64 noundef %245, i64 noundef 9223372036854775807) #16
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %338

249:                                              ; preds = %244
  tail call void @truncate_pagecache(ptr noundef %172, i64 noundef %245) #16
  %250 = tail call i32 @ext4_writepage_trans_blocks(ptr noundef %172) #16
  %251 = load ptr, ptr %173, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 872
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 80
  %255 = load i32, ptr %254, align 16
  %256 = shl i32 %255, 3
  %257 = tail call ptr @__ext4_journal_start_sb(ptr noundef %172, ptr noundef %251, i32 noundef 5516, i32 noundef 5, i32 noundef %250, i32 noundef 0, i32 noundef %256) #16
  %258 = icmp ugt ptr %257, inttoptr (i64 -4096 to ptr)
  br i1 %258, label %259, label %262

259:                                              ; preds = %249
  %260 = ptrtoint ptr %257 to i64
  %261 = trunc i64 %260 to i32
  br label %338

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
  %271 = getelementptr inbounds i8, ptr %172, i64 104
  store i64 %269, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %172, i64 112
  store i64 %270, ptr %272, align 8
  %273 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %257, ptr noundef %172, ptr noundef nonnull @__func__.ext4_insert_range, i32 noundef 5527) #16
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %335

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
  br label %335

280:                                              ; preds = %275
  %281 = getelementptr i8, ptr %172, i64 -290
  %282 = load i16, ptr %281, align 2
  %283 = zext i16 %282 to i64
  %284 = getelementptr %struct.ext4_ext_path, ptr %277, i64 %283, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %308, label %287

287:                                              ; preds = %280
  %288 = load i32, ptr %285, align 4
  %289 = getelementptr inbounds i8, ptr %285, i64 4
  %290 = load i16, ptr %289, align 4
  %291 = zext i16 %290 to i64
  %292 = icmp ult i16 %290, -32767
  %293 = add nuw nsw i64 %291, 4294934528
  %294 = select i1 %292, i64 %291, i64 %293
  %295 = trunc i64 %294 to i32
  %296 = icmp ult i32 %288, %220
  %297 = add i32 %288, %295
  %298 = icmp ugt i32 %297, %220
  %299 = select i1 %296, i1 %298, i1 false
  br i1 %299, label %300, label %303

300:                                              ; preds = %287
  %301 = select i1 %292, i32 0, i32 6
  %302 = call fastcc i32 @ext4_split_extent_at(ptr noundef %257, ptr noundef %172, ptr noundef nonnull %5, i32 noundef %220, i32 noundef %301, i32 noundef 1073741864)
  br label %303

303:                                              ; preds = %300, %287
  %304 = phi i32 [ %302, %300 ], [ 0, %287 ]
  %305 = load ptr, ptr %5, align 8
  call void @ext4_free_ext_path(ptr noundef %305)
  %306 = icmp slt i32 %304, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  call void @up_write(ptr noundef %276) #16
  br label %335

308:                                              ; preds = %280
  tail call void @ext4_free_ext_path(ptr noundef %277)
  br label %309

309:                                              ; preds = %308, %303
  %310 = phi i32 [ %288, %303 ], [ 0, %308 ]
  %311 = xor i32 %220, -1
  call void @ext4_es_remove_extent(ptr noundef %172, i32 noundef %220, i32 noundef %311) #16
  %312 = call i32 @llvm.umax.i32(i32 %310, i32 %220)
  %313 = call fastcc i32 @ext4_ext_shift_extents(ptr noundef %172, ptr noundef %257, i32 noundef %312, i32 noundef %222, i32 noundef 1)
  call void @up_write(ptr noundef %276) #16
  %314 = load ptr, ptr %173, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 80
  %316 = load i64, ptr %315, align 16
  %317 = and i64 %316, 16
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %326

319:                                              ; preds = %309
  %320 = getelementptr inbounds i8, ptr %172, i64 12
  %321 = load i32, ptr %320, align 4
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp ult ptr %257, inttoptr (i64 4096 to ptr)
  %325 = or i1 %324, %323
  br i1 %325, label %332, label %328

326:                                              ; preds = %309
  %327 = icmp ult ptr %257, inttoptr (i64 4096 to ptr)
  br i1 %327, label %332, label %328

328:                                              ; preds = %326, %319
  %329 = getelementptr inbounds i8, ptr %257, i64 36
  %330 = load i32, ptr %329, align 4
  %331 = or i32 %330, 1
  store i32 %331, ptr %329, align 4
  br label %332

332:                                              ; preds = %328, %326, %319
  %333 = icmp sgt i32 %313, -1
  br i1 %333, label %334, label %335

334:                                              ; preds = %332
  call fastcc void @ext4_update_inode_fsync_trans(ptr noundef %257, ptr noundef %172, i32 noundef 1)
  br label %335

335:                                              ; preds = %334, %332, %307, %279, %262
  %336 = phi i32 [ %273, %262 ], [ 0, %279 ], [ %304, %307 ], [ %313, %334 ], [ %313, %332 ]
  %337 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_insert_range, i32 noundef 5587, ptr noundef %257) #16
  br label %338

338:                                              ; preds = %335, %259, %244, %240
  %339 = phi i32 [ %242, %240 ], [ %247, %244 ], [ %261, %259 ], [ %336, %335 ]
  call void @up_write(ptr noundef %241) #16
  br label %340

340:                                              ; preds = %338, %237, %235, %227, %215
  %341 = phi i32 [ %238, %237 ], [ %339, %338 ], [ -95, %215 ], [ -27, %227 ], [ -22, %235 ]
  call void @up_write(ptr noundef %223) #16
  br label %342

342:                                              ; preds = %340, %181, %171
  %343 = phi i32 [ %341, %340 ], [ -95, %171 ], [ -22, %181 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %406

344:                                              ; preds = %169
  %345 = icmp ult i32 %1, 16
  br i1 %345, label %349, label %346

346:                                              ; preds = %344
  %347 = tail call fastcc i64 @ext4_zero_range(ptr noundef %0, i64 noundef %2, i64 noundef %3, i32 noundef %1), !range !145
  %348 = trunc i64 %347 to i32
  br label %406

349:                                              ; preds = %344
  tail call fastcc void @trace_ext4_fallocate_enter(ptr noundef %7, i64 noundef %2, i64 noundef %3, i32 noundef %1)
  %350 = zext i8 %9 to i64
  %351 = ashr i64 %2, %350
  %352 = trunc i64 %351 to i32
  %353 = add i64 %3, %2
  %354 = shl nuw i32 1, %10
  %355 = sext i32 %354 to i64
  %356 = add i64 %353, -1
  %357 = add i64 %356, %355
  %358 = sub nsw i64 0, %355
  %359 = and i64 %357, %358
  %360 = ashr i64 %359, %350
  %361 = sub i64 %360, %351
  %362 = trunc i64 %361 to i32
  tail call void @down_write(ptr noundef %22) #16
  %363 = getelementptr i8, ptr %7, i64 -216
  %364 = load volatile i64, ptr %363, align 8
  %365 = and i64 %364, 524288
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %404, label %367

367:                                              ; preds = %349
  %368 = icmp eq i32 %1, 0
  br i1 %368, label %369, label %380

369:                                              ; preds = %367
  %370 = getelementptr inbounds i8, ptr %7, i64 80
  %371 = load i64, ptr %370, align 8
  %372 = icmp sgt i64 %353, %371
  br i1 %372, label %377, label %373

373:                                              ; preds = %369
  %374 = getelementptr i8, ptr %7, i64 -48
  %375 = load i64, ptr %374, align 8
  %376 = icmp sgt i64 %353, %375
  br i1 %376, label %377, label %380

377:                                              ; preds = %373, %369
  %378 = tail call i32 @inode_newsize_ok(ptr noundef %7, i64 noundef %353) #16
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %404

380:                                              ; preds = %377, %373, %367
  %381 = phi i64 [ 0, %367 ], [ %353, %377 ], [ 0, %373 ]
  tail call void @inode_dio_wait(ptr noundef %7) #16
  %382 = tail call i32 @file_modified(ptr noundef %0) #16
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %404

384:                                              ; preds = %380
  %385 = tail call fastcc i32 @ext4_alloc_file_blocks(ptr noundef %0, i32 noundef %352, i32 noundef %362, i64 noundef %381, i32 noundef 3)
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %404

387:                                              ; preds = %384
  %388 = getelementptr inbounds i8, ptr %0, i64 72
  %389 = load i32, ptr %388, align 8
  %390 = and i32 %389, 1052672
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %404, label %392

392:                                              ; preds = %387
  %393 = getelementptr inbounds i8, ptr %7, i64 40
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 872
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 552
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %404, label %400

400:                                              ; preds = %392
  %401 = getelementptr i8, ptr %7, i64 808
  %402 = load i32, ptr %401, align 8
  %403 = tail call i32 @ext4_fc_commit(ptr noundef nonnull %398, i32 noundef %402) #16
  br label %404

404:                                              ; preds = %400, %392, %387, %384, %380, %377, %349
  %405 = phi i32 [ %382, %380 ], [ %385, %384 ], [ %403, %400 ], [ 0, %392 ], [ 0, %387 ], [ %378, %377 ], [ -95, %349 ]
  tail call void @up_write(ptr noundef %22) #16
  tail call fastcc void @trace_ext4_fallocate_exit(ptr noundef %7, i64 noundef %2, i32 noundef %362, i32 noundef %405)
  br label %406

406:                                              ; preds = %404, %346, %342, %167, %43, %33, %28, %21
  %407 = phi i32 [ %23, %21 ], [ %29, %28 ], [ %343, %342 ], [ %348, %346 ], [ %405, %404 ], [ %168, %167 ], [ -95, %33 ], [ -22, %43 ]
  %408 = sext i32 %407 to i64
  br label %409

409:                                              ; preds = %406, %4
  %410 = phi i64 [ %408, %406 ], [ -95, %4 ]
  ret i64 %410
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_zero_range, i64 0, i32 1), i32 2) #16
          to label %32 [label %12], !srcloc !26

12:                                               ; preds = %4
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !146
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #16, !srcloc !28
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !147
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_zero_range, i64 0, i32 8), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_ext4_zero_range(ptr noundef %23, ptr noundef %6, i64 noundef %1, i64 noundef %2, i32 noundef %3) #16
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !148
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !13

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #16, !srcloc !149
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
  %43 = icmp sgt i64 %41, %39
  %44 = or i1 %43, %42
  br i1 %44, label %191, label %45

45:                                               ; preds = %32
  %46 = zext i8 %10 to i64
  %47 = ashr i64 %38, %46
  %48 = trunc i64 %47 to i32
  %49 = ashr i64 %41, %46
  %50 = trunc i64 %49 to i32
  %51 = tail call i32 @llvm.usub.sat.i32(i32 %50, i32 %48)
  %52 = getelementptr inbounds i8, ptr %6, i64 160
  tail call void @down_write(ptr noundef %52) #16
  %53 = getelementptr i8, ptr %6, i64 -216
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 524288
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %188, label %57

57:                                               ; preds = %45
  %58 = and i32 %3, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %6, i64 80
  %62 = load i64, ptr %61, align 8
  %63 = icmp sgt i64 %39, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %6, i64 -48
  %66 = load i64, ptr %65, align 8
  %67 = icmp sgt i64 %39, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64, %60
  %69 = tail call i32 @inode_newsize_ok(ptr noundef %6, i64 noundef %39) #16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %188

71:                                               ; preds = %68, %64, %57
  %72 = phi i64 [ 0, %57 ], [ %39, %68 ], [ 0, %64 ]
  tail call void @inode_dio_wait(ptr noundef %6) #16
  %73 = tail call i32 @file_modified(ptr noundef %0) #16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %188

75:                                               ; preds = %71
  %76 = or i64 %39, %1
  %77 = trunc i64 %76 to i32
  %78 = and i32 %35, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %75
  %81 = and i64 %40, %1
  %82 = ashr i64 %81, %46
  %83 = trunc i64 %82 to i32
  %84 = add i64 %39, -1
  %85 = or i64 %84, %36
  %86 = add i64 %85, 1
  %87 = sub i64 %86, %81
  %88 = ashr i64 %87, %46
  %89 = trunc i64 %88 to i32
  %90 = tail call fastcc i32 @ext4_alloc_file_blocks(ptr noundef %0, i32 noundef %83, i32 noundef %89, i64 noundef %72, i32 noundef 3)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %188

92:                                               ; preds = %80, %75
  %93 = icmp ugt i32 %50, %48
  br i1 %93, label %94, label %122

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %8, i64 24
  tail call void @down_write(ptr noundef %95) #16
  %96 = tail call i32 @ext4_break_layouts(ptr noundef %6) #16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  tail call void @up_write(ptr noundef %95) #16
  br label %188

99:                                               ; preds = %94
  %100 = tail call i32 @ext4_update_disksize_before_punch(ptr noundef %6, i64 noundef %1, i64 noundef %2) #16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  tail call void @up_write(ptr noundef %95) #16
  br label %188

103:                                              ; preds = %99
  %104 = tail call i32 @ext4_inode_journal_mode(ptr noundef %6) #16
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  %108 = add i64 %41, -1
  %109 = tail call i32 @filemap_write_and_wait_range(ptr noundef %8, i64 noundef %38, i64 noundef %108) #16
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  tail call void @up_write(ptr noundef %95) #16
  br label %188

112:                                              ; preds = %107, %103
  %113 = add i64 %41, -1
  tail call void @truncate_pagecache_range(ptr noundef %6, i64 noundef %38, i64 noundef %113) #16
  %114 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %6) #16
  %115 = extractvalue { i64, i64 } %114, 0
  %116 = extractvalue { i64, i64 } %114, 1
  %117 = getelementptr inbounds i8, ptr %6, i64 104
  store i64 %115, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %6, i64 112
  store i64 %116, ptr %118, align 8
  %119 = tail call fastcc i32 @ext4_alloc_file_blocks(ptr noundef %0, i32 noundef %48, i32 noundef %51, i64 noundef %72, i32 noundef 1073742083)
  tail call void @up_write(ptr noundef %95) #16
  %120 = icmp ne i32 %119, 0
  %121 = or i1 %79, %120
  br i1 %121, label %188, label %123

122:                                              ; preds = %92
  br i1 %79, label %188, label %123

123:                                              ; preds = %122, %112
  %124 = load volatile i64, ptr %53, align 8
  %125 = and i64 %124, 268435456
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = getelementptr i8, ptr %6, i64 730
  %129 = load i16, ptr %128, align 2
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %127, %123
  %132 = getelementptr i8, ptr %6, i64 -290
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = mul nuw nsw i32 %134, 6
  br label %136

136:                                              ; preds = %131, %127
  %137 = phi i32 [ %135, %131 ], [ 2, %127 ]
  %138 = or disjoint i32 %137, 1
  %139 = tail call i32 @ext4_inode_journal_mode(ptr noundef %6) #16
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = add nuw nsw i32 %137, 3
  %143 = select i1 %141, i32 %138, i32 %142
  %144 = getelementptr inbounds i8, ptr %6, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 872
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 80
  %149 = load i32, ptr %148, align 16
  %150 = shl i32 %149, 3
  %151 = tail call ptr @__ext4_journal_start_sb(ptr noundef %6, ptr noundef %145, i32 noundef 4673, i32 noundef 0, i32 noundef %143, i32 noundef 0, i32 noundef %150) #16
  %152 = icmp ugt ptr %151, inttoptr (i64 -4096 to ptr)
  br i1 %152, label %153, label %159

153:                                              ; preds = %136
  %154 = ptrtoint ptr %151 to i64
  %155 = trunc i64 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %188, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %144, align 8
  tail call void @__ext4_std_error(ptr noundef %158, ptr noundef nonnull @__func__.ext4_zero_range, i32 noundef 4676, i32 noundef %155) #16
  br label %188

159:                                              ; preds = %136
  %160 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %6) #16
  %161 = extractvalue { i64, i64 } %160, 0
  %162 = extractvalue { i64, i64 } %160, 1
  %163 = getelementptr inbounds i8, ptr %6, i64 104
  store i64 %161, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %6, i64 112
  store i64 %162, ptr %164, align 8
  %165 = icmp eq i64 %72, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %159
  tail call fastcc void @ext4_update_inode_size(ptr noundef %6, i64 noundef %72)
  br label %167

167:                                              ; preds = %166, %159
  %168 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %151, ptr noundef %6, ptr noundef nonnull @__func__.ext4_zero_range, i32 noundef 4683) #16
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %185, !prof !13

170:                                              ; preds = %167
  %171 = tail call i32 @ext4_zero_partial_blocks(ptr noundef %151, ptr noundef %6, i64 noundef %1, i64 noundef %2) #16
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  tail call fastcc void @ext4_update_inode_fsync_trans(ptr noundef %151, ptr noundef %6, i32 noundef 1)
  br label %174

174:                                              ; preds = %173, %170
  %175 = getelementptr inbounds i8, ptr %0, i64 72
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 1052672
  %178 = icmp eq i32 %177, 0
  %179 = icmp ult ptr %151, inttoptr (i64 4096 to ptr)
  %180 = or i1 %179, %178
  br i1 %180, label %185, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds i8, ptr %151, i64 36
  %183 = load i32, ptr %182, align 4
  %184 = or i32 %183, 1
  store i32 %184, ptr %182, align 4
  br label %185

185:                                              ; preds = %181, %174, %167
  %186 = phi i32 [ %168, %167 ], [ %171, %174 ], [ %171, %181 ]
  %187 = tail call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_zero_range, i32 noundef 4695, ptr noundef %151) #16
  br label %188

188:                                              ; preds = %185, %157, %153, %122, %112, %111, %102, %98, %80, %71, %68, %45
  %189 = phi i32 [ %73, %71 ], [ %90, %80 ], [ %96, %98 ], [ %100, %102 ], [ %109, %111 ], [ %119, %112 ], [ %155, %157 ], [ 0, %153 ], [ %186, %185 ], [ 0, %122 ], [ %69, %68 ], [ -95, %45 ]
  tail call void @up_write(ptr noundef %52) #16
  %190 = sext i32 %189 to i64
  br label %191

191:                                              ; preds = %188, %32
  %192 = phi i64 [ %190, %188 ], [ -22, %32 ]
  ret i64 %192
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_ext4_fallocate_enter(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #8 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fallocate_enter, i64 0, i32 1), i32 2) #16
          to label %25 [label %5], !srcloc !26

5:                                                ; preds = %4
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !150
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #16, !srcloc !28
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !151
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fallocate_enter, i64 0, i32 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_ext4_fallocate_enter(ptr noundef %16, ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #16
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !152
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !13

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #16, !srcloc !153
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

39:                                               ; preds = %148, %15
  %40 = phi i32 [ %24, %15 ], [ %142, %148 ]
  %41 = phi i32 [ %21, %15 ], [ %143, %148 ]
  %42 = phi i32 [ 0, %15 ], [ %144, %148 ]
  %43 = phi i32 [ 0, %15 ], [ -28, %148 ]
  %44 = phi i32 [ %2, %15 ], [ %146, %148 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %141, label %46

46:                                               ; preds = %134, %39
  %47 = phi i32 [ %59, %134 ], [ %40, %39 ]
  %48 = phi i32 [ %60, %134 ], [ %41, %39 ]
  %49 = phi i32 [ %137, %134 ], [ %42, %39 ]
  %50 = phi i32 [ %81, %134 ], [ %44, %39 ]
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
  %68 = icmp ugt ptr %67, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %69, label %72

69:                                               ; preds = %58
  %70 = ptrtoint ptr %67 to i64
  %71 = trunc i64 %70 to i32
  br label %141

72:                                               ; preds = %58
  %73 = call i32 @ext4_map_blocks(ptr noundef %67, ptr noundef %9, ptr noundef nonnull %7, i32 noundef %20) #16
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = call i32 @__ext4_mark_inode_dirty(ptr noundef %67, ptr noundef %9, ptr noundef nonnull @__func__.ext4_alloc_file_blocks, i32 noundef 4500) #16
  %77 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_alloc_file_blocks, i32 noundef 4501, ptr noundef %67) #16
  br label %141

78:                                               ; preds = %72
  store i32 0, ptr %6, align 4
  %79 = load i32, ptr %16, align 8
  %80 = add i32 %79, %73
  store i32 %80, ptr %16, align 8
  %81 = sub i32 %50, %73
  store i32 %81, ptr %17, align 4
  %82 = load i8, ptr %27, align 2
  %83 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %9) #16
  br i1 %28, label %112, label %84

84:                                               ; preds = %78
  %85 = zext i32 %80 to i64
  %86 = zext nneg i8 %82 to i64
  %87 = shl i64 %85, %86
  %88 = call i64 @llvm.smin.i64(i64 %87, i64 %3)
  %89 = load i64, ptr %29, align 8
  %90 = icmp slt i64 %89, %88
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i64 %88, ptr %29, align 8
  br label %92

92:                                               ; preds = %91, %84
  %93 = load i64, ptr %30, align 8
  %94 = icmp slt i64 %93, %88
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = load i16, ptr %9, align 8
  %97 = and i16 %96, -4096
  %98 = icmp eq i16 %97, -32768
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load volatile i64, ptr %31, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103, !prof !9

102:                                              ; preds = %99
  call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #16, !srcloc !156
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 3382, i32 2307, i64 12) #16, !srcloc !157
  call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #16, !srcloc !158
  br label %103

103:                                              ; preds = %102, %99, %95
  call void @down_write(ptr noundef %32) #16
  %104 = load i64, ptr %30, align 8
  %105 = icmp slt i64 %104, %88
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store volatile i64 %88, ptr %30, align 8
  br label %107

107:                                              ; preds = %106, %103
  call void @up_write(ptr noundef %32) #16
  br label %108

108:                                              ; preds = %107, %92
  br i1 %90, label %109, label %112

109:                                              ; preds = %108
  %110 = load i64, ptr %33, align 8
  %111 = load i64, ptr %34, align 8
  store i64 %110, ptr %35, align 8
  store i64 %111, ptr %36, align 8
  br label %112

112:                                              ; preds = %109, %108, %78
  %113 = call i32 @__ext4_mark_inode_dirty(ptr noundef %67, ptr noundef %9, ptr noundef nonnull @__func__.ext4_alloc_file_blocks, i32 noundef 4519) #16
  %114 = icmp ult ptr %67, inttoptr (i64 4096 to ptr)
  br i1 %114, label %134, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %67, i64 36
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %115
  %121 = load ptr, ptr %67, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %134, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %121, align 8
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %121, i64 8
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %37, align 8
  %131 = load ptr, ptr %67, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8
  store i32 %133, ptr %38, align 4
  br label %134

134:                                              ; preds = %128, %123, %120, %115, %112
  %135 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_alloc_file_blocks, i32 noundef 4521, ptr noundef %67) #16
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 %113, i32 %135
  %138 = icmp eq i32 %137, 0
  %139 = icmp ne i32 %81, 0
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %46, label %141, !prof !159, !llvm.loop !160

141:                                              ; preds = %134, %75, %69, %39
  %142 = phi i32 [ %59, %69 ], [ %59, %75 ], [ %40, %39 ], [ %59, %134 ]
  %143 = phi i32 [ %60, %69 ], [ %60, %75 ], [ %41, %39 ], [ %60, %134 ]
  %144 = phi i32 [ %49, %69 ], [ %49, %75 ], [ %42, %39 ], [ %137, %134 ]
  %145 = phi i32 [ %71, %69 ], [ %73, %75 ], [ %43, %39 ], [ %73, %134 ]
  %146 = phi i32 [ %50, %69 ], [ %50, %75 ], [ 0, %39 ], [ %81, %134 ]
  %147 = icmp eq i32 %145, -28
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = load ptr, ptr %25, align 8
  %150 = call i32 @ext4_should_retry_alloc(ptr noundef %149, ptr noundef nonnull %6) #16
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %39

152:                                              ; preds = %148, %141
  %153 = icmp sgt i32 %145, 0
  %154 = select i1 %153, i32 %144, i32 %145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  ret i32 %154
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_fc_commit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_ext4_fallocate_exit(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fallocate_exit, i64 0, i32 1), i32 2) #16
          to label %25 [label %5], !srcloc !26

5:                                                ; preds = %4
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !161
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #16, !srcloc !28
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !162
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fallocate_exit, i64 0, i32 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_ext4_fallocate_exit(ptr noundef %16, ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #16
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !163
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !13

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #16, !srcloc !164
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

33:                                               ; preds = %69, %26
  %34 = phi i32 [ %22, %26 ], [ %41, %69 ]
  %35 = phi i32 [ 0, %26 ], [ %56, %69 ]
  %36 = phi ptr [ %0, %26 ], [ %55, %69 ]
  %37 = icmp ult i32 %35, %34
  br i1 %37, label %38, label %73

38:                                               ; preds = %33
  %39 = load i32, ptr %12, align 8
  %40 = add i32 %39, %35
  store i32 %40, ptr %12, align 8
  %41 = sub i32 %34, %35
  store i32 %41, ptr %28, align 4
  br i1 %29, label %54, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %30, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 872
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 80
  %47 = load i32, ptr %46, align 16
  %48 = shl i32 %47, 3
  %49 = call ptr @__ext4_journal_start_sb(ptr noundef %1, ptr noundef %43, i32 noundef 4839, i32 noundef 3, i32 noundef %27, i32 noundef 0, i32 noundef %48) #16
  %50 = icmp ugt ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = ptrtoint ptr %49 to i64
  %53 = trunc i64 %52 to i32
  br label %73

54:                                               ; preds = %42, %38
  %55 = phi ptr [ %49, %42 ], [ %36, %38 ]
  %56 = call i32 @ext4_map_blocks(ptr noundef %55, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 19) #16
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %31, align 8
  %60 = load i64, ptr %32, align 8
  %61 = load i32, ptr %12, align 8
  %62 = load i32, ptr %28, align 4
  call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %59, ptr noundef nonnull @__func__.ext4_convert_unwritten_extents, i32 noundef 4852, ptr noundef nonnull @.str.5, i64 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %56) #16
  br label %63

63:                                               ; preds = %58, %54
  %64 = call i32 @__ext4_mark_inode_dirty(ptr noundef %55, ptr noundef %1, ptr noundef nonnull @__func__.ext4_convert_unwritten_extents, i32 noundef 4853) #16
  br i1 %29, label %69, label %65

65:                                               ; preds = %63
  %66 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_convert_unwritten_extents, i32 noundef 4855, ptr noundef %55) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68, !prof !13

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68, %65, %63
  %70 = phi i32 [ %66, %68 ], [ %64, %65 ], [ %64, %63 ]
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %57, i1 true, i1 %71
  br i1 %72, label %73, label %33, !llvm.loop !165

73:                                               ; preds = %69, %51, %33
  %74 = phi i32 [ %53, %51 ], [ %56, %69 ], [ %35, %33 ]
  %75 = phi i32 [ 0, %51 ], [ %70, %69 ], [ 0, %33 ]
  %76 = icmp sgt i32 %74, 0
  %77 = select i1 %76, i32 %75, i32 %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret i32 %77
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
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  br label %14

14:                                               ; preds = %18, %10
  %15 = phi ptr [ %12, %10 ], [ %16, %18 ]
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = tail call i32 @ext4_convert_unwritten_extents(ptr noundef %11, ptr noundef %19, i64 noundef %21, i64 noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %14, label %26, !llvm.loop !166

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
  br i1 %31, label %419, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = getelementptr inbounds i8, ptr %2, i64 40
  %35 = icmp eq i32 %6, 0
  br label %36

36:                                               ; preds = %417, %32
  %37 = phi i32 [ %3, %32 ], [ %381, %417 ]
  %38 = phi i32 [ %4, %32 ], [ %380, %417 ]
  %39 = phi i32 [ %5, %32 ], [ %379, %417 ]
  %40 = phi i32 [ 0, %32 ], [ %378, %417 ]
  %41 = call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %37, ptr noundef null, i32 noundef 1073741824)
  store ptr %41, ptr %9, align 8
  %42 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = ptrtoint ptr %41 to i64
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %7, align 4
  store ptr null, ptr %9, align 8
  br label %377

46:                                               ; preds = %36
  %47 = call ptr @ext4_find_extent(ptr noundef %2, i32 noundef %38, ptr noundef null, i32 noundef 1073741824)
  store ptr %47, ptr %10, align 8
  %48 = icmp ugt ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = ptrtoint ptr %47 to i64
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %7, align 4
  store ptr null, ptr %10, align 8
  br label %377

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i64
  %57 = getelementptr %struct.ext4_ext_path, ptr %53, i64 %56, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %47, i64 8
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i64
  %62 = getelementptr %struct.ext4_ext_path, ptr %47, i64 %61, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %65 = icmp eq ptr %58, null
  %66 = select i1 %64, i1 true, i1 %65, !prof !9
  br i1 %66, label %377, label %67, !prof !9

67:                                               ; preds = %52
  %68 = load i32, ptr %58, align 4
  %69 = load i32, ptr %63, align 4
  %70 = getelementptr inbounds i8, ptr %58, i64 4
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i64
  %73 = icmp ult i16 %71, -32767
  %74 = add nuw nsw i64 %72, 4294934528
  %75 = select i1 %73, i64 %72, i64 %74
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds i8, ptr %63, i64 4
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i64
  %80 = icmp ult i16 %78, -32767
  %81 = add nuw nsw i64 %79, 4294934528
  %82 = select i1 %80, i64 %79, i64 %81
  %83 = trunc i64 %82 to i32
  %84 = sub i32 %37, %68
  %85 = icmp ult i32 %84, %76
  %86 = sub i32 %38, %69
  %87 = icmp ult i32 %86, %83
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %221, label %89

89:                                               ; preds = %67
  %90 = icmp eq ptr %53, null
  br i1 %90, label %91, label %92, !prof !9

91:                                               ; preds = %89
  call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #16, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 0, i64 12) #16, !srcloc !40
  unreachable

92:                                               ; preds = %89
  %93 = zext i16 %55 to i32
  %94 = icmp eq i16 %55, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %53, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %146, label %99

99:                                               ; preds = %95, %92
  br label %100

100:                                              ; preds = %142, %99
  %101 = phi i32 [ %143, %142 ], [ undef, %99 ]
  %102 = phi i32 [ %144, %142 ], [ %93, %99 ]
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %146

104:                                              ; preds = %100
  %105 = zext nneg i32 %102 to i64
  %106 = getelementptr %struct.ext4_ext_path, ptr %53, i64 %105
  %107 = icmp eq i32 %102, %93
  br i1 %107, label %108, label %125

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %106, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %140, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %106, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 12
  %116 = getelementptr inbounds i8, ptr %114, i64 2
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i64
  %119 = getelementptr %struct.ext4_extent, ptr %115, i64 %118
  %120 = getelementptr i8, ptr %119, i64 -12
  %121 = icmp eq ptr %110, %120
  br i1 %121, label %140, label %122

122:                                              ; preds = %112
  %123 = getelementptr i8, ptr %110, i64 12
  %124 = load i32, ptr %123, align 4
  br label %142

125:                                              ; preds = %104
  %126 = getelementptr inbounds i8, ptr %106, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %106, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 12
  %131 = getelementptr inbounds i8, ptr %129, i64 2
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i64
  %134 = getelementptr %struct.ext4_extent_idx, ptr %130, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -12
  %136 = icmp eq ptr %127, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %125
  %138 = getelementptr i8, ptr %127, i64 12
  %139 = load i32, ptr %138, align 4
  br label %142

140:                                              ; preds = %125, %112, %108
  %141 = add nsw i32 %102, -1
  br label %142

142:                                              ; preds = %140, %137, %122
  %143 = phi i32 [ %124, %122 ], [ %101, %140 ], [ %139, %137 ]
  %144 = phi i32 [ %102, %122 ], [ %141, %140 ], [ %102, %137 ]
  %145 = phi i1 [ false, %122 ], [ true, %140 ], [ false, %137 ]
  br i1 %145, label %100, label %146, !llvm.loop !41

146:                                              ; preds = %142, %100, %95
  %147 = phi i32 [ -1, %95 ], [ %143, %142 ], [ -1, %100 ]
  %148 = icmp eq ptr %47, null
  br i1 %148, label %149, label %150, !prof !9

149:                                              ; preds = %146
  call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #16, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 0, i64 12) #16, !srcloc !40
  unreachable

150:                                              ; preds = %146
  %151 = zext i16 %60 to i32
  %152 = icmp eq i16 %60, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %47, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %204, label %157

157:                                              ; preds = %153, %150
  br label %158

158:                                              ; preds = %200, %157
  %159 = phi i32 [ %201, %200 ], [ undef, %157 ]
  %160 = phi i32 [ %202, %200 ], [ %151, %157 ]
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %162, label %204

162:                                              ; preds = %158
  %163 = zext nneg i32 %160 to i64
  %164 = getelementptr %struct.ext4_ext_path, ptr %47, i64 %163
  %165 = icmp eq i32 %160, %151
  br i1 %165, label %166, label %183

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %164, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %198, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %164, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i8, ptr %172, i64 12
  %174 = getelementptr inbounds i8, ptr %172, i64 2
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i64
  %177 = getelementptr %struct.ext4_extent, ptr %173, i64 %176
  %178 = getelementptr i8, ptr %177, i64 -12
  %179 = icmp eq ptr %168, %178
  br i1 %179, label %198, label %180

180:                                              ; preds = %170
  %181 = getelementptr i8, ptr %168, i64 12
  %182 = load i32, ptr %181, align 4
  br label %200

183:                                              ; preds = %162
  %184 = getelementptr inbounds i8, ptr %164, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %164, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 12
  %189 = getelementptr inbounds i8, ptr %187, i64 2
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i64
  %192 = getelementptr %struct.ext4_extent_idx, ptr %188, i64 %191
  %193 = getelementptr i8, ptr %192, i64 -12
  %194 = icmp eq ptr %185, %193
  br i1 %194, label %198, label %195

195:                                              ; preds = %183
  %196 = getelementptr i8, ptr %185, i64 12
  %197 = load i32, ptr %196, align 4
  br label %200

198:                                              ; preds = %183, %170, %166
  %199 = add nsw i32 %160, -1
  br label %200

200:                                              ; preds = %198, %195, %180
  %201 = phi i32 [ %182, %180 ], [ %159, %198 ], [ %197, %195 ]
  %202 = phi i32 [ %160, %180 ], [ %199, %198 ], [ %160, %195 ]
  %203 = phi i1 [ false, %180 ], [ true, %198 ], [ false, %195 ]
  br i1 %203, label %158, label %204, !llvm.loop !41

204:                                              ; preds = %200, %158, %153
  %205 = phi i32 [ -1, %153 ], [ %201, %200 ], [ -1, %158 ]
  %206 = icmp ugt i32 %68, %37
  %207 = select i1 %206, i32 %68, i32 %147
  %208 = icmp ugt i32 %69, %38
  %209 = select i1 %208, i32 %69, i32 %205
  %210 = icmp eq i32 %207, -1
  %211 = icmp eq i32 %209, -1
  %212 = select i1 %210, i1 true, i1 %211
  br i1 %212, label %377, label %213

213:                                              ; preds = %204
  %214 = sub i32 %207, %37
  %215 = sub i32 %209, %38
  %216 = call i32 @llvm.umax.i32(i32 %214, i32 %215)
  %217 = call i32 @llvm.umin.i32(i32 %216, i32 %39)
  %218 = add i32 %217, %37
  %219 = add i32 %217, %38
  %220 = sub i32 %39, %217
  br label %377

221:                                              ; preds = %67
  %222 = icmp ult i32 %68, %37
  br i1 %222, label %223, label %227

223:                                              ; preds = %221
  %224 = select i1 %73, i32 0, i32 6
  %225 = call fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef %37, i32 noundef %224, i32 noundef 1073741832)
  store i32 %225, ptr %7, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %377, !prof !13

227:                                              ; preds = %223, %221
  %228 = phi i32 [ 1, %223 ], [ 0, %221 ]
  %229 = icmp ult i32 %69, %38
  br i1 %229, label %230, label %243

230:                                              ; preds = %227
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  %233 = load i16, ptr %232, align 8
  %234 = zext i16 %233 to i64
  %235 = getelementptr %struct.ext4_ext_path, ptr %231, i64 %234, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 4
  %238 = load i16, ptr %237, align 4
  %239 = icmp ult i16 %238, -32767
  %240 = select i1 %239, i32 0, i32 6
  %241 = call fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %10, i32 noundef %38, i32 noundef %240, i32 noundef 1073741832)
  store i32 %241, ptr %7, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %377, !prof !13

243:                                              ; preds = %230, %227
  %244 = phi i32 [ 1, %230 ], [ %228, %227 ]
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %377

246:                                              ; preds = %243
  %247 = sub i32 %68, %37
  %248 = add i32 %247, %76
  %249 = call i32 @llvm.umin.i32(i32 %39, i32 %248)
  %250 = sub i32 %69, %38
  %251 = add i32 %250, %83
  %252 = call i32 @llvm.umin.i32(i32 %249, i32 %251)
  %253 = icmp eq i32 %252, %76
  br i1 %253, label %268, label %254

254:                                              ; preds = %246
  %255 = add i32 %252, %37
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load i16, ptr %257, align 8
  %259 = zext i16 %258 to i64
  %260 = getelementptr %struct.ext4_ext_path, ptr %256, i64 %259, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 4
  %263 = load i16, ptr %262, align 4
  %264 = icmp ult i16 %263, -32767
  %265 = select i1 %264, i32 0, i32 6
  %266 = call fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef %255, i32 noundef %265, i32 noundef 1073741832)
  store i32 %266, ptr %7, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %377, !prof !13

268:                                              ; preds = %254, %246
  %269 = phi i32 [ 1, %254 ], [ 0, %246 ]
  %270 = icmp eq i32 %252, %83
  br i1 %270, label %285, label %271

271:                                              ; preds = %268
  %272 = add i32 %252, %38
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  %275 = load i16, ptr %274, align 8
  %276 = zext i16 %275 to i64
  %277 = getelementptr %struct.ext4_ext_path, ptr %273, i64 %276, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 4
  %280 = load i16, ptr %279, align 4
  %281 = icmp ult i16 %280, -32767
  %282 = select i1 %281, i32 0, i32 6
  %283 = call fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %10, i32 noundef %272, i32 noundef %282, i32 noundef 1073741832)
  store i32 %283, ptr %7, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %377

285:                                              ; preds = %271, %268
  %286 = phi i32 [ 1, %271 ], [ %269, %268 ]
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %377

288:                                              ; preds = %285
  %289 = icmp eq i32 %83, %76
  br i1 %289, label %291, label %290, !prof !13

290:                                              ; preds = %288
  call void asm sideeffect "2104: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2104b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2104) #16, !srcloc !176
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 5737, i32 0, i64 12) #16, !srcloc !177
  unreachable

291:                                              ; preds = %288
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  %294 = load i16, ptr %293, align 8
  %295 = zext i16 %294 to i64
  %296 = getelementptr %struct.ext4_ext_path, ptr %292, i64 %295, i32 6
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %306, label %299

299:                                              ; preds = %291
  %300 = load ptr, ptr %33, align 8
  %301 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %300, ptr noundef nonnull %297, i32 noundef 1) #16
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = load ptr, ptr %296, align 8
  %305 = getelementptr i8, ptr %304, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %305, i32 -2, ptr elementtype(i8) %305) #16, !srcloc !42
  br label %306

306:                                              ; preds = %303, %299, %291
  %307 = phi i32 [ %301, %299 ], [ 0, %303 ], [ 0, %291 ]
  store i32 %307, ptr %7, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %377, !prof !13

309:                                              ; preds = %306
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 8
  %312 = load i16, ptr %311, align 8
  %313 = zext i16 %312 to i64
  %314 = getelementptr %struct.ext4_ext_path, ptr %310, i64 %313, i32 6
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %324, label %317

317:                                              ; preds = %309
  %318 = load ptr, ptr %34, align 8
  %319 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %318, ptr noundef nonnull %315, i32 noundef 1) #16
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = load ptr, ptr %314, align 8
  %323 = getelementptr i8, ptr %322, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %323, i32 -2, ptr elementtype(i8) %323) #16, !srcloc !42
  br label %324

324:                                              ; preds = %321, %317, %309
  %325 = phi i32 [ %319, %317 ], [ 0, %321 ], [ 0, %309 ]
  store i32 %325, ptr %7, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %377, !prof !13

327:                                              ; preds = %324
  %328 = load i16, ptr %70, align 4
  %329 = getelementptr inbounds i8, ptr %58, i64 6
  %330 = load i16, ptr %329, align 2
  %331 = getelementptr inbounds i8, ptr %58, i64 8
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr inbounds i8, ptr %63, i64 8
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds i8, ptr %63, i64 6
  %336 = load i16, ptr %335, align 2
  store i32 %334, ptr %331, align 4
  store i16 %336, ptr %329, align 2
  store i32 %332, ptr %333, align 4
  store i16 %330, ptr %335, align 2
  %337 = trunc i64 %82 to i16
  store i16 %337, ptr %70, align 4
  %338 = trunc i64 %75 to i16
  store i16 %338, ptr %77, align 4
  br i1 %35, label %345, label %339

339:                                              ; preds = %327
  %340 = and i16 %338, 32767
  %341 = icmp eq i16 %340, 0
  br i1 %341, label %342, label %343, !prof !9

342:                                              ; preds = %339
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

343:                                              ; preds = %339
  %344 = or i16 %338, -32768
  store i16 %344, ptr %77, align 4
  br label %345

345:                                              ; preds = %343, %327
  %346 = icmp ult i16 %328, -32767
  br i1 %346, label %354, label %347

347:                                              ; preds = %345
  %348 = load i16, ptr %70, align 4
  %349 = and i16 %348, 32767
  %350 = icmp eq i16 %349, 0
  br i1 %350, label %351, label %352, !prof !9

351:                                              ; preds = %347
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

352:                                              ; preds = %347
  %353 = or i16 %348, -32768
  store i16 %353, ptr %70, align 4
  br label %354

354:                                              ; preds = %352, %345
  %355 = load ptr, ptr %10, align 8
  call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %2, ptr noundef %355, ptr noundef %63)
  %356 = load ptr, ptr %9, align 8
  call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef %356, ptr noundef %58)
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  %359 = load i16, ptr %358, align 8
  %360 = zext i16 %359 to i64
  %361 = getelementptr %struct.ext4_ext_path, ptr %357, i64 %360
  %362 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_swap_extents, i32 noundef 5759, ptr noundef %0, ptr noundef %2, ptr noundef %361)
  store i32 %362, ptr %7, align 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %377, !prof !13

364:                                              ; preds = %354
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  %367 = load i16, ptr %366, align 8
  %368 = zext i16 %367 to i64
  %369 = getelementptr %struct.ext4_ext_path, ptr %365, i64 %368
  %370 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_swap_extents, i32 noundef 5763, ptr noundef %0, ptr noundef %1, ptr noundef %369)
  store i32 %370, ptr %7, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %377, !prof !13

372:                                              ; preds = %364
  %373 = add i32 %252, %37
  %374 = add i32 %252, %38
  %375 = add i32 %252, %40
  %376 = sub i32 %39, %252
  br label %377

377:                                              ; preds = %372, %364, %354, %324, %306, %285, %271, %254, %243, %230, %223, %213, %204, %52, %49, %43
  %378 = phi i32 [ %40, %243 ], [ %40, %285 ], [ %375, %372 ], [ %40, %364 ], [ %40, %354 ], [ %40, %324 ], [ %40, %306 ], [ %40, %271 ], [ %40, %254 ], [ %40, %230 ], [ %40, %223 ], [ %40, %52 ], [ %40, %49 ], [ %40, %43 ], [ %40, %204 ], [ %40, %213 ]
  %379 = phi i32 [ %39, %243 ], [ %39, %285 ], [ %376, %372 ], [ 0, %364 ], [ 0, %354 ], [ 0, %324 ], [ 0, %306 ], [ 0, %271 ], [ 0, %254 ], [ 0, %230 ], [ 0, %223 ], [ 0, %52 ], [ 0, %49 ], [ 0, %43 ], [ 0, %204 ], [ %220, %213 ]
  %380 = phi i32 [ %38, %243 ], [ %38, %285 ], [ %374, %372 ], [ %38, %364 ], [ %38, %354 ], [ %38, %324 ], [ %38, %306 ], [ %38, %271 ], [ %38, %254 ], [ %38, %230 ], [ %38, %223 ], [ %38, %52 ], [ %38, %49 ], [ %38, %43 ], [ %38, %204 ], [ %219, %213 ]
  %381 = phi i32 [ %37, %243 ], [ %37, %285 ], [ %373, %372 ], [ %37, %364 ], [ %37, %354 ], [ %37, %324 ], [ %37, %306 ], [ %37, %271 ], [ %37, %254 ], [ %37, %230 ], [ %37, %223 ], [ %37, %52 ], [ %37, %49 ], [ %37, %43 ], [ %37, %204 ], [ %218, %213 ]
  %382 = load ptr, ptr %9, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %399, label %384

384:                                              ; preds = %377
  %385 = getelementptr inbounds i8, ptr %382, i64 8
  %386 = load i16, ptr %385, align 8
  %387 = zext i16 %386 to i32
  br label %388

388:                                              ; preds = %395, %384
  %389 = phi i32 [ 0, %384 ], [ %396, %395 ]
  %390 = phi ptr [ %382, %384 ], [ %397, %395 ]
  %391 = getelementptr inbounds i8, ptr %390, i64 40
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %388
  call void @__brelse(ptr noundef nonnull %392) #16
  br label %395

395:                                              ; preds = %394, %388
  store ptr null, ptr %391, align 8
  %396 = add nuw nsw i32 %389, 1
  %397 = getelementptr i8, ptr %390, i64 48
  %398 = icmp eq i32 %389, %387
  br i1 %398, label %399, label %388, !llvm.loop !6

399:                                              ; preds = %395, %377
  call void @kfree(ptr noundef %382) #16
  %400 = load ptr, ptr %10, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %417, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds i8, ptr %400, i64 8
  %404 = load i16, ptr %403, align 8
  %405 = zext i16 %404 to i32
  br label %406

406:                                              ; preds = %413, %402
  %407 = phi i32 [ 0, %402 ], [ %414, %413 ]
  %408 = phi ptr [ %400, %402 ], [ %415, %413 ]
  %409 = getelementptr inbounds i8, ptr %408, i64 40
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %413, label %412

412:                                              ; preds = %406
  call void @__brelse(ptr noundef nonnull %410) #16
  br label %413

413:                                              ; preds = %412, %406
  store ptr null, ptr %409, align 8
  %414 = add nuw nsw i32 %407, 1
  %415 = getelementptr i8, ptr %408, i64 48
  %416 = icmp eq i32 %407, %405
  br i1 %416, label %417, label %406, !llvm.loop !6

417:                                              ; preds = %413, %399
  call void @kfree(ptr noundef %400) #16
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %418 = icmp eq i32 %379, 0
  br i1 %418, label %419, label %36, !llvm.loop !178

419:                                              ; preds = %417, %30
  %420 = phi i32 [ 0, %30 ], [ %378, %417 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  ret i32 %420
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
  br i1 %10, label %11, label %91

11:                                               ; preds = %2
  %12 = load volatile i64, ptr %7, align 8
  %13 = and i64 %12, 268435456
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 730
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %91

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds i8, ptr %6, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 %1, %21
  %23 = tail call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %22, ptr noundef null, i32 noundef 0)
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = ptrtoint ptr %23 to i64
  %27 = trunc i64 %26 to i32
  br label %68

28:                                               ; preds = %19
  %29 = getelementptr i8, ptr %0, i64 -290
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i64
  %32 = getelementptr %struct.ext4_ext_path, ptr %23, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = icmp ne i16 %30, 0
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %44, !prof !9

38:                                               ; preds = %28
  %39 = zext i16 %30 to i32
  %40 = load i32, ptr %20, align 4
  %41 = shl i32 %1, %40
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %32, align 8
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_clu_mapped, i32 noundef 5833, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.6, i64 noundef %42, i32 noundef %39, i64 noundef %43) #16
  br label %68

44:                                               ; preds = %28
  br i1 %35, label %68, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %34, align 4
  %47 = load i32, ptr %20, align 4
  %48 = lshr i32 %46, %47
  %49 = icmp ugt i32 %48, %1
  br i1 %49, label %68, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %34, i64 4
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i64
  %54 = icmp ult i16 %52, -32767
  %55 = add nuw nsw i64 %53, 4294934528
  %56 = select i1 %54, i64 %53, i64 %55
  %57 = trunc i64 %56 to i32
  %58 = add i32 %46, -1
  %59 = add i32 %58, %57
  %60 = lshr i32 %59, %47
  %61 = icmp ult i32 %60, %1
  br i1 %61, label %62, label %68

62:                                               ; preds = %50
  %63 = tail call i32 @ext4_ext_next_allocated_block(ptr noundef %23)
  %64 = load i32, ptr %20, align 4
  %65 = lshr i32 %63, %64
  %66 = icmp eq i32 %65, %1
  %67 = zext i1 %66 to i32
  br label %68

68:                                               ; preds = %62, %50, %45, %44, %38, %25
  %69 = phi ptr [ null, %25 ], [ %23, %38 ], [ %23, %44 ], [ %23, %45 ], [ %23, %50 ], [ %23, %62 ]
  %70 = phi i32 [ 0, %25 ], [ 0, %38 ], [ 0, %44 ], [ 0, %45 ], [ 1, %50 ], [ %67, %62 ]
  %71 = phi i32 [ %27, %25 ], [ -117, %38 ], [ 0, %44 ], [ 0, %45 ], [ 0, %50 ], [ 0, %62 ]
  %72 = icmp eq ptr %69, null
  br i1 %72, label %88, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %69, i64 8
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  br label %77

77:                                               ; preds = %84, %73
  %78 = phi i32 [ 0, %73 ], [ %85, %84 ]
  %79 = phi ptr [ %69, %73 ], [ %86, %84 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  tail call void @__brelse(ptr noundef nonnull %81) #16
  br label %84

84:                                               ; preds = %83, %77
  store ptr null, ptr %80, align 8
  %85 = add nuw nsw i32 %78, 1
  %86 = getelementptr i8, ptr %79, i64 48
  %87 = icmp eq i32 %78, %76
  br i1 %87, label %88, label %77, !llvm.loop !6

88:                                               ; preds = %84, %68
  tail call void @kfree(ptr noundef %69) #16
  %89 = icmp eq i32 %71, 0
  %90 = select i1 %89, i32 %70, i32 %71
  br label %91

91:                                               ; preds = %88, %15, %2
  %92 = phi i32 [ %90, %88 ], [ 0, %15 ], [ 0, %2 ]
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ext_replay_update_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !annotation !19
  %7 = tail call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0)
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i32
  br label %139

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i64
  %16 = getelementptr %struct.ext4_ext_path, ptr %7, i64 %15, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %118, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %17, align 4
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %17, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i64
  %26 = icmp ult i16 %24, -32767
  %27 = add nuw nsw i64 %25, 4294934528
  %28 = select i1 %26, i64 %25, i64 %27
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, %2
  br i1 %30, label %89, label %31

31:                                               ; preds = %22, %19
  store ptr %7, ptr %6, align 8
  %32 = getelementptr i8, ptr %0, i64 -40
  tail call void @down_write(ptr noundef %32) #16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i64
  %37 = getelementptr %struct.ext4_ext_path, ptr %33, i64 %36, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i16, ptr %39, align 4
  %41 = icmp ult i16 %40, -32767
  %42 = select i1 %41, i32 0, i32 6
  %43 = call fastcc i32 @ext4_split_extent_at(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %1, i32 noundef %42, i32 noundef 1342177320)
  call void @up_write(ptr noundef %32) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %118

45:                                               ; preds = %31
  call void @kfree(ptr noundef %7) #16
  %46 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0)
  %47 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %139, label %48

48:                                               ; preds = %45
  store ptr %46, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i64
  %52 = getelementptr %struct.ext4_ext_path, ptr %46, i64 %51, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, %1
  br i1 %55, label %57, label %56, !prof !13

56:                                               ; preds = %48
  call void asm sideeffect "2105: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2105b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2105) #16, !srcloc !179
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 5910, i32 2305, i64 12) #16, !srcloc !180
  call void asm sideeffect "2106: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2106b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2106) #16, !srcloc !181
  br label %57

57:                                               ; preds = %56, %48
  %58 = getelementptr inbounds i8, ptr %53, i64 4
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i64
  %61 = icmp ult i16 %59, -32767
  %62 = add nuw nsw i64 %60, 4294934528
  %63 = select i1 %61, i64 %60, i64 %62
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, %2
  br i1 %65, label %89, label %66

66:                                               ; preds = %57
  call void @down_write(ptr noundef %32) #16
  %67 = add i32 %2, %1
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i64
  %72 = getelementptr %struct.ext4_ext_path, ptr %68, i64 %71, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = load i16, ptr %74, align 4
  %76 = icmp ult i16 %75, -32767
  %77 = select i1 %76, i32 0, i32 6
  %78 = call fastcc i32 @ext4_split_extent_at(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %67, i32 noundef %77, i32 noundef 1342177320)
  call void @up_write(ptr noundef %32) #16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %118

80:                                               ; preds = %66
  call void @kfree(ptr noundef %46) #16
  %81 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0)
  %82 = icmp ugt ptr %81, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %139, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i64
  %87 = getelementptr %struct.ext4_ext_path, ptr %81, i64 %86, i32 3
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %83, %57, %22
  %90 = phi ptr [ %88, %83 ], [ %53, %57 ], [ %17, %22 ]
  %91 = phi ptr [ %81, %83 ], [ %46, %57 ], [ %7, %22 ]
  %92 = icmp eq i32 %3, 0
  %93 = getelementptr inbounds i8, ptr %90, i64 4
  %94 = load i16, ptr %93, align 4
  br i1 %92, label %101, label %95

95:                                               ; preds = %89
  %96 = and i16 %94, 32767
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %98, label %99, !prof !9

98:                                               ; preds = %95
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

99:                                               ; preds = %95
  %100 = or i16 %94, -32768
  br label %105

101:                                              ; preds = %89
  %102 = icmp ult i16 %94, -32767
  %103 = xor i16 %94, -32768
  %104 = select i1 %102, i16 %94, i16 %103
  br label %105

105:                                              ; preds = %101, %99
  %106 = phi i16 [ %104, %101 ], [ %100, %99 ]
  store i16 %106, ptr %93, align 4
  %107 = trunc i64 %4 to i32
  %108 = getelementptr inbounds i8, ptr %90, i64 8
  store i32 %107, ptr %108, align 4
  %109 = lshr i64 %4, 32
  %110 = trunc i64 %109 to i16
  %111 = getelementptr inbounds i8, ptr %90, i64 6
  store i16 %110, ptr %111, align 2
  %112 = getelementptr i8, ptr %0, i64 -40
  call void @down_write(ptr noundef %112) #16
  %113 = getelementptr inbounds i8, ptr %91, i64 8
  %114 = load i16, ptr %113, align 8
  %115 = zext i16 %114 to i64
  %116 = getelementptr %struct.ext4_ext_path, ptr %91, i64 %115
  %117 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_replay_update_ex, i32 noundef 5931, ptr noundef null, ptr noundef %0, ptr noundef %116)
  call void @up_write(ptr noundef %112) #16
  br label %118

118:                                              ; preds = %105, %66, %31, %12
  %119 = phi i32 [ %43, %31 ], [ %78, %66 ], [ %117, %105 ], [ -117, %12 ]
  %120 = phi ptr [ %7, %31 ], [ %46, %66 ], [ %91, %105 ], [ %7, %12 ]
  %121 = icmp eq ptr %120, null
  br i1 %121, label %137, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %120, i64 8
  %124 = load i16, ptr %123, align 8
  %125 = zext i16 %124 to i32
  br label %126

126:                                              ; preds = %133, %122
  %127 = phi i32 [ 0, %122 ], [ %134, %133 ]
  %128 = phi ptr [ %120, %122 ], [ %135, %133 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  call void @__brelse(ptr noundef nonnull %130) #16
  br label %133

133:                                              ; preds = %132, %126
  store ptr null, ptr %129, align 8
  %134 = add nuw nsw i32 %127, 1
  %135 = getelementptr i8, ptr %128, i64 48
  %136 = icmp eq i32 %127, %125
  br i1 %136, label %137, label %126, !llvm.loop !6

137:                                              ; preds = %133, %118
  call void @kfree(ptr noundef %120) #16
  %138 = call i32 @__ext4_mark_inode_dirty(ptr noundef null, ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_replay_update_ex, i32 noundef 5935) #16
  br label %139

139:                                              ; preds = %137, %80, %45, %9
  %140 = phi i32 [ %11, %9 ], [ %119, %137 ], [ -1, %45 ], [ -22, %80 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret i32 %140
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_ext_replay_shrink_inode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %69, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 -40
  br label %6

6:                                                ; preds = %67, %4
  %7 = phi i32 [ 0, %4 ], [ %46, %67 ]
  %8 = tail call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %7, ptr noundef null, i32 noundef 0)
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %69, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  %14 = getelementptr %struct.ext4_ext_path, ptr %8, i64 %13, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %10
  %18 = icmp eq ptr %8, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %17
  %20 = zext i16 %12 to i32
  br label %21

21:                                               ; preds = %28, %19
  %22 = phi i32 [ 0, %19 ], [ %29, %28 ]
  %23 = phi ptr [ %8, %19 ], [ %30, %28 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 40
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
  br i1 %31, label %32, label %21, !llvm.loop !6

32:                                               ; preds = %28, %17
  tail call void @kfree(ptr noundef %8) #16
  %33 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef null, ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_replay_shrink_inode, i32 noundef 5953) #16
  br label %69

34:                                               ; preds = %10
  %35 = load i32, ptr %15, align 4
  %36 = getelementptr inbounds i8, ptr %15, i64 4
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i64
  %39 = icmp ult i16 %37, -32767
  %40 = add nuw nsw i64 %38, 4294934528
  %41 = select i1 %39, i64 %38, i64 %40
  %42 = trunc i64 %41 to i32
  %43 = add i32 %35, %42
  %44 = icmp ugt i32 %43, %7
  %45 = add i32 %7, 1
  %46 = select i1 %44, i32 %43, i32 %45
  tail call fastcc void @ext4_ext_try_to_merge(ptr noundef null, ptr noundef %0, ptr noundef %8, ptr noundef nonnull %15)
  tail call void @down_write(ptr noundef %5) #16
  %47 = load i16, ptr %11, align 8
  %48 = zext i16 %47 to i64
  %49 = getelementptr %struct.ext4_ext_path, ptr %8, i64 %48
  %50 = tail call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_replay_shrink_inode, i32 noundef 5962, ptr noundef null, ptr noundef %0, ptr noundef %49)
  tail call void @up_write(ptr noundef %5) #16
  %51 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef null, ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_replay_shrink_inode, i32 noundef 5964) #16
  %52 = icmp eq ptr %8, null
  br i1 %52, label %67, label %53

53:                                               ; preds = %34
  %54 = load i16, ptr %11, align 8
  %55 = zext i16 %54 to i32
  br label %56

56:                                               ; preds = %63, %53
  %57 = phi i32 [ 0, %53 ], [ %64, %63 ]
  %58 = phi ptr [ %8, %53 ], [ %65, %63 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  tail call void @__brelse(ptr noundef nonnull %60) #16
  br label %63

63:                                               ; preds = %62, %56
  store ptr null, ptr %59, align 8
  %64 = add nuw nsw i32 %57, 1
  %65 = getelementptr i8, ptr %58, i64 48
  %66 = icmp eq i32 %57, %55
  br i1 %66, label %67, label %56, !llvm.loop !6

67:                                               ; preds = %63, %34
  tail call void @kfree(ptr noundef %8) #16
  %68 = icmp ult i32 %46, %1
  br i1 %68, label %6, label %69, !llvm.loop !182

69:                                               ; preds = %67, %32, %6, %2
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
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %245

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  %14 = getelementptr %struct.ext4_ext_path, ptr %5, i64 %13, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %10
  %18 = icmp eq ptr %5, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %17
  %20 = zext i16 %12 to i32
  br label %21

21:                                               ; preds = %28, %19
  %22 = phi i32 [ 0, %19 ], [ %29, %28 ]
  %23 = phi ptr [ %5, %19 ], [ %30, %28 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 40
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
  br i1 %31, label %32, label %21, !llvm.loop !6

32:                                               ; preds = %28, %17
  tail call void @kfree(ptr noundef %5) #16
  br label %233

33:                                               ; preds = %10
  %34 = load i32, ptr %15, align 4
  %35 = getelementptr inbounds i8, ptr %15, i64 4
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i64
  %38 = icmp ult i16 %36, -32767
  %39 = add nuw nsw i64 %37, 4294934528
  %40 = select i1 %38, i64 %37, i64 %39
  %41 = trunc i64 %40 to i32
  %42 = add i32 %34, %41
  %43 = icmp eq ptr %5, null
  br i1 %43, label %57, label %44

44:                                               ; preds = %33
  %45 = zext i16 %12 to i32
  br label %46

46:                                               ; preds = %53, %44
  %47 = phi i32 [ 0, %44 ], [ %54, %53 ]
  %48 = phi ptr [ %5, %44 ], [ %55, %53 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  tail call void @__brelse(ptr noundef nonnull %50) #16
  br label %53

53:                                               ; preds = %52, %46
  store ptr null, ptr %49, align 8
  %54 = add nuw nsw i32 %47, 1
  %55 = getelementptr i8, ptr %48, i64 48
  %56 = icmp eq i32 %47, %45
  br i1 %56, label %57, label %46, !llvm.loop !6

57:                                               ; preds = %53, %33
  tail call void @kfree(ptr noundef %5) #16
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = icmp eq i32 %42, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %4, i64 12
  br label %62

62:                                               ; preds = %68, %60
  %63 = phi i32 [ 0, %60 ], [ %69, %68 ]
  %64 = phi i32 [ 0, %60 ], [ %71, %68 ]
  store i32 %64, ptr %58, align 8
  %65 = sub i32 %42, %64
  store i32 %65, ptr %61, align 4
  %66 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #16
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %62
  %69 = add i32 %66, %63
  %70 = load i32, ptr %61, align 4
  %71 = add i32 %70, %64
  %72 = icmp ult i32 %71, %42
  br i1 %72, label %62, label %73, !llvm.loop !183

73:                                               ; preds = %68, %62, %57
  %74 = phi i32 [ 0, %57 ], [ %69, %68 ], [ %63, %62 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %75 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 20
  %80 = load i8, ptr %79, align 4
  %81 = zext nneg i8 %80 to i64
  %82 = ashr i64 %76, %81
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %83, ptr %84, align 4
  %85 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #16
  %86 = icmp slt i32 %85, 0
  %87 = icmp eq i32 %85, 0
  %88 = load i32, ptr %84, align 4
  %89 = select i1 %87, i32 %88, i32 0
  %90 = select i1 %86, i32 0, i32 %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %91 = icmp slt i32 %85, 0
  br i1 %91, label %233, label %92

92:                                               ; preds = %73
  %93 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %90, ptr noundef null, i32 noundef 0)
  %94 = icmp ugt ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %94, label %233, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = add i32 %74, %98
  %100 = icmp eq ptr %93, null
  br i1 %100, label %112, label %101

101:                                              ; preds = %108, %95
  %102 = phi i32 [ %109, %108 ], [ 0, %95 ]
  %103 = phi ptr [ %110, %108 ], [ %93, %95 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  call void @__brelse(ptr noundef nonnull %105) #16
  br label %108

108:                                              ; preds = %107, %101
  store ptr null, ptr %104, align 8
  %109 = add nuw nsw i32 %102, 1
  %110 = getelementptr i8, ptr %103, i64 48
  %111 = icmp eq i32 %102, %98
  br i1 %111, label %112, label %101, !llvm.loop !6

112:                                              ; preds = %108, %95
  call void @kfree(ptr noundef %93) #16
  %113 = icmp ult i32 %90, %42
  br i1 %113, label %114, label %233

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %2, i64 8
  %116 = getelementptr inbounds i8, ptr %2, i64 12
  br label %117

117:                                              ; preds = %231, %114
  %118 = phi i32 [ %99, %114 ], [ %196, %231 ]
  %119 = phi i32 [ %90, %114 ], [ %155, %231 ]
  %120 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %119, ptr noundef null, i32 noundef 0)
  %121 = icmp ugt ptr %120, inttoptr (i64 -4096 to ptr)
  br i1 %121, label %233, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %120, i64 8
  %124 = load i16, ptr %123, align 8
  %125 = zext i16 %124 to i64
  %126 = getelementptr %struct.ext4_ext_path, ptr %120, i64 %125, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  call void @ext4_free_ext_path(ptr noundef %120)
  br label %245

130:                                              ; preds = %122
  %131 = add i32 %119, 1
  %132 = load i32, ptr %127, align 4
  %133 = getelementptr inbounds i8, ptr %127, i64 4
  %134 = load i16, ptr %133, align 4
  %135 = zext i16 %134 to i64
  %136 = icmp ult i16 %134, -32767
  %137 = add nuw nsw i64 %135, 4294934528
  %138 = select i1 %136, i64 %135, i64 %137
  %139 = trunc i64 %138 to i32
  %140 = add i32 %132, %139
  %141 = call i32 @llvm.umax.i32(i32 %131, i32 %140)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !19
  store i32 %141, ptr %115, align 8
  %142 = load i64, ptr %75, align 8
  %143 = load ptr, ptr %77, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 20
  %145 = load i8, ptr %144, align 4
  %146 = zext nneg i8 %145 to i64
  %147 = ashr i64 %142, %146
  %148 = trunc i64 %147 to i32
  %149 = sub i32 %148, %141
  store i32 %149, ptr %116, align 4
  %150 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0) #16
  %151 = icmp slt i32 %150, 0
  %152 = icmp eq i32 %150, 0
  %153 = load i32, ptr %116, align 4
  %154 = select i1 %152, i32 %153, i32 0
  %155 = add i32 %141, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br i1 %151, label %156, label %157

156:                                              ; preds = %130
  call void @ext4_free_ext_path(ptr noundef %120)
  br label %233

157:                                              ; preds = %130
  %158 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %155, ptr noundef null, i32 noundef 0)
  %159 = icmp ugt ptr %158, inttoptr (i64 -4096 to ptr)
  br i1 %159, label %168, label %160

160:                                              ; preds = %157
  %161 = load i16, ptr %123, align 8
  %162 = getelementptr inbounds i8, ptr %158, i64 8
  %163 = load i16, ptr %162, align 8
  %164 = call i16 @llvm.umax.i16(i16 %161, i16 %163)
  %165 = zext i16 %164 to i64
  %166 = zext i16 %163 to i64
  %167 = zext i16 %161 to i64
  br label %169

168:                                              ; preds = %157
  call void @ext4_free_ext_path(ptr noundef %120)
  br label %233

169:                                              ; preds = %190, %160
  %170 = phi i64 [ 0, %160 ], [ %197, %190 ]
  %171 = phi i32 [ %118, %160 ], [ %196, %190 ]
  %172 = icmp ugt i64 %170, %167
  br i1 %172, label %180, label %173

173:                                              ; preds = %169
  %174 = getelementptr %struct.ext4_ext_path, ptr %120, i64 %170, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %175, i64 24
  %179 = load i64, ptr %178, align 8
  br label %180

180:                                              ; preds = %177, %173, %169
  %181 = phi i64 [ 0, %169 ], [ %179, %177 ], [ 0, %173 ]
  %182 = icmp ugt i64 %170, %166
  br i1 %182, label %190, label %183

183:                                              ; preds = %180
  %184 = getelementptr %struct.ext4_ext_path, ptr %158, i64 %170, i32 6
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %185, i64 24
  %189 = load i64, ptr %188, align 8
  br label %190

190:                                              ; preds = %187, %183, %180
  %191 = phi i64 [ 0, %180 ], [ %189, %187 ], [ 0, %183 ]
  %192 = icmp ne i64 %181, %191
  %193 = icmp ne i64 %191, 0
  %194 = and i1 %192, %193
  %195 = zext i1 %194 to i32
  %196 = add i32 %171, %195
  %197 = add nuw nsw i64 %170, 1
  %198 = icmp eq i64 %170, %165
  br i1 %198, label %199, label %169, !llvm.loop !184

199:                                              ; preds = %190
  %200 = getelementptr inbounds i8, ptr %158, i64 8
  %201 = icmp eq ptr %120, null
  br i1 %201, label %215, label %202

202:                                              ; preds = %199
  %203 = zext i16 %161 to i32
  br label %204

204:                                              ; preds = %211, %202
  %205 = phi i32 [ 0, %202 ], [ %212, %211 ]
  %206 = phi ptr [ %120, %202 ], [ %213, %211 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %204
  call void @__brelse(ptr noundef nonnull %208) #16
  br label %211

211:                                              ; preds = %210, %204
  store ptr null, ptr %207, align 8
  %212 = add nuw nsw i32 %205, 1
  %213 = getelementptr i8, ptr %206, i64 48
  %214 = icmp eq i32 %205, %203
  br i1 %214, label %215, label %204, !llvm.loop !6

215:                                              ; preds = %211, %199
  call void @kfree(ptr noundef %120) #16
  %216 = icmp eq ptr %158, null
  br i1 %216, label %231, label %217

217:                                              ; preds = %215
  %218 = load i16, ptr %200, align 8
  %219 = zext i16 %218 to i32
  br label %220

220:                                              ; preds = %227, %217
  %221 = phi i32 [ 0, %217 ], [ %228, %227 ]
  %222 = phi ptr [ %158, %217 ], [ %229, %227 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 40
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %220
  call void @__brelse(ptr noundef nonnull %224) #16
  br label %227

227:                                              ; preds = %226, %220
  store ptr null, ptr %223, align 8
  %228 = add nuw nsw i32 %221, 1
  %229 = getelementptr i8, ptr %222, i64 48
  %230 = icmp eq i32 %221, %219
  br i1 %230, label %231, label %220, !llvm.loop !6

231:                                              ; preds = %227, %215
  call void @kfree(ptr noundef %158) #16
  %232 = icmp ult i32 %155, %42
  br i1 %232, label %117, label %233, !llvm.loop !185

233:                                              ; preds = %231, %168, %156, %117, %112, %92, %73, %32
  %234 = phi i32 [ %74, %73 ], [ %74, %92 ], [ %118, %156 ], [ %118, %168 ], [ 0, %32 ], [ %99, %112 ], [ %196, %231 ], [ %118, %117 ]
  %235 = getelementptr inbounds i8, ptr %0, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 20
  %238 = load i8, ptr %237, align 4
  %239 = zext i8 %238 to i32
  %240 = add nsw i32 %239, -9
  %241 = shl i32 %234, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %242, ptr %243, align 8
  %244 = call i32 @__ext4_mark_inode_dirty(ptr noundef null, ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_replay_set_iblocks, i32 noundef 6077) #16
  br label %245

245:                                              ; preds = %233, %129, %7
  %246 = phi i32 [ %9, %7 ], [ 0, %233 ], [ 0, %129 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret i32 %246
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
  br i1 %6, label %7, label %130

7:                                                ; preds = %1
  %8 = tail call ptr @ext4_find_extent(ptr noundef %0, i32 noundef -2, ptr noundef null, i32 noundef 1073741824)
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i32
  br label %130

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i64
  %17 = getelementptr %struct.ext4_ext_path, ptr %8, i64 %16, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %13
  %21 = icmp eq ptr %8, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %20
  %23 = zext i16 %15 to i32
  br label %24

24:                                               ; preds = %31, %22
  %25 = phi i32 [ 0, %22 ], [ %32, %31 ]
  %26 = phi ptr [ %8, %22 ], [ %33, %31 ]
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

35:                                               ; preds = %31, %20
  tail call void @kfree(ptr noundef %8) #16
  br label %130

36:                                               ; preds = %13
  %37 = load i32, ptr %18, align 4
  %38 = getelementptr inbounds i8, ptr %18, i64 4
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i64
  %41 = icmp ult i16 %39, -32767
  %42 = add nuw nsw i64 %40, 4294934528
  %43 = select i1 %41, i64 %40, i64 %42
  %44 = trunc i64 %43 to i32
  %45 = add i32 %37, %44
  %46 = icmp eq ptr %8, null
  br i1 %46, label %60, label %47

47:                                               ; preds = %36
  %48 = zext i16 %15 to i32
  br label %49

49:                                               ; preds = %56, %47
  %50 = phi i32 [ 0, %47 ], [ %57, %56 ]
  %51 = phi ptr [ %8, %47 ], [ %58, %56 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  tail call void @__brelse(ptr noundef nonnull %53) #16
  br label %56

56:                                               ; preds = %55, %49
  store ptr null, ptr %52, align 8
  %57 = add nuw nsw i32 %50, 1
  %58 = getelementptr i8, ptr %51, i64 48
  %59 = icmp eq i32 %50, %48
  br i1 %59, label %60, label %49, !llvm.loop !6

60:                                               ; preds = %56, %36
  tail call void @kfree(ptr noundef %8) #16
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = icmp eq i32 %45, 0
  br i1 %62, label %130, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %2, i64 12
  %65 = getelementptr inbounds i8, ptr %0, i64 40
  %66 = getelementptr inbounds i8, ptr %0, i64 64
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = getelementptr inbounds i8, ptr %0, i64 64
  br label %69

69:                                               ; preds = %126, %63
  %70 = phi i32 [ 0, %63 ], [ %128, %126 ]
  store i32 %70, ptr %61, align 8
  %71 = sub i32 %45, %70
  store i32 %71, ptr %64, align 4
  %72 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0) #16
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %130, label %74

74:                                               ; preds = %69
  %75 = icmp eq i32 %72, 0
  br i1 %75, label %126, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %61, align 8
  %78 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %77, ptr noundef null, i32 noundef 0)
  %79 = icmp eq ptr %78, null
  %80 = icmp ugt ptr %78, inttoptr (i64 -4096 to ptr)
  %81 = or i1 %79, %80
  br i1 %81, label %115, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %78, i64 8
  %84 = load i16, ptr %83, align 8
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %86, %82
  %87 = phi i64 [ %96, %86 ], [ 0, %82 ]
  %88 = load ptr, ptr %65, align 8
  %89 = getelementptr %struct.ext4_ext_path, ptr %78, i64 %87
  %90 = load i64, ptr %89, align 8
  call void @ext4_mb_mark_bb(ptr noundef %88, i64 noundef %90, i32 noundef 1, i1 noundef zeroext false) #16
  %91 = load ptr, ptr %65, align 8
  %92 = load i64, ptr %66, align 8
  %93 = trunc i64 %92 to i32
  %94 = load i64, ptr %89, align 8
  %95 = call i32 @ext4_fc_record_regions(ptr noundef %91, i32 noundef %93, i32 noundef 0, i64 noundef %94, i32 noundef 1, i32 noundef 1) #16
  %96 = add nuw nsw i64 %87, 1
  %97 = load i16, ptr %83, align 8
  %98 = zext i16 %97 to i64
  %99 = icmp ult i64 %96, %98
  br i1 %99, label %86, label %100, !llvm.loop !186

100:                                              ; preds = %86, %82
  %101 = phi i16 [ %84, %82 ], [ %97, %86 ]
  %102 = zext i16 %101 to i32
  br i1 %79, label %114, label %103

103:                                              ; preds = %110, %100
  %104 = phi i32 [ %111, %110 ], [ 0, %100 ]
  %105 = phi ptr [ %112, %110 ], [ %78, %100 ]
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
  %113 = icmp eq i32 %104, %102
  br i1 %113, label %114, label %103, !llvm.loop !6

114:                                              ; preds = %110, %100
  call void @kfree(ptr noundef %78) #16
  br label %115

115:                                              ; preds = %114, %76
  %116 = load ptr, ptr %67, align 8
  %117 = load i64, ptr %2, align 8
  %118 = load i32, ptr %64, align 4
  call void @ext4_mb_mark_bb(ptr noundef %116, i64 noundef %117, i32 noundef %118, i1 noundef zeroext false) #16
  %119 = load ptr, ptr %67, align 8
  %120 = load i64, ptr %68, align 8
  %121 = trunc i64 %120 to i32
  %122 = load i32, ptr %61, align 8
  %123 = load i64, ptr %2, align 8
  %124 = load i32, ptr %64, align 4
  %125 = call i32 @ext4_fc_record_regions(ptr noundef %119, i32 noundef %121, i32 noundef %122, i64 noundef %123, i32 noundef %124, i32 noundef 1) #16
  br label %126

126:                                              ; preds = %115, %74
  %127 = load i32, ptr %64, align 4
  %128 = add i32 %127, %70
  %129 = icmp ult i32 %128, %45
  br i1 %129, label %69, label %130, !llvm.loop !187

130:                                              ; preds = %126, %69, %60, %35, %10, %1
  %131 = phi i32 [ %12, %10 ], [ 0, %35 ], [ 0, %1 ], [ 0, %60 ], [ 0, %126 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  ret i32 %131
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
  br i1 %38, label %42, label %70

39:                                               ; preds = %6
  %40 = sub i32 %15, %24
  %41 = add i32 %40, %22
  br label %42

42:                                               ; preds = %39, %28
  %43 = phi i32 [ %9, %28 ], [ %41, %39 ]
  %44 = load i32, ptr %23, align 8
  %45 = tail call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %44, ptr noundef %2, i32 noundef %5)
  %46 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = ptrtoint ptr %45 to i64
  %49 = trunc i64 %48 to i32
  br label %75

50:                                               ; preds = %42
  %51 = load i16, ptr %10, align 2
  %52 = zext i16 %51 to i64
  %53 = getelementptr %struct.ext4_ext_path, ptr %45, i64 %52, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = load i32, ptr %23, align 8
  br i1 %55, label %57, label %59

57:                                               ; preds = %50
  %58 = zext i32 %56 to i64
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_split_extent, i32 noundef 3348, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.39, i64 noundef %58) #16
  br label %75

59:                                               ; preds = %50
  %60 = icmp ult i32 %56, %15
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %54, i64 4
  %63 = load i16, ptr %62, align 4
  %64 = icmp ult i16 %63, -32767
  %65 = and i32 %4, 16
  %66 = and i32 %4, 21
  %67 = or disjoint i32 %66, 2
  %68 = select i1 %64, i32 %65, i32 %67
  %69 = tail call fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %56, i32 noundef %68, i32 noundef %5)
  br label %70

70:                                               ; preds = %61, %59, %28
  %71 = phi i32 [ %37, %28 ], [ %69, %61 ], [ 0, %59 ]
  %72 = phi i32 [ %9, %28 ], [ %43, %61 ], [ %43, %59 ]
  %73 = icmp eq i32 %71, 0
  %74 = select i1 %73, i32 %72, i32 %71
  br label %75

75:                                               ; preds = %70, %57, %47
  %76 = phi i32 [ %74, %70 ], [ %49, %47 ], [ -117, %57 ]
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_ext_handle_unwritten_extents(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_ext4_ext_convert_to_initialized_fastpath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #8 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_convert_to_initialized_fastpath, i64 0, i32 1), i32 2) #16
          to label %25 [label %5], !srcloc !26

5:                                                ; preds = %4
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !116
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #16, !srcloc !28
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !117
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_convert_to_initialized_fastpath, i64 0, i32 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_ext4_ext_convert_to_initialized_fastpath(ptr noundef %16, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #16
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !118
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !13

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #16, !srcloc !119
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
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  br label %377

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  %18 = getelementptr %struct.ext4_ext_path, ptr %9, i64 %17, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %357, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %19, align 4
  store i32 %22, ptr %8, align 4
  %23 = icmp eq i32 %4, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, -1
  %27 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %26, ptr noundef nonnull %7, i32 noundef 1073741824)
  store ptr %27, ptr %7, align 8
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = ptrtoint ptr %27 to i64
  %31 = trunc i64 %30 to i32
  br label %377

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i64
  %36 = getelementptr %struct.ext4_ext_path, ptr %27, i64 %35, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %37, align 4
  %41 = getelementptr inbounds i8, ptr %37, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i64
  %44 = icmp ult i16 %42, -32767
  %45 = add nuw nsw i64 %43, 4294934528
  %46 = select i1 %44, i64 %43, i64 %45
  %47 = trunc i64 %46 to i32
  %48 = add i32 %40, %47
  br label %49

49:                                               ; preds = %39, %32
  %50 = phi i32 [ %40, %39 ], [ 0, %32 ]
  %51 = phi i32 [ %48, %39 ], [ 0, %32 ]
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, %50
  %54 = icmp ult i32 %50, %3
  %55 = and i1 %54, %53
  %56 = sub i32 %52, %51
  %57 = icmp ult i32 %56, %3
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %357, label %70

59:                                               ; preds = %21
  %60 = getelementptr inbounds i8, ptr %19, i64 4
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i64
  %63 = icmp ult i16 %61, -32767
  %64 = add nuw nsw i64 %62, 4294934528
  %65 = select i1 %63, i64 %62, i64 %64
  %66 = trunc i64 %65 to i32
  %67 = add i32 %22, %66
  %68 = xor i32 %67, -1
  %69 = icmp ult i32 %68, %3
  br i1 %69, label %357, label %70

70:                                               ; preds = %59, %49
  %71 = phi ptr [ %6, %49 ], [ %8, %59 ]
  %72 = getelementptr inbounds i8, ptr %0, i64 40
  %73 = sub i32 0, %3
  %74 = select i1 %23, i32 %73, i32 %3
  br label %75

75:                                               ; preds = %355, %70
  %76 = phi i32 [ -1, %70 ], [ %187, %355 ]
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 %76, ptr %71, align 4
  br label %79

79:                                               ; preds = %78, %75
  br label %80

80:                                               ; preds = %355, %79
  %81 = phi ptr [ %233, %355 ], [ %71, %79 ]
  %82 = icmp ne ptr %81, null
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %8, align 4
  %85 = icmp ule i32 %83, %84
  %86 = select i1 %82, i1 %85, i1 false
  br i1 %86, label %87, label %357

87:                                               ; preds = %180, %80
  %88 = load i32, ptr %81, align 4
  %89 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %88, ptr noundef nonnull %7, i32 noundef 1073741824)
  store ptr %89, ptr %7, align 8
  %90 = icmp ugt ptr %89, inttoptr (i64 -4096 to ptr)
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = ptrtoint ptr %89 to i64
  %93 = trunc i64 %92 to i32
  br label %377

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %89, i64 8
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i64
  %98 = getelementptr %struct.ext4_ext_path, ptr %89, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %94
  %103 = load i32, ptr %81, align 4
  %104 = zext i32 %103 to i64
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_shift_extents, i32 noundef 5243, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.39, i64 noundef %104) #16
  br label %377

105:                                              ; preds = %94
  br i1 %23, label %106, label %186

106:                                              ; preds = %105
  %107 = load i32, ptr %81, align 4
  %108 = load i32, ptr %100, align 4
  %109 = icmp ugt i32 %107, %108
  br i1 %109, label %110, label %186

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %98, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 12
  %114 = getelementptr inbounds i8, ptr %112, i64 2
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i64
  %117 = getelementptr %struct.ext4_extent, ptr %113, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -12
  %119 = icmp ult ptr %100, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %110
  %121 = getelementptr inbounds i8, ptr %98, i64 16
  %122 = getelementptr i8, ptr %100, i64 12
  store ptr %122, ptr %121, align 8
  br label %186

123:                                              ; preds = %110
  %124 = icmp eq ptr %89, null
  br i1 %124, label %125, label %126, !prof !9

125:                                              ; preds = %123
  call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #16, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 0, i64 12) #16, !srcloc !40
  unreachable

126:                                              ; preds = %123
  %127 = zext i16 %96 to i32
  %128 = icmp eq i16 %96, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %89, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %180, label %133

133:                                              ; preds = %129, %126
  br label %134

134:                                              ; preds = %176, %133
  %135 = phi i32 [ %177, %176 ], [ undef, %133 ]
  %136 = phi i32 [ %178, %176 ], [ %127, %133 ]
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %138, label %180

138:                                              ; preds = %134
  %139 = zext nneg i32 %136 to i64
  %140 = getelementptr %struct.ext4_ext_path, ptr %89, i64 %139
  %141 = icmp eq i32 %136, %127
  br i1 %141, label %142, label %159

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %140, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %174, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %140, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i64 12
  %150 = getelementptr inbounds i8, ptr %148, i64 2
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i64
  %153 = getelementptr %struct.ext4_extent, ptr %149, i64 %152
  %154 = getelementptr i8, ptr %153, i64 -12
  %155 = icmp eq ptr %144, %154
  br i1 %155, label %174, label %156

156:                                              ; preds = %146
  %157 = getelementptr i8, ptr %144, i64 12
  %158 = load i32, ptr %157, align 4
  br label %176

159:                                              ; preds = %138
  %160 = getelementptr inbounds i8, ptr %140, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %140, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %163, i64 12
  %165 = getelementptr inbounds i8, ptr %163, i64 2
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i64
  %168 = getelementptr %struct.ext4_extent_idx, ptr %164, i64 %167
  %169 = getelementptr i8, ptr %168, i64 -12
  %170 = icmp eq ptr %161, %169
  br i1 %170, label %174, label %171

171:                                              ; preds = %159
  %172 = getelementptr i8, ptr %161, i64 12
  %173 = load i32, ptr %172, align 4
  br label %176

174:                                              ; preds = %159, %146, %142
  %175 = add nsw i32 %136, -1
  br label %176

176:                                              ; preds = %174, %171, %156
  %177 = phi i32 [ %158, %156 ], [ %135, %174 ], [ %173, %171 ]
  %178 = phi i32 [ %136, %156 ], [ %175, %174 ], [ %136, %171 ]
  %179 = phi i1 [ false, %156 ], [ true, %174 ], [ false, %171 ]
  br i1 %179, label %134, label %180, !llvm.loop !41

180:                                              ; preds = %176, %134, %129
  %181 = phi i32 [ -1, %129 ], [ %177, %176 ], [ -1, %134 ]
  store i32 %181, ptr %81, align 4
  %182 = load i32, ptr %6, align 4
  %183 = load i32, ptr %8, align 4
  %184 = icmp ule i32 %182, %183
  %185 = select i1 %82, i1 %184, i1 false
  br i1 %185, label %87, label %357, !llvm.loop !202

186:                                              ; preds = %120, %106, %105
  %187 = load i32, ptr %81, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr %struct.ext4_ext_path, ptr %188, i64 %97, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr i8, ptr %190, i64 12
  br i1 %23, label %192, label %207

192:                                              ; preds = %186
  %193 = getelementptr inbounds i8, ptr %190, i64 2
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i64
  %196 = getelementptr %struct.ext4_extent, ptr %191, i64 %195
  %197 = getelementptr i8, ptr %196, i64 -12
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr i8, ptr %196, i64 -8
  %200 = load i16, ptr %199, align 4
  %201 = zext i16 %200 to i64
  %202 = icmp ult i16 %200, -32767
  %203 = add nuw nsw i64 %201, 4294934528
  %204 = select i1 %202, i64 %201, i64 %203
  %205 = trunc i64 %204 to i32
  %206 = add i32 %198, %205
  store i32 %206, ptr %81, align 4
  br label %232

207:                                              ; preds = %186
  %208 = load i32, ptr %191, align 4
  %209 = load i32, ptr %6, align 4
  %210 = icmp ugt i32 %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = add i32 %208, -1
  store i32 %212, ptr %81, align 4
  br label %227

213:                                              ; preds = %207
  %214 = icmp eq i32 %208, %209
  br i1 %214, label %227, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, ptr %190, i64 2
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i64
  %219 = getelementptr %struct.ext4_extent, ptr %191, i64 %218
  br label %220

220:                                              ; preds = %220, %215
  %221 = phi ptr [ %219, %215 ], [ %222, %220 ]
  %222 = getelementptr i8, ptr %221, i64 -12
  %223 = load i32, ptr %222, align 4
  %224 = icmp ult i32 %223, %209
  br i1 %224, label %225, label %220, !llvm.loop !203

225:                                              ; preds = %220
  %226 = icmp eq ptr %221, %219
  br i1 %226, label %357, label %227

227:                                              ; preds = %225, %213, %211
  %228 = phi ptr [ %191, %211 ], [ %191, %213 ], [ %221, %225 ]
  %229 = phi ptr [ %81, %211 ], [ null, %213 ], [ null, %225 ]
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr %struct.ext4_ext_path, ptr %230, i64 %97, i32 3
  store ptr %228, ptr %231, align 8
  br label %232

232:                                              ; preds = %227, %192
  %233 = phi ptr [ %81, %192 ], [ %229, %227 ]
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  %236 = load i16, ptr %235, align 8
  %237 = zext i16 %236 to i32
  br label %238

238:                                              ; preds = %345, %232
  %239 = phi i8 [ 0, %232 ], [ %322, %345 ]
  %240 = phi i32 [ %237, %232 ], [ %352, %345 ]
  %241 = load i16, ptr %235, align 8
  %242 = zext i16 %241 to i32
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %320

244:                                              ; preds = %238
  %245 = zext nneg i32 %240 to i64
  %246 = getelementptr %struct.ext4_ext_path, ptr %234, i64 %245
  %247 = getelementptr inbounds i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %355, label %250

250:                                              ; preds = %244
  %251 = getelementptr inbounds i8, ptr %246, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr i8, ptr %252, i64 12
  %254 = getelementptr inbounds i8, ptr %252, i64 2
  %255 = load i16, ptr %254, align 2
  %256 = zext i16 %255 to i64
  %257 = getelementptr %struct.ext4_extent, ptr %253, i64 %256
  %258 = getelementptr i8, ptr %257, i64 -12
  %259 = icmp eq ptr %248, %253
  %260 = add nuw nsw i32 %240, 2
  %261 = select i1 %259, i8 1, i8 %239
  %262 = select i1 %259, i32 %260, i32 3
  %263 = call i32 @ext4_writepage_trans_blocks(ptr noundef %0) #16
  %264 = call i32 @ext4_datasem_ensure_credits(ptr noundef %1, ptr noundef %0, i32 noundef %262, i32 noundef %263, i32 noundef 0)
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %250
  %267 = icmp sgt i32 %264, 0
  %268 = select i1 %267, i32 -11, i32 %264
  br label %355

269:                                              ; preds = %250
  %270 = getelementptr inbounds i8, ptr %246, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %280, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %72, align 8
  %275 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %1, ptr noundef %274, ptr noundef nonnull %271, i32 noundef 1) #16
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load ptr, ptr %270, align 8
  %279 = getelementptr i8, ptr %278, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %279, i32 -2, ptr elementtype(i8) %279) #16, !srcloc !42
  br label %280

280:                                              ; preds = %277, %273, %269
  %281 = phi i32 [ %275, %273 ], [ 0, %277 ], [ 0, %269 ]
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %355

283:                                              ; preds = %280
  %284 = icmp ugt ptr %248, %258
  br i1 %284, label %311, label %285

285:                                              ; preds = %307, %283
  %286 = phi ptr [ %309, %307 ], [ %258, %283 ]
  %287 = phi ptr [ %308, %307 ], [ %248, %283 ]
  br i1 %23, label %288, label %302

288:                                              ; preds = %285
  %289 = load i32, ptr %287, align 4
  %290 = sub i32 %289, %3
  store i32 %290, ptr %287, align 4
  %291 = load ptr, ptr %251, align 8
  %292 = getelementptr i8, ptr %291, i64 12
  %293 = icmp ugt ptr %287, %292
  br i1 %293, label %294, label %300

294:                                              ; preds = %288
  %295 = getelementptr i8, ptr %287, i64 -12
  %296 = call fastcc i32 @ext4_ext_try_to_merge_right(ptr noundef %0, ptr noundef %234, ptr noundef %295), !range !59
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %300, label %298

298:                                              ; preds = %294
  %299 = getelementptr i8, ptr %286, i64 -12
  br label %307

300:                                              ; preds = %294, %288
  %301 = getelementptr i8, ptr %287, i64 12
  br label %307

302:                                              ; preds = %285
  %303 = load i32, ptr %286, align 4
  %304 = add i32 %303, %3
  store i32 %304, ptr %286, align 4
  %305 = call fastcc i32 @ext4_ext_try_to_merge_right(ptr noundef %0, ptr noundef %234, ptr noundef %286), !range !59
  %306 = getelementptr i8, ptr %286, i64 -12
  br label %307

307:                                              ; preds = %302, %300, %298
  %308 = phi ptr [ %287, %298 ], [ %301, %300 ], [ %287, %302 ]
  %309 = phi ptr [ %299, %298 ], [ %286, %300 ], [ %306, %302 ]
  %310 = icmp ugt ptr %308, %309
  br i1 %310, label %311, label %285, !llvm.loop !204

311:                                              ; preds = %307, %283
  %312 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_shift_path_extents, i32 noundef 5117, ptr noundef %1, ptr noundef %0, ptr noundef %246)
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %355

314:                                              ; preds = %311
  %315 = icmp eq i32 %240, 0
  br i1 %315, label %355, label %316

316:                                              ; preds = %314
  %317 = add nsw i32 %240, -1
  %318 = and i8 %261, 1
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %355, label %320

320:                                              ; preds = %316, %238
  %321 = phi i32 [ %317, %316 ], [ %240, %238 ]
  %322 = phi i8 [ %261, %316 ], [ %239, %238 ]
  %323 = zext nneg i32 %321 to i64
  %324 = getelementptr %struct.ext4_ext_path, ptr %234, i64 %323
  %325 = getelementptr inbounds i8, ptr %324, i64 40
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %335, label %328

328:                                              ; preds = %320
  %329 = load ptr, ptr %72, align 8
  %330 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %1, ptr noundef %329, ptr noundef nonnull %326, i32 noundef 1) #16
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = load ptr, ptr %325, align 8
  %334 = getelementptr i8, ptr %333, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %334, i32 -2, ptr elementtype(i8) %334) #16, !srcloc !42
  br label %335

335:                                              ; preds = %332, %328, %320
  %336 = phi i32 [ %330, %328 ], [ 0, %332 ], [ 0, %320 ]
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %355

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %324, i64 24
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %340, align 4
  %342 = add i32 %341, %74
  store i32 %342, ptr %340, align 4
  %343 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_shift_path_extents, i32 noundef 5134, ptr noundef %1, ptr noundef %0, ptr noundef %324)
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %355

345:                                              ; preds = %338
  %346 = getelementptr inbounds i8, ptr %324, i64 24
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %324, i64 32
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr i8, ptr %349, i64 12
  %351 = icmp eq ptr %347, %350
  %352 = add nsw i32 %321, -1
  %353 = icmp sgt i32 %321, 0
  %354 = and i1 %353, %351
  br i1 %354, label %238, label %355, !llvm.loop !205

355:                                              ; preds = %345, %338, %335, %316, %314, %311, %280, %266, %244
  %356 = phi i32 [ %268, %266 ], [ -117, %244 ], [ %281, %280 ], [ %312, %311 ], [ 0, %314 ], [ %336, %335 ], [ %343, %338 ], [ 0, %345 ], [ 0, %316 ]
  switch i32 %356, label %357 [
    i32 -11, label %75
    i32 0, label %80
  ]

357:                                              ; preds = %355, %225, %180, %80, %59, %49, %14
  %358 = phi i32 [ 0, %14 ], [ -22, %49 ], [ -22, %59 ], [ 0, %180 ], [ %356, %355 ], [ 0, %225 ], [ 0, %80 ]
  %359 = load ptr, ptr %7, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %376, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %359, i64 8
  %363 = load i16, ptr %362, align 8
  %364 = zext i16 %363 to i32
  br label %365

365:                                              ; preds = %372, %361
  %366 = phi i32 [ 0, %361 ], [ %373, %372 ]
  %367 = phi ptr [ %359, %361 ], [ %374, %372 ]
  %368 = getelementptr inbounds i8, ptr %367, i64 40
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %372, label %371

371:                                              ; preds = %365
  call void @__brelse(ptr noundef nonnull %369) #16
  br label %372

372:                                              ; preds = %371, %365
  store ptr null, ptr %368, align 8
  %373 = add nuw nsw i32 %366, 1
  %374 = getelementptr i8, ptr %367, i64 48
  %375 = icmp eq i32 %366, %364
  br i1 %375, label %376, label %365, !llvm.loop !6

376:                                              ; preds = %372, %357
  call void @kfree(ptr noundef %359) #16
  br label %377

377:                                              ; preds = %376, %102, %91, %29, %11
  %378 = phi i32 [ %13, %11 ], [ %31, %29 ], [ %358, %376 ], [ %93, %91 ], [ -117, %102 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret i32 %378
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
