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
%struct.partial_cluster = type { i64, i32, i32 }
%struct.extent_status = type { %struct.rb_node, i32, i32, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.ext4_map_blocks = type { i64, i32, i32, i32 }
%struct.ext4_extent = type { i32, i16, i16, i32 }
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
  br i1 %7, label %24, label %8

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
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 3136) #16
  %22 = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  br label %23

23:                                               ; preds = %17, %20
  %.ph = phi i32 [ 1, %17 ], [ %22, %20 ]
  tail call void @down_write(ptr noundef %18) #16
  br label %24

24:                                               ; preds = %5, %23
  %25 = phi i32 [ %.ph, %23 ], [ %6, %5 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_ensure_credits(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
  br i1 %24, label %.preheader68, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %48, align 4
  %103 = icmp eq i32 %102, %6
  br i1 %103, label %.preheader68, label %.critedge.thread

.preheader68:                                     ; preds = %101, %100
  br label %104

104:                                              ; preds = %.preheader68, %130
  %105 = phi ptr [ %131, %130 ], [ %48, %.preheader68 ]
  %106 = phi i32 [ %133, %130 ], [ 0, %.preheader68 ]
  %107 = phi i16 [ %132, %130 ], [ %39, %.preheader68 ]
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
  br i1 %154, label %155, label %.thread44, !prof !9

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
  br i1 %156, label %.thread, label %.thread44

.thread44:                                        ; preds = %151, %155
  %157 = phi ptr [ %.pre, %155 ], [ %144, %151 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1280
  %159 = load ptr, ptr %158, align 64
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.thread, label %161

161:                                              ; preds = %.thread44
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %189 = icmp eq i32 %167, %188
  br i1 %189, label %.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %104, %54, %67, %101, %121, %51, %81, %187, %.critedge, %41, %37, %33, %16, %11, %7
  %190 = phi i64 [ %5, %16 ], [ %5, %33 ], [ %5, %37 ], [ %5, %41 ], [ %5, %7 ], [ %5, %.critedge ], [ %5, %187 ], [ %5, %11 ], [ %5, %51 ], [ %5, %54 ], [ %89, %81 ], [ %5, %101 ], [ %129, %121 ], [ %5, %67 ], [ %5, %104 ]
  %191 = phi ptr [ @.str.9, %16 ], [ @.str.10, %33 ], [ @.str.11, %37 ], [ @.str.12, %41 ], [ @.str.7, %7 ], [ @.str.14, %.critedge ], [ @.str.15, %187 ], [ @.str.8, %11 ], [ @.str.13, %51 ], [ @.str.13, %54 ], [ @.str.13, %81 ], [ @.str.13, %101 ], [ @.str.13, %121 ], [ @.str.13, %67 ], [ @.str.13, %104 ]
  %192 = phi i32 [ 0, %16 ], [ %34, %33 ], [ %34, %37 ], [ %34, %41 ], [ 0, %7 ], [ %34, %.critedge ], [ %34, %187 ], [ 0, %11 ], [ %34, %51 ], [ %34, %54 ], [ %34, %81 ], [ %34, %101 ], [ %34, %121 ], [ %34, %67 ], [ %34, %104 ]
  %193 = phi i32 [ -117, %16 ], [ -117, %33 ], [ -117, %37 ], [ -117, %41 ], [ -117, %7 ], [ -117, %.critedge ], [ -74, %187 ], [ -117, %11 ], [ -117, %51 ], [ -117, %54 ], [ -117, %81 ], [ -117, %101 ], [ -117, %121 ], [ -117, %67 ], [ -117, %104 ]
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

.thread:                                          ; preds = %140, %.critedge.thread, %187, %.thread44, %155, %136
  %206 = phi i32 [ %193, %.critedge.thread ], [ 0, %187 ], [ 0, %136 ], [ 0, %155 ], [ 0, %.thread44 ], [ 0, %140 ]
  ret i32 %206
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ext_precache(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -216
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 524288
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %89, label %6

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
  br label %89

13:                                               ; preds = %6
  %14 = mul nuw nsw i32 %10, 48
  %15 = add nuw nsw i32 %14, 48
  %16 = zext nneg i32 %15 to i64
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3392) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @up_read(ptr noundef %7) #16
  br label %89

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %0, i64 -296
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %21, ptr %22, align 8
  %23 = tail call fastcc i32 @__ext4_ext_check(ptr noundef nonnull @__func__.ext4_ext_precache, i32 noundef 627, ptr noundef %0, ptr noundef %21, i32 noundef %10, i64 noundef 0, i32 noundef 0), !range !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %72

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %0, i64 -284
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %48, %25
  %29 = phi i32 [ 0, %25 ], [ %49, %48 ]
  %30 = icmp eq i32 %29, %10
  %.pre = zext nneg i32 %29 to i64
  br i1 %30, label %._crit_edge, label %31

31:                                               ; preds = %28
  %32 = getelementptr [48 x i8], ptr %17, i64 %.pre
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i64
  %40 = getelementptr [12 x i8], ptr %36, i64 %39
  %41 = icmp ugt ptr %34, %40
  br i1 %41, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %28, %31
  %.split = getelementptr [48 x i8], ptr %17, i64 %.pre
  %42 = getelementptr i8, ptr %.split, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %._crit_edge
  tail call void @__brelse(ptr noundef nonnull %43) #16
  br label %46

46:                                               ; preds = %45, %._crit_edge
  store ptr null, ptr %42, align 8
  %47 = add nsw i32 %29, -1
  br label %48

48:                                               ; preds = %60, %46
  %49 = phi i32 [ %47, %46 ], [ %61, %60 ]
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %28, label %.loopexit, !llvm.loop !24

51:                                               ; preds = %31
  %52 = getelementptr i8, ptr %34, i64 12
  store ptr %52, ptr %33, align 8
  %53 = xor i32 %29, -1
  %54 = add nsw i32 %53, %10
  %55 = tail call fastcc ptr @__read_extent_tree_block(ptr noundef nonnull @__func__.ext4_ext_precache, i32 noundef 645, ptr noundef %0, ptr noundef %34, i32 noundef %54, i32 noundef 536870912)
  %56 = icmp ugt ptr %55, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = ptrtoint ptr %55 to i64
  %59 = trunc i64 %58 to i32
  br label %.loopexit

60:                                               ; preds = %51
  %61 = add nuw i32 %29, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr [48 x i8], ptr %17, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %55, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %66, ptr %67, align 8
  %68 = getelementptr i8, ptr %66, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %68, ptr %69, align 8
  br label %48

.loopexit:                                        ; preds = %48, %57
  %70 = phi i32 [ %59, %57 ], [ 0, %48 ]
  %71 = getelementptr i8, ptr %0, i64 -212
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71, i32 128, ptr elementtype(i8) %71) #16, !srcloc !25
  br label %72

72:                                               ; preds = %.loopexit, %20
  %73 = phi i32 [ %23, %20 ], [ %70, %.loopexit ]
  tail call void @up_read(ptr noundef %7) #16
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  br label %77

77:                                               ; preds = %84, %72
  %78 = phi i32 [ 0, %72 ], [ %85, %84 ]
  %79 = phi ptr [ %17, %72 ], [ %86, %84 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
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

88:                                               ; preds = %84
  tail call void @kfree(ptr noundef nonnull %17) #16
  br label %89

89:                                               ; preds = %88, %19, %12, %1
  %90 = phi i32 [ -12, %19 ], [ %73, %88 ], [ 0, %12 ], [ 0, %1 ]
  ret i32 %90
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
define dso_local ptr @ext4_find_extent(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
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
  br label %201

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
  %44 = phi i32 [ %16, %.thread ], [ %11, %43 ], [ %11, %21 ]
  %45 = phi i16 [ %15, %.thread ], [ %10, %43 ], [ %10, %21 ]
  %46 = phi ptr [ %13, %.thread ], [ %8, %43 ], [ %8, %21 ]
  %.in = and i32 %3, 268435456
  %47 = icmp eq i32 %.in, 0
  %48 = mul nuw nsw i32 %44, 48
  %49 = add nuw nsw i32 %48, 96
  %50 = zext nneg i32 %49 to i64
  %51 = select i1 %47, i32 3392, i32 36160
  %52 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %50, i32 noundef %51) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread68, label %54, !prof !9

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
  %105 = zext nneg i16 %58 to i32
  %.pre42 = load ptr, ptr %61, align 8
  br label %.preheader33

.preheader33:                                     ; preds = %.preheader33.preheader, %151
  %106 = phi ptr [ %.pre42, %.preheader33.preheader ], [ %153, %151 ]
  %indvars.iv = phi i32 [ %105, %.preheader33.preheader ], [ %144, %151 ]
  %107 = phi i16 [ 0, %.preheader33.preheader ], [ %154, %151 ]
  %108 = sext i16 %107 to i64
  %109 = getelementptr [48 x i8], ptr %60, i64 %108
  %110 = getelementptr i8, ptr %106, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i64
  %114 = getelementptr [12 x i8], ptr %106, i64 %113
  %115 = icmp ugt ptr %110, %114
  br i1 %115, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %.preheader33, %.preheader31
  %116 = phi ptr [ %128, %.preheader31 ], [ %114, %.preheader33 ]
  %117 = phi ptr [ %127, %.preheader31 ], [ %110, %.preheader33 ]
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv i64 %120, 24
  %122 = getelementptr [12 x i8], ptr %117, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp ugt i32 %123, %1
  %125 = getelementptr i8, ptr %122, i64 -12
  %126 = getelementptr i8, ptr %122, i64 12
  %127 = select i1 %124, ptr %117, ptr %126
  %128 = select i1 %124, ptr %125, ptr %116
  %129 = icmp ugt ptr %127, %128
  br i1 %129, label %.loopexit32, label %.preheader31, !llvm.loop !36

.loopexit32:                                      ; preds = %.preheader31, %.preheader33
  %130 = phi ptr [ %110, %.preheader33 ], [ %127, %.preheader31 ]
  %131 = getelementptr i8, ptr %130, i64 -12
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %131, ptr %132, align 8
  %133 = getelementptr i8, ptr %130, i64 -8
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr i8, ptr %130, i64 -4
  %137 = load i16, ptr %136, align 4
  %138 = zext i16 %137 to i64
  %139 = shl nuw nsw i64 %138, 32
  %140 = or disjoint i64 %139, %135
  store i64 %140, ptr %109, align 8
  %141 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %142 = trunc nuw nsw i32 %indvars.iv to i16
  store i16 %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr null, ptr %143, align 8
  %144 = add nsw i32 %indvars.iv, -1
  %145 = tail call fastcc ptr @__read_extent_tree_block(ptr noundef nonnull @__func__.ext4_find_extent, i32 noundef 936, ptr noundef %0, ptr noundef %131, i32 noundef %144, i32 noundef %3)
  %146 = icmp ugt ptr %145, inttoptr (i64 -4096 to ptr)
  br i1 %146, label %147, label %151

147:                                              ; preds = %.loopexit32
  %148 = ptrtoint ptr %145 to i64
  %149 = shl i64 %148, 32
  %150 = ashr exact i64 %149, 32
  br label %201

151:                                              ; preds = %.loopexit32
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = add nuw i16 %107, 1
  %155 = sext i16 %154 to i64
  %156 = getelementptr [48 x i8], ptr %60, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store ptr %145, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 32
  store ptr %153, ptr %158, align 8
  %.wide = icmp eq i32 %144, 0
  br i1 %.wide, label %159, label %.preheader33, !llvm.loop !37

159:                                              ; preds = %151
  %160 = zext nneg i16 %58 to i64
  br label %.thread29

.thread29:                                        ; preds = %67, %159, %.loopexit34
  %161 = phi i64 [ 0, %.loopexit34 ], [ %160, %159 ], [ 0, %67 ]
  %162 = getelementptr [48 x i8], ptr %60, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i16 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %168 = load i16, ptr %167, align 2
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %.thread68, label %170

170:                                              ; preds = %.thread29
  %171 = getelementptr i8, ptr %166, i64 24
  %172 = zext i16 %168 to i64
  %173 = getelementptr [12 x i8], ptr %166, i64 %172
  %174 = icmp ugt ptr %171, %173
  br i1 %174, label %.loopexit69, label %.preheader

.preheader:                                       ; preds = %170, %.preheader
  %175 = phi ptr [ %187, %.preheader ], [ %173, %170 ]
  %176 = phi ptr [ %186, %.preheader ], [ %171, %170 ]
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = sdiv i64 %179, 24
  %181 = getelementptr [12 x i8], ptr %176, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp ugt i32 %182, %1
  %184 = getelementptr i8, ptr %181, i64 -12
  %185 = getelementptr i8, ptr %181, i64 12
  %186 = select i1 %183, ptr %176, ptr %185
  %187 = select i1 %183, ptr %184, ptr %175
  %188 = icmp ugt ptr %186, %187
  br i1 %188, label %.loopexit69, label %.preheader, !llvm.loop !38

.loopexit69:                                      ; preds = %.preheader, %170
  %189 = phi ptr [ %171, %170 ], [ %186, %.preheader ]
  %190 = getelementptr i8, ptr %189, i64 -12
  store ptr %190, ptr %164, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.thread68, label %192

192:                                              ; preds = %.loopexit69
  %193 = getelementptr i8, ptr %189, i64 -4
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr i8, ptr %189, i64 -6
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i64
  %199 = shl nuw nsw i64 %198, 32
  %200 = or disjoint i64 %199, %195
  store i64 %200, ptr %162, align 8
  br label %.thread68

201:                                              ; preds = %147, %18
  %202 = phi ptr [ %20, %18 ], [ %60, %147 ]
  %203 = phi i64 [ -117, %18 ], [ %150, %147 ]
  %204 = icmp eq ptr %202, null
  br i1 %204, label %.loopexit, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %207 = load i16, ptr %206, align 8
  %208 = zext i16 %207 to i32
  br label %209

209:                                              ; preds = %216, %205
  %210 = phi i32 [ 0, %205 ], [ %217, %216 ]
  %211 = phi ptr [ %202, %205 ], [ %218, %216 ]
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %209
  tail call void @__brelse(ptr noundef nonnull %213) #16
  br label %216

216:                                              ; preds = %215, %209
  store ptr null, ptr %212, align 8
  %217 = add nuw nsw i32 %210, 1
  %218 = getelementptr i8, ptr %211, i64 48
  %219 = icmp eq i32 %210, %208
  br i1 %219, label %.loopexit, label %209, !llvm.loop !6

.loopexit:                                        ; preds = %216, %201
  tail call void @kfree(ptr noundef %202) #16
  br i1 %5, label %221, label %220

220:                                              ; preds = %.loopexit
  store ptr null, ptr %2, align 8
  br label %221

221:                                              ; preds = %220, %.loopexit
  %222 = inttoptr i64 %203 to ptr
  br label %.thread68

.thread68:                                        ; preds = %.thread29, %221, %192, %.loopexit69, %.thread28
  %223 = phi ptr [ %222, %221 ], [ %60, %192 ], [ %60, %.loopexit69 ], [ inttoptr (i64 -12 to ptr), %.thread28 ], [ %60, %.thread29 ]
  ret ptr %223
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error_inode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ext_next_allocated_block(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 align 16 {
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

15:                                               ; preds = %12, %40
  %indvars.iv = phi i64 [ %13, %12 ], [ %indvars.iv.next, %40 ]
  %16 = getelementptr [48 x i8], ptr %0, i64 %indvars.iv
  %17 = icmp eq i64 %indvars.iv, %14
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %40, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i64
  %28 = getelementptr [12 x i8], ptr %24, i64 %27
  %29 = icmp eq ptr %20, %28
  br i1 %29, label %40, label %.thread.sink.split

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i64
  %38 = getelementptr [12 x i8], ptr %34, i64 %37
  %39 = icmp eq ptr %32, %38
  br i1 %39, label %40, label %.thread.sink.split

40:                                               ; preds = %18, %22, %30
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %41 = icmp sgt i64 %indvars.iv, 0
  br i1 %41, label %15, label %.thread, !llvm.loop !41

.thread.sink.split:                               ; preds = %30, %22
  %.lcssa.sink = phi ptr [ %20, %22 ], [ %32, %30 ]
  %42 = getelementptr i8, ptr %.lcssa.sink, i64 12
  %43 = load i32, ptr %42, align 4
  br label %.thread

.thread:                                          ; preds = %40, %.thread.sink.split, %8
  %44 = phi i32 [ -1, %8 ], [ %43, %.thread.sink.split ], [ -1, %40 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ext_insert_extent(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
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
  br label %884

19:                                               ; preds = %5
  %20 = getelementptr i8, ptr %1, i64 -290
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i64
  %23 = getelementptr [48 x i8], ptr %8, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %19
  %30 = zext i16 %21 to i32
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_insert_extent, i32 noundef 1990, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %30) #16
  br label %884

31:                                               ; preds = %19
  %32 = icmp ne ptr %25, null
  %33 = and i32 %4, 8
  %34 = icmp eq i32 %33, 0
  %35 = and i1 %34, %32
  br i1 %35, label %36, label %..critedge64_crit_edge

..critedge64_crit_edge:                           ; preds = %31
  %.phi.trans.insert215 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %.pre216 = load i16, ptr %.phi.trans.insert215, align 2
  br label %.critedge64

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %27, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i64
  %41 = getelementptr [12 x i8], ptr %37, i64 %40
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
  %.pre212 = load i16, ptr %.phi.trans.insert, align 4
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
  br i1 %115, label %116, label %884

116:                                              ; preds = %111
  %117 = load ptr, ptr %108, align 8
  %118 = getelementptr i8, ptr %117, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %118, i32 -2, ptr elementtype(i8) %118) #16, !srcloc !42
  %.pre = load i16, ptr %68, align 4
  %.pre211 = load i16, ptr %10, align 4
  br label %119

119:                                              ; preds = %116, %107
  %120 = phi i16 [ %.pre211, %116 ], [ %11, %107 ]
  %121 = phi i16 [ %.pre, %116 ], [ %69, %107 ]
  %122 = icmp ult i16 %121, -32767
  %123 = xor i16 %121, -32768
  %124 = select i1 %122, i16 %121, i16 %123
  %125 = icmp ult i16 %120, -32767
  %126 = xor i16 %120, -32768
  %127 = select i1 %125, i16 %120, i16 %126
  %128 = add i16 %127, %124
  store i16 %128, ptr %68, align 4
  br i1 %122, label %.thread91, label %129

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
  br label %.thread91

.critedge:                                        ; preds = %66, %72, %83, %89, %55
  %135 = phi i16 [ %.pre212, %55 ], [ %69, %89 ], [ %69, %83 ], [ %69, %72 ], [ %69, %66 ]
  %136 = phi ptr [ %56, %55 ], [ %67, %89 ], [ %67, %83 ], [ %67, %72 ], [ %67, %66 ]
  %137 = icmp ugt i16 %11, -32768
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %139 = icmp ult i16 %135, -32767
  %140 = xor i1 %137, %139
  br i1 %140, label %141, label %.critedge64

141:                                              ; preds = %.critedge
  %142 = and i64 %15, 4294967295
  %143 = load i32, ptr %3, align 4
  %144 = add i32 %143, %16
  %145 = load i32, ptr %136, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %.critedge64

147:                                              ; preds = %141
  %148 = zext i16 %135 to i32
  %149 = add nsw i32 %148, -32768
  %150 = select i1 %139, i32 %148, i32 %149
  %151 = add nuw nsw i32 %150, %16
  %152 = icmp ugt i32 %151, 32768
  %153 = icmp eq i32 %151, 32768
  %154 = and i1 %137, %153
  %155 = or i1 %152, %154
  br i1 %155, label %.critedge64, label %156

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
  %.not92 = icmp eq i64 %165, %173
  br i1 %.not92, label %174, label %.critedge64

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
  br i1 %182, label %183, label %884

183:                                              ; preds = %178
  %184 = load ptr, ptr %175, align 8
  %185 = getelementptr i8, ptr %184, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %185, i32 -2, ptr elementtype(i8) %185) #16, !srcloc !42
  %.pre213 = load i16, ptr %138, align 4
  %.pre214 = load i32, ptr %3, align 4
  br label %186

186:                                              ; preds = %183, %174
  %187 = phi i32 [ %.pre214, %183 ], [ %143, %174 ]
  %188 = phi i16 [ %.pre213, %183 ], [ %135, %174 ]
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
  br i1 %189, label %.thread91, label %199

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
  br label %.thread91

.critedge64:                                      ; preds = %..critedge64_crit_edge, %.critedge, %141, %147, %156
  %205 = phi i16 [ %.pre216, %..critedge64_crit_edge ], [ %39, %.critedge ], [ %39, %141 ], [ %39, %147 ], [ %39, %156 ]
  %206 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %207 = load i16, ptr %206, align 4
  %208 = icmp ult i16 %205, %207
  br i1 %208, label %768, label %209

209:                                              ; preds = %.critedge64
  %210 = zext i16 %205 to i64
  %211 = getelementptr [12 x i8], ptr %27, i64 %210
  %212 = load i32, ptr %3, align 4
  %213 = load i32, ptr %211, align 4
  %214 = icmp ugt i32 %212, %213
  br i1 %214, label %215, label %.thread68

215:                                              ; preds = %209
  %216 = icmp eq ptr %8, null
  br i1 %216, label %217, label %218, !prof !9

217:                                              ; preds = %215
  tail call void asm sideeffect "2063: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2063) #16, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1678, i32 0, i64 12) #16, !srcloc !46
  unreachable

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %220 = load i16, ptr %219, align 8
  %221 = icmp eq i16 %220, 0
  br i1 %221, label %.thread68, label %222

222:                                              ; preds = %218
  %223 = zext i16 %220 to i64
  br label %224

224:                                              ; preds = %227, %222
  %225 = phi i64 [ %228, %227 ], [ %223, %222 ]
  %226 = icmp sgt i64 %225, 0
  br i1 %226, label %227, label %.thread68

227:                                              ; preds = %224
  %228 = add nsw i64 %225, -1
  %229 = getelementptr [48 x i8], ptr %8, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 2
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i64
  %237 = getelementptr [12 x i8], ptr %233, i64 %236
  %238 = icmp eq ptr %231, %237
  br i1 %238, label %224, label %239, !llvm.loop !47

239:                                              ; preds = %227
  %240 = getelementptr i8, ptr %231, i64 12
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %.thread68, label %243

243:                                              ; preds = %239
  %244 = tail call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %241, ptr noundef null, i32 noundef %4)
  %245 = icmp ugt ptr %244, inttoptr (i64 -4096 to ptr)
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = ptrtoint ptr %244 to i64
  %248 = trunc i64 %247 to i32
  br label %884

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %251 = load i16, ptr %250, align 8
  %252 = load i16, ptr %219, align 8
  %253 = icmp eq i16 %251, %252
  br i1 %253, label %255, label %254, !prof !13

254:                                              ; preds = %249
  tail call void asm sideeffect "2069: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2069) #16, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2084, i32 0, i64 12) #16, !srcloc !49
  unreachable

255:                                              ; preds = %249
  %.split60 = getelementptr [48 x i8], ptr %244, i64 %22
  %256 = getelementptr i8, ptr %.split60, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 2
  %259 = load i16, ptr %258, align 2
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %261 = load i16, ptr %260, align 4
  %262 = icmp ult i16 %259, %261
  br i1 %262, label %768, label %..thread68_crit_edge

..thread68_crit_edge:                             ; preds = %255
  %.pre217 = load ptr, ptr %2, align 8
  %.pre218.pre = load i16, ptr %20, align 2
  br label %.thread68

.thread68:                                        ; preds = %224, %..thread68_crit_edge, %218, %209, %239
  %.pre218 = phi i16 [ %21, %239 ], [ %.pre218.pre, %..thread68_crit_edge ], [ %21, %209 ], [ %21, %218 ], [ %21, %224 ]
  %263 = phi ptr [ %8, %239 ], [ %.pre217, %..thread68_crit_edge ], [ %8, %209 ], [ %8, %218 ], [ %8, %224 ]
  %264 = phi ptr [ null, %239 ], [ %244, %..thread68_crit_edge ], [ null, %209 ], [ null, %218 ], [ null, %224 ]
  %265 = and i32 %9, 9216
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %267 = getelementptr i8, ptr %1, i64 -280
  %268 = getelementptr i8, ptr %1, i64 -276
  %269 = or disjoint i32 %265, 512
  %270 = getelementptr i8, ptr %1, i64 -296
  %271 = getelementptr i8, ptr %1, i64 -294
  %272 = getelementptr i8, ptr %1, i64 -292
  br label %273

273:                                              ; preds = %752, %.thread68
  %274 = phi i16 [ %.pre218, %.thread68 ], [ %753, %752 ]
  %275 = phi ptr [ %263, %.thread68 ], [ %750, %752 ]
  %276 = zext i16 %274 to i32
  %277 = zext i16 %274 to i64
  %278 = getelementptr [48 x i8], ptr %275, i64 %277
  %279 = icmp eq i16 %274, 0
  br i1 %279, label %.loopexit98, label %.preheader97

.preheader97:                                     ; preds = %273, %289
  %280 = phi i32 [ %290, %289 ], [ %276, %273 ]
  %281 = phi ptr [ %291, %289 ], [ %278, %273 ]
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 2
  %285 = load i16, ptr %284, align 2
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %287 = load i16, ptr %286, align 4
  %288 = icmp ult i16 %285, %287
  br i1 %288, label %.loopexit98, label %289

289:                                              ; preds = %.preheader97
  %290 = add nsw i32 %280, -1
  %291 = getelementptr i8, ptr %281, i64 -48
  %292 = icmp sgt i32 %280, 1
  br i1 %292, label %.preheader97, label %.loopexit98, !llvm.loop !50

.loopexit98:                                      ; preds = %289, %.preheader97, %273
  %293 = phi ptr [ %278, %273 ], [ %291, %289 ], [ %281, %.preheader97 ]
  %294 = phi i32 [ 0, %273 ], [ 0, %289 ], [ %280, %.preheader97 ]
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 2
  %298 = load i16, ptr %297, align 2
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %300 = load i16, ptr %299, align 4
  %301 = icmp ult i16 %298, %300
  br i1 %301, label %302, label %659

302:                                              ; preds = %.loopexit98
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %303 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %308 = load i16, ptr %307, align 4
  %309 = icmp eq i16 %308, 0
  %310 = zext i16 %308 to i64
  %311 = getelementptr [12 x i8], ptr %306, i64 %310
  %312 = select i1 %309, ptr null, ptr %311
  %313 = icmp ugt ptr %304, %312
  br i1 %313, label %314, label %315, !prof !9

314:                                              ; preds = %302
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1078, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.21) #16
  br label %.thread79

315:                                              ; preds = %302
  %316 = icmp eq ptr %304, %312
  %317 = getelementptr i8, ptr %304, i64 12
  %318 = select i1 %316, ptr %3, ptr %317
  %319 = load i32, ptr %318, align 4
  %320 = shl nuw nsw i64 %277, 3
  %321 = call noalias align 8 ptr @__kmalloc(i64 noundef %320, i32 noundef 3392) #17
  %322 = icmp eq ptr %321, null
  br i1 %322, label %.thread79, label %323

323:                                              ; preds = %315
  %324 = sub nsw i32 %276, %294
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %376

326:                                              ; preds = %323
  %327 = icmp eq ptr %275, null
  %328 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %329 = zext nneg i32 %324 to i64
  br label %330

330:                                              ; preds = %370, %326
  %331 = phi i64 [ 0, %326 ], [ %372, %370 ]
  %332 = load i32, ptr %3, align 4
  br i1 %327, label %365, label %333

333:                                              ; preds = %330
  %334 = load i16, ptr %328, align 8
  %335 = zext i16 %334 to i64
  %336 = getelementptr [48 x i8], ptr %275, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %358, label %340

340:                                              ; preds = %333
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %342 = load i32, ptr %341, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 6
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i64
  %347 = shl nuw nsw i64 %346, 32
  %348 = or disjoint i64 %347, %343
  %349 = load i32, ptr %338, align 4
  %350 = icmp ult i32 %349, %332
  %351 = sub i32 %332, %349
  %352 = zext i32 %351 to i64
  %353 = sub i32 %349, %332
  %354 = zext i32 %353 to i64
  %355 = sub nsw i64 0, %354
  %356 = select i1 %350, i64 %352, i64 %355
  %357 = add nsw i64 %356, %348
  br label %.thread70

358:                                              ; preds = %333
  %359 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %364 = load i64, ptr %363, align 8
  br label %.thread70

365:                                              ; preds = %358, %330
  %366 = call i64 @ext4_inode_to_goal_block(ptr noundef %1) #16
  br label %.thread70

.thread70:                                        ; preds = %362, %340, %365
  %367 = phi i64 [ %366, %365 ], [ %364, %362 ], [ %357, %340 ]
  %368 = call i64 @ext4_new_meta_blocks(ptr noundef %0, ptr noundef %1, i64 noundef %367, i32 noundef %265, ptr noundef null, ptr noundef nonnull %7) #16
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %.thread76, label %370

370:                                              ; preds = %.thread70
  %371 = getelementptr [8 x i8], ptr %321, i64 %331
  store i64 %368, ptr %371, align 8
  %372 = add nuw nsw i64 %331, 1
  %373 = icmp eq i64 %372, %329
  br i1 %373, label %374, label %330, !llvm.loop !51

374:                                              ; preds = %370
  %375 = trunc i64 %331 to i32
  br label %376

376:                                              ; preds = %374, %323
  %377 = phi i32 [ -1, %323 ], [ %375, %374 ]
  %378 = sext i32 %377 to i64
  %379 = getelementptr [8 x i8], ptr %321, i64 %378
  %380 = load i64, ptr %379, align 8
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %383, !prof !9

382:                                              ; preds = %376
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1122, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.22) #16
  store i32 -117, ptr %7, align 4
  br label %.thread76

383:                                              ; preds = %376
  %384 = load ptr, ptr %266, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 200
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %388 = load i64, ptr %387, align 8
  %389 = trunc i64 %388 to i32
  %390 = call ptr @bdev_getblk(ptr noundef %386, i64 noundef %380, i32 noundef %389, i32 noundef 3144) #16
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %393, !prof !9

392:                                              ; preds = %383
  store i32 -12, ptr %7, align 4
  br label %.thread76

393:                                              ; preds = %383
  %394 = call i32 @__SCT__might_resched() #16
  %395 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %390, i64 2, ptr nonnull elementtype(i64) %390) #16, !srcloc !52
  %396 = icmp ult i8 %395, 2
  call void @llvm.assume(i1 %396)
  %397 = icmp eq i8 %395, 0
  br i1 %397, label %399, label %398

398:                                              ; preds = %393
  call void @__lock_buffer(ptr noundef nonnull %390) #16
  br label %399

399:                                              ; preds = %398, %393
  %400 = load ptr, ptr %266, align 8
  %401 = call i32 @__ext4_journal_get_create_access(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1134, ptr noundef %0, ptr noundef %400, ptr noundef nonnull %390, i32 noundef 1) #16
  store i32 %401, ptr %7, align 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %.loopexit94

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 2
  store i16 0, ptr %406, align 2
  %407 = load ptr, ptr %266, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load i64, ptr %408, align 8
  %410 = add i64 %409, -12
  %411 = udiv i64 %410, 12
  %412 = trunc i64 %411 to i16
  %413 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store i16 %412, ptr %413, align 4
  store i16 -3318, ptr %405, align 4
  %414 = getelementptr inbounds nuw i8, ptr %405, i64 6
  store i16 0, ptr %414, align 2
  %415 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store i32 0, ptr %415, align 4
  %416 = load ptr, ptr %305, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 2
  %418 = load i16, ptr %417, align 2
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 4
  %420 = load i16, ptr %419, align 4
  %421 = icmp eq i16 %418, %420
  br i1 %421, label %425, label %422, !prof !13

422:                                              ; preds = %403
  %423 = zext i16 %420 to i32
  %424 = zext i16 %418 to i32
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1150, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef %424, i32 noundef %423) #16
  br label %.loopexit94.sink.split

425:                                              ; preds = %403
  %426 = icmp eq i16 %418, 0
  %427 = zext i16 %418 to i64
  %428 = getelementptr [12 x i8], ptr %416, i64 %427
  %429 = ptrtoint ptr %428 to i64
  %430 = select i1 %426, i64 0, i64 %429
  %431 = load ptr, ptr %303, align 8
  %432 = getelementptr i8, ptr %431, i64 12
  store ptr %432, ptr %303, align 8
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %430, %433
  %435 = sdiv exact i64 %434, 12
  %436 = and i64 %435, 4294967295
  %437 = icmp eq i64 %436, 0
  %.pre219 = load i16, ptr %406, align 2
  br i1 %437, label %445, label %438

438:                                              ; preds = %425
  %439 = getelementptr i8, ptr %405, i64 12
  %440 = shl i64 %435, 32
  %441 = ashr exact i64 %440, 32
  %442 = mul nsw i64 %441, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %439, ptr align 4 %432, i64 %442, i1 false)
  %443 = trunc i64 %435 to i16
  %444 = add i16 %.pre219, %443
  store i16 %444, ptr %406, align 2
  br label %445

445:                                              ; preds = %438, %425
  %446 = phi i16 [ %444, %438 ], [ %.pre219, %425 ]
  %447 = zext i16 %446 to i64
  %448 = mul nuw nsw i64 %447, 12
  %449 = add nuw nsw i64 %448, 12
  %450 = load ptr, ptr %404, align 8
  %451 = getelementptr i8, ptr %450, i64 %449
  %452 = load ptr, ptr %266, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load i64, ptr %453, align 8
  %455 = sub i64 %454, %449
  call void @llvm.memset.p0.i64(ptr align 1 %451, i8 0, i64 %455, i1 false)
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %405)
  %456 = load volatile i64, ptr %390, align 8
  %457 = and i64 %456, 1
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %445
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %390, i32 1, ptr nonnull elementtype(i8) %390) #16, !srcloc !25
  br label %460

460:                                              ; preds = %459, %445
  call void @unlock_buffer(ptr noundef nonnull %390) #16
  %461 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1172, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %390) #16
  store i32 %461, ptr %7, align 4
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %.loopexit94

463:                                              ; preds = %460
  call void @__brelse(ptr noundef nonnull %390) #16
  br i1 %437, label %484, label %464

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %476, label %468

468:                                              ; preds = %464
  %469 = load ptr, ptr %266, align 8
  %470 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %469, ptr noundef nonnull %466, i32 noundef 1) #16
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %468
  %473 = load ptr, ptr %465, align 8
  %474 = getelementptr i8, ptr %473, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %474, i32 -2, ptr elementtype(i8) %474) #16, !srcloc !42
  br label %476

475:                                              ; preds = %468
  store i32 %470, ptr %7, align 4
  br label %.thread76

476:                                              ; preds = %472, %464
  store i32 0, ptr %7, align 4
  %477 = load ptr, ptr %305, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 2
  %479 = trunc i64 %435 to i16
  %480 = load i16, ptr %478, align 2
  %481 = sub i16 %480, %479
  store i16 %481, ptr %478, align 2
  %482 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1184, ptr noundef %0, ptr noundef %1, ptr noundef %278)
  store i32 %482, ptr %7, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %.thread76

484:                                              ; preds = %476, %463
  %485 = add nsw i32 %324, -1
  %486 = icmp slt i32 %324, 1
  br i1 %486, label %491, label %487, !prof !9

487:                                              ; preds = %484
  %488 = icmp eq i32 %485, 0
  br i1 %488, label %.loopexit95, label %489

489:                                              ; preds = %487
  %490 = add nsw i32 %324, -2
  br label %492

491:                                              ; preds = %484
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1193, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.24, i32 noundef %485) #16
  store i32 -117, ptr %7, align 4
  br label %.thread76

492:                                              ; preds = %628, %489
  %493 = phi i32 [ %629, %628 ], [ %490, %489 ]
  %494 = phi i32 [ %497, %628 ], [ %276, %489 ]
  %495 = phi i64 [ %501, %628 ], [ %380, %489 ]
  %496 = phi i32 [ %498, %628 ], [ %377, %489 ]
  %497 = add i32 %494, -1
  %498 = add i32 %496, -1
  %499 = sext i32 %498 to i64
  %500 = getelementptr [8 x i8], ptr %321, i64 %499
  %501 = load i64, ptr %500, align 8
  %502 = load ptr, ptr %266, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 200
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %506 = load i64, ptr %505, align 8
  %507 = trunc i64 %506 to i32
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 56
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 48
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 64
  %513 = load i32, ptr %512, align 8
  %514 = and i32 %513, -32905
  %515 = or disjoint i32 %514, 32776
  %516 = call ptr @bdev_getblk(ptr noundef %504, i64 noundef %501, i32 noundef %507, i32 noundef %515) #16
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %519, !prof !9

518:                                              ; preds = %492
  store i32 -12, ptr %7, align 4
  br label %.thread76

519:                                              ; preds = %492
  %520 = call i32 @__SCT__might_resched() #16
  %521 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %516, i64 2, ptr nonnull elementtype(i64) %516) #16, !srcloc !52
  %522 = icmp ult i8 %521, 2
  call void @llvm.assume(i1 %522)
  %523 = icmp eq i8 %521, 0
  br i1 %523, label %525, label %524

524:                                              ; preds = %519
  call void @__lock_buffer(ptr noundef nonnull %516) #16
  br label %525

525:                                              ; preds = %524, %519
  %526 = load ptr, ptr %266, align 8
  %527 = call i32 @__ext4_journal_get_create_access(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1213, ptr noundef %0, ptr noundef %526, ptr noundef nonnull %516, i32 noundef 1) #16
  store i32 %527, ptr %7, align 4
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %.loopexit94

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %516, i64 40
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 2
  store i16 1, ptr %532, align 2
  store i16 -3318, ptr %531, align 4
  %533 = load ptr, ptr %266, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load i64, ptr %534, align 8
  %536 = add i64 %535, -12
  %537 = udiv i64 %536, 12
  %538 = trunc i64 %537 to i16
  %539 = getelementptr inbounds nuw i8, ptr %531, i64 4
  store i16 %538, ptr %539, align 4
  %540 = trunc i32 %497 to i16
  %541 = sub i16 %274, %540
  %542 = getelementptr inbounds nuw i8, ptr %531, i64 6
  store i16 %541, ptr %542, align 2
  %543 = getelementptr inbounds nuw i8, ptr %531, i64 8
  store i32 0, ptr %543, align 4
  %544 = getelementptr i8, ptr %531, i64 12
  store i32 %319, ptr %544, align 4
  %545 = trunc i64 %495 to i32
  %546 = getelementptr i8, ptr %531, i64 16
  store i32 %545, ptr %546, align 4
  %547 = lshr i64 %495, 32
  %548 = trunc i64 %547 to i16
  %549 = getelementptr i8, ptr %531, i64 20
  store i16 %548, ptr %549, align 4
  %550 = sext i32 %497 to i64
  %551 = getelementptr [48 x i8], ptr %275, i64 %550
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 32
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %555 = load i16, ptr %554, align 4
  %556 = icmp eq i16 %555, 0
  %557 = getelementptr i8, ptr %553, i64 12
  %558 = zext i16 %555 to i64
  %559 = getelementptr [12 x i8], ptr %557, i64 %558
  %560 = getelementptr i8, ptr %559, i64 -12
  %561 = select i1 %556, ptr null, ptr %560
  %562 = getelementptr inbounds nuw i8, ptr %553, i64 2
  %563 = load i16, ptr %562, align 2
  %564 = zext i16 %563 to i64
  %565 = getelementptr [12 x i8], ptr %557, i64 %564
  %566 = getelementptr i8, ptr %565, i64 -12
  %567 = icmp eq ptr %561, %566
  br i1 %567, label %572, label %568, !prof !13

568:                                              ; preds = %529
  %569 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %570 = load ptr, ptr %569, align 8
  %571 = load i32, ptr %570, align 4
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1235, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %571) #16
  br label %.loopexit94.sink.split

572:                                              ; preds = %529
  %573 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr i8, ptr %574, i64 12
  store ptr %575, ptr %573, align 8
  %576 = ptrtoint ptr %561 to i64
  %577 = ptrtoint ptr %574 to i64
  %578 = sub i64 %576, %577
  %579 = sdiv exact i64 %578, 12
  %580 = and i64 %579, 4294967295
  %581 = icmp eq i64 %580, 0
  %.pre220 = load i16, ptr %532, align 2
  br i1 %581, label %589, label %582

582:                                              ; preds = %572
  %583 = getelementptr i8, ptr %531, i64 24
  %584 = shl i64 %579, 32
  %585 = ashr exact i64 %584, 32
  %586 = mul nsw i64 %585, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %583, ptr align 4 %575, i64 %586, i1 false)
  %587 = trunc i64 %579 to i16
  %588 = add i16 %.pre220, %587
  store i16 %588, ptr %532, align 2
  br label %589

589:                                              ; preds = %582, %572
  %590 = phi i16 [ %588, %582 ], [ %.pre220, %572 ]
  %591 = zext i16 %590 to i64
  %592 = mul nuw nsw i64 %591, 12
  %593 = add nuw nsw i64 %592, 12
  %594 = load ptr, ptr %530, align 8
  %595 = getelementptr i8, ptr %594, i64 %593
  %596 = load ptr, ptr %266, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load i64, ptr %597, align 8
  %599 = sub i64 %598, %593
  call void @llvm.memset.p0.i64(ptr align 1 %595, i8 0, i64 %599, i1 false)
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %531)
  %600 = load volatile i64, ptr %516, align 8
  %601 = and i64 %600, 1
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %603, label %604

603:                                              ; preds = %589
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %516, i32 1, ptr nonnull elementtype(i8) %516) #16, !srcloc !25
  br label %604

604:                                              ; preds = %603, %589
  call void @unlock_buffer(ptr noundef nonnull %516) #16
  %605 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1258, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %516) #16
  store i32 %605, ptr %7, align 4
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %.loopexit94

607:                                              ; preds = %604
  call void @__brelse(ptr noundef nonnull %516) #16
  br i1 %581, label %628, label %608

608:                                              ; preds = %607
  %609 = getelementptr inbounds nuw i8, ptr %551, i64 40
  %610 = load ptr, ptr %609, align 8
  %611 = icmp eq ptr %610, null
  br i1 %611, label %620, label %612

612:                                              ; preds = %608
  %613 = load ptr, ptr %266, align 8
  %614 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %613, ptr noundef nonnull %610, i32 noundef 1) #16
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %619

616:                                              ; preds = %612
  %617 = load ptr, ptr %609, align 8
  %618 = getelementptr i8, ptr %617, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %618, i32 -2, ptr elementtype(i8) %618) #16, !srcloc !42
  br label %620

619:                                              ; preds = %612
  store i32 %614, ptr %7, align 4
  br label %.thread76

620:                                              ; preds = %616, %608
  store i32 0, ptr %7, align 4
  %621 = load ptr, ptr %552, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 2
  %623 = trunc i64 %579 to i16
  %624 = load i16, ptr %622, align 2
  %625 = sub i16 %624, %623
  store i16 %625, ptr %622, align 2
  %626 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1270, ptr noundef %0, ptr noundef %1, ptr noundef %551)
  store i32 %626, ptr %7, align 4
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %.thread76

628:                                              ; preds = %620, %607
  %629 = add i32 %493, -1
  %630 = icmp eq i32 %493, 0
  br i1 %630, label %.loopexit95, label %492, !llvm.loop !53

.loopexit95:                                      ; preds = %628, %487
  %631 = phi i64 [ %380, %487 ], [ %501, %628 ]
  %632 = zext nneg i32 %294 to i64
  %633 = getelementptr [48 x i8], ptr %275, i64 %632
  %634 = call fastcc i32 @ext4_ext_insert_index(ptr noundef %0, ptr noundef %1, ptr noundef %633, i32 noundef %319, i64 noundef %631)
  store i32 %634, ptr %7, align 4
  br label %.thread76

.loopexit94.sink.split:                           ; preds = %568, %422
  %.ph = phi ptr [ %390, %422 ], [ %516, %568 ]
  store i32 -117, ptr %7, align 4
  br label %.loopexit94

.loopexit94:                                      ; preds = %525, %604, %.loopexit94.sink.split, %399, %460
  %635 = phi ptr [ %.ph, %.loopexit94.sink.split ], [ %390, %460 ], [ %390, %399 ], [ %516, %604 ], [ %516, %525 ]
  %636 = load volatile i64, ptr %635, align 8
  %637 = and i64 %636, 4
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %640, label %639

639:                                              ; preds = %.loopexit94
  call void @unlock_buffer(ptr noundef nonnull %635) #16
  br label %640

640:                                              ; preds = %639, %.loopexit94
  call void @__brelse(ptr noundef nonnull %635) #16
  br label %.thread76

.thread76:                                        ; preds = %.thread70, %620, %619, %.loopexit95, %518, %491, %476, %475, %392, %382, %640
  %641 = load i32, ptr %7, align 4
  %642 = icmp ne i32 %641, 0
  %643 = icmp ne i16 %274, 0
  %644 = and i1 %643, %642
  br i1 %644, label %.preheader, label %.loopexit93

.preheader:                                       ; preds = %.thread76, %650
  %645 = phi i64 [ %651, %650 ], [ 0, %.thread76 ]
  %646 = getelementptr [8 x i8], ptr %321, i64 %645
  %647 = load i64, ptr %646, align 8
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %650, label %649

649:                                              ; preds = %.preheader
  call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %647, i64 noundef 1, i32 noundef 1) #16
  br label %650

650:                                              ; preds = %649, %.preheader
  %651 = add nuw nsw i64 %645, 1
  %652 = icmp eq i64 %651, %277
  br i1 %652, label %.loopexit93, label %.preheader, !llvm.loop !54

.thread79:                                        ; preds = %314, %315
  %.ph78 = phi i32 [ -12, %315 ], [ -117, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %__ext4_ext_dirty.exit

.loopexit93:                                      ; preds = %650, %.thread76
  call void @kfree(ptr noundef nonnull %321) #16
  %653 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %__ext4_ext_dirty.exit

655:                                              ; preds = %.loopexit93
  %656 = load i32, ptr %3, align 4
  %657 = call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %656, ptr noundef %2, i32 noundef %4)
  %658 = icmp ugt ptr %657, inttoptr (i64 -4096 to ptr)
  br i1 %658, label %.loopexit100, label %.thread86

659:                                              ; preds = %.loopexit98
  %660 = load ptr, ptr %266, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 872
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 104
  %664 = load ptr, ptr %663, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  br i1 %279, label %.thread80, label %665

665:                                              ; preds = %659
  %666 = load i32, ptr %267, align 4
  %667 = zext i32 %666 to i64
  %668 = load i16, ptr %268, align 4
  %669 = zext i16 %668 to i64
  %670 = shl nuw nsw i64 %669, 32
  %671 = or disjoint i64 %670, %667
  %672 = getelementptr inbounds nuw i8, ptr %664, i64 20
  %673 = load i32, ptr %672, align 4
  %674 = zext i32 %673 to i64
  %675 = icmp samesign ugt i64 %671, %674
  br i1 %675, label %676, label %.thread80

676:                                              ; preds = %665
  %677 = add nsw i64 %671, -1
  br label %679

.thread80:                                        ; preds = %659, %665
  %678 = call i64 @ext4_inode_to_goal_block(ptr noundef %1) #16
  br label %679

679:                                              ; preds = %.thread80, %676
  %680 = phi i64 [ %677, %676 ], [ %678, %.thread80 ]
  %681 = phi i32 [ %269, %676 ], [ %265, %.thread80 ]
  %682 = call i64 @ext4_new_meta_blocks(ptr noundef %0, ptr noundef %1, i64 noundef %680, i32 noundef %681, ptr noundef null, ptr noundef nonnull %6) #16
  %683 = icmp eq i64 %682, 0
  br i1 %683, label %745, label %684

684:                                              ; preds = %679
  %685 = load ptr, ptr %266, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 200
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %689 = load i64, ptr %688, align 8
  %690 = trunc i64 %689 to i32
  %691 = call ptr @bdev_getblk(ptr noundef %687, i64 noundef %682, i32 noundef %690, i32 noundef 3144) #16
  %692 = icmp eq ptr %691, null
  br i1 %692, label %.thread81, label %693, !prof !9

.thread81:                                        ; preds = %684
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %__ext4_ext_dirty.exit

693:                                              ; preds = %684
  %694 = call i32 @__SCT__might_resched() #16
  %695 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %691, i64 2, ptr nonnull elementtype(i64) %691) #16, !srcloc !52
  %696 = icmp ult i8 %695, 2
  call void @llvm.assume(i1 %696)
  %697 = icmp eq i8 %695, 0
  br i1 %697, label %699, label %698

698:                                              ; preds = %693
  call void @__lock_buffer(ptr noundef nonnull %691) #16
  br label %699

699:                                              ; preds = %698, %693
  %700 = load ptr, ptr %266, align 8
  %701 = call i32 @__ext4_journal_get_create_access(ptr noundef nonnull @__func__.ext4_ext_grow_indepth, i32 noundef 1340, ptr noundef %0, ptr noundef %700, ptr noundef nonnull %691, i32 noundef 1) #16
  store i32 %701, ptr %6, align 4
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %704, label %703

703:                                              ; preds = %699
  call void @unlock_buffer(ptr noundef nonnull %691) #16
  br label %744

704:                                              ; preds = %699
  %705 = getelementptr inbounds nuw i8, ptr %691, i64 40
  %706 = load ptr, ptr %705, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(60) %706, ptr noundef align 8 dereferenceable(60) %270, i64 60, i1 false)
  %707 = load ptr, ptr %705, align 8
  %708 = getelementptr i8, ptr %707, i64 60
  %709 = load ptr, ptr %266, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 24
  %711 = load i64, ptr %710, align 8
  %712 = add i64 %711, -60
  call void @llvm.memset.p0.i64(ptr align 1 %708, i8 0, i64 %712, i1 false)
  %713 = load ptr, ptr %705, align 8
  %714 = load ptr, ptr %266, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %716 = load i64, ptr %715, align 8
  %717 = add i64 %716, -12
  %718 = udiv i64 %717, 12
  %719 = trunc i64 %718 to i16
  %720 = getelementptr inbounds nuw i8, ptr %713, i64 4
  store i16 %719, ptr %720, align 4
  store i16 -3318, ptr %713, align 4
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %713)
  %721 = load volatile i64, ptr %691, align 8
  %722 = and i64 %721, 1
  %723 = icmp eq i64 %722, 0
  br i1 %723, label %724, label %725

724:                                              ; preds = %704
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %691, i32 1, ptr nonnull elementtype(i8) %691) #16, !srcloc !25
  br label %725

725:                                              ; preds = %724, %704
  %726 = load volatile i64, ptr %691, align 8
  %727 = and i64 %726, 16777216
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %729, label %731

729:                                              ; preds = %725
  %730 = getelementptr i8, ptr %691, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %730, i32 1, ptr elementtype(i8) %730) #16, !srcloc !25
  br label %731

731:                                              ; preds = %729, %725
  call void @unlock_buffer(ptr noundef nonnull %691) #16
  %732 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_grow_indepth, i32 noundef 1366, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %691) #16
  store i32 %732, ptr %6, align 4
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %744

734:                                              ; preds = %731
  store i16 1, ptr %271, align 2
  %735 = trunc i64 %682 to i32
  store i32 %735, ptr %267, align 4
  %736 = lshr i64 %682, 32
  %737 = trunc i64 %736 to i16
  store i16 %737, ptr %268, align 4
  %738 = load i16, ptr %20, align 2
  %739 = icmp eq i16 %738, 0
  br i1 %739, label %740, label %741

740:                                              ; preds = %734
  store i16 4, ptr %272, align 4
  br label %741

741:                                              ; preds = %740, %734
  %742 = add i16 %738, 1
  store i16 %742, ptr %20, align 2
  %743 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_grow_indepth, i32 noundef 1386) #16
  store i32 %743, ptr %6, align 4
  br label %744

744:                                              ; preds = %741, %731, %703
  call void @__brelse(ptr noundef nonnull %691) #16
  br label %745

745:                                              ; preds = %679, %744
  %746 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %__ext4_ext_dirty.exit

748:                                              ; preds = %745
  %749 = load i32, ptr %3, align 4
  %750 = call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %749, ptr noundef %2, i32 noundef %4)
  %751 = icmp ugt ptr %750, inttoptr (i64 -4096 to ptr)
  br i1 %751, label %.loopexit100, label %752

752:                                              ; preds = %748
  %753 = load i16, ptr %20, align 2
  %754 = zext i16 %753 to i64
  %.split61 = getelementptr [48 x i8], ptr %750, i64 %754
  %755 = getelementptr i8, ptr %.split61, i64 32
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 2
  %758 = load i16, ptr %757, align 2
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %760 = load i16, ptr %759, align 4
  %761 = icmp eq i16 %758, %760
  br i1 %761, label %273, label %.thread86

.loopexit100:                                     ; preds = %748, %655
  %.in.in = phi ptr [ %657, %655 ], [ %750, %748 ]
  %.in = ptrtoint ptr %.in.in to i64
  %762 = trunc i64 %.in to i32
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %.thread86, label %__ext4_ext_dirty.exit

.thread86:                                        ; preds = %752, %655, %.loopexit100
  %764 = load i16, ptr %20, align 2
  %765 = zext i16 %764 to i64
  %.split62 = getelementptr [48 x i8], ptr %8, i64 %765
  %766 = getelementptr i8, ptr %.split62, i64 32
  %767 = load ptr, ptr %766, align 8
  br label %768

768:                                              ; preds = %.thread86, %255, %.critedge64
  %.pre-phi = phi i64 [ %765, %.thread86 ], [ %22, %255 ], [ %22, %.critedge64 ]
  %769 = phi ptr [ %264, %.thread86 ], [ %244, %255 ], [ null, %.critedge64 ]
  %770 = phi ptr [ %767, %.thread86 ], [ %257, %255 ], [ %27, %.critedge64 ]
  %771 = phi ptr [ %8, %.thread86 ], [ %244, %255 ], [ %8, %.critedge64 ]
  %772 = getelementptr [48 x i8], ptr %771, i64 %.pre-phi
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 40
  %776 = load ptr, ptr %775, align 8
  %777 = icmp eq ptr %776, null
  br i1 %777, label %786, label %778

778:                                              ; preds = %768
  %779 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %780 = load ptr, ptr %779, align 8
  %781 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %780, ptr noundef nonnull %776, i32 noundef 1) #16
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %__ext4_ext_dirty.exit

783:                                              ; preds = %778
  %784 = load ptr, ptr %775, align 8
  %785 = getelementptr i8, ptr %784, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %785, i32 -2, ptr elementtype(i8) %785) #16, !srcloc !42
  br label %786

786:                                              ; preds = %783, %768
  %787 = icmp eq ptr %774, null
  br i1 %787, label %788, label %790

788:                                              ; preds = %786
  %789 = getelementptr i8, ptr %770, i64 12
  br label %816

790:                                              ; preds = %786
  %791 = load i32, ptr %3, align 4
  %792 = load i32, ptr %774, align 4
  %793 = icmp ugt i32 %791, %792
  br i1 %793, label %794, label %796

794:                                              ; preds = %790
  %795 = getelementptr i8, ptr %774, i64 12
  br label %799

796:                                              ; preds = %790
  %797 = icmp eq i32 %791, %792
  br i1 %797, label %798, label %799, !prof !9

798:                                              ; preds = %796
  call void asm sideeffect "2070: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2070b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2070) #16, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2138, i32 0, i64 12) #16, !srcloc !56
  unreachable

799:                                              ; preds = %796, %794
  %800 = phi ptr [ %795, %794 ], [ %774, %796 ]
  %801 = getelementptr inbounds nuw i8, ptr %770, i64 2
  %802 = load i16, ptr %801, align 2
  %803 = zext i16 %802 to i64
  %804 = getelementptr [12 x i8], ptr %770, i64 %803
  %805 = ptrtoint ptr %804 to i64
  %806 = ptrtoint ptr %800 to i64
  %807 = sub i64 %805, %806
  %808 = sdiv exact i64 %807, 12
  %809 = trunc i64 %808 to i32
  %810 = icmp ult i32 %809, 2147483647
  br i1 %810, label %811, label %816

811:                                              ; preds = %799
  %812 = add nuw nsw i64 %808, 1
  %813 = getelementptr i8, ptr %800, i64 12
  %814 = and i64 %812, 4294967295
  %815 = mul nuw nsw i64 %814, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %813, ptr align 4 %800, i64 %815, i1 false)
  br label %816

816:                                              ; preds = %788, %799, %811
  %817 = phi ptr [ %800, %811 ], [ %800, %799 ], [ %789, %788 ]
  %818 = getelementptr inbounds nuw i8, ptr %770, i64 2
  %819 = load i16, ptr %818, align 2
  %820 = add i16 %819, 1
  store i16 %820, ptr %818, align 2
  store ptr %817, ptr %773, align 8
  %821 = load i32, ptr %3, align 4
  store i32 %821, ptr %817, align 4
  %822 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %823 = load i32, ptr %822, align 4
  %824 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %825 = load i16, ptr %824, align 2
  %826 = getelementptr inbounds nuw i8, ptr %817, i64 8
  store i32 %823, ptr %826, align 4
  %827 = getelementptr inbounds nuw i8, ptr %817, i64 6
  store i16 %825, ptr %827, align 2
  %828 = load i16, ptr %10, align 4
  %829 = getelementptr inbounds nuw i8, ptr %817, i64 4
  store i16 %828, ptr %829, align 4
  br i1 %34, label %.thread91, label %833

.thread91:                                        ; preds = %119, %133, %186, %203, %816
  %830 = phi ptr [ %771, %816 ], [ %8, %203 ], [ %8, %186 ], [ %8, %133 ], [ %8, %119 ]
  %831 = phi ptr [ %817, %816 ], [ %136, %203 ], [ %136, %186 ], [ %67, %133 ], [ %67, %119 ]
  %832 = phi ptr [ %769, %816 ], [ null, %203 ], [ null, %186 ], [ null, %133 ], [ null, %119 ]
  call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef %830, ptr noundef %831)
  br label %833

833:                                              ; preds = %.thread91, %816
  %834 = phi ptr [ %830, %.thread91 ], [ %771, %816 ]
  %835 = phi ptr [ %832, %.thread91 ], [ %769, %816 ]
  %836 = call fastcc i32 @ext4_ext_correct_indexes(ptr noundef %0, ptr noundef %1, ptr noundef %834)
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %__ext4_ext_dirty.exit

838:                                              ; preds = %833
  %839 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %840 = load i16, ptr %839, align 8
  %841 = zext i16 %840 to i64
  %842 = getelementptr [48 x i8], ptr %834, i64 %841
  %843 = getelementptr i8, ptr %1, i64 -40
  %844 = load volatile i64, ptr %843, align 8
  %845 = icmp eq i64 %844, 0
  br i1 %845, label %846, label %847, !prof !9

846:                                              ; preds = %838
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %847

847:                                              ; preds = %846, %838
  %848 = getelementptr inbounds nuw i8, ptr %842, i64 40
  %849 = load ptr, ptr %848, align 8
  %850 = icmp eq ptr %849, null
  br i1 %850, label %864, label %851

851:                                              ; preds = %847
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 40
  %853 = load ptr, ptr %852, align 8
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %853)
  %854 = load ptr, ptr %848, align 8
  %855 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_insert_extent, i32 noundef 2178, ptr noundef %0, ptr noundef %1, ptr noundef %854) #16
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %__ext4_ext_dirty.exit

857:                                              ; preds = %851
  %858 = load ptr, ptr %848, align 8
  %859 = load volatile i64, ptr %858, align 8
  %860 = and i64 %859, 16777216
  %861 = icmp eq i64 %860, 0
  br i1 %861, label %862, label %__ext4_ext_dirty.exit

862:                                              ; preds = %857
  %863 = getelementptr i8, ptr %858, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %863, i32 1, ptr elementtype(i8) %863) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit

864:                                              ; preds = %847
  %865 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  br label %__ext4_ext_dirty.exit

__ext4_ext_dirty.exit:                            ; preds = %745, %.thread81, %.thread79, %.loopexit93, %864, %862, %857, %851, %778, %833, %.loopexit100
  %866 = phi i32 [ 0, %862 ], [ %836, %833 ], [ %781, %778 ], [ %762, %.loopexit100 ], [ %855, %851 ], [ %865, %864 ], [ 0, %857 ], [ -12, %.thread81 ], [ %.ph78, %.thread79 ], [ %653, %.loopexit93 ], [ %746, %745 ]
  %867 = phi ptr [ %835, %862 ], [ %835, %833 ], [ %769, %778 ], [ %264, %.loopexit100 ], [ %835, %851 ], [ %835, %864 ], [ %835, %857 ], [ %264, %.thread81 ], [ %264, %.thread79 ], [ %264, %.loopexit93 ], [ %264, %745 ]
  %868 = icmp eq ptr %867, null
  br i1 %868, label %.loopexit, label %869

869:                                              ; preds = %__ext4_ext_dirty.exit
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %871 = load i16, ptr %870, align 8
  %872 = zext i16 %871 to i32
  br label %873

873:                                              ; preds = %880, %869
  %874 = phi i32 [ 0, %869 ], [ %881, %880 ]
  %875 = phi ptr [ %867, %869 ], [ %882, %880 ]
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 40
  %877 = load ptr, ptr %876, align 8
  %878 = icmp eq ptr %877, null
  br i1 %878, label %880, label %879

879:                                              ; preds = %873
  call void @__brelse(ptr noundef nonnull %877) #16
  br label %880

880:                                              ; preds = %879, %873
  store ptr null, ptr %876, align 8
  %881 = add nuw nsw i32 %874, 1
  %882 = getelementptr i8, ptr %875, i64 48
  %883 = icmp eq i32 %874, %872
  br i1 %883, label %.loopexit, label %873, !llvm.loop !6

.loopexit:                                        ; preds = %880, %__ext4_ext_dirty.exit
  call void @kfree(ptr noundef %867) #16
  br label %884

884:                                              ; preds = %178, %111, %.loopexit, %246, %29, %18
  %885 = phi i32 [ -117, %18 ], [ -117, %29 ], [ %866, %.loopexit ], [ %248, %246 ], [ %114, %111 ], [ %181, %178 ]
  ret i32 %885
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr i8, ptr %1, i64 -290
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %.split = getelementptr [48 x i8], ptr %2, i64 %7
  %8 = getelementptr i8, ptr %.split, i64 32
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
  %8 = getelementptr [48 x i8], ptr %2, i64 %7
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
  %26 = getelementptr [48 x i8], ptr %2, i64 %25
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
  %70 = getelementptr [48 x i8], ptr %2, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 12
  %76 = icmp eq ptr %72, %75
  br i1 %76, label %77, label %__ext4_ext_dirty.exit.thread12

77:                                               ; preds = %68
  %78 = sext i32 %66 to i64
  %79 = getelementptr [48 x i8], ptr %2, i64 %78
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
  %114 = phi i32 [ 0, %110 ], [ %113, %112 ], [ 0, %105 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %64, label %__ext4_ext_dirty.exit.thread12, !llvm.loop !63

__ext4_ext_dirty.exit.thread12:                   ; preds = %99, %83, %__ext4_ext_dirty.exit11, %68, %64, %48, %30, %__ext4_ext_dirty.exit, %17, %16
  %116 = phi i32 [ -117, %16 ], [ 0, %17 ], [ %52, %48 ], [ %61, %__ext4_ext_dirty.exit ], [ %33, %30 ], [ %103, %99 ], [ %85, %83 ], [ %114, %__ext4_ext_dirty.exit11 ], [ 0, %68 ], [ 0, %64 ]
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
define dso_local i32 @ext4_ext_calc_credits_for_single_extent(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 -290
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %.split = getelementptr [48 x i8], ptr %2, i64 %8
  %9 = getelementptr i8, ptr %.split, i64 32
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
define dso_local range(i32 0, 196606) i32 @ext4_ext_index_trans_blocks(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br label %986

44:                                               ; preds = %.loopexit82, %24
  %45 = phi i32 [ -11, %.loopexit82 ], [ 0, %24 ]
  %46 = phi i32 [ %980, %.loopexit82 ], [ %15, %24 ]
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
  br i1 %25, label %70, label %.thread244

.thread244:                                       ; preds = %67
  %68 = load i16, ptr %13, align 2
  %69 = zext i16 %68 to i32
  br label %165

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !19
  %71 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %2, ptr noundef null, i32 noundef 1342177280)
  store ptr %71, ptr %5, align 8
  %72 = icmp ugt ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %142, label %73

73:                                               ; preds = %70
  %74 = load i16, ptr %13, align 2
  %75 = zext i16 %74 to i32
  %76 = zext i16 %74 to i64
  %.split = getelementptr [48 x i8], ptr %71, i64 %76
  %77 = getelementptr i8, ptr %.split, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = icmp eq i16 %74, 0
  br i1 %81, label %.thread64, label %82

82:                                               ; preds = %80
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2841, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %75) #16
  br label %.thread64

83:                                               ; preds = %73
  %84 = load i32, ptr %78, align 4
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %86 = load i16, ptr %85, align 4
  %87 = zext i16 %86 to i32
  %88 = icmp ult i16 %86, -32767
  %89 = add nsw i32 %87, -32768
  %90 = select i1 %88, i32 %87, i32 %89
  %91 = add i32 %90, %84
  %92 = add i32 %91, -1
  %93 = icmp ule i32 %84, %2
  %94 = icmp ugt i32 %92, %2
  %95 = select i1 %93, i1 %94, i1 false
  %96 = load i32, ptr %19, align 16
  %97 = icmp ugt i32 %96, 1
  br i1 %95, label %98, label %126

98:                                               ; preds = %83
  br i1 %97, label %99, label %114

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 6
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i64
  %106 = shl nuw nsw i64 %105, 32
  %107 = or disjoint i64 %106, %102
  %108 = zext i32 %84 to i64
  %109 = sub nsw i64 %28, %108
  %110 = add nsw i64 %109, %107
  %111 = load i32, ptr %26, align 4
  %112 = zext nneg i32 %111 to i64
  %113 = lshr i64 %110, %112
  store i64 %113, ptr %6, align 8
  store i32 2, ptr %17, align 4
  br label %114

114:                                              ; preds = %99, %98
  %115 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i64
  %.split52 = getelementptr [48 x i8], ptr %71, i64 %117
  %118 = getelementptr i8, ptr %.split52, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i16, ptr %120, align 4
  %122 = icmp ult i16 %121, -32767
  %123 = select i1 %122, i32 0, i32 6
  %124 = call fastcc i32 @ext4_split_extent_at(ptr noundef %22, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %29, i32 noundef %123, i32 noundef 1342177320)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %.thread64, label %146

126:                                              ; preds = %83
  br i1 %97, label %127, label %146

127:                                              ; preds = %126
  %128 = icmp ule i32 %92, %2
  %129 = load i32, ptr %17, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %128, i1 %130, i1 false
  br i1 %131, label %132, label %146

132:                                              ; preds = %127
  store i32 %91, ptr %7, align 4
  %133 = call fastcc i32 @ext4_ext_search_right(ptr noundef %0, ptr noundef %71, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.thread64, label %135

135:                                              ; preds = %132
  %136 = load i64, ptr %8, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %26, align 4
  %140 = zext nneg i32 %139 to i64
  %141 = lshr i64 %136, %140
  store i64 %141, ptr %6, align 8
  store i32 2, ptr %17, align 4
  br label %146

.thread64:                                        ; preds = %82, %80, %132, %114
  %.ph = phi i32 [ -117, %82 ], [ %133, %132 ], [ %45, %80 ], [ %124, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre176 = load ptr, ptr %5, align 8
  br label %__ext4_ext_dirty.exit62

142:                                              ; preds = %70
  %143 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2831, ptr noundef %22) #16
  %144 = ptrtoint ptr %71 to i64
  %145 = trunc i64 %144 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %986

146:                                              ; preds = %114, %135, %138, %127, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load ptr, ptr %5, align 8
  %147 = load i16, ptr %13, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp eq ptr %.pre, null
  br i1 %149, label %165, label %150

150:                                              ; preds = %146
  %151 = icmp ugt i16 %147, 1
  br i1 %151, label %152, label %.loopexit83

152:                                              ; preds = %150
  %153 = zext i16 %147 to i64
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ %153, %152 ], [ %156, %154 ]
  %156 = add nsw i64 %155, -1
  %157 = getelementptr [48 x i8], ptr %.pre, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 2
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i64
  %163 = add nuw nsw i64 %162, 1
  store i64 %163, ptr %157, align 8
  %164 = icmp samesign ugt i64 %155, 2
  br i1 %164, label %154, label %.loopexit83.loopexit, !llvm.loop !68

165:                                              ; preds = %.thread244, %146
  %166 = phi i32 [ %69, %.thread244 ], [ %148, %146 ]
  %167 = phi i16 [ %68, %.thread244 ], [ %147, %146 ]
  %168 = mul nuw nsw i32 %166, 48
  %169 = add nuw nsw i32 %168, 48
  %170 = zext nneg i32 %169 to i64
  %171 = call noalias align 8 ptr @__kmalloc(i64 noundef %170, i32 noundef 36160) #17
  store ptr %171, ptr %5, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2917, ptr noundef %22) #16
  br label %986

175:                                              ; preds = %165
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i16 %167, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 10
  store i16 %167, ptr %177, align 2
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store ptr %30, ptr %178, align 8
  %179 = call fastcc i32 @__ext4_ext_check(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2924, ptr noundef %0, ptr noundef %30, i32 noundef %166, i64 noundef 0, i32 noundef 0), !range !12
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.loopexit83, label %__ext4_ext_dirty.exit62.thread

.loopexit83.loopexit:                             ; preds = %154
  %.pre169.pre = load ptr, ptr %5, align 8
  br label %.loopexit83

.loopexit83:                                      ; preds = %.loopexit83.loopexit, %175, %150
  %181 = phi i32 [ %148, %150 ], [ %166, %175 ], [ %148, %.loopexit83.loopexit ]
  %182 = phi i16 [ %147, %150 ], [ %167, %175 ], [ %147, %.loopexit83.loopexit ]
  %.pre169 = phi ptr [ %.pre, %150 ], [ %171, %175 ], [ %.pre169.pre, %.loopexit83.loopexit ]
  %183 = phi i32 [ %148, %150 ], [ 0, %175 ], [ %148, %.loopexit83.loopexit ]
  %184 = zext i16 %182 to i64
  br label %185

185:                                              ; preds = %772, %.loopexit83
  %186 = phi ptr [ %773, %772 ], [ %.pre169, %.loopexit83 ]
  %187 = phi i32 [ %775, %772 ], [ %183, %.loopexit83 ]
  %188 = icmp eq i32 %187, %181
  br i1 %188, label %189, label %779

189:                                              ; preds = %185
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 872
  %192 = load ptr, ptr %191, align 8
  %193 = load i16, ptr %13, align 2
  %194 = zext i16 %193 to i32
  %195 = zext i16 %193 to i64
  %196 = getelementptr [48 x i8], ptr %186, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %.thread65

200:                                              ; preds = %189
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %197, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %.thread65, !prof !69

206:                                              ; preds = %200
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_rm_leaf, i32 noundef 2589, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %194) #16
  br label %__ext4_ext_dirty.exit.thread71

.thread65:                                        ; preds = %189, %200
  %207 = phi ptr [ %204, %200 ], [ %198, %189 ]
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %216

211:                                              ; preds = %.thread65
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 2
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i64
  %215 = getelementptr [12 x i8], ptr %207, i64 %214
  br label %216

216:                                              ; preds = %211, %.thread65
  %217 = phi ptr [ %209, %.thread65 ], [ %215, %211 ]
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %220 = load i16, ptr %219, align 4
  %221 = zext i16 %220 to i64
  %222 = icmp ult i16 %220, -32767
  %223 = add nuw nsw i64 %221, 4294934528
  %224 = select i1 %222, i64 %221, i64 %223
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_rm_leaf, i64 8), i32 2) #16
          to label %245 [label %225], !srcloc !26

225:                                              ; preds = %216
  %226 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !70
  %227 = zext i32 %226 to i64
  %228 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %227) #16, !srcloc !28
  %229 = icmp ult i8 %228, 2
  call void @llvm.assume(i1 %229)
  %230 = icmp eq i8 %228, 0
  br i1 %230, label %245, label %231

231:                                              ; preds = %225
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !71
  %232 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_rm_leaf, i64 72), align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %238, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @__SCT__tp_func_ext4_ext_rm_leaf(ptr noundef %236, ptr noundef %0, i32 noundef %1, ptr noundef %217, ptr noundef nonnull %6) #16
  br label %238

238:                                              ; preds = %234, %231
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !72
  %239 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %240 = icmp ult i8 %239, 2
  call void @llvm.assume(i1 %240)
  %241 = icmp eq i8 %239, 0
  br i1 %241, label %245, label %242, !prof !13

242:                                              ; preds = %238
  %243 = call i64 @llvm.read_register.i64(metadata !0)
  %244 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %243) #16, !srcloc !73
  call void @llvm.write_register.i64(metadata !0, i64 %244)
  br label %245

245:                                              ; preds = %242, %238, %225, %216
  %246 = getelementptr i8, ptr %207, i64 12
  %247 = icmp ult ptr %217, %246
  br i1 %247, label %.thread75, label %248

248:                                              ; preds = %245
  %249 = and i64 %224, 4294967295
  %250 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %251 = getelementptr inbounds nuw i8, ptr %207, i64 2
  %252 = getelementptr inbounds nuw i8, ptr %192, i64 80
  %253 = getelementptr inbounds nuw i8, ptr %192, i64 84
  %254 = trunc i64 %224 to i32
  %255 = add i32 %218, %254
  %256 = icmp ugt i32 %255, %1
  br i1 %256, label %.preheader, label %.thread73

.preheader:                                       ; preds = %248, %__ext4_ext_dirty.exit.thread
  %257 = phi i32 [ %296, %__ext4_ext_dirty.exit.thread ], [ %255, %248 ]
  %258 = phi i32 [ %292, %__ext4_ext_dirty.exit.thread ], [ %218, %248 ]
  %259 = phi ptr [ %291, %__ext4_ext_dirty.exit.thread ], [ %217, %248 ]
  %260 = phi i32 [ %284, %__ext4_ext_dirty.exit.thread ], [ 0, %248 ]
  %261 = phi i64 [ %293, %__ext4_ext_dirty.exit.thread ], [ %249, %248 ]
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %263 = load i16, ptr %262, align 4
  %264 = icmp ugt i16 %263, -32768
  store ptr %259, ptr %208, align 8
  %265 = call i32 @llvm.umax.i32(i32 %258, i32 %1)
  %266 = add i32 %257, -1
  %267 = call i32 @llvm.umin.i32(i32 %266, i32 %2)
  %268 = icmp ugt i32 %258, %2
  br i1 %268, label %269, label %299

269:                                              ; preds = %.preheader
  %270 = load i32, ptr %252, align 16
  %271 = icmp ugt i32 %270, 1
  br i1 %271, label %272, label %__ext4_ext_dirty.exit.thread

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %274 = load i32, ptr %273, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %259, i64 6
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i64
  %279 = shl nuw nsw i64 %278, 32
  %280 = or disjoint i64 %279, %275
  %281 = load i32, ptr %253, align 4
  %282 = zext nneg i32 %281 to i64
  %283 = lshr i64 %280, %282
  store i64 %283, ptr %6, align 8
  store i32 2, ptr %17, align 4
  br label %__ext4_ext_dirty.exit.thread

__ext4_ext_dirty.exit.thread:                     ; preds = %675, %670, %__ext4_ext_dirty.exit, %272, %269
  %284 = phi i32 [ %323, %__ext4_ext_dirty.exit ], [ %260, %272 ], [ %260, %269 ], [ %323, %670 ], [ %323, %675 ]
  %285 = getelementptr i8, ptr %259, i64 -8
  %286 = load i16, ptr %285, align 4
  %287 = zext i16 %286 to i64
  %288 = icmp ult i16 %286, -32767
  %289 = add nuw nsw i64 %287, 4294934528
  %290 = select i1 %288, i64 %287, i64 %289
  %291 = getelementptr i8, ptr %259, i64 -12
  %292 = load i32, ptr %291, align 4
  %293 = and i64 %290, 4294967295
  %294 = icmp ult ptr %291, %246
  %295 = trunc i64 %290 to i32
  %296 = add i32 %292, %295
  %297 = icmp ule i32 %296, %1
  %298 = select i1 %294, i1 true, i1 %297
  br i1 %298, label %679, label %.preheader, !llvm.loop !74

299:                                              ; preds = %.preheader
  %300 = icmp ugt i32 %266, %2
  br i1 %300, label %301, label %302

301:                                              ; preds = %299
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_rm_leaf, i32 noundef 2642, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef %1, i32 noundef %2, i32 noundef %258, i32 noundef %266) #16
  br label %__ext4_ext_dirty.exit.thread71

302:                                              ; preds = %299
  %303 = icmp ult i32 %258, %1
  %304 = sub i32 %265, %258
  %305 = select i1 %303, i32 %304, i32 0
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 872
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load i64, ptr %309, align 16
  %311 = udiv i64 %261, %310
  %312 = trunc nuw i64 %311 to i32
  %313 = shl nuw nsw i32 %312, 1
  %314 = add nuw nsw i32 %313, 7
  %315 = icmp eq ptr %259, %246
  br i1 %315, label %316, label %321

316:                                              ; preds = %302
  %317 = load i16, ptr %13, align 2
  %318 = zext i16 %317 to i32
  %319 = add nuw i32 %313, 8
  %320 = add nuw i32 %319, %318
  br label %321

321:                                              ; preds = %316, %302
  %322 = phi i32 [ %320, %316 ], [ %314, %302 ]
  %323 = phi i32 [ 1, %316 ], [ %260, %302 ]
  %324 = getelementptr inbounds nuw i8, ptr %308, i64 120
  %325 = load i32, ptr %324, align 8
  %326 = and i32 %325, 262144
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %335

328:                                              ; preds = %321
  %329 = getelementptr inbounds nuw i8, ptr %308, i64 104
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 100
  %332 = load i32, ptr %331, align 4
  %333 = and i32 %332, 256
  %.not59 = icmp eq i32 %333, 0
  %334 = select i1 %.not59, i32 0, i32 3
  br label %335

335:                                              ; preds = %328, %321
  %336 = phi i32 [ 3, %321 ], [ %334, %328 ]
  %337 = add nuw nsw i32 %336, %322
  %338 = load i16, ptr %13, align 2
  %339 = zext i16 %338 to i32
  %340 = getelementptr inbounds nuw i8, ptr %308, i64 80
  %341 = load i32, ptr %340, align 16
  %342 = mul i32 %341, %339
  %343 = and i32 %325, 3072
  %344 = icmp eq i32 %343, 1024
  br i1 %344, label %359, label %345

345:                                              ; preds = %335
  %346 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %359, label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 872
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 80
  %354 = load i32, ptr %353, align 16
  %355 = shl i32 %354, 1
  %356 = xor i32 %265, -1
  %357 = add i32 %267, %356
  %358 = add i32 %357, %355
  br label %359

359:                                              ; preds = %349, %345, %335
  %360 = phi i32 [ %358, %349 ], [ 0, %335 ], [ 0, %345 ]
  %361 = add i32 %360, %342
  %362 = call i32 @__ext4_journal_ensure_credits(ptr noundef %22, i32 noundef %337, i32 noundef %337, i32 noundef %361) #16
  %363 = icmp slt i32 %362, 1
  br i1 %363, label %ext4_datasem_ensure_credits.exit, label %364

364:                                              ; preds = %359
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 872
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 552
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %372, !prof !9

371:                                              ; preds = %364
  call void asm sideeffect "2058: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2058) #16, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 102, i32 0, i64 12) #16, !srcloc !11
  unreachable

372:                                              ; preds = %364
  call void @ext4_discard_preallocations(ptr noundef %0) #16
  call void @up_write(ptr noundef %37) #16
  br i1 %40, label %ext4_datasem_ensure_credits.exit.thread, label %373

373:                                              ; preds = %372
  %374 = call i32 @jbd2__journal_restart(ptr noundef %22, i32 noundef %337, i32 noundef %361, i32 noundef 3136) #16
  %375 = call i32 @llvm.umax.i32(i32 %374, i32 1)
  br label %ext4_datasem_ensure_credits.exit.thread

ext4_datasem_ensure_credits.exit.thread:          ; preds = %372, %373
  %.ph.i = phi i32 [ 1, %372 ], [ %375, %373 ]
  call void @down_write(ptr noundef %37) #16
  br label %.loopexit

ext4_datasem_ensure_credits.exit:                 ; preds = %359
  %376 = icmp eq i32 %362, 0
  br i1 %376, label %380, label %.loopexit

.loopexit:                                        ; preds = %ext4_datasem_ensure_credits.exit, %ext4_datasem_ensure_credits.exit.thread
  %377 = phi i32 [ %.ph.i, %ext4_datasem_ensure_credits.exit.thread ], [ %362, %ext4_datasem_ensure_credits.exit ]
  %378 = icmp sgt i32 %377, 0
  %379 = select i1 %378, i32 -11, i32 %377
  br label %__ext4_ext_dirty.exit.thread71

380:                                              ; preds = %ext4_datasem_ensure_credits.exit
  %381 = load ptr, ptr %250, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %390, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %9, align 8
  %385 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %22, ptr noundef %384, ptr noundef nonnull %381, i32 noundef 1) #16
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %__ext4_ext_dirty.exit.thread71

387:                                              ; preds = %383
  %388 = load ptr, ptr %250, align 8
  %389 = getelementptr i8, ptr %388, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %389, i32 -2, ptr elementtype(i8) %389) #16, !srcloc !42
  br label %390

390:                                              ; preds = %387, %380
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 872
  %393 = load ptr, ptr %392, align 8
  %394 = load i16, ptr %262, align 4
  %395 = zext i16 %394 to i64
  %396 = icmp ult i16 %394, -32767
  %397 = add nuw nsw i64 %395, 4294934528
  %398 = select i1 %396, i64 %395, i64 %397
  %399 = trunc i64 %398 to i32
  %400 = load i32, ptr %259, align 4
  %401 = icmp ugt i32 %400, %265
  br i1 %401, label %406, label %402

402:                                              ; preds = %390
  %403 = add i32 %400, -1
  %404 = add i32 %403, %399
  %405 = icmp eq i32 %404, %267
  br i1 %405, label %409, label %406

406:                                              ; preds = %402, %390
  %407 = getelementptr inbounds nuw i8, ptr %393, i64 536
  %408 = load ptr, ptr %407, align 8
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %408, ptr noundef nonnull @__func__.ext4_remove_blocks, i32 noundef 2446, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.37, i32 noundef %265, i32 noundef %267, i32 noundef %400, i32 noundef %399) #16
  br label %.thread247

409:                                              ; preds = %402
  %410 = zext i32 %267 to i64
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
  %423 = call i32 @__SCT__tp_func_ext4_remove_blocks(ptr noundef %422, ptr noundef %0, ptr noundef %259, i32 noundef %265, i64 noundef %410, ptr noundef nonnull %6) #16
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
  %432 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %433 = load i32, ptr %432, align 4
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %259, i64 6
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
  %.pre171 = load i32, ptr %432, align 4
  %.pre172 = load i16, ptr %435, align 2
  %.pre179 = zext i32 %.pre171 to i64
  %.pre180 = zext i16 %.pre172 to i64
  %.pre182 = shl nuw nsw i64 %.pre180, 32
  %.pre184 = or disjoint i64 %.pre182, %.pre179
  br label %497

497:                                              ; preds = %496, %445, %431
  %.pre-phi185 = phi i64 [ %.pre184, %496 ], [ %439, %445 ], [ %439, %431 ]
  %498 = load i32, ptr %259, align 4
  %499 = sub i32 %399, %265
  %500 = add i32 %498, %499
  %501 = zext i32 %500 to i64
  %502 = sub nsw i64 %440, %501
  %503 = add nsw i64 %.pre-phi185, %502
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
  %519 = or i32 %267, %518
  %520 = icmp eq i32 %519, -1
  br i1 %520, label %563, label %521

521:                                              ; preds = %514
  %522 = and i32 %267, %518
  %523 = icmp ult i32 %522, %265
  %524 = load i32, ptr %17, align 4
  %525 = icmp eq i32 %524, 2
  %526 = select i1 %523, i1 true, i1 %525
  br i1 %526, label %563, label %527

527:                                              ; preds = %521
  %528 = call zeroext i1 @ext4_is_pending(ptr noundef %0, i32 noundef %267) #16
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
  call void @ext4_remove_pending(ptr noundef %0, i32 noundef %267) #16
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
  br i1 %574, label %.thread246, label %575

575:                                              ; preds = %568, %563
  %576 = load i32, ptr %516, align 16
  %577 = add i32 %576, -1
  %578 = and i32 %577, %265
  %579 = icmp ne i32 %578, 0
  %580 = icmp eq i32 %500, %399
  %581 = select i1 %579, i1 %580, i1 false
  br i1 %581, label %588, label %593

.thread246:                                       ; preds = %568
  %582 = load i32, ptr %516, align 16
  %583 = add i32 %582, -1
  %584 = and i32 %583, %265
  %585 = icmp ne i32 %584, 0
  %586 = icmp eq i32 %500, %399
  %587 = select i1 %585, i1 %586, i1 false
  br i1 %587, label %.thread247, label %593

588:                                              ; preds = %575
  %589 = getelementptr inbounds nuw i8, ptr %393, i64 84
  %590 = load i32, ptr %589, align 4
  %591 = zext nneg i32 %590 to i64
  %592 = lshr i64 %503, %591
  store i64 %592, ptr %6, align 8
  store i32 %265, ptr %16, align 8
  store i32 1, ptr %17, align 4
  br label %.thread247

593:                                              ; preds = %.thread246, %575
  store i32 0, ptr %17, align 4
  br label %.thread247

.thread247:                                       ; preds = %.thread246, %593, %588, %406
  %594 = icmp eq i32 %305, 0
  br i1 %594, label %603, label %595

595:                                              ; preds = %.thread247
  %596 = trunc i32 %305 to i16
  store i16 %596, ptr %262, align 4
  br i1 %264, label %597, label %.thread70

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
  store i16 %602, ptr %262, align 4
  br label %.thread70

603:                                              ; preds = %.thread247
  store i64 0, ptr %262, align 4
  br i1 %35, label %615, label %604

604:                                              ; preds = %603
  %605 = getelementptr i8, ptr %259, i64 12
  %606 = load i16, ptr %251, align 2
  %607 = zext i16 %606 to i64
  %608 = getelementptr [12 x i8], ptr %207, i64 %607
  %609 = ptrtoint ptr %608 to i64
  %610 = ptrtoint ptr %259 to i64
  %611 = sub i64 %609, %610
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %259, ptr align 4 %605, i64 %611, i1 false)
  %612 = load i16, ptr %251, align 2
  %613 = zext i16 %612 to i64
  %614 = getelementptr [12 x i8], ptr %207, i64 %613
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %614, i8 0, i64 12, i1 false)
  br label %615

615:                                              ; preds = %604, %603
  %616 = load i16, ptr %251, align 2
  %617 = add i16 %616, -1
  store i16 %617, ptr %251, align 2
  br label %.thread70

.thread70:                                        ; preds = %595, %601, %615
  %618 = load volatile i64, ptr %37, align 8
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %620, label %621, !prof !9

620:                                              ; preds = %.thread70
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %621

621:                                              ; preds = %620, %.thread70
  %622 = load ptr, ptr %250, align 8
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
  %.phi.trans.insert173 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1280
  %.pre174 = load ptr, ptr %.phi.trans.insert173, align 64
  %642 = icmp eq ptr %.pre174, null
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %666, ptr %648, align 4
  br label %ext4_extent_block_csum_set.exit

ext4_extent_block_csum_set.exit:                  ; preds = %624, %640, %.thread6.i, %665
  %667 = load ptr, ptr %250, align 8
  %668 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_rm_leaf, i32 noundef 2722, ptr noundef %22, ptr noundef %0, ptr noundef %667) #16
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %__ext4_ext_dirty.exit.thread71

670:                                              ; preds = %ext4_extent_block_csum_set.exit
  %671 = load ptr, ptr %250, align 8
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
  br i1 %678, label %__ext4_ext_dirty.exit.thread, label %__ext4_ext_dirty.exit.thread71

679:                                              ; preds = %__ext4_ext_dirty.exit.thread
  %680 = icmp eq i32 %284, 0
  br i1 %680, label %.thread73, label %681

681:                                              ; preds = %679
  %682 = load i16, ptr %251, align 2
  %683 = icmp eq i16 %682, 0
  br i1 %683, label %.thread73, label %684

684:                                              ; preds = %681
  %685 = call fastcc i32 @ext4_ext_correct_indexes(ptr noundef %22, ptr noundef %0, ptr noundef %186)
  br label %.thread73

.thread73:                                        ; preds = %248, %684, %681, %679
  %686 = phi i1 [ %294, %684 ], [ %294, %681 ], [ %294, %679 ], [ false, %248 ]
  %687 = phi i64 [ %293, %684 ], [ %293, %681 ], [ %293, %679 ], [ %249, %248 ]
  %688 = phi ptr [ %291, %684 ], [ %291, %681 ], [ %291, %679 ], [ %217, %248 ]
  %689 = phi i32 [ %685, %684 ], [ 0, %681 ], [ 0, %679 ], [ 0, %248 ]
  %690 = load i32, ptr %17, align 4
  %691 = icmp ne i32 %690, 1
  %692 = or i1 %686, %691
  br i1 %692, label %751, label %693

693:                                              ; preds = %.thread73
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
  %705 = load i32, ptr %253, align 4
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
  %727 = load i32, ptr %253, align 4
  %728 = zext nneg i32 %727 to i64
  %729 = shl i64 %726, %728
  %730 = load i32, ptr %252, align 16
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

751:                                              ; preds = %750, %.thread73
  %752 = icmp eq i32 %689, 0
  br i1 %752, label %.thread75, label %__ext4_ext_dirty.exit.thread71

.thread75:                                        ; preds = %245, %751
  %753 = getelementptr inbounds nuw i8, ptr %207, i64 2
  %754 = load i16, ptr %753, align 2
  %755 = icmp eq i16 %754, 0
  br i1 %755, label %756, label %__ext4_ext_dirty.exit.thread71

756:                                              ; preds = %.thread75
  %757 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %758 = load ptr, ptr %757, align 8
  %759 = icmp eq ptr %758, null
  br i1 %759, label %__ext4_ext_dirty.exit.thread71, label %760

760:                                              ; preds = %756
  %761 = call fastcc i32 @ext4_ext_rm_idx(ptr noundef %22, ptr noundef %0, ptr noundef %186, i32 noundef %194)
  br label %__ext4_ext_dirty.exit.thread71

__ext4_ext_dirty.exit.thread71:                   ; preds = %ext4_extent_block_csum_set.exit, %383, %__ext4_ext_dirty.exit, %760, %756, %.thread75, %751, %.loopexit, %301, %206
  %762 = phi i32 [ -117, %206 ], [ -117, %301 ], [ %379, %.loopexit ], [ %761, %760 ], [ 0, %756 ], [ 0, %.thread75 ], [ %689, %751 ], [ %668, %ext4_extent_block_csum_set.exit ], [ %385, %383 ], [ %677, %__ext4_ext_dirty.exit ]
  %763 = load ptr, ptr %5, align 8
  %.split60 = getelementptr [48 x i8], ptr %763, i64 %184
  %764 = getelementptr i8, ptr %.split60, i64 40
  %765 = load ptr, ptr %764, align 8
  %766 = icmp eq ptr %765, null
  br i1 %766, label %767, label %.sink.split

.sink.split:                                      ; preds = %__ext4_ext_dirty.exit.thread71, %841
  %.sink = phi ptr [ %844, %841 ], [ %765, %__ext4_ext_dirty.exit.thread71 ]
  %.ph291 = phi ptr [ %186, %841 ], [ %763, %__ext4_ext_dirty.exit.thread71 ]
  %.split58.pn.ph = phi ptr [ %781, %841 ], [ %.split60, %__ext4_ext_dirty.exit.thread71 ]
  %.ph292 = phi i32 [ %842, %841 ], [ %762, %__ext4_ext_dirty.exit.thread71 ]
  call void @__brelse(ptr noundef nonnull %.sink) #16
  br label %767

767:                                              ; preds = %.sink.split, %841, %__ext4_ext_dirty.exit.thread71
  %768 = phi ptr [ %763, %__ext4_ext_dirty.exit.thread71 ], [ %186, %841 ], [ %.ph291, %.sink.split ]
  %.split58.pn = phi ptr [ %.split60, %__ext4_ext_dirty.exit.thread71 ], [ %781, %841 ], [ %.split58.pn.ph, %.sink.split ]
  %769 = phi i32 [ %762, %__ext4_ext_dirty.exit.thread71 ], [ %842, %841 ], [ %.ph292, %.sink.split ]
  %770 = getelementptr i8, ptr %.split58.pn, i64 40
  store ptr null, ptr %770, align 8
  %771 = add nsw i32 %187, -1
  br label %772

772:                                              ; preds = %828, %767
  %773 = phi ptr [ %186, %828 ], [ %768, %767 ]
  %774 = phi i32 [ 0, %828 ], [ %769, %767 ]
  %775 = phi i32 [ %829, %828 ], [ %771, %767 ]
  %776 = icmp sgt i32 %775, -1
  %777 = icmp eq i32 %774, 0
  %778 = select i1 %776, i1 %777, i1 false
  br i1 %778, label %185, label %.thread78, !llvm.loop !79

779:                                              ; preds = %185
  %780 = zext nneg i32 %187 to i64
  %781 = getelementptr [48 x i8], ptr %186, i64 %780
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 32
  %783 = load ptr, ptr %782, align 8
  %784 = icmp eq ptr %783, null
  br i1 %784, label %785, label %790

785:                                              ; preds = %779
  %786 = getelementptr inbounds nuw i8, ptr %781, i64 40
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 40
  %789 = load ptr, ptr %788, align 8
  store ptr %789, ptr %782, align 8
  br label %790

790:                                              ; preds = %785, %779
  %791 = phi ptr [ %789, %785 ], [ %783, %779 ]
  %792 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %793 = load ptr, ptr %792, align 8
  %794 = icmp eq ptr %793, null
  br i1 %794, label %795, label %803

795:                                              ; preds = %790
  %796 = getelementptr inbounds nuw i8, ptr %791, i64 2
  %797 = load i16, ptr %796, align 2
  %798 = zext i16 %797 to i64
  %799 = getelementptr [12 x i8], ptr %791, i64 %798
  store ptr %799, ptr %792, align 8
  %800 = load i16, ptr %796, align 2
  %801 = zext i16 %800 to i64
  %802 = add nuw nsw i64 %801, 1
  store i64 %802, ptr %781, align 8
  br label %805

803:                                              ; preds = %790
  %804 = getelementptr i8, ptr %793, i64 -12
  store ptr %804, ptr %792, align 8
  br label %805

805:                                              ; preds = %803, %795
  %806 = phi ptr [ %804, %803 ], [ %799, %795 ]
  %807 = icmp eq ptr %806, null
  br i1 %807, label %808, label %809, !prof !9

808:                                              ; preds = %805
  call void asm sideeffect "2077: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2077) #16, !srcloc !80
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2775, i32 0, i64 12) #16, !srcloc !81
  unreachable

809:                                              ; preds = %805
  %810 = getelementptr i8, ptr %791, i64 12
  %811 = icmp ult ptr %806, %810
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %791, i64 2
  %.pre170 = load i16, ptr %.phi.trans.insert, align 2
  br i1 %811, label %.critedge, label %812

812:                                              ; preds = %809
  %813 = zext i16 %.pre170 to i64
  %814 = load i64, ptr %781, align 8
  %.not = icmp eq i64 %814, %813
  br i1 %.not, label %.critedge, label %815

815:                                              ; preds = %812
  %816 = getelementptr i8, ptr %781, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %816, i8 0, i64 48, i1 false)
  %817 = xor i32 %187, -1
  %818 = add nsw i32 %181, %817
  %819 = call fastcc ptr @__read_extent_tree_block(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2972, ptr noundef %0, ptr noundef nonnull %806, i32 noundef %818, i32 noundef 1073741824)
  %820 = icmp ugt ptr %819, inttoptr (i64 -4096 to ptr)
  br i1 %820, label %821, label %824

821:                                              ; preds = %815
  %822 = ptrtoint ptr %819 to i64
  %823 = trunc i64 %822 to i32
  br label %.thread78

824:                                              ; preds = %815
  %825 = call i32 @__SCT__cond_resched() #16
  %826 = icmp slt i32 %187, %181
  br i1 %826, label %828, label %827, !prof !13

827:                                              ; preds = %824
  call void asm sideeffect "2078: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2078) #16, !srcloc !82
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2981, i32 2305, i64 12) #16, !srcloc !83
  call void asm sideeffect "2079: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2079) #16, !srcloc !84
  br label %.thread78

828:                                              ; preds = %824
  %829 = add nuw nsw i32 %187, 1
  %830 = zext nneg i32 %829 to i64
  %.split55 = getelementptr [48 x i8], ptr %186, i64 %830
  %831 = getelementptr i8, ptr %.split55, i64 40
  store ptr %819, ptr %831, align 8
  %832 = load ptr, ptr %782, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 2
  %834 = load i16, ptr %833, align 2
  %835 = zext i16 %834 to i64
  store i64 %835, ptr %781, align 8
  br label %772

.critedge:                                        ; preds = %809, %812
  %836 = icmp eq i16 %.pre170, 0
  %837 = icmp ne i32 %187, 0
  %838 = and i1 %837, %836
  br i1 %838, label %839, label %841

839:                                              ; preds = %.critedge
  %840 = call fastcc i32 @ext4_ext_rm_idx(ptr noundef %22, ptr noundef %0, ptr noundef %186, i32 noundef %187)
  br label %841

841:                                              ; preds = %839, %.critedge
  %842 = phi i32 [ %840, %839 ], [ 0, %.critedge ]
  %843 = getelementptr i8, ptr %781, i64 40
  %844 = load ptr, ptr %843, align 8
  %845 = icmp eq ptr %844, null
  br i1 %845, label %767, label %.sink.split

.thread78:                                        ; preds = %772, %827, %821
  %846 = phi i32 [ %823, %821 ], [ -117, %827 ], [ %774, %772 ]
  %847 = load ptr, ptr %5, align 8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 32
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 2
  %851 = load i16, ptr %850, align 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_remove_space_done, i64 8), i32 2) #16
          to label %872 [label %852], !srcloc !26

852:                                              ; preds = %.thread78
  %853 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !85
  %854 = zext i32 %853 to i64
  %855 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %854) #16, !srcloc !28
  %856 = icmp ult i8 %855, 2
  call void @llvm.assume(i1 %856)
  %857 = icmp eq i8 %855, 0
  br i1 %857, label %872, label %858

858:                                              ; preds = %852
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !86
  %859 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_remove_space_done, i64 72), align 8
  %860 = icmp eq ptr %859, null
  br i1 %860, label %865, label %861

861:                                              ; preds = %858
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %863 = load ptr, ptr %862, align 8
  %864 = call i32 @__SCT__tp_func_ext4_ext_remove_space_done(ptr noundef %863, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %181, ptr noundef nonnull %6, i16 noundef zeroext %851) #16
  br label %865

865:                                              ; preds = %861, %858
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !87
  %866 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %867 = icmp ult i8 %866, 2
  call void @llvm.assume(i1 %867)
  %868 = icmp eq i8 %866, 0
  br i1 %868, label %872, label %869, !prof !13

869:                                              ; preds = %865
  %870 = call i64 @llvm.read_register.i64(metadata !0)
  %871 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %870) #16, !srcloc !88
  call void @llvm.write_register.i64(metadata !0, i64 %871)
  br label %872

872:                                              ; preds = %869, %865, %852, %.thread78
  %873 = load i32, ptr %17, align 4
  %874 = icmp eq i32 %873, 1
  %875 = icmp eq i32 %846, 0
  %876 = select i1 %874, i1 %875, i1 false
  br i1 %876, label %877, label %919

877:                                              ; preds = %872
  %878 = load i16, ptr %0, align 8
  %879 = and i16 %878, -4096
  switch i16 %879, label %880 [
    i16 16384, label %888
    i16 -24576, label %888
  ]

880:                                              ; preds = %877
  %881 = load volatile i64, ptr %31, align 8
  %882 = and i64 %881, 2097152
  %883 = icmp eq i64 %882, 0
  br i1 %883, label %884, label %888

884:                                              ; preds = %880
  %885 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %886 = shl i32 %885, 1
  %887 = and i32 %886, 2
  br label %888

888:                                              ; preds = %884, %880, %877, %877
  %889 = phi i32 [ 3, %877 ], [ 3, %877 ], [ 3, %880 ], [ %887, %884 ]
  %890 = load i32, ptr %16, align 8
  %891 = call zeroext i1 @ext4_is_pending(ptr noundef %0, i32 noundef %890) #16
  %892 = or disjoint i32 %889, 64
  %893 = select i1 %891, i32 %892, i32 %889
  %894 = load i64, ptr %6, align 8
  %895 = load i32, ptr %26, align 4
  %896 = zext nneg i32 %895 to i64
  %897 = shl i64 %894, %896
  %898 = load i32, ptr %19, align 16
  %899 = zext i32 %898 to i64
  call void @ext4_free_blocks(ptr noundef %22, ptr noundef %0, ptr noundef null, i64 noundef %897, i64 noundef %899, i32 noundef %893) #16
  br i1 %891, label %900, label %918

900:                                              ; preds = %888
  %901 = load i32, ptr %16, align 8
  %902 = load ptr, ptr %9, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 872
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 84
  %906 = load i32, ptr %905, align 4
  %907 = shl nuw i32 1, %906
  %908 = sext i32 %907 to i64
  %909 = load i8, ptr %32, align 2
  %910 = zext nneg i8 %909 to i64
  %911 = shl i64 %908, %910
  call void @dquot_reclaim_space_nodirty(ptr noundef %0, i64 noundef %911) #16
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 1) #16
  call void @_raw_spin_lock(ptr noundef %33) #16
  %912 = load i32, ptr %34, align 8
  %913 = add i32 %912, 1
  store i32 %913, ptr %34, align 8
  %914 = getelementptr inbounds nuw i8, ptr %904, i64 344
  %915 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %914, i64 noundef 1, i32 noundef %915) #16
  call void @_raw_spin_unlock(ptr noundef %33) #16
  %916 = getelementptr inbounds nuw i8, ptr %904, i64 224
  %917 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %916, i64 noundef 1, i32 noundef %917) #16
  call void @ext4_remove_pending(ptr noundef %0, i32 noundef %901) #16
  br label %918

918:                                              ; preds = %900, %888
  store i32 0, ptr %17, align 4
  %.pre175 = load ptr, ptr %5, align 8
  br label %919

919:                                              ; preds = %918, %872
  %920 = phi ptr [ %.pre175, %918 ], [ %847, %872 ]
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 32
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 2
  %924 = load i16, ptr %923, align 2
  %925 = icmp eq i16 %924, 0
  br i1 %925, label %926, label %__ext4_ext_dirty.exit62

926:                                              ; preds = %919
  %927 = getelementptr inbounds nuw i8, ptr %920, i64 40
  %928 = load ptr, ptr %927, align 8
  %929 = icmp eq ptr %928, null
  br i1 %929, label %937, label %930

930:                                              ; preds = %926
  %931 = load ptr, ptr %9, align 8
  %932 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %22, ptr noundef %931, ptr noundef nonnull %928, i32 noundef 1) #16
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %__ext4_ext_dirty.exit62

934:                                              ; preds = %930
  %935 = load ptr, ptr %927, align 8
  %936 = getelementptr i8, ptr %935, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %936, i32 -2, ptr elementtype(i8) %936) #16, !srcloc !42
  br label %937

937:                                              ; preds = %934, %926
  store i16 0, ptr %13, align 2
  store i16 4, ptr %36, align 4
  %938 = load volatile i64, ptr %37, align 8
  %939 = icmp eq i64 %938, 0
  br i1 %939, label %940, label %941, !prof !9

940:                                              ; preds = %937
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %941

941:                                              ; preds = %940, %937
  %942 = load ptr, ptr %927, align 8
  %943 = icmp eq ptr %942, null
  br i1 %943, label %957, label %944

944:                                              ; preds = %941
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 40
  %946 = load ptr, ptr %945, align 8
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %0, ptr noundef %946)
  %947 = load ptr, ptr %927, align 8
  %948 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 3038, ptr noundef %22, ptr noundef %0, ptr noundef %947) #16
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %__ext4_ext_dirty.exit62

950:                                              ; preds = %944
  %951 = load ptr, ptr %927, align 8
  %952 = load volatile i64, ptr %951, align 8
  %953 = and i64 %952, 16777216
  %954 = icmp eq i64 %953, 0
  br i1 %954, label %955, label %__ext4_ext_dirty.exit62

955:                                              ; preds = %950
  %956 = getelementptr i8, ptr %951, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %956, i32 1, ptr elementtype(i8) %956) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit62

957:                                              ; preds = %941
  %958 = call i32 @__ext4_mark_inode_dirty(ptr noundef %22, ptr noundef %0, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  br label %__ext4_ext_dirty.exit62

__ext4_ext_dirty.exit62:                          ; preds = %957, %955, %950, %944, %930, %.thread64, %919
  %959 = phi ptr [ %.pre176, %.thread64 ], [ %920, %930 ], [ %920, %955 ], [ %920, %919 ], [ %920, %944 ], [ %920, %957 ], [ %920, %950 ]
  %960 = phi i32 [ %.ph, %.thread64 ], [ %932, %930 ], [ 0, %955 ], [ %846, %919 ], [ %948, %944 ], [ %958, %957 ], [ 0, %950 ]
  %961 = phi i32 [ %75, %.thread64 ], [ %181, %930 ], [ %181, %955 ], [ %181, %919 ], [ %181, %944 ], [ %181, %957 ], [ %181, %950 ]
  %962 = icmp eq ptr %959, null
  br i1 %962, label %.loopexit82, label %__ext4_ext_dirty.exit62.thread

__ext4_ext_dirty.exit62.thread:                   ; preds = %175, %__ext4_ext_dirty.exit62
  %963 = phi i32 [ %961, %__ext4_ext_dirty.exit62 ], [ %166, %175 ]
  %964 = phi i32 [ %960, %__ext4_ext_dirty.exit62 ], [ -117, %175 ]
  %965 = phi ptr [ %959, %__ext4_ext_dirty.exit62 ], [ %171, %175 ]
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %967 = load i16, ptr %966, align 8
  %968 = zext i16 %967 to i32
  br label %969

969:                                              ; preds = %976, %__ext4_ext_dirty.exit62.thread
  %970 = phi i32 [ 0, %__ext4_ext_dirty.exit62.thread ], [ %977, %976 ]
  %971 = phi ptr [ %965, %__ext4_ext_dirty.exit62.thread ], [ %978, %976 ]
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 40
  %973 = load ptr, ptr %972, align 8
  %974 = icmp eq ptr %973, null
  br i1 %974, label %976, label %975

975:                                              ; preds = %969
  call void @__brelse(ptr noundef nonnull %973) #16
  br label %976

976:                                              ; preds = %975, %969
  store ptr null, ptr %972, align 8
  %977 = add nuw nsw i32 %970, 1
  %978 = getelementptr i8, ptr %971, i64 48
  %979 = icmp eq i32 %970, %968
  br i1 %979, label %.loopexit82, label %969, !llvm.loop !6

.loopexit82:                                      ; preds = %976, %__ext4_ext_dirty.exit62
  %980 = phi i32 [ %961, %__ext4_ext_dirty.exit62 ], [ %963, %976 ]
  %981 = phi i32 [ %960, %__ext4_ext_dirty.exit62 ], [ %964, %976 ]
  %982 = phi ptr [ null, %__ext4_ext_dirty.exit62 ], [ %965, %976 ]
  call void @kfree(ptr noundef %982) #16
  store ptr null, ptr %5, align 8
  %983 = icmp eq i32 %981, -11
  br i1 %983, label %44, label %984

984:                                              ; preds = %.loopexit82
  %985 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 3046, ptr noundef %22) #16
  br label %986

986:                                              ; preds = %142, %984, %173, %41
  %987 = phi i32 [ %43, %41 ], [ %981, %984 ], [ -12, %173 ], [ %145, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %987
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_stop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_ext_search_right(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 align 16 {
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
  %20 = getelementptr [48 x i8], ptr %1, i64 %19
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
  %42 = getelementptr [48 x i8], ptr %1, i64 %41
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i64
  %60 = getelementptr [12 x i8], ptr %56, i64 %59
  %61 = icmp eq ptr %22, %60
  br i1 %61, label %.preheader24, label %62

62:                                               ; preds = %54
  %63 = getelementptr i8, ptr %22, i64 12
  br label %.loopexit

.preheader24:                                     ; preds = %54, %66
  %64 = phi i64 [ %67, %66 ], [ %19, %54 ]
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %.loopexit25

66:                                               ; preds = %.preheader24
  %67 = add nsw i64 %64, -1
  %68 = getelementptr [48 x i8], ptr %1, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i64
  %76 = getelementptr [12 x i8], ptr %72, i64 %75
  %77 = icmp eq ptr %70, %76
  br i1 %77, label %.preheader24, label %78, !llvm.loop !90

78:                                               ; preds = %66
  %79 = trunc nuw nsw i64 %64 to i32
  %80 = getelementptr i8, ptr %70, i64 12
  %81 = load i16, ptr %10, align 8
  %82 = zext i16 %81 to i32
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %.preheader22, label %.loopexit23

.preheader22:                                     ; preds = %78, %93
  %84 = phi i32 [ %100, %93 ], [ %82, %78 ]
  %85 = phi i32 [ %98, %93 ], [ %79, %78 ]
  %86 = phi ptr [ %97, %93 ], [ %80, %78 ]
  %87 = sub nsw i32 %84, %85
  %88 = tail call fastcc ptr @__read_extent_tree_block(ptr noundef nonnull @__func__.ext4_ext_search_right, i32 noundef 1611, ptr noundef %0, ptr noundef %86, i32 noundef %87, i32 noundef 0)
  %89 = icmp ugt ptr %88, inttoptr (i64 -4096 to ptr)
  br i1 %89, label %90, label %93

90:                                               ; preds = %.preheader22
  %91 = ptrtoint ptr %88 to i64
  %92 = trunc i64 %91 to i32
  br label %.loopexit25

93:                                               ; preds = %.preheader22
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, ptr nonnull elementtype(i32) %96) #16, !srcloc !35
  %97 = getelementptr i8, ptr %95, i64 12
  %98 = add nuw nsw i32 %85, 1
  %99 = load i16, ptr %10, align 8
  %100 = zext i16 %99 to i32
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %.preheader22, label %.loopexit23, !llvm.loop !91

.loopexit23:                                      ; preds = %93, %78
  %102 = phi ptr [ %80, %78 ], [ %97, %93 ]
  %103 = phi i32 [ %79, %78 ], [ %98, %93 ]
  %104 = phi i32 [ %82, %78 ], [ %100, %93 ]
  %105 = sub nsw i32 %104, %103
  %106 = tail call fastcc ptr @__read_extent_tree_block(ptr noundef nonnull @__func__.ext4_ext_search_right, i32 noundef 1619, ptr noundef %0, ptr noundef %102, i32 noundef %105, i32 noundef 0)
  %107 = icmp ugt ptr %106, inttoptr (i64 -4096 to ptr)
  br i1 %107, label %108, label %111

108:                                              ; preds = %.loopexit23
  %109 = ptrtoint ptr %106 to i64
  %110 = trunc i64 %109 to i32
  br label %.loopexit25

111:                                              ; preds = %.loopexit23
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 12
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %111, %62
  %115 = phi ptr [ null, %62 ], [ %106, %111 ], [ null, %.preheader ]
  %116 = phi ptr [ %63, %62 ], [ %114, %111 ], [ %22, %.preheader ]
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %2, align 4
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 6
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i64
  %124 = shl nuw nsw i64 %123, 32
  %125 = or disjoint i64 %124, %120
  store i64 %125, ptr %3, align 8
  %126 = icmp eq ptr %4, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %.loopexit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef align 4 dereferenceable(12) %116, i64 12, i1 false)
  br label %128

128:                                              ; preds = %127, %.loopexit
  %129 = icmp eq ptr %115, null
  br i1 %129, label %.loopexit25, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %131, ptr nonnull elementtype(i32) %131) #16, !srcloc !35
  br label %.loopexit25

.loopexit25:                                      ; preds = %.preheader24, %130, %128, %108, %90, %53, %49, %37, %14, %7
  %132 = phi i32 [ -117, %7 ], [ -117, %37 ], [ -117, %49 ], [ -117, %53 ], [ %92, %90 ], [ %110, %108 ], [ 0, %14 ], [ 1, %130 ], [ 1, %128 ], [ 0, %.preheader24 ]
  ret i32 %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_ext_rm_idx(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 65536) %3) unnamed_addr #0 align 16 {
  %5 = add nsw i32 %3, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr [48 x i8], ptr %2, i64 %6
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
  %40 = zext i16 %37 to i64
  %41 = getelementptr [12 x i8], ptr %38, i64 %40
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %39 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr i8, ptr %39, i64 12
  %48 = shl i64 %46, 32
  %49 = ashr exact i64 %48, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %47, i64 %49, i1 false)
  %.pre17 = load ptr, ptr %18, align 8
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %.pre17, i64 2
  %.pre19 = load i16, ptr %.phi.trans.insert18, align 2
  br label %50

50:                                               ; preds = %43, %36
  %51 = phi i16 [ %.pre19, %43 ], [ %37, %36 ]
  %52 = phi ptr [ %.pre17, %43 ], [ %38, %36 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %54 = add i16 %51, -1
  store i16 %54, ptr %53, align 2
  %55 = getelementptr i8, ptr %1, i64 -40
  %56 = load volatile i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59, !prof !9

58:                                               ; preds = %50
  tail call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %59

59:                                               ; preds = %58, %50
  %60 = load ptr, ptr %25, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %__ext4_ext_dirty.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %64 = load ptr, ptr %63, align 8
  tail call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %64)
  %65 = load ptr, ptr %25, align 8
  %66 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_rm_idx, i32 noundef 2302, ptr noundef %0, ptr noundef %1, ptr noundef %65) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %__ext4_ext_dirty.exit.thread12

68:                                               ; preds = %62
  %69 = load ptr, ptr %25, align 8
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 16777216
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %__ext4_ext_dirty.exit.thread

73:                                               ; preds = %68
  %74 = getelementptr i8, ptr %69, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %74, i32 1, ptr elementtype(i8) %74) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit.thread

__ext4_ext_dirty.exit:                            ; preds = %59
  %75 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %__ext4_ext_dirty.exit.thread, label %__ext4_ext_dirty.exit.thread12

__ext4_ext_dirty.exit.thread:                     ; preds = %73, %68, %__ext4_ext_dirty.exit
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_rm_idx, i64 8), i32 2) #16
          to label %97 [label %77], !srcloc !26

77:                                               ; preds = %__ext4_ext_dirty.exit.thread
  %78 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !92
  %79 = zext i32 %78 to i64
  %80 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %79) #16, !srcloc !28
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %77
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !93
  %84 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_rm_idx, i64 72), align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @__SCT__tp_func_ext4_ext_rm_idx(ptr noundef %88, ptr noundef %1, i64 noundef %17) #16
  br label %90

90:                                               ; preds = %86, %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !94
  %91 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %97, label %94, !prof !13

94:                                               ; preds = %90
  %95 = tail call i64 @llvm.read_register.i64(metadata !0)
  %96 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #16, !srcloc !95
  tail call void @llvm.write_register.i64(metadata !0, i64 %96)
  br label %97

97:                                               ; preds = %94, %90, %77, %__ext4_ext_dirty.exit.thread
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %17, i64 noundef 1, i32 noundef 3) #16
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %99

99:                                               ; preds = %__ext4_ext_dirty.exit11, %97
  %100 = phi i32 [ %5, %97 ], [ %102, %__ext4_ext_dirty.exit11 ]
  %101 = phi ptr [ %7, %97 ], [ %112, %__ext4_ext_dirty.exit11 ]
  %102 = add nsw i32 %100, -1
  %103 = icmp sgt i32 %100, 0
  br i1 %103, label %104, label %__ext4_ext_dirty.exit.thread12

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 12
  %110 = icmp eq ptr %106, %109
  br i1 %110, label %111, label %__ext4_ext_dirty.exit.thread12

111:                                              ; preds = %104
  %112 = getelementptr i8, ptr %101, i64 -48
  %113 = getelementptr i8, ptr %101, i64 -8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %123, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %98, align 8
  %118 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %117, ptr noundef nonnull %114, i32 noundef 1) #16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %__ext4_ext_dirty.exit.thread12

120:                                              ; preds = %116
  %121 = load ptr, ptr %113, align 8
  %122 = getelementptr i8, ptr %121, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %122, i32 -2, ptr elementtype(i8) %122) #16, !srcloc !42
  %.pre20 = load ptr, ptr %105, align 8
  br label %123

123:                                              ; preds = %120, %111
  %124 = phi ptr [ %.pre20, %120 ], [ %106, %111 ]
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr i8, ptr %101, i64 -24
  %127 = load ptr, ptr %126, align 8
  store i32 %125, ptr %127, align 4
  %128 = load volatile i64, ptr %55, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %131, !prof !9

130:                                              ; preds = %123
  tail call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %131

131:                                              ; preds = %130, %123
  %132 = load ptr, ptr %113, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %147, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %136 = load ptr, ptr %135, align 8
  tail call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %136)
  %137 = load ptr, ptr %113, align 8
  %138 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_rm_idx, i32 noundef 2319, ptr noundef %0, ptr noundef %1, ptr noundef %137) #16
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %__ext4_ext_dirty.exit.thread12

140:                                              ; preds = %134
  %141 = load ptr, ptr %113, align 8
  %142 = load volatile i64, ptr %141, align 8
  %143 = and i64 %142, 16777216
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %__ext4_ext_dirty.exit11

145:                                              ; preds = %140
  %146 = getelementptr i8, ptr %141, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %146, i32 1, ptr elementtype(i8) %146) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit11

147:                                              ; preds = %131
  %148 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  br label %__ext4_ext_dirty.exit11

__ext4_ext_dirty.exit11:                          ; preds = %140, %145, %147
  %149 = phi i32 [ 0, %145 ], [ %148, %147 ], [ 0, %140 ]
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %99, label %__ext4_ext_dirty.exit.thread12, !llvm.loop !96

__ext4_ext_dirty.exit.thread12:                   ; preds = %134, %116, %__ext4_ext_dirty.exit11, %104, %99, %62, %28, %__ext4_ext_dirty.exit, %23
  %151 = phi i32 [ -117, %23 ], [ %66, %62 ], [ %75, %__ext4_ext_dirty.exit ], [ %31, %28 ], [ %138, %134 ], [ %118, %116 ], [ %149, %__ext4_ext_dirty.exit11 ], [ 0, %104 ], [ 0, %99 ]
  ret i32 %151
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ext4_is_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_free_blocks(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @ext4_ext_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @ext4_ext_release(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !annotation !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false), !annotation !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 872
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br i1 %43, label %.thread133, label %46

.thread133:                                       ; preds = %40
  %44 = ptrtoint ptr %42 to i64
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %10, align 4
  store ptr null, ptr %7, align 8
  br label %.loopexit

46:                                               ; preds = %40
  %47 = getelementptr i8, ptr %1, i64 -290
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i64
  %50 = getelementptr [48 x i8], ptr %42, i64 %49
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
  br label %.thread125

61:                                               ; preds = %46
  %62 = icmp ne ptr %52, null
  br i1 %62, label %63, label %806

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
  br i1 %107, label %108, label %806

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
  br i1 %117, label %216, label %118

118:                                              ; preds = %108
  %119 = load i32, ptr %18, align 4
  %120 = icmp ugt i32 %119, 32767
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 16383, ptr %18, align 4
  br label %122

122:                                              ; preds = %121, %118
  %123 = phi i32 [ 16383, %121 ], [ %119, %118 ]
  %124 = load i16, ptr %47, align 2
  %125 = zext i16 %124 to i64
  %.split = getelementptr [48 x i8], ptr %42, i64 %125
  %126 = getelementptr i8, ptr %.split, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, %102
  br i1 %129, label %130, label %138

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %132 = load i16, ptr %131, align 4
  %133 = icmp ult i16 %132, -32767
  %134 = zext i16 %132 to i32
  %135 = add nsw i32 %134, -32768
  %136 = select i1 %133, i32 %134, i32 %135
  %137 = icmp ult i32 %123, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %130, %122
  %139 = call fastcc i32 @ext4_split_extent(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2, i32 noundef 8, i32 noundef 264)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %213, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %16, align 8
  %143 = call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %142, ptr noundef nonnull %7, i32 noundef 0)
  %144 = icmp ugt ptr %143, inttoptr (i64 -4096 to ptr)
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = ptrtoint ptr %143 to i64
  %147 = trunc i64 %146 to i32
  br label %213

148:                                              ; preds = %141
  %149 = load i16, ptr %47, align 2
  %150 = zext i16 %149 to i64
  %.split93 = getelementptr [48 x i8], ptr %143, i64 %150
  %151 = getelementptr i8, ptr %.split93, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = load i32, ptr %16, align 8
  %156 = zext i32 %155 to i64
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.convert_initialized_extent, i32 noundef 3793, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.39, i64 noundef %156) #16
  br label %213

157:                                              ; preds = %148, %130
  %.pre-phi173 = phi i64 [ %150, %148 ], [ %125, %130 ]
  %158 = phi ptr [ %143, %148 ], [ %42, %130 ]
  %159 = phi ptr [ %152, %148 ], [ %127, %130 ]
  %.split94 = getelementptr [48 x i8], ptr %158, i64 %.pre-phi173
  %160 = getelementptr i8, ptr %.split94, i64 40
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %170, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %12, align 8
  %165 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %164, ptr noundef nonnull %161, i32 noundef 1) #16
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %213

167:                                              ; preds = %163
  %168 = load ptr, ptr %160, align 8
  %169 = getelementptr i8, ptr %168, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %169, i32 -2, ptr elementtype(i8) %169) #16, !srcloc !42
  br label %170

170:                                              ; preds = %167, %157
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %172 = load i16, ptr %171, align 4
  %173 = and i16 %172, 32767
  %174 = icmp eq i16 %173, 0
  br i1 %174, label %175, label %176, !prof !9

175:                                              ; preds = %170
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

176:                                              ; preds = %170
  %177 = or i16 %172, -32768
  store i16 %177, ptr %171, align 4
  call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef %158, ptr noundef %159)
  %178 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %179 = load i16, ptr %178, align 8
  %180 = zext i16 %179 to i64
  %181 = getelementptr [48 x i8], ptr %158, i64 %180
  %182 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.convert_initialized_extent, i32 noundef 3810, ptr noundef %0, ptr noundef %1, ptr noundef %181)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %213

184:                                              ; preds = %176
  %185 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %185, label %207, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %186
  %192 = load ptr, ptr %0, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %207, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %192, align 8
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, 2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %207

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr i8, ptr %1, i64 808
  store i32 %201, ptr %202, align 8
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr i8, ptr %1, i64 812
  store i32 %205, ptr %206, align 4
  br label %207

207:                                              ; preds = %199, %194, %191, %186, %184
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %209 = load i32, ptr %208, align 8
  %210 = or i32 %209, 2048
  store i32 %210, ptr %208, align 8
  %211 = load i32, ptr %18, align 4
  %212 = call i32 @llvm.umin.i32(i32 %112, i32 %211)
  store i32 %212, ptr %18, align 4
  br label %213

213:                                              ; preds = %163, %207, %176, %154, %145, %138
  %214 = phi i32 [ %112, %138 ], [ %112, %145 ], [ %112, %154 ], [ %212, %207 ], [ %112, %176 ], [ %112, %163 ]
  %215 = phi i32 [ %139, %138 ], [ %147, %145 ], [ -117, %154 ], [ 0, %207 ], [ %182, %176 ], [ %165, %163 ]
  store i32 %215, ptr %10, align 4
  br label %.thread125

216:                                              ; preds = %108
  br i1 %114, label %223, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %219 = load i32, ptr %218, align 8
  %220 = or i32 %219, 16
  store i32 %220, ptr %218, align 8
  store i64 %111, ptr %2, align 8
  %221 = load i32, ptr %18, align 4
  %222 = tail call i32 @llvm.umin.i32(i32 %112, i32 %221)
  store i32 %222, ptr %18, align 4
  br label %.thread125

223:                                              ; preds = %216
  %224 = or i32 %3, 32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_handle_unwritten_extents, i64 8), i32 2) #16
          to label %245 [label %225], !srcloc !26

225:                                              ; preds = %223
  %226 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !105
  %227 = zext i32 %226 to i64
  %228 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %227) #16, !srcloc !28
  %229 = icmp ult i8 %228, 2
  tail call void @llvm.assume(i1 %229)
  %230 = icmp eq i8 %228, 0
  br i1 %230, label %245, label %231

231:                                              ; preds = %225
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !106
  %232 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_handle_unwritten_extents, i64 72), align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %238, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call i32 @__SCT__tp_func_ext4_ext_handle_unwritten_extents(ptr noundef %236, ptr noundef %1, ptr noundef %2, i32 noundef %224, i32 noundef %112, i64 noundef %111) #16
  br label %238

238:                                              ; preds = %234, %231
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !107
  %239 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %240 = icmp ult i8 %239, 2
  tail call void @llvm.assume(i1 %240)
  %241 = icmp eq i8 %239, 0
  br i1 %241, label %245, label %242, !prof !13

242:                                              ; preds = %238
  %243 = tail call i64 @llvm.read_register.i64(metadata !0)
  %244 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %243) #16, !srcloc !108
  tail call void @llvm.write_register.i64(metadata !0, i64 %244)
  br label %245

245:                                              ; preds = %242, %238, %225, %223
  %246 = and i32 %3, 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %290, label %248

248:                                              ; preds = %245
  %249 = getelementptr i8, ptr %1, i64 -48
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load i64, ptr %252, align 8
  %254 = add i64 %250, -1
  %255 = add i64 %254, %253
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 20
  %257 = load i8, ptr %256, align 4
  %258 = zext nneg i8 %257 to i64
  %259 = lshr i64 %255, %258
  %260 = trunc i64 %259 to i32
  %261 = load i32, ptr %16, align 8
  %262 = load i32, ptr %18, align 4
  %263 = add i32 %262, %261
  %264 = tail call i32 @llvm.umax.i32(i32 %263, i32 %260)
  %265 = load i16, ptr %47, align 2
  %266 = zext i16 %265 to i64
  %.split95 = getelementptr [48 x i8], ptr %42, i64 %266
  %267 = getelementptr i8, ptr %.split95, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %271 = load i16, ptr %270, align 4
  %272 = zext i16 %271 to i32
  %273 = icmp ult i16 %271, -32767
  %274 = add nsw i32 %272, -32768
  %275 = select i1 %273, i32 %272, i32 %274
  %276 = add i32 %275, %269
  %277 = icmp ule i32 %276, %264
  %278 = zext i1 %277 to i32
  %279 = or disjoint i32 %278, 20
  %280 = select i1 %116, i32 %279, i32 8
  %281 = or i32 %3, 56
  %282 = call fastcc i32 @ext4_split_extent(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %280, i32 noundef %281)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %.thread121, label %284

284:                                              ; preds = %248
  %285 = icmp eq i32 %282, 0
  br i1 %285, label %.thread121.sink.split, label %286, !prof !9

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %288 = load i32, ptr %287, align 8
  %289 = or i32 %288, 2048
  br label %787

290:                                              ; preds = %245
  %291 = and i32 %3, 16
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %391, label %293

293:                                              ; preds = %290
  %294 = load i16, ptr %47, align 2
  %295 = zext i16 %294 to i64
  %.split96 = getelementptr [48 x i8], ptr %42, i64 %295
  %296 = getelementptr i8, ptr %.split96, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %300 = load i16, ptr %299, align 4
  %301 = zext i16 %300 to i32
  %302 = icmp ult i16 %300, -32767
  %303 = add nsw i32 %301, -32768
  %304 = select i1 %302, i32 %301, i32 %303
  %305 = load i32, ptr %16, align 8
  %306 = icmp ne i32 %298, %305
  %.pre169 = load i32, ptr %18, align 4
  %307 = icmp ult i32 %.pre169, %304
  %or.cond = select i1 %306, i1 true, i1 %307
  br i1 %or.cond, label %308, label %341

308:                                              ; preds = %293
  %309 = getelementptr i8, ptr %1, i64 -48
  %310 = load i64, ptr %309, align 8
  %311 = load ptr, ptr %12, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load i64, ptr %312, align 8
  %314 = add i64 %310, -1
  %315 = add i64 %314, %313
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 20
  %317 = load i8, ptr %316, align 4
  %318 = zext nneg i8 %317 to i64
  %319 = lshr i64 %315, %318
  %320 = trunc i64 %319 to i32
  %321 = add i32 %.pre169, %305
  %322 = tail call i32 @llvm.umax.i32(i32 %321, i32 %320)
  %323 = add i32 %304, %298
  %324 = icmp ule i32 %323, %322
  %325 = zext i1 %324 to i32
  %326 = or disjoint i32 %325, 20
  %327 = call fastcc i32 @ext4_split_extent(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %326, i32 noundef 24)
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %.thread121, label %329

329:                                              ; preds = %308
  %330 = load i32, ptr %16, align 8
  %331 = call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %330, ptr noundef nonnull %7, i32 noundef 0)
  %332 = icmp ugt ptr %331, inttoptr (i64 -4096 to ptr)
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = ptrtoint ptr %331 to i64
  %335 = trunc i64 %334 to i32
  br label %365

336:                                              ; preds = %329
  %337 = load i16, ptr %47, align 2
  %338 = zext i16 %337 to i64
  %.split97 = getelementptr [48 x i8], ptr %331, i64 %338
  %339 = getelementptr i8, ptr %.split97, i64 16
  %340 = load ptr, ptr %339, align 8
  br label %341

341:                                              ; preds = %293, %336
  %.pre-phi = phi i64 [ %338, %336 ], [ %295, %293 ]
  %342 = phi ptr [ %340, %336 ], [ %297, %293 ]
  %343 = phi ptr [ %331, %336 ], [ %42, %293 ]
  %.split98 = getelementptr [48 x i8], ptr %343, i64 %.pre-phi
  %344 = getelementptr i8, ptr %.split98, i64 40
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %354, label %347

347:                                              ; preds = %341
  %348 = load ptr, ptr %12, align 8
  %349 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %348, ptr noundef nonnull %345, i32 noundef 1) #16
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %365

351:                                              ; preds = %347
  %352 = load ptr, ptr %344, align 8
  %353 = getelementptr i8, ptr %352, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %353, i32 -2, ptr elementtype(i8) %353) #16, !srcloc !42
  br label %354

354:                                              ; preds = %351, %341
  %355 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %356 = load i16, ptr %355, align 4
  %357 = icmp ult i16 %356, -32767
  %358 = xor i16 %356, -32768
  %359 = select i1 %357, i16 %356, i16 %358
  store i16 %359, ptr %355, align 4
  call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef %343, ptr noundef %342)
  %360 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %361 = load i16, ptr %360, align 8
  %362 = zext i16 %361 to i64
  %363 = getelementptr [48 x i8], ptr %343, i64 %362
  %364 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_convert_unwritten_extents_endio, i32 noundef 3747, ptr noundef %0, ptr noundef %1, ptr noundef %363)
  br label %365

365:                                              ; preds = %347, %354, %333
  %366 = phi i32 [ %335, %333 ], [ %349, %347 ], [ %364, %354 ]
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %.thread121, label %368

368:                                              ; preds = %365
  %369 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %369, label %792, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %792

375:                                              ; preds = %370
  %376 = load ptr, ptr %0, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %792, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %376, align 8
  %380 = load i64, ptr %379, align 8
  %381 = and i64 %380, 2
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %792

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %385 = load i32, ptr %384, align 8
  %386 = getelementptr i8, ptr %1, i64 808
  store i32 %385, ptr %386, align 8
  %387 = load ptr, ptr %0, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load i32, ptr %388, align 8
  %390 = getelementptr i8, ptr %1, i64 812
  store i32 %389, ptr %390, align 4
  br label %792

391:                                              ; preds = %290
  %392 = and i32 %3, 2
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %398, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %396 = load i32, ptr %395, align 8
  %397 = or i32 %396, 2048
  store i32 %397, ptr %395, align 8
  br label %792

398:                                              ; preds = %391
  %399 = and i32 %3, 1
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %792, label %401

401:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !19
  %402 = load i32, ptr %18, align 4
  %403 = load ptr, ptr %12, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 872
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr i8, ptr %1, i64 -48
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %409 = load i64, ptr %408, align 8
  %410 = add i64 %407, -1
  %411 = add i64 %410, %409
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 20
  %413 = load i8, ptr %412, align 4
  %414 = zext nneg i8 %413 to i64
  %415 = lshr i64 %411, %414
  %416 = trunc i64 %415 to i32
  %417 = load i32, ptr %16, align 8
  %418 = add i32 %417, %402
  %419 = tail call i32 @llvm.umax.i32(i32 %418, i32 %416)
  %420 = load i16, ptr %47, align 2
  %421 = zext i16 %420 to i64
  %422 = getelementptr [48 x i8], ptr %42, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %429 = load i16, ptr %428, align 4
  %430 = zext i16 %429 to i64
  %431 = icmp ult i16 %429, -32767
  %432 = add nuw nsw i64 %430, 4294934528
  %433 = select i1 %431, i64 %430, i64 %432
  %434 = trunc i64 %433 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_convert_to_initialized_enter, i64 8), i32 2) #16
          to label %455 [label %435], !srcloc !26

435:                                              ; preds = %401
  %436 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !109
  %437 = zext i32 %436 to i64
  %438 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %437) #16, !srcloc !28
  %439 = icmp ult i8 %438, 2
  tail call void @llvm.assume(i1 %439)
  %440 = icmp eq i8 %438, 0
  br i1 %440, label %455, label %441

441:                                              ; preds = %435
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !110
  %442 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_convert_to_initialized_enter, i64 72), align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %448, label %444

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = tail call i32 @__SCT__tp_func_ext4_ext_convert_to_initialized_enter(ptr noundef %446, ptr noundef %1, ptr noundef %2, ptr noundef %426) #16
  br label %448

448:                                              ; preds = %444, %441
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  %449 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %450 = icmp ult i8 %449, 2
  tail call void @llvm.assume(i1 %450)
  %451 = icmp eq i8 %449, 0
  br i1 %451, label %455, label %452, !prof !13

452:                                              ; preds = %448
  %453 = tail call i64 @llvm.read_register.i64(metadata !0)
  %454 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %453) #16, !srcloc !112
  tail call void @llvm.write_register.i64(metadata !0, i64 %454)
  br label %455

455:                                              ; preds = %452, %448, %435, %401
  %456 = load i16, ptr %428, align 4
  %457 = icmp ult i16 %456, -32767
  br i1 %457, label %458, label %459, !prof !9

458:                                              ; preds = %455
  tail call void asm sideeffect "2083: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2083b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2083) #16, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3429, i32 0, i64 12) #16, !srcloc !114
  unreachable

459:                                              ; preds = %455
  %460 = load i32, ptr %16, align 8
  %461 = sub i32 %460, %427
  %462 = icmp ult i32 %461, %434
  br i1 %462, label %464, label %463, !prof !13

463:                                              ; preds = %459
  tail call void asm sideeffect "2084: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2084b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2084) #16, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3430, i32 0, i64 12) #16, !srcloc !116
  unreachable

464:                                              ; preds = %459
  %465 = icmp eq i32 %460, %427
  %466 = icmp ult i32 %402, %434
  %467 = select i1 %465, i1 %466, i1 false
  %468 = getelementptr i8, ptr %424, i64 12
  %469 = icmp ugt ptr %426, %468
  %470 = select i1 %467, i1 %469, i1 false
  br i1 %470, label %471, label %554

471:                                              ; preds = %464
  %472 = getelementptr i8, ptr %426, i64 -12
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr i8, ptr %426, i64 -8
  %475 = load i16, ptr %474, align 4
  %476 = zext i16 %475 to i64
  %477 = icmp ult i16 %475, -32767
  %478 = add nuw nsw i64 %476, 4294934528
  %479 = select i1 %477, i64 %476, i64 %478
  %480 = trunc i64 %479 to i32
  %481 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %482 = load i32, ptr %481, align 4
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %426, i64 6
  %485 = load i16, ptr %484, align 2
  %486 = zext i16 %485 to i64
  %487 = shl nuw nsw i64 %486, 32
  %488 = or disjoint i64 %487, %483
  %489 = add i32 %473, %480
  %490 = icmp eq i32 %489, %427
  %491 = select i1 %477, i1 %490, i1 false
  br i1 %491, label %492, label %.thread113.thread

492:                                              ; preds = %471
  %493 = getelementptr i8, ptr %426, i64 -6
  %494 = load i16, ptr %493, align 2
  %495 = zext i16 %494 to i64
  %496 = shl nuw nsw i64 %495, 32
  %497 = getelementptr i8, ptr %426, i64 -4
  %498 = load i32, ptr %497, align 4
  %499 = zext i32 %498 to i64
  %500 = or disjoint i64 %496, %499
  %501 = add nuw nsw i64 %500, %476
  %502 = icmp eq i64 %501, %488
  br i1 %502, label %503, label %.thread113.thread

503:                                              ; preds = %492
  %504 = zext nneg i32 %402 to i64
  %505 = sub nuw nsw i64 32768, %504
  %506 = icmp samesign ugt i64 %505, %476
  br i1 %506, label %507, label %.thread113.thread

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %422, i64 40
  %509 = load ptr, ptr %508, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %518, label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %12, align 8
  %513 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %512, ptr noundef nonnull %509, i32 noundef 1) #16
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %.thread116

515:                                              ; preds = %511
  %516 = load ptr, ptr %508, align 8
  %517 = getelementptr i8, ptr %516, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %517, i32 -2, ptr elementtype(i8) %517) #16, !srcloc !42
  br label %518

518:                                              ; preds = %515, %507
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_convert_to_initialized_fastpath, i64 8), i32 2) #16
          to label %539 [label %519], !srcloc !26

519:                                              ; preds = %518
  %520 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !117
  %521 = zext i32 %520 to i64
  %522 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %521) #16, !srcloc !28
  %523 = icmp ult i8 %522, 2
  tail call void @llvm.assume(i1 %523)
  %524 = icmp eq i8 %522, 0
  br i1 %524, label %539, label %525

525:                                              ; preds = %519
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !118
  %526 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_convert_to_initialized_fastpath, i64 72), align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %532, label %528

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = tail call i32 @__SCT__tp_func_ext4_ext_convert_to_initialized_fastpath(ptr noundef %530, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %426, ptr noundef %472) #16
  br label %532

532:                                              ; preds = %528, %525
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !119
  %533 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %534 = icmp ult i8 %533, 2
  tail call void @llvm.assume(i1 %534)
  %535 = icmp eq i8 %533, 0
  br i1 %535, label %539, label %536, !prof !13

536:                                              ; preds = %532
  %537 = tail call i64 @llvm.read_register.i64(metadata !0)
  %538 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %537) #16, !srcloc !120
  tail call void @llvm.write_register.i64(metadata !0, i64 %538)
  br label %539

539:                                              ; preds = %536, %532, %519, %518
  %540 = add i32 %427, %402
  store i32 %540, ptr %426, align 4
  %541 = add nuw nsw i64 %488, %504
  %542 = trunc i64 %541 to i32
  store i32 %542, ptr %481, align 4
  %543 = lshr i64 %541, 32
  %544 = trunc i64 %543 to i16
  store i16 %544, ptr %484, align 2
  %545 = sub nsw i32 %434, %402
  %546 = trunc i32 %545 to i16
  store i16 %546, ptr %428, align 4
  %547 = and i16 %546, 32767
  %548 = icmp eq i16 %547, 0
  br i1 %548, label %549, label %550, !prof !9

549:                                              ; preds = %539
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

550:                                              ; preds = %539
  %551 = or i16 %546, -32768
  store i16 %551, ptr %428, align 4
  %552 = add nuw nsw i32 %402, %480
  %553 = trunc i32 %552 to i16
  store i16 %553, ptr %474, align 4
  br label %.thread108

554:                                              ; preds = %464
  %555 = add i32 %460, %402
  %556 = add i32 %427, %434
  %557 = icmp eq i32 %555, %556
  %558 = and i1 %466, %557
  br i1 %558, label %559, label %.thread113

559:                                              ; preds = %554
  %560 = getelementptr inbounds nuw i8, ptr %424, i64 2
  %561 = load i16, ptr %560, align 2
  %562 = zext i16 %561 to i64
  %563 = getelementptr [12 x i8], ptr %468, i64 %562
  %564 = getelementptr i8, ptr %563, i64 -12
  %565 = icmp ult ptr %426, %564
  br i1 %565, label %566, label %.thread113

566:                                              ; preds = %559
  %567 = getelementptr i8, ptr %426, i64 12
  %568 = getelementptr i8, ptr %426, i64 16
  %569 = load i16, ptr %568, align 4
  %570 = zext i16 %569 to i64
  %571 = icmp ult i16 %569, -32767
  %572 = xor i64 %570, 32768
  %573 = select i1 %571, i64 %570, i64 %572
  %574 = trunc nuw nsw i64 %573 to i32
  %575 = getelementptr i8, ptr %426, i64 20
  %576 = load i32, ptr %575, align 4
  %577 = zext i32 %576 to i64
  %578 = getelementptr i8, ptr %426, i64 18
  %579 = load i16, ptr %578, align 2
  %580 = zext i16 %579 to i64
  %581 = shl nuw nsw i64 %580, 32
  %582 = or disjoint i64 %581, %577
  br i1 %571, label %583, label %.thread113

583:                                              ; preds = %566
  %584 = load i32, ptr %567, align 4
  %585 = getelementptr inbounds nuw i8, ptr %426, i64 6
  %586 = load i16, ptr %585, align 2
  %587 = zext i16 %586 to i64
  %588 = shl nuw nsw i64 %587, 32
  %589 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %590 = load i32, ptr %589, align 4
  %591 = zext i32 %590 to i64
  %592 = or disjoint i64 %588, %591
  %593 = icmp eq i32 %555, %584
  %594 = and i64 %433, 4294967295
  %595 = add nuw nsw i64 %592, %594
  %596 = icmp eq i64 %595, %582
  %597 = select i1 %593, i1 %596, i1 false
  br i1 %597, label %598, label %.thread113

598:                                              ; preds = %583
  %599 = zext nneg i32 %402 to i64
  %600 = sub nuw nsw i64 32768, %599
  %601 = icmp samesign ugt i64 %600, %570
  br i1 %601, label %602, label %.thread113

602:                                              ; preds = %598
  %603 = tail call fastcc i32 @ext4_ext_get_access(ptr noundef %0, ptr noundef %1, ptr noundef %422)
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %.thread116

605:                                              ; preds = %602
  tail call fastcc void @trace_ext4_ext_convert_to_initialized_fastpath(ptr noundef %1, ptr noundef %2, ptr noundef %426, ptr noundef %567)
  store i32 %460, ptr %567, align 4
  %606 = sub nsw i64 %582, %599
  %607 = trunc i64 %606 to i32
  store i32 %607, ptr %575, align 4
  %608 = lshr i64 %606, 32
  %609 = trunc i64 %608 to i16
  store i16 %609, ptr %578, align 2
  %610 = sub nsw i32 %434, %402
  %611 = trunc i32 %610 to i16
  store i16 %611, ptr %428, align 4
  %612 = and i16 %611, 32767
  %613 = icmp eq i16 %612, 0
  br i1 %613, label %614, label %615, !prof !9

614:                                              ; preds = %605
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

615:                                              ; preds = %605
  %616 = or i16 %611, -32768
  store i16 %616, ptr %428, align 4
  %617 = add i32 %402, %574
  %618 = trunc i32 %617 to i16
  store i16 %618, ptr %568, align 4
  br label %.thread108

.thread108:                                       ; preds = %615, %550
  %619 = phi ptr [ %567, %615 ], [ %472, %550 ]
  %620 = icmp eq i32 %402, 0
  br i1 %620, label %.thread108..thread113_crit_edge, label %621

.thread108..thread113_crit_edge:                  ; preds = %.thread108
  %.pre170 = load i32, ptr %16, align 8
  br label %.thread113

621:                                              ; preds = %.thread108
  %622 = tail call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_convert_to_initialized, i32 noundef 3542, ptr noundef %0, ptr noundef %1, ptr noundef %422)
  store ptr %619, ptr %425, align 8
  br label %736

.thread113:                                       ; preds = %.thread108..thread113_crit_edge, %566, %598, %583, %554, %559
  %623 = phi i32 [ %.pre170, %.thread108..thread113_crit_edge ], [ %460, %566 ], [ %460, %598 ], [ %460, %583 ], [ %460, %559 ], [ %460, %554 ]
  %624 = sub i32 %427, %623
  %625 = add i32 %624, %434
  %626 = icmp ult i32 %623, %427
  br i1 %626, label %627, label %.thread113.thread, !prof !121

627:                                              ; preds = %.thread113
  tail call void asm sideeffect "2085: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2085b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2085) #16, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3550, i32 2305, i64 12) #16, !srcloc !123
  tail call void asm sideeffect "2086: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2086b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2086) #16, !srcloc !124
  br label %.thread113.thread

.thread113.thread:                                ; preds = %492, %503, %471, %627, %.thread113
  %628 = phi i32 [ %625, %.thread113 ], [ %625, %627 ], [ %434, %471 ], [ %434, %503 ], [ %434, %492 ]
  %629 = add i32 %427, %434
  %630 = icmp ule i32 %629, %419
  %631 = zext i1 %630 to i32
  %632 = or disjoint i32 %631, 16
  br i1 %630, label %633, label %642

633:                                              ; preds = %.thread113.thread
  %634 = getelementptr inbounds nuw i8, ptr %405, i64 1176
  %635 = load i32, ptr %634, align 8
  %636 = load ptr, ptr %12, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 20
  %638 = load i8, ptr %637, align 4
  %639 = zext i8 %638 to i32
  %640 = add nsw i32 %639, -10
  %641 = lshr i32 %635, %640
  br label %642

642:                                              ; preds = %633, %.thread113.thread
  %643 = phi i32 [ %641, %633 ], [ 0, %.thread113.thread ]
  %644 = load i32, ptr %16, align 8
  %645 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %644, ptr %645, align 8
  %646 = load i32, ptr %18, align 4
  %647 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %646, ptr %647, align 4
  %648 = icmp ne i32 %643, 0
  %649 = icmp ugt i32 %628, %646
  %650 = select i1 %648, i1 %649, i1 false
  br i1 %650, label %651, label %716

651:                                              ; preds = %642
  %652 = icmp sgt i32 %628, %643
  br i1 %652, label %682, label %653

653:                                              ; preds = %651
  %654 = add i32 %646, %644
  %655 = sub i32 %628, %646
  %656 = trunc i32 %655 to i16
  %657 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %658 = load i32, ptr %657, align 4
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds nuw i8, ptr %426, i64 6
  %661 = load i16, ptr %660, align 2
  %662 = zext i16 %661 to i64
  %663 = shl nuw nsw i64 %662, 32
  %664 = or disjoint i64 %663, %659
  %665 = zext i32 %644 to i64
  %666 = zext i32 %646 to i64
  %667 = zext i32 %427 to i64
  %668 = sub nsw i64 %665, %667
  %669 = add nsw i64 %668, %666
  %670 = add nsw i64 %669, %664
  %671 = trunc i64 %670 to i32
  %672 = lshr i64 %670, 32
  %673 = trunc i64 %672 to i16
  %674 = and i32 %655, 65535
  %675 = icmp ult i16 %656, -32767
  %676 = add nsw i32 %674, -32768
  %677 = select i1 %675, i32 %674, i32 %676
  %678 = and i64 %670, 281474976710655
  %679 = tail call i32 @ext4_issue_zeroout(ptr noundef %1, i32 noundef %654, i64 noundef %678, i32 noundef %677) #16
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %716

681:                                              ; preds = %653
  store i32 %628, ptr %647, align 4
  br label %682

682:                                              ; preds = %681, %651
  %683 = phi i32 [ %646, %651 ], [ %628, %681 ]
  %684 = phi i32 [ 0, %651 ], [ %654, %681 ]
  %685 = phi i16 [ 0, %651 ], [ %656, %681 ]
  %686 = phi i16 [ 0, %651 ], [ %673, %681 ]
  %687 = phi i32 [ 0, %651 ], [ %671, %681 ]
  %688 = sub i32 %644, %427
  %689 = add i32 %683, %688
  %690 = icmp ult i32 %689, %643
  br i1 %690, label %691, label %716

691:                                              ; preds = %682
  %692 = icmp eq i32 %644, %427
  br i1 %692, label %710, label %693

693:                                              ; preds = %691
  %694 = load i32, ptr %426, align 4
  %695 = trunc i32 %688 to i16
  %696 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %697 = load i32, ptr %696, align 4
  %698 = getelementptr inbounds nuw i8, ptr %426, i64 6
  %699 = load i16, ptr %698, align 2
  %700 = zext i16 %699 to i64
  %701 = shl nuw nsw i64 %700, 32
  %702 = and i32 %688, 65535
  %703 = icmp ult i16 %695, -32767
  %704 = add nsw i32 %702, -32768
  %705 = select i1 %703, i32 %702, i32 %704
  %706 = zext i32 %697 to i64
  %707 = or disjoint i64 %701, %706
  %708 = tail call i32 @ext4_issue_zeroout(ptr noundef %1, i32 noundef %694, i64 noundef %707, i32 noundef %705) #16
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %716

710:                                              ; preds = %693, %691
  %711 = phi i32 [ 0, %691 ], [ %694, %693 ]
  %712 = phi i16 [ 0, %691 ], [ %695, %693 ]
  %713 = phi i16 [ 0, %691 ], [ %699, %693 ]
  %714 = phi i32 [ 0, %691 ], [ %697, %693 ]
  store i32 %689, ptr %647, align 4
  store i32 %427, ptr %645, align 8
  %715 = load i32, ptr %18, align 4
  br label %716

716:                                              ; preds = %710, %693, %682, %653, %642
  %717 = phi i32 [ %684, %710 ], [ %684, %693 ], [ %684, %682 ], [ %654, %653 ], [ 0, %642 ]
  %718 = phi i16 [ %685, %710 ], [ %685, %693 ], [ %685, %682 ], [ %656, %653 ], [ 0, %642 ]
  %719 = phi i16 [ %686, %710 ], [ %686, %693 ], [ %686, %682 ], [ %673, %653 ], [ 0, %642 ]
  %720 = phi i32 [ %687, %710 ], [ %687, %693 ], [ %687, %682 ], [ %671, %653 ], [ 0, %642 ]
  %721 = phi i32 [ %711, %710 ], [ %694, %693 ], [ 0, %682 ], [ 0, %653 ], [ 0, %642 ]
  %722 = phi i16 [ %712, %710 ], [ %695, %693 ], [ 0, %682 ], [ 0, %653 ], [ 0, %642 ]
  %723 = phi i16 [ %713, %710 ], [ %699, %693 ], [ 0, %682 ], [ 0, %653 ], [ 0, %642 ]
  %724 = phi i32 [ %714, %710 ], [ %697, %693 ], [ 0, %682 ], [ 0, %653 ], [ 0, %642 ]
  %725 = phi i32 [ %715, %710 ], [ %628, %693 ], [ %628, %682 ], [ %628, %653 ], [ %628, %642 ]
  %726 = call fastcc i32 @ext4_split_extent(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %632, i32 noundef %224)
  %727 = call i32 @llvm.smin.i32(i32 %726, i32 0)
  %728 = zext i16 %719 to i64
  %729 = shl nuw nsw i64 %728, 32
  %730 = zext i32 %720 to i64
  %731 = zext i16 %723 to i64
  %732 = shl nuw nsw i64 %731, 32
  %733 = zext i32 %724 to i64
  %734 = or disjoint i64 %729, %730
  %735 = or disjoint i64 %732, %733
  br label %736

736:                                              ; preds = %716, %621
  %737 = phi i32 [ 0, %621 ], [ %717, %716 ]
  %738 = phi i16 [ 0, %621 ], [ %718, %716 ]
  %739 = phi i64 [ 0, %621 ], [ %734, %716 ]
  %740 = phi i32 [ 0, %621 ], [ %721, %716 ]
  %741 = phi i16 [ 0, %621 ], [ %722, %716 ]
  %742 = phi i64 [ 0, %621 ], [ %735, %716 ]
  %743 = phi i32 [ %402, %621 ], [ %725, %716 ]
  %744 = phi i32 [ %622, %621 ], [ %727, %716 ]
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %.thread116

746:                                              ; preds = %736
  %747 = zext i16 %738 to i32
  %748 = icmp ult i16 %738, -32767
  %749 = add nsw i32 %747, -32768
  %750 = select i1 %748, i32 %747, i32 %749
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %753, label %752

752:                                              ; preds = %746
  call void @ext4_es_insert_extent(ptr noundef %1, i32 noundef %737, i32 noundef %750, i64 noundef %739, i32 noundef 1) #16
  br label %753

753:                                              ; preds = %752, %746
  %754 = zext i16 %741 to i32
  %755 = icmp ult i16 %741, -32767
  %756 = add nsw i32 %754, -32768
  %757 = select i1 %755, i32 %754, i32 %756
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %.thread116, label %759

759:                                              ; preds = %753
  call void @ext4_es_insert_extent(ptr noundef %1, i32 noundef %740, i32 noundef %757, i64 noundef %742, i32 noundef 1) #16
  br label %.thread116

.thread116:                                       ; preds = %602, %511, %759, %753, %736
  %760 = phi i32 [ %743, %759 ], [ %743, %753 ], [ %744, %736 ], [ %603, %602 ], [ %513, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %761 = icmp slt i32 %760, 0
  br i1 %761, label %.thread121, label %762

762:                                              ; preds = %.thread116
  %763 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %763, label %785, label %764

764:                                              ; preds = %762
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %766 = load i32, ptr %765, align 4
  %767 = and i32 %766, 8
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %785

769:                                              ; preds = %764
  %770 = load ptr, ptr %0, align 8
  %771 = icmp eq ptr %770, null
  br i1 %771, label %785, label %772

772:                                              ; preds = %769
  %773 = load ptr, ptr %770, align 8
  %774 = load i64, ptr %773, align 8
  %775 = and i64 %774, 2
  %776 = icmp eq i64 %775, 0
  br i1 %776, label %777, label %785

777:                                              ; preds = %772
  %778 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %779 = load i32, ptr %778, align 8
  %780 = getelementptr i8, ptr %1, i64 808
  store i32 %779, ptr %780, align 8
  %781 = load ptr, ptr %0, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %783 = load i32, ptr %782, align 8
  %784 = getelementptr i8, ptr %1, i64 812
  store i32 %783, ptr %784, align 4
  br label %785

785:                                              ; preds = %777, %772, %769, %764, %762
  %786 = icmp eq i32 %760, 0
  br i1 %786, label %.thread121.sink.split, label %._crit_edge171, !prof !9

._crit_edge171:                                   ; preds = %785
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre172 = load i32, ptr %.phi.trans.insert, align 8
  br label %787

787:                                              ; preds = %._crit_edge171, %286
  %788 = phi i32 [ %289, %286 ], [ %.pre172, %._crit_edge171 ]
  %789 = phi i32 [ %282, %286 ], [ %760, %._crit_edge171 ]
  %790 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %791 = or i32 %788, 32
  store i32 %791, ptr %790, align 8
  br label %792

792:                                              ; preds = %368, %370, %375, %378, %383, %394, %398, %787
  %793 = phi i32 [ 2048, %398 ], [ 16, %787 ], [ 16, %394 ], [ 16, %383 ], [ 16, %378 ], [ 16, %375 ], [ 16, %370 ], [ 16, %368 ]
  %794 = phi i32 [ %112, %398 ], [ %789, %787 ], [ %112, %394 ], [ %112, %383 ], [ %112, %378 ], [ %112, %375 ], [ %112, %370 ], [ %112, %368 ]
  %795 = phi i32 [ 0, %398 ], [ 0, %787 ], [ 0, %394 ], [ %366, %383 ], [ %366, %378 ], [ %366, %375 ], [ %366, %370 ], [ %366, %368 ]
  %.fr = freeze i32 %795
  %796 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %797 = load i32, ptr %796, align 8
  %798 = or i32 %797, %793
  store i32 %798, ptr %796, align 8
  store i64 %111, ptr %2, align 8
  %799 = load i32, ptr %18, align 4
  %800 = call i32 @llvm.umin.i32(i32 %794, i32 %799)
  store i32 %800, ptr %18, align 4
  %801 = icmp eq i32 %.fr, 0
  br i1 %801, label %802, label %.thread125

802:                                              ; preds = %792
  %803 = icmp slt i32 %800, 0
  br i1 %803, label %.thread121, label %.thread125

.thread121.sink.split:                            ; preds = %785, %284
  %.sink = phi i32 [ 3863, %284 ], [ 3919, %785 ]
  %804 = load i32, ptr %18, align 4
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_handle_unwritten_extents, i32 noundef %.sink, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef %804) #16
  br label %.thread121

.thread121:                                       ; preds = %.thread121.sink.split, %365, %248, %.thread116, %308, %802
  %805 = phi i32 [ %800, %802 ], [ %366, %365 ], [ %760, %.thread116 ], [ %282, %248 ], [ %327, %308 ], [ -117, %.thread121.sink.split ]
  store i32 %805, ptr %10, align 4
  br label %.thread125

806:                                              ; preds = %101, %61
  %807 = and i32 %3, 1
  %808 = icmp eq i32 %807, 0
  %809 = load i32, ptr %16, align 8
  br i1 %808, label %810, label %919

810:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !19
  %811 = load i16, ptr %47, align 2
  %812 = zext i16 %811 to i64
  %.split99 = getelementptr [48 x i8], ptr %42, i64 %812
  %813 = getelementptr i8, ptr %.split99, i64 16
  %814 = load ptr, ptr %813, align 8
  %815 = icmp eq ptr %814, null
  br i1 %815, label %879, label %816

816:                                              ; preds = %810
  %817 = load i32, ptr %814, align 4
  %818 = icmp ugt i32 %817, %809
  br i1 %818, label %819, label %821

819:                                              ; preds = %816
  %820 = sub nuw i32 %817, %809
  br label %879

821:                                              ; preds = %816
  %822 = getelementptr inbounds nuw i8, ptr %814, i64 4
  %823 = load i16, ptr %822, align 4
  %824 = zext i16 %823 to i32
  %825 = icmp ult i16 %823, -32767
  %826 = add nsw i32 %824, -32768
  %827 = select i1 %825, i32 %824, i32 %826
  %828 = add i32 %827, %817
  %829 = icmp ugt i32 %828, %809
  br i1 %829, label %878, label %830

830:                                              ; preds = %821
  %831 = icmp eq ptr %42, null
  br i1 %831, label %832, label %833, !prof !9

832:                                              ; preds = %830
  tail call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #16, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 0, i64 12) #16, !srcloc !40
  unreachable

833:                                              ; preds = %830
  %834 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %835 = load i16, ptr %834, align 8
  %836 = icmp eq i16 %835, 0
  br i1 %836, label %837, label %841

837:                                              ; preds = %833
  %838 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %839 = load ptr, ptr %838, align 8
  %840 = icmp eq ptr %839, null
  br i1 %840, label %.thread128, label %841

841:                                              ; preds = %837, %833
  %842 = zext i16 %835 to i64
  %843 = zext i16 %835 to i64
  br label %844

844:                                              ; preds = %841, %869
  %indvars.iv = phi i64 [ %842, %841 ], [ %indvars.iv.next, %869 ]
  %845 = getelementptr [48 x i8], ptr %42, i64 %indvars.iv
  %846 = icmp eq i64 %indvars.iv, %843
  br i1 %846, label %847, label %859

847:                                              ; preds = %844
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %849 = load ptr, ptr %848, align 8
  %850 = icmp eq ptr %849, null
  br i1 %850, label %869, label %851

851:                                              ; preds = %847
  %852 = getelementptr inbounds nuw i8, ptr %845, i64 32
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 2
  %855 = load i16, ptr %854, align 2
  %856 = zext i16 %855 to i64
  %857 = getelementptr [12 x i8], ptr %853, i64 %856
  %858 = icmp eq ptr %849, %857
  br i1 %858, label %869, label %.thread128.sink.split

859:                                              ; preds = %844
  %860 = getelementptr inbounds nuw i8, ptr %845, i64 24
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds nuw i8, ptr %845, i64 32
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 2
  %865 = load i16, ptr %864, align 2
  %866 = zext i16 %865 to i64
  %867 = getelementptr [12 x i8], ptr %863, i64 %866
  %868 = icmp eq ptr %861, %867
  br i1 %868, label %869, label %.thread128.sink.split

869:                                              ; preds = %847, %851, %859
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %870 = icmp sgt i64 %indvars.iv, 0
  br i1 %870, label %844, label %.thread128, !llvm.loop !41

.thread128.sink.split:                            ; preds = %859, %851
  %.lcssa279.sink = phi ptr [ %849, %851 ], [ %861, %859 ]
  %871 = getelementptr i8, ptr %.lcssa279.sink, i64 12
  %872 = load i32, ptr %871, align 4
  br label %.thread128

.thread128:                                       ; preds = %869, %.thread128.sink.split, %837
  %873 = phi i32 [ -1, %837 ], [ %872, %.thread128.sink.split ], [ -1, %869 ]
  %874 = icmp eq i32 %873, %828
  br i1 %874, label %875, label %876, !prof !9

875:                                              ; preds = %.thread128
  tail call void asm sideeffect "2071: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2071b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2071) #16, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2265, i32 0, i64 12) #16, !srcloc !126
  unreachable

876:                                              ; preds = %.thread128
  %877 = sub i32 %873, %828
  br label %879

878:                                              ; preds = %821
  tail call void asm sideeffect "2072: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2072b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2072) #16, !srcloc !127
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2268, i32 0, i64 12) #16, !srcloc !128
  unreachable

879:                                              ; preds = %876, %819, %810
  %880 = phi i32 [ %809, %819 ], [ %828, %876 ], [ 0, %810 ]
  %881 = phi i32 [ %820, %819 ], [ %877, %876 ], [ -1, %810 ]
  %882 = add i32 %880, -1
  %883 = add i32 %882, %881
  call void @ext4_es_find_extent_range(ptr noundef %1, ptr noundef nonnull @ext4_es_is_delayed, i32 noundef %880, i32 noundef %883, ptr noundef nonnull %5) #16
  %884 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %885 = load i32, ptr %884, align 4
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %.loopexit136, label %887

887:                                              ; preds = %879
  %888 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %889 = add i32 %809, -1
  br label %890

890:                                              ; preds = %897, %887
  %891 = phi i32 [ %885, %887 ], [ %901, %897 ]
  %892 = phi i32 [ %881, %887 ], [ %899, %897 ]
  %893 = phi i32 [ %880, %887 ], [ %809, %897 ]
  %894 = load i32, ptr %888, align 8
  %895 = add i32 %894, %891
  %896 = icmp ugt i32 %895, %809
  br i1 %896, label %903, label %897

897:                                              ; preds = %890
  %898 = sub i32 %893, %809
  %899 = add i32 %898, %892
  %900 = add i32 %889, %899
  call void @ext4_es_find_extent_range(ptr noundef %1, ptr noundef nonnull @ext4_es_is_delayed, i32 noundef %809, i32 noundef %900, ptr noundef nonnull %5) #16
  %901 = load i32, ptr %884, align 4
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %.loopexit136, label %890

903:                                              ; preds = %890
  %904 = sub i32 %809, %894
  %905 = icmp ult i32 %904, %891
  br i1 %905, label %906, label %908

906:                                              ; preds = %903
  %907 = sub i32 %895, %809
  br label %915

908:                                              ; preds = %903
  %909 = sub i32 %894, %893
  %910 = call i32 @llvm.umin.i32(i32 %909, i32 %892)
  br label %.loopexit136

.loopexit136:                                     ; preds = %897, %908, %879
  %911 = phi i32 [ %893, %908 ], [ %880, %879 ], [ %809, %897 ]
  %912 = phi i32 [ %910, %908 ], [ %881, %879 ], [ %899, %897 ]
  call void @ext4_es_insert_extent(ptr noundef %1, i32 noundef %911, i32 noundef %912, i64 noundef -1, i32 noundef 8) #16
  %913 = sub i32 %911, %809
  %914 = add i32 %913, %912
  br label %915

915:                                              ; preds = %.loopexit136, %906
  %916 = phi i32 [ %907, %906 ], [ %914, %.loopexit136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 0, ptr %2, align 8
  %917 = load i32, ptr %18, align 4
  %918 = call i32 @llvm.umin.i32(i32 %917, i32 %916)
  store i32 %918, ptr %18, align 4
  br label %.thread125

919:                                              ; preds = %806
  store i32 %809, ptr %8, align 4
  %920 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %921 = load i32, ptr %920, align 16
  %922 = add i32 %921, -1
  %923 = and i32 %922, %809
  %924 = icmp ne i32 %923, 0
  %925 = and i1 %62, %924
  br i1 %925, label %926, label %thread-pre-split

926:                                              ; preds = %919
  %927 = load ptr, ptr %12, align 8
  %928 = tail call fastcc i32 @get_implied_cluster_alloc(ptr noundef %927, ptr noundef %2, ptr noundef nonnull %52, ptr noundef %42), !range !62
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %._crit_edge, label %930

._crit_edge:                                      ; preds = %926
  %.pre = load i32, ptr %16, align 8
  br label %thread-pre-split

930:                                              ; preds = %926
  %931 = load i32, ptr %18, align 4
  %932 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %931, ptr %932, align 8
  %933 = load i64, ptr %2, align 8
  br label %1170

thread-pre-split:                                 ; preds = %919, %._crit_edge
  %934 = phi i32 [ %.pre, %._crit_edge ], [ %809, %919 ]
  %935 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %934, ptr %935, align 8
  %936 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %937 = icmp eq ptr %42, null
  br i1 %937, label %938, label %939, !prof !9

938:                                              ; preds = %thread-pre-split
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_search_left, i32 noundef 1479, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.32, i32 noundef %934) #16
  br label %1279

939:                                              ; preds = %thread-pre-split
  %940 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %941 = load i16, ptr %940, align 8
  store i64 0, ptr %936, align 8
  %942 = icmp eq i16 %941, 0
  br i1 %942, label %943, label %947

943:                                              ; preds = %939
  %944 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %945 = load ptr, ptr %944, align 8
  %946 = icmp eq ptr %945, null
  br i1 %946, label %.loopexit137, label %947

947:                                              ; preds = %943, %939
  %948 = zext i16 %941 to i64
  %949 = getelementptr [48 x i8], ptr %42, i64 %948
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 4
  %953 = load i16, ptr %952, align 4
  %954 = zext i16 %953 to i64
  %955 = icmp ult i16 %953, -32767
  %956 = add nuw nsw i64 %954, 4294934528
  %957 = select i1 %955, i64 %954, i64 %956
  %958 = trunc i64 %957 to i32
  %959 = load i32, ptr %951, align 4
  %960 = icmp ult i32 %934, %959
  br i1 %960, label %961, label %986

961:                                              ; preds = %947
  %962 = getelementptr inbounds nuw i8, ptr %949, i64 32
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr i8, ptr %963, i64 12
  %965 = icmp eq ptr %964, %951
  br i1 %965, label %.preheader, label %966, !prof !13

966:                                              ; preds = %961
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_search_left, i32 noundef 1498, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef %934, i32 noundef %959) #16
  br label %1279

.preheader:                                       ; preds = %961, %969
  %967 = phi i64 [ %970, %969 ], [ %948, %961 ]
  %968 = icmp sgt i64 %967, 0
  br i1 %968, label %969, label %.loopexit137

969:                                              ; preds = %.preheader
  %970 = add nsw i64 %967, -1
  %971 = getelementptr [48 x i8], ptr %42, i64 %970
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 32
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr i8, ptr %975, i64 12
  %977 = icmp eq ptr %973, %976
  br i1 %977, label %.preheader, label %978, !prof !13, !llvm.loop !129

978:                                              ; preds = %969
  %979 = trunc nuw nsw i64 %970 to i32
  %980 = icmp eq ptr %973, null
  br i1 %980, label %983, label %981

981:                                              ; preds = %978
  %982 = load i32, ptr %973, align 4
  br label %983

983:                                              ; preds = %981, %978
  %984 = phi i32 [ %982, %981 ], [ 0, %978 ]
  %985 = load i32, ptr %976, align 4
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_search_left, i32 noundef 1508, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.42, i32 noundef %984, i32 noundef %985, i32 noundef %979) #16
  br label %1279

986:                                              ; preds = %947
  %987 = add i32 %959, %958
  %988 = icmp ult i32 %934, %987
  br i1 %988, label %989, label %990, !prof !9

989:                                              ; preds = %986
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_search_left, i32 noundef 1518, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.35, i32 noundef %934, i32 noundef %959, i32 noundef %958) #16
  br label %1279

990:                                              ; preds = %986
  %991 = add i32 %987, -1
  store i32 %991, ptr %935, align 8
  %992 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %993 = load i32, ptr %992, align 4
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds nuw i8, ptr %951, i64 6
  %996 = load i16, ptr %995, align 2
  %997 = zext i16 %996 to i64
  %998 = shl nuw nsw i64 %997, 32
  %999 = or disjoint i64 %998, %994
  %1000 = and i64 %957, 4294967295
  %1001 = add nsw i64 %1000, -1
  %1002 = add nsw i64 %1001, %999
  store i64 %1002, ptr %936, align 8
  br label %.loopexit137

.loopexit137:                                     ; preds = %.preheader, %990, %943
  store i32 0, ptr %10, align 4
  %1003 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %934, ptr %1003, align 4
  %1004 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1005 = call fastcc i32 @ext4_ext_search_right(ptr noundef %1, ptr noundef nonnull %42, ptr noundef nonnull %1003, ptr noundef nonnull %1004, ptr noundef nonnull %9)
  store i32 %1005, ptr %10, align 4
  %1006 = icmp slt i32 %1005, 0
  br i1 %1006, label %.thread125, label %1007

1007:                                             ; preds = %.loopexit137
  %1008 = load i32, ptr %920, align 16
  %1009 = icmp ugt i32 %1008, 1
  %1010 = icmp ne i32 %1005, 0
  %1011 = and i1 %1010, %1009
  br i1 %1011, label %1012, label %1020

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr %12, align 8
  %1014 = call fastcc i32 @get_implied_cluster_alloc(ptr noundef %1013, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %42), !range !62
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1020, label %1016

1016:                                             ; preds = %1012
  %1017 = load i32, ptr %18, align 4
  %1018 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %1017, ptr %1018, align 8
  %1019 = load i64, ptr %2, align 8
  br label %1170

1020:                                             ; preds = %1012, %1007
  %1021 = load i32, ptr %18, align 4
  %1022 = icmp ugt i32 %1021, 32768
  %1023 = and i32 %3, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = and i1 %1024, %1022
  br i1 %1025, label %1029, label %1026

1026:                                             ; preds = %1020
  %1027 = icmp ult i32 %1021, 32768
  %1028 = or i1 %1024, %1027
  br i1 %1028, label %1031, label %1029

1029:                                             ; preds = %1026, %1020
  %1030 = phi i32 [ 32768, %1020 ], [ 32767, %1026 ]
  store i32 %1030, ptr %18, align 4
  br label %1031

1031:                                             ; preds = %1029, %1026
  %1032 = phi i32 [ %1030, %1029 ], [ %1021, %1026 ]
  %1033 = trunc i32 %1032 to i16
  %1034 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %1033, ptr %1034, align 4
  %.val = load i16, ptr %47, align 2
  %1035 = and i32 %1032, 65535
  %1036 = icmp ult i16 %1033, -32767
  %1037 = add nsw i32 %1035, -32768
  %1038 = select i1 %1036, i32 %1035, i32 %1037
  %1039 = zext i16 %.val to i64
  %.split.i = getelementptr [48 x i8], ptr %42, i64 %1039
  %1040 = getelementptr i8, ptr %.split.i, i64 16
  %1041 = load ptr, ptr %1040, align 8
  %1042 = icmp eq ptr %1041, null
  br i1 %1042, label %ext4_ext_check_overlap.exit.thread, label %1043

1043:                                             ; preds = %1031
  %1044 = load i32, ptr %1041, align 4
  %1045 = load i32, ptr %920, align 16
  %1046 = sub i32 0, %1045
  %1047 = and i32 %1044, %1046
  %1048 = icmp ult i32 %1047, %809
  br i1 %1048, label %1049, label %1089

1049:                                             ; preds = %1043
  %1050 = load i16, ptr %940, align 8
  %1051 = icmp eq i16 %1050, 0
  br i1 %1051, label %1052, label %1056

1052:                                             ; preds = %1049
  %1053 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1054 = load ptr, ptr %1053, align 8
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %ext4_ext_check_overlap.exit.thread, label %1056

1056:                                             ; preds = %1052, %1049
  %1057 = zext i16 %1050 to i64
  br label %1058

1058:                                             ; preds = %1083, %1056
  %indvars.iv.i = phi i64 [ %1057, %1056 ], [ %indvars.iv.next.i, %1083 ]
  %1059 = getelementptr [48 x i8], ptr %42, i64 %indvars.iv.i
  %1060 = icmp eq i64 %indvars.iv.i, %1057
  br i1 %1060, label %1061, label %1073

1061:                                             ; preds = %1058
  %1062 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  %1063 = load ptr, ptr %1062, align 8
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %1083, label %1065

1065:                                             ; preds = %1061
  %1066 = getelementptr inbounds nuw i8, ptr %1059, i64 32
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 2
  %1069 = load i16, ptr %1068, align 2
  %1070 = zext i16 %1069 to i64
  %1071 = getelementptr [12 x i8], ptr %1067, i64 %1070
  %1072 = icmp eq ptr %1063, %1071
  br i1 %1072, label %1083, label %1085

1073:                                             ; preds = %1058
  %1074 = getelementptr inbounds nuw i8, ptr %1059, i64 24
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1059, i64 32
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 2
  %1079 = load i16, ptr %1078, align 2
  %1080 = zext i16 %1079 to i64
  %1081 = getelementptr [12 x i8], ptr %1077, i64 %1080
  %1082 = icmp eq ptr %1075, %1081
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1073, %1065, %1061
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %1084 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %1084, label %1058, label %ext4_ext_check_overlap.exit.thread, !llvm.loop !41

1085:                                             ; preds = %1073, %1065
  %.pn.i = phi ptr [ %1063, %1065 ], [ %1075, %1073 ]
  %.ph.in.i = getelementptr i8, ptr %.pn.i, i64 12
  %.ph.i = load i32, ptr %.ph.in.i, align 4
  %1086 = icmp eq i32 %.ph.i, -1
  br i1 %1086, label %ext4_ext_check_overlap.exit.thread, label %1087

1087:                                             ; preds = %1085
  %1088 = and i32 %.ph.i, %1046
  br label %1089

1089:                                             ; preds = %1087, %1043
  %1090 = phi i32 [ %1088, %1087 ], [ %1047, %1043 ]
  %1091 = xor i32 %809, -1
  %.not = icmp ugt i32 %1038, %1091
  br i1 %.not, label %1092, label %.thread

1092:                                             ; preds = %1089
  %.not287 = icmp eq i32 %1090, -1
  br i1 %.not287, label %ext4_ext_check_overlap.exit, label %ext4_ext_check_overlap.exit.thread129

.thread:                                          ; preds = %1089
  %1093 = add i32 %1038, %809
  %1094 = icmp ugt i32 %1093, %1090
  br i1 %1094, label %ext4_ext_check_overlap.exit.thread129, label %ext4_ext_check_overlap.exit.thread268

ext4_ext_check_overlap.exit.thread268:            ; preds = %.thread
  store i32 0, ptr %10, align 4
  br label %1101

ext4_ext_check_overlap.exit.thread129:            ; preds = %.thread, %1092
  %1095 = sub i32 %1090, %809
  br label %ext4_ext_check_overlap.exit

ext4_ext_check_overlap.exit.thread:               ; preds = %1083, %1085, %1031, %1052
  store i32 0, ptr %10, align 4
  br label %1101

ext4_ext_check_overlap.exit:                      ; preds = %1092, %ext4_ext_check_overlap.exit.thread129
  %.in = phi i32 [ %1095, %ext4_ext_check_overlap.exit.thread129 ], [ %1091, %1092 ]
  %1096 = trunc i32 %.in to i16
  store i16 %1096, ptr %1034, align 4
  store i32 1, ptr %10, align 4
  %1097 = and i32 %.in, 65535
  %1098 = icmp ult i16 %1096, -32767
  %1099 = add nsw i32 %1097, -32768
  %1100 = select i1 %1098, i32 %1097, i32 %1099
  br label %1101

1101:                                             ; preds = %ext4_ext_check_overlap.exit.thread268, %ext4_ext_check_overlap.exit, %ext4_ext_check_overlap.exit.thread
  %1102 = phi i32 [ %1100, %ext4_ext_check_overlap.exit ], [ %1032, %ext4_ext_check_overlap.exit.thread ], [ %1032, %ext4_ext_check_overlap.exit.thread268 ]
  store ptr %1, ptr %11, align 8
  %1103 = load i16, ptr %940, align 8
  %1104 = zext i16 %1103 to i64
  %1105 = getelementptr [48 x i8], ptr %42, i64 %1104
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  %1107 = load ptr, ptr %1106, align 8
  %1108 = icmp eq ptr %1107, null
  br i1 %1108, label %1128, label %1109

1109:                                             ; preds = %1101
  %1110 = load i32, ptr %16, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1112 = load i32, ptr %1111, align 4
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds nuw i8, ptr %1107, i64 6
  %1115 = load i16, ptr %1114, align 2
  %1116 = zext i16 %1115 to i64
  %1117 = shl nuw nsw i64 %1116, 32
  %1118 = or disjoint i64 %1117, %1113
  %1119 = load i32, ptr %1107, align 4
  %1120 = icmp ult i32 %1119, %1110
  %1121 = sub i32 %1110, %1119
  %1122 = zext i32 %1121 to i64
  %1123 = sub i32 %1119, %1110
  %1124 = zext i32 %1123 to i64
  %1125 = sub nsw i64 0, %1124
  %1126 = select i1 %1120, i64 %1122, i64 %1125
  %1127 = add nsw i64 %1126, %1118
  br label %ext4_ext_find_goal.exit

1128:                                             ; preds = %1101
  %1129 = getelementptr inbounds nuw i8, ptr %1105, i64 40
  %1130 = load ptr, ptr %1129, align 8
  %1131 = icmp eq ptr %1130, null
  br i1 %1131, label %1135, label %1132

1132:                                             ; preds = %1128
  %1133 = getelementptr inbounds nuw i8, ptr %1130, i64 24
  %1134 = load i64, ptr %1133, align 8
  br label %ext4_ext_find_goal.exit

1135:                                             ; preds = %1128
  %1136 = call i64 @ext4_inode_to_goal_block(ptr noundef %1) #16
  br label %ext4_ext_find_goal.exit

ext4_ext_find_goal.exit:                          ; preds = %1109, %1132, %1135
  %1137 = phi i64 [ %1136, %1135 ], [ %1134, %1132 ], [ %1127, %1109 ]
  %1138 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1139 = load i32, ptr %16, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %1141 = load i32, ptr %920, align 16
  %1142 = add i32 %1141, -1
  %1143 = and i32 %1142, %1139
  %1144 = add i32 %1142, %1102
  %1145 = add i32 %1144, %1143
  %1146 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %1147 = load i32, ptr %1146, align 4
  %1148 = lshr i32 %1145, %1147
  %1149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %1148, ptr %1149, align 8
  %1150 = zext i32 %1143 to i64
  %1151 = sub i64 %1137, %1150
  store i64 %1151, ptr %1138, align 8
  %1152 = sub i32 %1139, %1143
  store i32 %1152, ptr %1140, align 4
  %1153 = load i16, ptr %1, align 8
  %1154 = icmp slt i16 %1153, -28672
  %1155 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1156 = select i1 %1154, i32 32, i32 0
  %1157 = and i32 %3, 64
  %spec.select = or disjoint i32 %1156, %1157
  %1158 = shl i32 %3, 8
  %1159 = and i32 %1158, 1024
  %spec.select134 = or disjoint i32 %spec.select, %1159
  %1160 = shl i32 %3, 8
  %1161 = and i32 %1160, 8192
  %spec.select286 = or disjoint i32 %spec.select134, %1161
  store i32 %spec.select286, ptr %1155, align 8
  %1162 = call i64 @ext4_mb_new_blocks(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %10) #16
  %1163 = icmp eq i64 %1162, 0
  br i1 %1163, label %.thread125, label %1164

1164:                                             ; preds = %ext4_ext_find_goal.exit
  %1165 = load i32, ptr %1149, align 8
  %1166 = load i32, ptr %1146, align 4
  %1167 = shl i32 %1165, %1166
  %1168 = sub i32 %1167, %1143
  %1169 = call i32 @llvm.umin.i32(i32 %1168, i32 %1102)
  store i32 %1169, ptr %1149, align 8
  br label %1170

1170:                                             ; preds = %1164, %1016, %930
  %1171 = phi i32 [ %1169, %1164 ], [ %1017, %1016 ], [ %931, %930 ]
  %1172 = phi i32 [ %1102, %1164 ], [ %1017, %1016 ], [ %931, %930 ]
  %1173 = phi i32 [ %1165, %1164 ], [ 0, %1016 ], [ 0, %930 ]
  %1174 = phi i64 [ %1150, %1164 ], [ 0, %1016 ], [ 0, %930 ]
  %1175 = phi i64 [ %1162, %1164 ], [ %1019, %1016 ], [ %933, %930 ]
  %1176 = add i64 %1175, %1174
  %1177 = trunc i64 %1176 to i32
  %1178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1177, ptr %1178, align 4
  %1179 = lshr i64 %1176, 32
  %1180 = trunc i64 %1179 to i16
  %1181 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 %1180, ptr %1181, align 2
  %1182 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1183 = trunc i32 %1171 to i16
  %1184 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %1183, ptr %1184, align 4
  %1185 = and i32 %3, 2
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %1196, label %1187

1187:                                             ; preds = %1170
  %1188 = and i16 %1183, 32767
  %1189 = icmp eq i16 %1188, 0
  br i1 %1189, label %1190, label %1191, !prof !9

1190:                                             ; preds = %1187
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

1191:                                             ; preds = %1187
  %1192 = or i16 %1183, -32768
  store i16 %1192, ptr %1184, align 4
  %1193 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1194 = load i32, ptr %1193, align 8
  %1195 = or i32 %1194, 2048
  store i32 %1195, ptr %1193, align 8
  br label %1196

1196:                                             ; preds = %1191, %1170
  %1197 = call i32 @ext4_ext_insert_extent(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %3)
  store i32 %1197, ptr %10, align 4
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1208, label %1199

1199:                                             ; preds = %1196
  %1200 = icmp eq i32 %1173, 0
  br i1 %1200, label %.thread125, label %1201

1201:                                             ; preds = %1199
  call void @ext4_discard_preallocations(ptr noundef %1) #16
  %1202 = shl i32 %3, 1
  %1203 = and i32 %1202, 8
  %1204 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %1205 = load i32, ptr %1204, align 4
  %1206 = shl i32 %1173, %1205
  %1207 = zext i32 %1206 to i64
  call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %1175, i64 noundef %1207, i32 noundef %1203) #16
  br label %.thread125

1208:                                             ; preds = %1196
  %1209 = load ptr, ptr %12, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 872
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 120
  %1213 = load i32, ptr %1212, align 8
  %1214 = and i32 %1213, 134217728
  %1215 = icmp ne i32 %1214, 0
  %1216 = icmp ne i32 %1173, 0
  %1217 = and i1 %1216, %1215
  br i1 %1217, label %1218, label %1233

1218:                                             ; preds = %1208
  %1219 = and i32 %3, 4
  %1220 = icmp eq i32 %1219, 0
  br i1 %1220, label %1222, label %1221

1221:                                             ; preds = %1218
  call void @ext4_da_update_reserve_space(ptr noundef %1, i32 noundef %1173, i32 noundef 1) #16
  br label %1233

1222:                                             ; preds = %1218
  %1223 = load i32, ptr %16, align 8
  %1224 = load i32, ptr %920, align 16
  %1225 = sub i32 0, %1224
  %1226 = and i32 %1223, %1225
  %1227 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %1228 = load i32, ptr %1227, align 4
  %1229 = shl i32 %1173, %1228
  %1230 = call i32 @ext4_es_delayed_clu(ptr noundef %1, i32 noundef %1226, i32 noundef %1229) #16
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1233, label %1232

1232:                                             ; preds = %1222
  call void @ext4_da_update_reserve_space(ptr noundef %1, i32 noundef %1230, i32 noundef 0) #16
  br label %1233

1233:                                             ; preds = %1232, %1222, %1221, %1208
  %1234 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %1186, label %1235, label %1257

1235:                                             ; preds = %1233
  br i1 %1234, label %ext4_update_inode_fsync_trans.exit, label %1236

1236:                                             ; preds = %1235
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1238 = load i32, ptr %1237, align 4
  %1239 = and i32 %1238, 8
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1241, label %ext4_update_inode_fsync_trans.exit

1241:                                             ; preds = %1236
  %1242 = load ptr, ptr %0, align 8
  %1243 = icmp eq ptr %1242, null
  br i1 %1243, label %ext4_update_inode_fsync_trans.exit, label %1244

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr %1242, align 8
  %1246 = load i64, ptr %1245, align 8
  %1247 = and i64 %1246, 2
  %1248 = icmp eq i64 %1247, 0
  br i1 %1248, label %1249, label %ext4_update_inode_fsync_trans.exit

1249:                                             ; preds = %1244
  %1250 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1251 = load i32, ptr %1250, align 8
  %1252 = getelementptr i8, ptr %1, i64 808
  store i32 %1251, ptr %1252, align 8
  %1253 = load ptr, ptr %0, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1255 = load i32, ptr %1254, align 8
  %1256 = getelementptr i8, ptr %1, i64 812
  store i32 %1255, ptr %1256, align 4
  br label %ext4_update_inode_fsync_trans.exit

1257:                                             ; preds = %1233
  br i1 %1234, label %ext4_update_inode_fsync_trans.exit, label %1258

1258:                                             ; preds = %1257
  %1259 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1260 = load i32, ptr %1259, align 4
  %1261 = and i32 %1260, 8
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1263, label %ext4_update_inode_fsync_trans.exit

1263:                                             ; preds = %1258
  %1264 = load ptr, ptr %0, align 8
  %1265 = icmp eq ptr %1264, null
  br i1 %1265, label %ext4_update_inode_fsync_trans.exit, label %1266

1266:                                             ; preds = %1263
  %1267 = load ptr, ptr %1264, align 8
  %1268 = load i64, ptr %1267, align 8
  %1269 = and i64 %1268, 2
  %1270 = icmp eq i64 %1269, 0
  br i1 %1270, label %1271, label %ext4_update_inode_fsync_trans.exit

1271:                                             ; preds = %1266
  %1272 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1273 = load i32, ptr %1272, align 8
  %1274 = getelementptr i8, ptr %1, i64 808
  store i32 %1273, ptr %1274, align 8
  br label %ext4_update_inode_fsync_trans.exit

ext4_update_inode_fsync_trans.exit:               ; preds = %1249, %1244, %1241, %1236, %1235, %1271, %1266, %1263, %1258, %1257
  %1275 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1276 = load i32, ptr %1275, align 8
  %1277 = or i32 %1276, 48
  store i32 %1277, ptr %1275, align 8
  store i64 %1176, ptr %2, align 8
  %1278 = load i32, ptr %1182, align 8
  store i32 %1278, ptr %18, align 4
  br label %.thread125

1279:                                             ; preds = %989, %983, %966, %938
  store i32 -117, ptr %10, align 4
  br label %.thread125

.thread125:                                       ; preds = %792, %213, %217, %802, %.thread121, %1279, %ext4_update_inode_fsync_trans.exit, %1201, %1199, %ext4_ext_find_goal.exit, %.loopexit137, %915, %56
  %.ph131 = phi i32 [ 0, %1279 ], [ 0, %56 ], [ %1172, %1201 ], [ %1172, %1199 ], [ %1278, %ext4_update_inode_fsync_trans.exit ], [ %1102, %ext4_ext_find_goal.exit ], [ 0, %.loopexit137 ], [ 0, %915 ], [ %222, %217 ], [ %800, %802 ], [ %214, %213 ], [ %112, %.thread121 ], [ %.fr, %792 ]
  %.pr132 = load ptr, ptr %7, align 8
  %1280 = icmp eq ptr %.pr132, null
  br i1 %1280, label %.loopexit, label %1281

1281:                                             ; preds = %.thread125
  %1282 = getelementptr inbounds nuw i8, ptr %.pr132, i64 8
  %1283 = load i16, ptr %1282, align 8
  %1284 = zext i16 %1283 to i32
  br label %1285

1285:                                             ; preds = %1292, %1281
  %1286 = phi i32 [ 0, %1281 ], [ %1293, %1292 ]
  %1287 = phi ptr [ %.pr132, %1281 ], [ %1294, %1292 ]
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 40
  %1289 = load ptr, ptr %1288, align 8
  %1290 = icmp eq ptr %1289, null
  br i1 %1290, label %1292, label %1291

1291:                                             ; preds = %1285
  call void @__brelse(ptr noundef nonnull %1289) #16
  br label %1292

1292:                                             ; preds = %1291, %1285
  store ptr null, ptr %1288, align 8
  %1293 = add nuw nsw i32 %1286, 1
  %1294 = getelementptr i8, ptr %1287, i64 48
  %1295 = icmp eq i32 %1286, %1284
  br i1 %1295, label %.loopexit, label %1285, !llvm.loop !6

.loopexit:                                        ; preds = %1292, %.thread133, %.thread125
  %1296 = phi i32 [ 0, %.thread133 ], [ %.ph131, %.thread125 ], [ %.ph131, %1292 ]
  %1297 = phi ptr [ null, %.thread133 ], [ null, %.thread125 ], [ %.pr132, %1292 ]
  call void @kfree(ptr noundef %1297) #16
  %1298 = load i32, ptr %10, align 4
  %1299 = icmp eq i32 %1298, 0
  %1300 = select i1 %1299, i32 %1296, i32 %1298
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_map_blocks_exit, i64 8), i32 2) #16
          to label %1321 [label %1301], !srcloc !26

1301:                                             ; preds = %.loopexit
  %1302 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !130
  %1303 = zext i32 %1302 to i64
  %1304 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1303) #16, !srcloc !28
  %1305 = icmp ult i8 %1304, 2
  call void @llvm.assume(i1 %1305)
  %1306 = icmp eq i8 %1304, 0
  br i1 %1306, label %1321, label %1307

1307:                                             ; preds = %1301
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !131
  %1308 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_map_blocks_exit, i64 72), align 8
  %1309 = icmp eq ptr %1308, null
  br i1 %1309, label %1314, label %1310

1310:                                             ; preds = %1307
  %1311 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1312 = load ptr, ptr %1311, align 8
  %1313 = call i32 @__SCT__tp_func_ext4_ext_map_blocks_exit(ptr noundef %1312, ptr noundef %1, i32 noundef %3, ptr noundef %2, i32 noundef %1300) #16
  br label %1314

1314:                                             ; preds = %1310, %1307
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !132
  %1315 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %1316 = icmp ult i8 %1315, 2
  call void @llvm.assume(i1 %1316)
  %1317 = icmp eq i8 %1315, 0
  br i1 %1317, label %1321, label %1318, !prof !13

1318:                                             ; preds = %1314
  %1319 = call i64 @llvm.read_register.i64(metadata !0)
  %1320 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1319) #16, !srcloc !133
  call void @llvm.write_register.i64(metadata !0, i64 %1320)
  br label %1321

1321:                                             ; preds = %1318, %1314, %1301, %.loopexit
  %1322 = load i32, ptr %10, align 4
  %1323 = icmp eq i32 %1322, 0
  %1324 = select i1 %1323, i32 %1296, i32 %1322
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %1324
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @get_implied_cluster_alloc(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 align 16 {
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
  br i1 %26, label %27, label %127

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
  br i1 %59, label %60, label %106

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

74:                                               ; preds = %71, %99
  %indvars.iv = phi i64 [ %72, %71 ], [ %indvars.iv.next, %99 ]
  %75 = getelementptr [48 x i8], ptr %3, i64 %indvars.iv
  %76 = icmp eq i64 %indvars.iv, %73
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %99, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr [12 x i8], ptr %83, i64 %86
  %88 = icmp eq ptr %79, %87
  br i1 %88, label %99, label %.thread.sink.split

89:                                               ; preds = %74
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i64
  %97 = getelementptr [12 x i8], ptr %93, i64 %96
  %98 = icmp eq ptr %91, %97
  br i1 %98, label %99, label %.thread.sink.split

99:                                               ; preds = %77, %81, %89
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %100 = icmp sgt i64 %indvars.iv, 0
  br i1 %100, label %74, label %.thread, !llvm.loop !41

.thread.sink.split:                               ; preds = %89, %81
  %.lcssa.sink = phi ptr [ %79, %81 ], [ %91, %89 ]
  %101 = getelementptr i8, ptr %.lcssa.sink, i64 12
  %102 = load i32, ptr %101, align 4
  br label %.thread

.thread:                                          ; preds = %99, %.thread.sink.split, %67
  %103 = phi i32 [ -1, %67 ], [ %102, %.thread.sink.split ], [ -1, %99 ]
  %104 = sub i32 %103, %8
  %105 = tail call i32 @llvm.umin.i32(i32 %58, i32 %104)
  store i32 %105, ptr %50, align 4
  br label %106

106:                                              ; preds = %.thread, %27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_get_implied_cluster_alloc_exit, i64 8), i32 2) #16
          to label %151 [label %107], !srcloc !26

107:                                              ; preds = %106
  %108 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !134
  %109 = zext i32 %108 to i64
  %110 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %109) #16, !srcloc !28
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %151, label %113

113:                                              ; preds = %107
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !135
  %114 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_get_implied_cluster_alloc_exit, i64 72), align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @__SCT__tp_func_ext4_get_implied_cluster_alloc_exit(ptr noundef %118, ptr noundef %0, ptr noundef %1, i32 noundef 1) #16
  br label %120

120:                                              ; preds = %116, %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !136
  %121 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %122 = icmp ult i8 %121, 2
  tail call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %151, label %124, !prof !13

124:                                              ; preds = %120
  %125 = tail call i64 @llvm.read_register.i64(metadata !0)
  %126 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %125) #16, !srcloc !137
  br label %148

127:                                              ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_get_implied_cluster_alloc_exit, i64 8), i32 2) #16
          to label %151 [label %128], !srcloc !26

128:                                              ; preds = %127
  %129 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !134
  %130 = zext i32 %129 to i64
  %131 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %130) #16, !srcloc !28
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %151, label %134

134:                                              ; preds = %128
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !135
  %135 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_get_implied_cluster_alloc_exit, i64 72), align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 @__SCT__tp_func_ext4_get_implied_cluster_alloc_exit(ptr noundef %139, ptr noundef %0, ptr noundef %1, i32 noundef 0) #16
  br label %141

141:                                              ; preds = %137, %134
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !136
  %142 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %143 = icmp ult i8 %142, 2
  tail call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %151, label %145, !prof !13

145:                                              ; preds = %141
  %146 = tail call i64 @llvm.read_register.i64(metadata !0)
  %147 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %146) #16, !srcloc !137
  br label %148

148:                                              ; preds = %145, %124
  %149 = phi i64 [ %147, %145 ], [ %126, %124 ]
  %150 = phi i32 [ 0, %145 ], [ 1, %124 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %149)
  br label %151

151:                                              ; preds = %148, %141, %128, %127, %120, %107, %106
  %152 = phi i32 [ 1, %106 ], [ 1, %107 ], [ 1, %120 ], [ 0, %127 ], [ 0, %128 ], [ 0, %141 ], [ %150, %148 ]
  ret i32 %152
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_mb_new_blocks(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_discard_preallocations(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_da_update_reserve_space(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_es_delayed_clu(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @ext4_update_inode_fsync_trans(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #6 align 16 {
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
  br i1 %20, label %21, label %406

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 160
  tail call void @down_write(ptr noundef nonnull %22) #16
  %23 = tail call i32 @ext4_convert_inline_data(ptr noundef %7) #16
  tail call void @up_write(ptr noundef nonnull %22) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %403

25:                                               ; preds = %21
  %26 = and i32 %1, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @ext4_punch_hole(ptr noundef %0, i64 noundef %2, i64 noundef %3) #16
  br label %403

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
  br i1 %42, label %403, label %43

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
  br i1 %55, label %56, label %403

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
  br label %403

169:                                              ; preds = %30
  %170 = icmp samesign ult i32 %1, 32
  br i1 %170, label %341, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %176 = load ptr, ptr %175, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %177 = getelementptr i8, ptr %172, i64 -216
  %178 = load volatile i64, ptr %177, align 8
  %179 = and i64 %178, 524288
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %339, label %181

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
  br i1 %193, label %194, label %339

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
  br i1 %226, label %337, label %227

227:                                              ; preds = %215
  %228 = load ptr, ptr %173, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load i64, ptr %229, align 32
  %231 = getelementptr inbounds nuw i8, ptr %172, i64 80
  %232 = load i64, ptr %231, align 8
  %233 = sub i64 %230, %232
  %234 = icmp slt i64 %233, %3
  br i1 %234, label %337, label %235

235:                                              ; preds = %227
  %236 = icmp sgt i64 %232, %2
  br i1 %236, label %237, label %337

237:                                              ; preds = %235
  tail call void @inode_dio_wait(ptr noundef %172) #16
  %238 = tail call i32 @file_modified(ptr noundef %0) #16
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %337

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %176, i64 24
  tail call void @down_write(ptr noundef nonnull %241) #16
  %242 = tail call i32 @ext4_break_layouts(ptr noundef %172) #16
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %335

244:                                              ; preds = %240
  %245 = and i64 %2, -4096
  %246 = load ptr, ptr %175, align 8
  %247 = tail call i32 @filemap_write_and_wait_range(ptr noundef %246, i64 noundef %245, i64 noundef 9223372036854775807) #16
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %335

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
  br label %335

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
  br i1 %274, label %275, label %332

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
  br label %332

280:                                              ; preds = %275
  %281 = getelementptr i8, ptr %172, i64 -290
  %282 = load i16, ptr %281, align 2
  %283 = zext i16 %282 to i64
  %.split = getelementptr [48 x i8], ptr %277, i64 %283
  %284 = getelementptr i8, ptr %.split, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %306, label %287

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
  br i1 %298, label %300, label %.thread

.thread:                                          ; preds = %287
  tail call void @ext4_free_ext_path(ptr noundef %277)
  %299 = tail call i32 @llvm.umax.i32(i32 %288, i32 %220)
  br label %307

300:                                              ; preds = %287
  %301 = select i1 %292, i32 0, i32 6
  %302 = call fastcc i32 @ext4_split_extent_at(ptr noundef %257, ptr noundef %172, ptr noundef nonnull %5, i32 noundef %220, i32 noundef %301, i32 noundef 1073741864)
  %303 = load ptr, ptr %5, align 8
  call void @ext4_free_ext_path(ptr noundef %303)
  %304 = icmp slt i32 %302, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %300
  call void @up_write(ptr noundef %276) #16
  br label %332

306:                                              ; preds = %280
  tail call void @ext4_free_ext_path(ptr noundef %277)
  br label %307

307:                                              ; preds = %.thread, %306, %300
  %308 = phi i32 [ %220, %300 ], [ %220, %306 ], [ %299, %.thread ]
  %309 = xor i32 %220, -1
  call void @ext4_es_remove_extent(ptr noundef %172, i32 noundef %220, i32 noundef %309) #16
  %310 = call fastcc i32 @ext4_ext_shift_extents(ptr noundef %172, ptr noundef %257, i32 noundef %308, i32 noundef %222, i32 noundef 1)
  call void @up_write(ptr noundef %276) #16
  %311 = load ptr, ptr %173, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 80
  %313 = load i64, ptr %312, align 16
  %314 = and i64 %313, 16
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %323

316:                                              ; preds = %307
  %317 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp ult ptr %257, inttoptr (i64 4096 to ptr)
  %322 = or i1 %321, %320
  br i1 %322, label %329, label %325

323:                                              ; preds = %307
  %324 = icmp ult ptr %257, inttoptr (i64 4096 to ptr)
  br i1 %324, label %329, label %325

325:                                              ; preds = %323, %316
  %326 = getelementptr inbounds nuw i8, ptr %257, i64 36
  %327 = load i32, ptr %326, align 4
  %328 = or i32 %327, 1
  store i32 %328, ptr %326, align 4
  br label %329

329:                                              ; preds = %325, %323, %316
  %330 = icmp sgt i32 %310, -1
  br i1 %330, label %331, label %332

331:                                              ; preds = %329
  call fastcc void @ext4_update_inode_fsync_trans(ptr noundef %257, ptr noundef %172)
  br label %332

332:                                              ; preds = %331, %329, %305, %279, %262
  %333 = phi i32 [ %273, %262 ], [ 0, %279 ], [ %302, %305 ], [ %310, %331 ], [ %310, %329 ]
  %334 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_insert_range, i32 noundef 5587, ptr noundef %257) #16
  br label %335

335:                                              ; preds = %332, %259, %244, %240
  %336 = phi i32 [ %242, %240 ], [ %247, %244 ], [ %261, %259 ], [ %333, %332 ]
  call void @up_write(ptr noundef nonnull %241) #16
  br label %337

337:                                              ; preds = %335, %237, %235, %227, %215
  %338 = phi i32 [ %238, %237 ], [ %336, %335 ], [ -95, %215 ], [ -27, %227 ], [ -22, %235 ]
  call void @up_write(ptr noundef nonnull %223) #16
  br label %339

339:                                              ; preds = %337, %181, %171
  %340 = phi i32 [ %338, %337 ], [ -95, %171 ], [ -22, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %403

341:                                              ; preds = %169
  %342 = icmp samesign ult i32 %1, 16
  br i1 %342, label %346, label %343

343:                                              ; preds = %341
  %344 = tail call fastcc i64 @ext4_zero_range(ptr noundef %0, i64 noundef %2, i64 noundef %3, i32 noundef %1), !range !147
  %345 = trunc nsw i64 %344 to i32
  br label %403

346:                                              ; preds = %341
  tail call fastcc void @trace_ext4_fallocate_enter(ptr noundef %7, i64 noundef %2, i64 noundef %3, i32 noundef %1)
  %347 = zext i8 %9 to i64
  %348 = ashr i64 %2, %347
  %349 = trunc i64 %348 to i32
  %350 = add i64 %3, %2
  %351 = shl nuw i32 1, %10
  %352 = sext i32 %351 to i64
  %353 = add i64 %350, -1
  %354 = add i64 %353, %352
  %355 = sub nsw i64 0, %352
  %356 = and i64 %354, %355
  %357 = ashr i64 %356, %347
  %358 = sub i64 %357, %348
  %359 = trunc i64 %358 to i32
  tail call void @down_write(ptr noundef nonnull %22) #16
  %360 = getelementptr i8, ptr %7, i64 -216
  %361 = load volatile i64, ptr %360, align 8
  %362 = and i64 %361, 524288
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %401, label %364

364:                                              ; preds = %346
  %365 = icmp eq i32 %1, 0
  br i1 %365, label %366, label %377

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %368 = load i64, ptr %367, align 8
  %369 = icmp sgt i64 %350, %368
  br i1 %369, label %374, label %370

370:                                              ; preds = %366
  %371 = getelementptr i8, ptr %7, i64 -48
  %372 = load i64, ptr %371, align 8
  %373 = icmp sgt i64 %350, %372
  br i1 %373, label %374, label %377

374:                                              ; preds = %370, %366
  %375 = tail call i32 @inode_newsize_ok(ptr noundef %7, i64 noundef %350) #16
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %401

377:                                              ; preds = %374, %370, %364
  %378 = phi i64 [ 0, %364 ], [ %350, %374 ], [ 0, %370 ]
  tail call void @inode_dio_wait(ptr noundef %7) #16
  %379 = tail call i32 @file_modified(ptr noundef %0) #16
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %401

381:                                              ; preds = %377
  %382 = tail call fastcc i32 @ext4_alloc_file_blocks(ptr noundef %0, i32 noundef %349, i32 noundef %359, i64 noundef %378, i32 noundef 3)
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %401

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %386 = load i32, ptr %385, align 8
  %387 = and i32 %386, 1052672
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %401, label %389

389:                                              ; preds = %384
  %390 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 872
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 552
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %401, label %397

397:                                              ; preds = %389
  %398 = getelementptr i8, ptr %7, i64 808
  %399 = load i32, ptr %398, align 8
  %400 = tail call i32 @ext4_fc_commit(ptr noundef nonnull %395, i32 noundef %399) #16
  br label %401

401:                                              ; preds = %397, %389, %384, %381, %377, %374, %346
  %402 = phi i32 [ %379, %377 ], [ %382, %381 ], [ %400, %397 ], [ 0, %389 ], [ 0, %384 ], [ %375, %374 ], [ -95, %346 ]
  tail call void @up_write(ptr noundef nonnull %22) #16
  tail call fastcc void @trace_ext4_fallocate_exit(ptr noundef %7, i64 noundef %2, i32 noundef %359, i32 noundef %402)
  br label %403

403:                                              ; preds = %401, %343, %339, %167, %43, %33, %28, %21
  %404 = phi i32 [ %23, %21 ], [ %29, %28 ], [ %340, %339 ], [ %345, %343 ], [ %402, %401 ], [ %168, %167 ], [ -95, %33 ], [ -22, %43 ]
  %405 = sext i32 %404 to i64
  br label %406

406:                                              ; preds = %403, %4
  %407 = phi i64 [ %405, %403 ], [ -95, %4 ]
  ret i64 %407
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
  %183 = phi i32 [ %71, %69 ], [ %88, %78 ], [ %95, %97 ], [ %99, %101 ], [ %107, %109 ], [ %115, %._crit_edge ], [ %149, %151 ], [ 0, %147 ], [ %180, %179 ], [ -95, %43 ], [ %67, %66 ], [ 0, %90 ]
  tail call void @up_write(ptr noundef nonnull %50) #16
  %184 = sext i32 %183 to i64
  br label %185

185:                                              ; preds = %182, %32
  %186 = phi i64 [ %184, %182 ], [ -22, %32 ]
  ret i64 %186
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_ext4_fallocate_enter(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 16) %3) unnamed_addr #7 align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %146 = phi i32 [ %132, %129 ], [ %spec.select, %.thread ], [ -28, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %146
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_fc_commit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_ext4_fallocate_exit(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %23, label %27, label %.thread26

.thread26:                                        ; preds = %4
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

.split.us.preheader:                              ; preds = %.thread26, %27
  %34 = phi ptr [ %26, %.thread26 ], [ %33, %27 ]
  %35 = phi ptr [ %25, %.thread26 ], [ %32, %27 ]
  %36 = phi ptr [ %24, %.thread26 ], [ %30, %27 ]
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
  br i1 %45, label %.thread28, label %51

.thread28:                                        ; preds = %40
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

.thread:                                          ; preds = %.split, %83, %79, %51, %.split.us, %.thread28, %68
  %86 = phi i32 [ %70, %68 ], [ %44, %.thread28 ], [ %44, %51 ], [ %38, %.split.us ], [ %72, %79 ], [ %54, %.split ], [ %72, %83 ]
  %87 = phi i32 [ 0, %68 ], [ %50, %.thread28 ], [ %52, %51 ], [ 0, %.split.us ], [ %81, %79 ], [ 0, %.split ], [ %80, %83 ]
  %88 = icmp sgt i32 %86, 0
  %89 = select i1 %88, i32 %87, i32 %86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_map_blocks(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_convert_unwritten_io_end_vec(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  br i1 %31, label %.loopexit55, label %.split60

.split60:                                         ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = icmp eq i32 %6, 0
  br label %35

35:                                               ; preds = %.loopexit, %.split60
  %36 = phi i32 [ %3, %.split60 ], [ %369, %.loopexit ]
  %37 = phi i32 [ %4, %.split60 ], [ %370, %.loopexit ]
  %38 = phi i32 [ %5, %.split60 ], [ %371, %.loopexit ]
  %39 = phi i32 [ 0, %.split60 ], [ %372, %.loopexit ]
  %40 = call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %36, ptr noundef null, i32 noundef 1073741824)
  store ptr %40, ptr %9, align 8
  %41 = icmp ugt ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %.thread51, label %44

.thread51:                                        ; preds = %35
  %42 = ptrtoint ptr %40 to i64
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %7, align 4
  store ptr null, ptr %9, align 8
  br label %.loopexit54

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
  br label %.thread39

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i64
  %.split = getelementptr [48 x i8], ptr %51, i64 %54
  %55 = getelementptr i8, ptr %.split, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i64
  %.split29 = getelementptr [48 x i8], ptr %45, i64 %59
  %60 = getelementptr i8, ptr %.split29, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %63 = icmp eq ptr %56, null
  %64 = select i1 %62, i1 true, i1 %63, !prof !9
  br i1 %64, label %.thread39, label %65, !prof !9

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
  br i1 %86, label %183, label %87

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

98:                                               ; preds = %96, %123
  %indvars.iv = phi i64 [ %54, %96 ], [ %indvars.iv.next, %123 ]
  %99 = getelementptr [48 x i8], ptr %51, i64 %indvars.iv
  %100 = icmp eq i64 %indvars.iv, %97
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %123, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i64
  %111 = getelementptr [12 x i8], ptr %107, i64 %110
  %112 = icmp eq ptr %103, %111
  br i1 %112, label %123, label %.thread.sink.split

113:                                              ; preds = %98
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i64
  %121 = getelementptr [12 x i8], ptr %117, i64 %120
  %122 = icmp eq ptr %115, %121
  br i1 %122, label %123, label %.thread.sink.split

123:                                              ; preds = %101, %105, %113
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %124 = icmp sgt i64 %indvars.iv, 0
  br i1 %124, label %98, label %.thread, !llvm.loop !41

.thread.sink.split:                               ; preds = %113, %105
  %.lcssa.sink = phi ptr [ %103, %105 ], [ %115, %113 ]
  %125 = getelementptr i8, ptr %.lcssa.sink, i64 12
  %126 = load i32, ptr %125, align 4
  br label %.thread

.thread:                                          ; preds = %123, %.thread.sink.split, %92
  %127 = phi i32 [ -1, %92 ], [ %126, %.thread.sink.split ], [ -1, %123 ]
  %128 = icmp eq ptr %45, null
  br i1 %128, label %129, label %130, !prof !9

129:                                              ; preds = %.thread
  call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #16, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 0, i64 12) #16, !srcloc !40
  unreachable

130:                                              ; preds = %.thread
  %131 = icmp eq i16 %58, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.thread38, label %136

136:                                              ; preds = %132, %130
  %137 = zext i16 %58 to i64
  br label %138

138:                                              ; preds = %136, %163
  %indvars.iv66 = phi i64 [ %59, %136 ], [ %indvars.iv.next67, %163 ]
  %139 = getelementptr [48 x i8], ptr %45, i64 %indvars.iv66
  %140 = icmp eq i64 %indvars.iv66, %137
  br i1 %140, label %141, label %153

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %163, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i64
  %151 = getelementptr [12 x i8], ptr %147, i64 %150
  %152 = icmp eq ptr %143, %151
  br i1 %152, label %163, label %.thread38.sink.split

153:                                              ; preds = %138
  %154 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i64
  %161 = getelementptr [12 x i8], ptr %157, i64 %160
  %162 = icmp eq ptr %155, %161
  br i1 %162, label %163, label %.thread38.sink.split

163:                                              ; preds = %141, %145, %153
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, -1
  %164 = icmp sgt i64 %indvars.iv66, 0
  br i1 %164, label %138, label %.thread38, !llvm.loop !41

.thread38.sink.split:                             ; preds = %153, %145
  %.lcssa107.sink = phi ptr [ %143, %145 ], [ %155, %153 ]
  %165 = getelementptr i8, ptr %.lcssa107.sink, i64 12
  %166 = load i32, ptr %165, align 4
  br label %.thread38

.thread38:                                        ; preds = %163, %.thread38.sink.split, %132
  %167 = phi i32 [ -1, %132 ], [ %166, %.thread38.sink.split ], [ -1, %163 ]
  %168 = icmp ugt i32 %66, %36
  %169 = select i1 %168, i32 %66, i32 %127
  %170 = icmp ugt i32 %67, %37
  %171 = select i1 %170, i32 %67, i32 %167
  %172 = icmp eq i32 %169, -1
  %173 = icmp eq i32 %171, -1
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %.thread39, label %175

175:                                              ; preds = %.thread38
  %176 = sub i32 %169, %36
  %177 = sub i32 %171, %37
  %178 = call i32 @llvm.umax.i32(i32 %176, i32 %177)
  %179 = call i32 @llvm.umin.i32(i32 %178, i32 %38)
  %180 = add i32 %179, %36
  %181 = add i32 %179, %37
  %182 = sub i32 %38, %179
  br label %.thread39

183:                                              ; preds = %65
  %.not = icmp ult i32 %66, %36
  br i1 %.not, label %184, label %.thread102

184:                                              ; preds = %183
  %185 = select i1 %71, i32 0, i32 6
  %186 = call fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef %36, i32 noundef %185, i32 noundef 1073741832)
  store i32 %186, ptr %7, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %.thread39, !prof !13

188:                                              ; preds = %184
  %189 = icmp ult i32 %67, %37
  br i1 %189, label %191, label %.thread39

.thread102:                                       ; preds = %183
  %190 = icmp ult i32 %67, %37
  br i1 %190, label %191, label %202

191:                                              ; preds = %.thread102, %188
  %192 = load i16, ptr %57, align 8
  %193 = zext i16 %192 to i64
  %.split30 = getelementptr [48 x i8], ptr %45, i64 %193
  %194 = getelementptr i8, ptr %.split30, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i16, ptr %196, align 4
  %198 = icmp ult i16 %197, -32767
  %199 = select i1 %198, i32 0, i32 6
  %200 = call fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %10, i32 noundef %37, i32 noundef %199, i32 noundef 1073741832)
  store i32 %200, ptr %7, align 4
  %201 = icmp eq i32 %200, 0
  %spec.select = select i1 %201, i32 %38, i32 0, !prof !13
  br label %.thread39

202:                                              ; preds = %.thread102
  %203 = sub nuw i32 %66, %36
  %204 = add i32 %203, %74
  %205 = call i32 @llvm.umin.i32(i32 %38, i32 %204)
  %206 = sub nuw i32 %67, %37
  %207 = add i32 %206, %81
  %208 = call i32 @llvm.umin.i32(i32 %205, i32 %207)
  %209 = icmp eq i32 %208, %74
  br i1 %209, label %224, label %210

210:                                              ; preds = %202
  %211 = add i32 %208, %36
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i16, ptr %213, align 8
  %215 = zext i16 %214 to i64
  %.split31 = getelementptr [48 x i8], ptr %212, i64 %215
  %216 = getelementptr i8, ptr %.split31, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i16, ptr %218, align 4
  %220 = icmp ult i16 %219, -32767
  %221 = select i1 %220, i32 0, i32 6
  %222 = call fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef %211, i32 noundef %221, i32 noundef 1073741832)
  store i32 %222, ptr %7, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %.thread104, label %.thread39, !prof !13

224:                                              ; preds = %202
  %225 = icmp eq i32 %208, %81
  br i1 %225, label %239, label %227

.thread104:                                       ; preds = %210
  %226 = icmp eq i32 %208, %81
  br i1 %226, label %.thread39, label %227

227:                                              ; preds = %.thread104, %224
  %228 = add i32 %208, %37
  %229 = load i16, ptr %57, align 8
  %230 = zext i16 %229 to i64
  %.split32 = getelementptr [48 x i8], ptr %45, i64 %230
  %231 = getelementptr i8, ptr %.split32, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i16, ptr %233, align 4
  %235 = icmp ult i16 %234, -32767
  %236 = select i1 %235, i32 0, i32 6
  %237 = call fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %10, i32 noundef %228, i32 noundef %236, i32 noundef 1073741832)
  store i32 %237, ptr %7, align 4
  %238 = icmp eq i32 %237, 0
  %spec.select52 = select i1 %238, i32 %38, i32 0
  br label %.thread39

239:                                              ; preds = %224
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i16, ptr %241, align 8
  %243 = zext i16 %242 to i64
  %.split33 = getelementptr [48 x i8], ptr %240, i64 %243
  %244 = getelementptr i8, ptr %.split33, i64 40
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %255, label %247

247:                                              ; preds = %239
  %248 = load ptr, ptr %32, align 8
  %249 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %248, ptr noundef nonnull %245, i32 noundef 1) #16
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load ptr, ptr %244, align 8
  %253 = getelementptr i8, ptr %252, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %253, i32 -2, ptr elementtype(i8) %253) #16, !srcloc !42
  br label %255

254:                                              ; preds = %247
  store i32 %249, ptr %7, align 4
  br label %.thread39

255:                                              ; preds = %251, %239
  store i32 0, ptr %7, align 4
  %256 = load i16, ptr %57, align 8
  %257 = zext i16 %256 to i64
  %.split34 = getelementptr [48 x i8], ptr %45, i64 %257
  %258 = getelementptr i8, ptr %.split34, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %269, label %261

261:                                              ; preds = %255
  %262 = load ptr, ptr %33, align 8
  %263 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %262, ptr noundef nonnull %259, i32 noundef 1) #16
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = load ptr, ptr %258, align 8
  %267 = getelementptr i8, ptr %266, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %267, i32 -2, ptr elementtype(i8) %267) #16, !srcloc !42
  br label %269

268:                                              ; preds = %261
  store i32 %263, ptr %7, align 4
  br label %.thread39

269:                                              ; preds = %265, %255
  store i32 0, ptr %7, align 4
  %270 = load i16, ptr %68, align 4
  %271 = getelementptr inbounds nuw i8, ptr %56, i64 6
  %272 = load i16, ptr %271, align 2
  %273 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %278 = load i16, ptr %277, align 2
  store i32 %276, ptr %273, align 4
  store i16 %278, ptr %271, align 2
  store i32 %274, ptr %275, align 4
  store i16 %272, ptr %277, align 2
  %279 = trunc i64 %80 to i16
  store i16 %279, ptr %68, align 4
  %280 = trunc i64 %73 to i16
  store i16 %280, ptr %75, align 4
  br i1 %34, label %287, label %281

281:                                              ; preds = %269
  %282 = and i16 %280, 32767
  %283 = icmp eq i16 %282, 0
  br i1 %283, label %284, label %285, !prof !9

284:                                              ; preds = %281
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

285:                                              ; preds = %281
  %286 = or i16 %280, -32768
  store i16 %286, ptr %75, align 4
  br label %287

287:                                              ; preds = %285, %269
  %288 = icmp ult i16 %270, -32767
  br i1 %288, label %296, label %289

289:                                              ; preds = %287
  %290 = load i16, ptr %68, align 4
  %291 = and i16 %290, 32767
  %292 = icmp eq i16 %291, 0
  br i1 %292, label %293, label %294, !prof !9

293:                                              ; preds = %289
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

294:                                              ; preds = %289
  %295 = or i16 %290, -32768
  store i16 %295, ptr %68, align 4
  br label %296

296:                                              ; preds = %294, %287
  call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %2, ptr noundef %45, ptr noundef nonnull %61)
  call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef %240, ptr noundef nonnull %56)
  %297 = load i16, ptr %57, align 8
  %298 = zext i16 %297 to i64
  %299 = getelementptr [48 x i8], ptr %45, i64 %298
  %300 = load volatile i64, ptr %16, align 8
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %303, !prof !9

302:                                              ; preds = %296
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %303

303:                                              ; preds = %302, %296
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %__ext4_ext_dirty.exit, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %309 = load ptr, ptr %308, align 8
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %2, ptr noundef %309)
  %310 = load ptr, ptr %304, align 8
  %311 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_swap_extents, i32 noundef 5759, ptr noundef %0, ptr noundef %2, ptr noundef %310) #16
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %__ext4_ext_dirty.exit.thread45

__ext4_ext_dirty.exit.thread45:                   ; preds = %307
  store i32 %311, ptr %7, align 4
  br label %.thread39

313:                                              ; preds = %307
  %314 = load ptr, ptr %304, align 8
  %315 = load volatile i64, ptr %314, align 8
  %316 = and i64 %315, 16777216
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %__ext4_ext_dirty.exit.thread

318:                                              ; preds = %313
  %319 = getelementptr i8, ptr %314, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %319, i32 1, ptr elementtype(i8) %319) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit.thread

__ext4_ext_dirty.exit.thread:                     ; preds = %313, %318
  store i32 0, ptr %7, align 4
  br label %322

__ext4_ext_dirty.exit:                            ; preds = %303
  %320 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  store i32 %320, ptr %7, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %.thread39, !prof !178

322:                                              ; preds = %__ext4_ext_dirty.exit.thread, %__ext4_ext_dirty.exit
  %323 = load i16, ptr %241, align 8
  %324 = zext i16 %323 to i64
  %325 = getelementptr [48 x i8], ptr %240, i64 %324
  %326 = load volatile i64, ptr %11, align 8
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %329, !prof !9

328:                                              ; preds = %322
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %329

329:                                              ; preds = %328, %322
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %__ext4_ext_dirty.exit35, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %335 = load ptr, ptr %334, align 8
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %335)
  %336 = load ptr, ptr %330, align 8
  %337 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_swap_extents, i32 noundef 5763, ptr noundef %0, ptr noundef %1, ptr noundef %336) #16
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %__ext4_ext_dirty.exit35.thread46

__ext4_ext_dirty.exit35.thread46:                 ; preds = %333
  store i32 %337, ptr %7, align 4
  br label %.thread39

339:                                              ; preds = %333
  %340 = load ptr, ptr %330, align 8
  %341 = load volatile i64, ptr %340, align 8
  %342 = and i64 %341, 16777216
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %__ext4_ext_dirty.exit35.thread

344:                                              ; preds = %339
  %345 = getelementptr i8, ptr %340, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %345, i32 1, ptr elementtype(i8) %345) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit35.thread

__ext4_ext_dirty.exit35.thread:                   ; preds = %339, %344
  store i32 0, ptr %7, align 4
  br label %348

__ext4_ext_dirty.exit35:                          ; preds = %329
  %346 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  store i32 %346, ptr %7, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %.thread39, !prof !178

348:                                              ; preds = %__ext4_ext_dirty.exit35.thread, %__ext4_ext_dirty.exit35
  %349 = add i32 %36, %81
  %350 = add i32 %37, %81
  %351 = add i32 %39, %81
  %352 = sub i32 %38, %81
  br label %.thread39

.thread39:                                        ; preds = %.thread104, %188, %227, %191, %__ext4_ext_dirty.exit35.thread46, %__ext4_ext_dirty.exit.thread45, %268, %254, %348, %__ext4_ext_dirty.exit35, %__ext4_ext_dirty.exit, %210, %184, %175, %.thread38, %50, %47
  %.ph47 = phi i32 [ %39, %__ext4_ext_dirty.exit35.thread46 ], [ %39, %__ext4_ext_dirty.exit.thread45 ], [ %39, %188 ], [ %351, %348 ], [ %39, %175 ], [ %39, %.thread38 ], [ %39, %47 ], [ %39, %50 ], [ %39, %184 ], [ %39, %191 ], [ %39, %210 ], [ %39, %227 ], [ %39, %254 ], [ %39, %268 ], [ %39, %__ext4_ext_dirty.exit ], [ %39, %__ext4_ext_dirty.exit35 ], [ %39, %.thread104 ]
  %.ph48 = phi i32 [ 0, %__ext4_ext_dirty.exit35.thread46 ], [ 0, %__ext4_ext_dirty.exit.thread45 ], [ %38, %188 ], [ %352, %348 ], [ %182, %175 ], [ 0, %.thread38 ], [ 0, %47 ], [ 0, %50 ], [ 0, %184 ], [ %spec.select, %191 ], [ 0, %210 ], [ %spec.select52, %227 ], [ 0, %254 ], [ 0, %268 ], [ 0, %__ext4_ext_dirty.exit ], [ 0, %__ext4_ext_dirty.exit35 ], [ %38, %.thread104 ]
  %.ph49 = phi i32 [ %37, %__ext4_ext_dirty.exit35.thread46 ], [ %37, %__ext4_ext_dirty.exit.thread45 ], [ %37, %188 ], [ %350, %348 ], [ %181, %175 ], [ %37, %.thread38 ], [ %37, %47 ], [ %37, %50 ], [ %37, %184 ], [ %37, %191 ], [ %37, %210 ], [ %37, %227 ], [ %37, %254 ], [ %37, %268 ], [ %37, %__ext4_ext_dirty.exit ], [ %37, %__ext4_ext_dirty.exit35 ], [ %37, %.thread104 ]
  %.ph50 = phi i32 [ %36, %__ext4_ext_dirty.exit35.thread46 ], [ %36, %__ext4_ext_dirty.exit.thread45 ], [ %36, %188 ], [ %349, %348 ], [ %180, %175 ], [ %36, %.thread38 ], [ %36, %47 ], [ %36, %50 ], [ %36, %184 ], [ %36, %191 ], [ %36, %210 ], [ %36, %227 ], [ %36, %254 ], [ %36, %268 ], [ %36, %__ext4_ext_dirty.exit ], [ %36, %__ext4_ext_dirty.exit35 ], [ %36, %.thread104 ]
  %.pr = load ptr, ptr %9, align 8
  %353 = icmp eq ptr %.pr, null
  br i1 %353, label %.loopexit54, label %354

354:                                              ; preds = %.thread39
  %355 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %356 = load i16, ptr %355, align 8
  %357 = zext i16 %356 to i32
  br label %358

358:                                              ; preds = %365, %354
  %359 = phi i32 [ 0, %354 ], [ %366, %365 ]
  %360 = phi ptr [ %.pr, %354 ], [ %367, %365 ]
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %365, label %364

364:                                              ; preds = %358
  call void @__brelse(ptr noundef nonnull %362) #16
  br label %365

365:                                              ; preds = %364, %358
  store ptr null, ptr %361, align 8
  %366 = add nuw nsw i32 %359, 1
  %367 = getelementptr i8, ptr %360, i64 48
  %368 = icmp eq i32 %359, %357
  br i1 %368, label %.loopexit54, label %358, !llvm.loop !6

.loopexit54:                                      ; preds = %365, %.thread51, %.thread39
  %369 = phi i32 [ %36, %.thread51 ], [ %.ph50, %.thread39 ], [ %.ph50, %365 ]
  %370 = phi i32 [ %37, %.thread51 ], [ %.ph49, %.thread39 ], [ %.ph49, %365 ]
  %371 = phi i32 [ 0, %.thread51 ], [ %.ph48, %.thread39 ], [ %.ph48, %365 ]
  %372 = phi i32 [ %39, %.thread51 ], [ %.ph47, %.thread39 ], [ %.ph47, %365 ]
  %373 = phi ptr [ null, %.thread51 ], [ null, %.thread39 ], [ %.pr, %365 ]
  call void @kfree(ptr noundef %373) #16
  %374 = load ptr, ptr %10, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %.loopexit, label %376

376:                                              ; preds = %.loopexit54
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %378 = load i16, ptr %377, align 8
  %379 = zext i16 %378 to i32
  br label %380

380:                                              ; preds = %387, %376
  %381 = phi i32 [ 0, %376 ], [ %388, %387 ]
  %382 = phi ptr [ %374, %376 ], [ %389, %387 ]
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 40
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %387, label %386

386:                                              ; preds = %380
  call void @__brelse(ptr noundef nonnull %384) #16
  br label %387

387:                                              ; preds = %386, %380
  store ptr null, ptr %383, align 8
  %388 = add nuw nsw i32 %381, 1
  %389 = getelementptr i8, ptr %382, i64 48
  %390 = icmp eq i32 %381, %379
  br i1 %390, label %.loopexit, label %380, !llvm.loop !6

.loopexit:                                        ; preds = %387, %.loopexit54
  call void @kfree(ptr noundef %374) #16
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %391 = icmp eq i32 %371, 0
  br i1 %391, label %.loopexit55, label %35, !llvm.loop !179

.loopexit55:                                      ; preds = %.loopexit, %30
  %392 = phi i32 [ 0, %30 ], [ %372, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %392
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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
  br i1 %10, label %11, label %130

11:                                               ; preds = %2
  %12 = load volatile i64, ptr %7, align 8
  %13 = and i64 %12, 268435456
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 730
  %17 = load i16, ptr %16, align 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %130

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
  %31 = getelementptr [48 x i8], ptr %23, i64 %30
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
  br label %106

43:                                               ; preds = %27
  br i1 %34, label %106, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %33, align 4
  %46 = load i32, ptr %20, align 4
  %47 = lshr i32 %45, %46
  %48 = icmp ugt i32 %47, %1
  br i1 %48, label %106, label %49

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
  br i1 %59, label %60, label %106

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

73:                                               ; preds = %98, %71
  %indvars.iv.i = phi i64 [ %72, %71 ], [ %indvars.iv.next.i, %98 ]
  %74 = getelementptr [48 x i8], ptr %23, i64 %indvars.iv.i
  %75 = icmp eq i64 %indvars.iv.i, %72
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %98, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i64
  %86 = getelementptr [12 x i8], ptr %82, i64 %85
  %87 = icmp eq ptr %78, %86
  br i1 %87, label %98, label %.thread.sink.split.i

88:                                               ; preds = %73
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i64
  %96 = getelementptr [12 x i8], ptr %92, i64 %95
  %97 = icmp eq ptr %90, %96
  br i1 %97, label %98, label %.thread.sink.split.i

98:                                               ; preds = %88, %80, %76
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %99 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %99, label %73, label %ext4_ext_next_allocated_block.exit, !llvm.loop !41

.thread.sink.split.i:                             ; preds = %88, %80
  %.lcssa.sink.i = phi ptr [ %78, %80 ], [ %90, %88 ]
  %100 = getelementptr i8, ptr %.lcssa.sink.i, i64 12
  %101 = load i32, ptr %100, align 4
  br label %ext4_ext_next_allocated_block.exit

ext4_ext_next_allocated_block.exit:               ; preds = %98, %67, %.thread.sink.split.i
  %102 = phi i32 [ -1, %67 ], [ %101, %.thread.sink.split.i ], [ -1, %98 ]
  %103 = lshr i32 %102, %46
  %104 = icmp eq i32 %103, %1
  %105 = zext i1 %104 to i32
  br label %106

106:                                              ; preds = %ext4_ext_next_allocated_block.exit, %49, %44, %43, %37
  %107 = phi i32 [ %105, %ext4_ext_next_allocated_block.exit ], [ 0, %37 ], [ 0, %43 ], [ 0, %44 ], [ 1, %49 ]
  %108 = phi i32 [ 0, %ext4_ext_next_allocated_block.exit ], [ -117, %37 ], [ 0, %43 ], [ 0, %44 ], [ 0, %49 ]
  %109 = icmp eq ptr %23, null
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %112 = load i16, ptr %111, align 8
  %113 = zext i16 %112 to i32
  br label %114

114:                                              ; preds = %121, %110
  %115 = phi i32 [ 0, %110 ], [ %122, %121 ]
  %116 = phi ptr [ %23, %110 ], [ %123, %121 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  tail call void @__brelse(ptr noundef nonnull %118) #16
  br label %121

121:                                              ; preds = %120, %114
  store ptr null, ptr %117, align 8
  %122 = add nuw nsw i32 %115, 1
  %123 = getelementptr i8, ptr %116, i64 48
  %124 = icmp eq i32 %115, %113
  br i1 %124, label %.loopexit, label %114, !llvm.loop !6

.loopexit:                                        ; preds = %121, %.thread, %106
  %125 = phi i32 [ %26, %.thread ], [ %108, %106 ], [ %108, %121 ]
  %126 = phi i32 [ 0, %.thread ], [ %107, %106 ], [ %107, %121 ]
  %127 = phi ptr [ null, %.thread ], [ null, %106 ], [ %23, %121 ]
  tail call void @kfree(ptr noundef %127) #16
  %128 = icmp eq i32 %125, 0
  %129 = select i1 %128, i32 %126, i32 %125
  br label %130

130:                                              ; preds = %.loopexit, %15, %2
  %131 = phi i32 [ %129, %.loopexit ], [ 0, %15 ], [ 0, %2 ]
  ret i32 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ext_replay_update_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0)
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i32
  br label %154

12:                                               ; preds = %5
  store ptr null, ptr %6, align 8, !annotation !19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i64
  %.split = getelementptr [48 x i8], ptr %7, i64 %15
  %16 = getelementptr i8, ptr %.split, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %134, label %19

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
  %29 = icmp eq i32 %28, %2
  br i1 %29, label %83, label %30

30:                                               ; preds = %22, %19
  store ptr %7, ptr %6, align 8
  %31 = getelementptr i8, ptr %0, i64 -40
  tail call void @down_write(ptr noundef %31) #16
  %32 = load i16, ptr %13, align 8
  %33 = zext i16 %32 to i64
  %.split9 = getelementptr [48 x i8], ptr %7, i64 %33
  %34 = getelementptr i8, ptr %.split9, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i16, ptr %36, align 4
  %38 = icmp ult i16 %37, -32767
  %39 = select i1 %38, i32 0, i32 6
  %40 = call fastcc i32 @ext4_split_extent_at(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %1, i32 noundef %39, i32 noundef 1342177320)
  call void @up_write(ptr noundef %31) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %134

42:                                               ; preds = %30
  call void @kfree(ptr noundef %7) #16
  %43 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0)
  %44 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %154, label %45

45:                                               ; preds = %42
  store ptr %43, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i64
  %.split10 = getelementptr [48 x i8], ptr %43, i64 %48
  %49 = getelementptr i8, ptr %.split10, i64 16
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
  %61 = icmp eq i32 %60, %2
  br i1 %61, label %83, label %62

62:                                               ; preds = %54
  call void @down_write(ptr noundef %31) #16
  %63 = add i32 %2, %1
  %64 = load i16, ptr %46, align 8
  %65 = zext i16 %64 to i64
  %.split11 = getelementptr [48 x i8], ptr %43, i64 %65
  %66 = getelementptr i8, ptr %.split11, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = icmp ult i16 %69, -32767
  %71 = select i1 %70, i32 0, i32 6
  %72 = call fastcc i32 @ext4_split_extent_at(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %63, i32 noundef %71, i32 noundef 1342177320)
  call void @up_write(ptr noundef %31) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %134

74:                                               ; preds = %62
  call void @kfree(ptr noundef %43) #16
  %75 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0)
  %76 = icmp ugt ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %154, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i64
  %.split12 = getelementptr [48 x i8], ptr %75, i64 %80
  %81 = getelementptr i8, ptr %.split12, i64 16
  %82 = load ptr, ptr %81, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %82, i64 4
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br label %83

83:                                               ; preds = %77, %54, %22
  %84 = phi i16 [ %.pre, %77 ], [ %56, %54 ], [ %24, %22 ]
  %85 = phi ptr [ %82, %77 ], [ %50, %54 ], [ %17, %22 ]
  %86 = phi ptr [ %75, %77 ], [ %43, %54 ], [ %7, %22 ]
  %87 = icmp eq i32 %3, 0
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  br i1 %87, label %95, label %89

89:                                               ; preds = %83
  %90 = and i16 %84, 32767
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %92, label %93, !prof !9

92:                                               ; preds = %89
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

93:                                               ; preds = %89
  %94 = or i16 %84, -32768
  br label %99

95:                                               ; preds = %83
  %96 = icmp ult i16 %84, -32767
  %97 = xor i16 %84, -32768
  %98 = select i1 %96, i16 %84, i16 %97
  br label %99

99:                                               ; preds = %95, %93
  %100 = phi i16 [ %98, %95 ], [ %94, %93 ]
  store i16 %100, ptr %88, align 4
  %101 = trunc i64 %4 to i32
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %101, ptr %102, align 4
  %103 = lshr i64 %4, 32
  %104 = trunc i64 %103 to i16
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 6
  store i16 %104, ptr %105, align 2
  %106 = getelementptr i8, ptr %0, i64 -40
  call void @down_write(ptr noundef %106) #16
  %107 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i64
  %110 = getelementptr [48 x i8], ptr %86, i64 %109
  %111 = load volatile i64, ptr %106, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114, !prof !9

113:                                              ; preds = %99
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %114

114:                                              ; preds = %113, %99
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %131, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %120 = load ptr, ptr %119, align 8
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %0, ptr noundef %120)
  %121 = load ptr, ptr %115, align 8
  %122 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_replay_update_ex, i32 noundef 5931, ptr noundef null, ptr noundef %0, ptr noundef %121) #16
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %__ext4_ext_dirty.exit

124:                                              ; preds = %118
  %125 = load ptr, ptr %115, align 8
  %126 = load volatile i64, ptr %125, align 8
  %127 = and i64 %126, 16777216
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %__ext4_ext_dirty.exit

129:                                              ; preds = %124
  %130 = getelementptr i8, ptr %125, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %130, i32 1, ptr elementtype(i8) %130) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit

131:                                              ; preds = %114
  %132 = call i32 @__ext4_mark_inode_dirty(ptr noundef null, ptr noundef %0, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  br label %__ext4_ext_dirty.exit

__ext4_ext_dirty.exit:                            ; preds = %118, %124, %129, %131
  %133 = phi i32 [ %122, %118 ], [ %132, %131 ], [ 0, %124 ], [ 0, %129 ]
  call void @up_write(ptr noundef %106) #16
  br label %134

134:                                              ; preds = %__ext4_ext_dirty.exit, %62, %30, %12
  %135 = phi i32 [ %40, %30 ], [ %72, %62 ], [ %133, %__ext4_ext_dirty.exit ], [ -117, %12 ]
  %136 = phi ptr [ %7, %30 ], [ %43, %62 ], [ %86, %__ext4_ext_dirty.exit ], [ %7, %12 ]
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.loopexit, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i32
  br label %142

142:                                              ; preds = %149, %138
  %143 = phi i32 [ 0, %138 ], [ %150, %149 ]
  %144 = phi ptr [ %136, %138 ], [ %151, %149 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  call void @__brelse(ptr noundef nonnull %146) #16
  br label %149

149:                                              ; preds = %148, %142
  store ptr null, ptr %145, align 8
  %150 = add nuw nsw i32 %143, 1
  %151 = getelementptr i8, ptr %144, i64 48
  %152 = icmp eq i32 %143, %141
  br i1 %152, label %.loopexit, label %142, !llvm.loop !6

.loopexit:                                        ; preds = %149, %134
  call void @kfree(ptr noundef %136) #16
  %153 = call i32 @__ext4_mark_inode_dirty(ptr noundef null, ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_replay_update_ex, i32 noundef 5935) #16
  br label %154

154:                                              ; preds = %.loopexit, %74, %42, %9
  %155 = phi i32 [ %11, %9 ], [ %135, %.loopexit ], [ -1, %42 ], [ -22, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %155
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
  %7 = phi i32 [ 0, %4 ], [ %43, %.loopexit6 ]
  %8 = tail call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %7, ptr noundef null, i32 noundef 0)
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %.loopexit7, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  %.split = getelementptr [48 x i8], ptr %8, i64 %13
  %14 = getelementptr i8, ptr %.split, i64 16
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
  %42 = add nuw i32 %7, 1
  %43 = tail call i32 @llvm.umax.i32(i32 %41, i32 %42)
  tail call fastcc void @ext4_ext_try_to_merge(ptr noundef null, ptr noundef %0, ptr noundef %8, ptr noundef nonnull %15)
  tail call void @down_write(ptr noundef %5) #16
  %44 = load i16, ptr %11, align 8
  %45 = zext i16 %44 to i64
  %46 = getelementptr [48 x i8], ptr %8, i64 %45
  %47 = load volatile i64, ptr %5, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50, !prof !9

49:                                               ; preds = %33
  tail call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %50

50:                                               ; preds = %49, %33
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 40
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
  %85 = icmp ult i32 %43, %1
  br i1 %85, label %6, label %.loopexit7, !llvm.loop !183

.loopexit7:                                       ; preds = %.loopexit6, %6, %.loopexit, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ext_replay_set_iblocks(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ext4_map_blocks, align 8
  %3 = alloca %struct.ext4_map_blocks, align 8
  %4 = alloca %struct.ext4_map_blocks, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @ext4_find_extent(ptr noundef %0, i32 noundef -2, ptr noundef null, i32 noundef 1073741824)
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %231

10:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !19
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i64
  %.split = getelementptr [48 x i8], ptr %5, i64 %13
  %14 = getelementptr i8, ptr %.split, i64 16
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
  br label %.loopexit26

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
  br i1 %41, label %.loopexit30, label %42

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
  br i1 %54, label %.loopexit30, label %44, !llvm.loop !6

.loopexit30:                                      ; preds = %51, %32
  tail call void @kfree(ptr noundef %5) #16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = icmp eq i32 %40, 0
  br i1 %56, label %.loopexit28, label %57

57:                                               ; preds = %.loopexit30
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
  br i1 %64, label %.loopexit28, label %65

65:                                               ; preds = %59
  %66 = add i32 %63, %60
  %67 = load i32, ptr %58, align 4
  %68 = add i32 %67, %61
  %69 = icmp ult i32 %68, %40
  br i1 %69, label %59, label %.loopexit28, !llvm.loop !184

.loopexit28:                                      ; preds = %65, %59, %.loopexit30
  %70 = phi i32 [ 0, %.loopexit30 ], [ %60, %59 ], [ %66, %65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.not = icmp eq i32 %81, 0
  %83 = load i32, ptr %80, align 4
  %84 = select i1 %.not, i32 %83, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %82, label %.loopexit26, label %85

85:                                               ; preds = %.loopexit28
  %86 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %84, ptr noundef null, i32 noundef 0)
  %87 = icmp ugt ptr %86, inttoptr (i64 -4096 to ptr)
  br i1 %87, label %.loopexit26, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = add i32 %70, %91
  %93 = icmp eq ptr %86, null
  br i1 %93, label %.loopexit27, label %.preheader

.preheader:                                       ; preds = %88, %100
  %94 = phi i32 [ %101, %100 ], [ 0, %88 ]
  %95 = phi ptr [ %102, %100 ], [ %86, %88 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %.preheader
  call void @__brelse(ptr noundef nonnull %97) #16
  br label %100

100:                                              ; preds = %99, %.preheader
  store ptr null, ptr %96, align 8
  %101 = add nuw nsw i32 %94, 1
  %102 = getelementptr i8, ptr %95, i64 48
  %103 = icmp eq i32 %94, %91
  br i1 %103, label %.loopexit27, label %.preheader, !llvm.loop !6

.loopexit27:                                      ; preds = %100, %88
  call void @kfree(ptr noundef %86) #16
  %104 = icmp ult i32 %84, %40
  br i1 %104, label %105, label %.loopexit26

105:                                              ; preds = %.loopexit27
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %108

108:                                              ; preds = %.loopexit24, %105
  %109 = phi i32 [ %92, %105 ], [ %186, %.loopexit24 ]
  %110 = phi i32 [ %84, %105 ], [ %145, %.loopexit24 ]
  %111 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %110, ptr noundef null, i32 noundef 0)
  %112 = icmp ugt ptr %111, inttoptr (i64 -4096 to ptr)
  br i1 %112, label %.loopexit26, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i64
  %.split21 = getelementptr [48 x i8], ptr %111, i64 %116
  %117 = getelementptr i8, ptr %.split21, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  call void @ext4_free_ext_path(ptr noundef %111)
  br label %231

121:                                              ; preds = %113
  %122 = add nuw i32 %110, 1
  %123 = load i32, ptr %118, align 4
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %125 = load i16, ptr %124, align 4
  %126 = zext i16 %125 to i32
  %127 = icmp ult i16 %125, -32767
  %128 = add nsw i32 %126, -32768
  %129 = select i1 %127, i32 %126, i32 %128
  %130 = add i32 %129, %123
  %131 = call i32 @llvm.umax.i32(i32 %122, i32 %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !19
  store i32 %131, ptr %106, align 8
  %132 = load i64, ptr %71, align 8
  %133 = load ptr, ptr %73, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %135 = load i8, ptr %134, align 4
  %136 = zext nneg i8 %135 to i64
  %137 = ashr i64 %132, %136
  %138 = trunc i64 %137 to i32
  %139 = sub i32 %138, %131
  store i32 %139, ptr %107, align 4
  %140 = call i32 @ext4_map_blocks(ptr noundef null, ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0) #16
  %141 = icmp slt i32 %140, 0
  %142 = icmp eq i32 %140, 0
  %143 = load i32, ptr %107, align 4
  %144 = select i1 %142, i32 %143, i32 0
  %145 = add i32 %144, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %141, label %146, label %147

146:                                              ; preds = %121
  call void @ext4_free_ext_path(ptr noundef %111)
  br label %.loopexit26

147:                                              ; preds = %121
  %148 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %145, ptr noundef null, i32 noundef 0)
  %149 = icmp ugt ptr %148, inttoptr (i64 -4096 to ptr)
  br i1 %149, label %158, label %150

150:                                              ; preds = %147
  %151 = load i16, ptr %114, align 8
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load i16, ptr %152, align 8
  %154 = call i16 @llvm.umax.i16(i16 %151, i16 %153)
  %155 = zext i16 %154 to i64
  %156 = zext i16 %153 to i64
  %157 = zext i16 %151 to i64
  br label %159

158:                                              ; preds = %147
  call void @ext4_free_ext_path(ptr noundef %111)
  br label %.loopexit26

159:                                              ; preds = %180, %150
  %160 = phi i64 [ 0, %150 ], [ %187, %180 ]
  %161 = phi i32 [ %109, %150 ], [ %186, %180 ]
  %162 = icmp samesign ugt i64 %160, %157
  br i1 %162, label %170, label %163

163:                                              ; preds = %159
  %.split22 = getelementptr [48 x i8], ptr %111, i64 %160
  %164 = getelementptr i8, ptr %.split22, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %169 = load i64, ptr %168, align 8
  br label %170

170:                                              ; preds = %167, %163, %159
  %171 = phi i64 [ 0, %159 ], [ %169, %167 ], [ 0, %163 ]
  %172 = icmp samesign ugt i64 %160, %156
  br i1 %172, label %180, label %173

173:                                              ; preds = %170
  %.split23 = getelementptr [48 x i8], ptr %148, i64 %160
  %174 = getelementptr i8, ptr %.split23, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %179 = load i64, ptr %178, align 8
  br label %180

180:                                              ; preds = %177, %173, %170
  %181 = phi i64 [ 0, %170 ], [ %179, %177 ], [ 0, %173 ]
  %182 = icmp ne i64 %171, %181
  %183 = icmp ne i64 %181, 0
  %184 = and i1 %182, %183
  %185 = zext i1 %184 to i32
  %186 = add i32 %161, %185
  %187 = add nuw nsw i64 %160, 1
  %188 = icmp eq i64 %160, %155
  br i1 %188, label %189, label %159, !llvm.loop !185

189:                                              ; preds = %180
  %190 = icmp eq ptr %111, null
  br i1 %190, label %.loopexit25, label %191

191:                                              ; preds = %189
  %192 = zext i16 %151 to i32
  br label %193

193:                                              ; preds = %200, %191
  %194 = phi i32 [ 0, %191 ], [ %201, %200 ]
  %195 = phi ptr [ %111, %191 ], [ %202, %200 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  call void @__brelse(ptr noundef nonnull %197) #16
  br label %200

200:                                              ; preds = %199, %193
  store ptr null, ptr %196, align 8
  %201 = add nuw nsw i32 %194, 1
  %202 = getelementptr i8, ptr %195, i64 48
  %203 = icmp eq i32 %194, %192
  br i1 %203, label %.loopexit25, label %193, !llvm.loop !6

.loopexit25:                                      ; preds = %200, %189
  call void @kfree(ptr noundef %111) #16
  %204 = icmp eq ptr %148, null
  br i1 %204, label %.loopexit24, label %205

205:                                              ; preds = %.loopexit25
  %206 = load i16, ptr %152, align 8
  %207 = zext i16 %206 to i32
  br label %208

208:                                              ; preds = %215, %205
  %209 = phi i32 [ 0, %205 ], [ %216, %215 ]
  %210 = phi ptr [ %148, %205 ], [ %217, %215 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 40
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
  br i1 %218, label %.loopexit24, label %208, !llvm.loop !6

.loopexit24:                                      ; preds = %215, %.loopexit25
  call void @kfree(ptr noundef %148) #16
  %219 = icmp ult i32 %145, %40
  br i1 %219, label %108, label %.loopexit26, !llvm.loop !186

.loopexit26:                                      ; preds = %.loopexit24, %108, %158, %146, %.loopexit27, %85, %.loopexit28, %.loopexit
  %220 = phi i32 [ %70, %.loopexit28 ], [ %70, %85 ], [ %109, %146 ], [ %109, %158 ], [ 0, %.loopexit ], [ %92, %.loopexit27 ], [ %109, %108 ], [ %186, %.loopexit24 ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 20
  %224 = load i8, ptr %223, align 4
  %225 = zext i8 %224 to i32
  %226 = add nsw i32 %225, -9
  %227 = shl i32 %220, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %228, ptr %229, align 8
  %230 = call i32 @__ext4_mark_inode_dirty(ptr noundef null, ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_replay_set_iblocks, i32 noundef 6077) #16
  br label %231

231:                                              ; preds = %.loopexit26, %120, %7
  %232 = phi i32 [ %9, %7 ], [ 0, %.loopexit26 ], [ 0, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %232
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ext_clear_bb(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.ext4_map_blocks, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.split = getelementptr [48 x i8], ptr %8, i64 %16
  %17 = getelementptr i8, ptr %.split, i64 16
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
  %83 = getelementptr [48 x i8], ptr %73, i64 %81
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #10

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
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %40 = getelementptr [12 x i8], ptr %38, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -12
  %42 = icmp ugt ptr %37, %41
  br i1 %42, label %43, label %44, !prof !9

43:                                               ; preds = %34
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_insert_index, i32 noundef 1014, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.28) #16
  br label %__ext4_ext_dirty.exit.thread

44:                                               ; preds = %34
  %45 = zext i16 %27 to i64
  %46 = getelementptr [12 x i8], ptr %38, i64 %45
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
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i64
  %76 = getelementptr [12 x i8], ptr %72, i64 %75
  %77 = icmp ugt ptr %37, %76
  br i1 %77, label %78, label %79, !prof !9

78:                                               ; preds = %62
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_insert_index, i32 noundef 1032, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.29) #16
  br label %__ext4_ext_dirty.exit.thread

79:                                               ; preds = %62
  %80 = getelementptr i8, ptr %1, i64 -40
  %81 = load volatile i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84, !prof !9

83:                                               ; preds = %79
  tail call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %84

84:                                               ; preds = %83, %79
  %85 = load ptr, ptr %6, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %__ext4_ext_dirty.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %89 = load ptr, ptr %88, align 8
  tail call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %89)
  %90 = load ptr, ptr %6, align 8
  %91 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_insert_index, i32 noundef 1036, ptr noundef %0, ptr noundef %1, ptr noundef %90) #16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %__ext4_ext_dirty.exit.thread14

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8
  %95 = load volatile i64, ptr %94, align 8
  %96 = and i64 %95, 16777216
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %__ext4_ext_dirty.exit.thread

98:                                               ; preds = %93
  %99 = getelementptr i8, ptr %94, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %99, i32 1, ptr elementtype(i8) %99) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit.thread

__ext4_ext_dirty.exit:                            ; preds = %84
  %100 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %__ext4_ext_dirty.exit.thread, label %__ext4_ext_dirty.exit.thread14

__ext4_ext_dirty.exit.thread14:                   ; preds = %87, %__ext4_ext_dirty.exit
  %102 = phi i32 [ %100, %__ext4_ext_dirty.exit ], [ %91, %87 ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %104 = load ptr, ptr %103, align 8
  tail call void @__ext4_std_error(ptr noundef %104, ptr noundef nonnull @__func__.ext4_ext_insert_index, i32 noundef 1037, i32 noundef %102) #16
  br label %__ext4_ext_dirty.exit.thread

__ext4_ext_dirty.exit.thread:                     ; preds = %98, %93, %9, %__ext4_ext_dirty.exit.thread14, %__ext4_ext_dirty.exit, %78, %43, %31, %22
  %105 = phi i32 [ -117, %22 ], [ -117, %31 ], [ -117, %43 ], [ -117, %78 ], [ 0, %__ext4_ext_dirty.exit ], [ %102, %__ext4_ext_dirty.exit.thread14 ], [ %12, %9 ], [ 0, %93 ], [ 0, %98 ]
  ret i32 %105
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
  %.split = getelementptr [48 x i8], ptr %1, i64 %6
  %7 = getelementptr i8, ptr %.split, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %40, label %10, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr [12 x i8], ptr %8, i64 %13
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
  br i1 %39, label %.lr.ph16, label %.critedge

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
  br i1 %46, label %47, label %..critedge.loopexit_crit_edge, !llvm.loop !193

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
  br i1 %56, label %.lr.ph16, label %.critedge, !llvm.loop !193

.lr.ph16:                                         ; preds = %.lr.ph, %47
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

72:                                               ; preds = %.lr.ph16
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
  %102 = getelementptr [12 x i8], ptr %8, i64 %101
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
  %117 = getelementptr [12 x i8], ptr %8, i64 %116
  %118 = icmp ugt ptr %117, %2
  br i1 %118, label %41, label %..critedge.loopexit_crit_edge, !llvm.loop !193

..critedge.loopexit_crit_edge:                    ; preds = %.thread, %41
  br label %.critedge, !llvm.loop !193

.critedge:                                        ; preds = %47, %.lr.ph16, %72, %.lr.ph, %..critedge.loopexit_crit_edge, %16, %10
  %119 = phi i32 [ 0, %10 ], [ 0, %.lr.ph ], [ 0, %16 ], [ 1, %..critedge.loopexit_crit_edge ], [ 1, %47 ], [ %59, %.lr.ph16 ], [ %59, %72 ]
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_extend(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__ext4_journal_start_sb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_ext_remove_space(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, i32 noundef %3, i32 noundef range(i32 0, 24) %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.ext4_extent, align 4
  %8 = alloca %struct.ext4_extent, align 4
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr i8, ptr %1, i64 -290
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr [48 x i8], ptr %9, i64 %12
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
  br i1 %58, label %59, label %106

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
  %82 = getelementptr [48 x i8], ptr %9, i64 %81
  %83 = getelementptr i8, ptr %1, i64 -40
  %84 = load volatile i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87, !prof !9

86:                                               ; preds = %78
  tail call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %87

87:                                               ; preds = %86, %78
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %104, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %93 = load ptr, ptr %92, align 8
  tail call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %93)
  %94 = load ptr, ptr %88, align 8
  %95 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_split_extent_at, i32 noundef 3204, ptr noundef %0, ptr noundef %1, ptr noundef %94) #16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %__ext4_ext_dirty.exit

97:                                               ; preds = %91
  %98 = load ptr, ptr %88, align 8
  %99 = load volatile i64, ptr %98, align 8
  %100 = and i64 %99, 16777216
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %__ext4_ext_dirty.exit

102:                                              ; preds = %97
  %103 = getelementptr i8, ptr %98, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %103, i32 1, ptr elementtype(i8) %103) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit

104:                                              ; preds = %87
  %105 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  br label %__ext4_ext_dirty.exit

106:                                              ; preds = %57
  %107 = load i32, ptr %15, align 4
  %108 = load i16, ptr %17, align 4
  %109 = load i16, ptr %29, align 2
  %110 = load i32, ptr %26, align 4
  %111 = trunc i32 %24 to i16
  store i16 %111, ptr %17, align 4
  %112 = and i32 %4, 2
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %106
  %115 = and i16 %111, 32767
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %117, label %118, !prof !9

117:                                              ; preds = %114
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

118:                                              ; preds = %114
  %119 = or i16 %111, -32768
  store i16 %119, ptr %17, align 4
  br label %120

120:                                              ; preds = %118, %106
  %121 = getelementptr i8, ptr %1, i64 -40
  %122 = load volatile i64, ptr %121, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %125, !prof !9

124:                                              ; preds = %120
  tail call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %125

125:                                              ; preds = %124, %120
  %126 = load ptr, ptr %46, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %__ext4_ext_dirty.exit9, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %130 = load ptr, ptr %129, align 8
  tail call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %130)
  %131 = load ptr, ptr %46, align 8
  %132 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_split_extent_at, i32 noundef 3218, ptr noundef %0, ptr noundef %1, ptr noundef %131) #16
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %__ext4_ext_dirty.exit9.thread11

134:                                              ; preds = %128
  %135 = load ptr, ptr %46, align 8
  %136 = load volatile i64, ptr %135, align 8
  %137 = and i64 %136, 16777216
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %__ext4_ext_dirty.exit9.thread

139:                                              ; preds = %134
  %140 = getelementptr i8, ptr %135, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %140, i32 1, ptr elementtype(i8) %140) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit9.thread

__ext4_ext_dirty.exit9:                           ; preds = %125
  %141 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %__ext4_ext_dirty.exit9.thread, label %__ext4_ext_dirty.exit9.thread11

__ext4_ext_dirty.exit9.thread:                    ; preds = %139, %134, %__ext4_ext_dirty.exit9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false), !annotation !19
  store i32 %3, ptr %7, align 4
  %143 = sub i32 %23, %24
  %144 = trunc i32 %143 to i16
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 %144, ptr %145, align 4
  %146 = trunc i64 %34 to i32
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %146, ptr %147, align 4
  %148 = lshr i64 %34, 32
  %149 = trunc i64 %148 to i16
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 %149, ptr %150, align 2
  %151 = and i32 %4, 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %__ext4_ext_dirty.exit9.thread
  %154 = and i16 %144, 32767
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %156, label %157, !prof !9

156:                                              ; preds = %153
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

157:                                              ; preds = %153
  %158 = or i16 %144, -32768
  store i16 %158, ptr %145, align 4
  br label %159

159:                                              ; preds = %157, %__ext4_ext_dirty.exit9.thread
  %160 = phi i16 [ %158, %157 ], [ %144, %__ext4_ext_dirty.exit9.thread ]
  %161 = call i32 @ext4_ext_insert_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %5)
  switch i32 %161, label %__ext4_ext_dirty.exit [
    i32 -12, label %162
    i32 -28, label %162
    i32 -122, label %162
  ]

162:                                              ; preds = %159, %159, %159
  %163 = and i32 %4, 1
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %__ext4_ext_dirty.exit9.thread11, label %165

165:                                              ; preds = %162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !annotation !19
  %166 = icmp samesign ult i32 %4, 8
  br i1 %166, label %190, label %167

167:                                              ; preds = %165
  %168 = and i32 %4, 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %180, label %170

170:                                              ; preds = %167
  %171 = zext i16 %160 to i64
  %172 = icmp ult i16 %160, -32767
  %173 = add nuw nsw i64 %171, 4294934528
  %174 = select i1 %172, i64 %171, i64 %173
  %175 = trunc i64 %174 to i32
  %176 = and i64 %34, 281474976710655
  %177 = tail call i32 @ext4_issue_zeroout(ptr noundef %1, i32 noundef %3, i64 noundef %176, i32 noundef %175) #16
  store i32 %3, ptr %8, align 4
  %178 = trunc i64 %174 to i16
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %178, ptr %179, align 4
  br label %203

180:                                              ; preds = %167
  %181 = tail call fastcc i32 @ext4_ext_zeroout(ptr noundef %1, ptr noundef %15)
  %182 = load i32, ptr %15, align 4
  store i32 %182, ptr %8, align 4
  %183 = load i16, ptr %17, align 4
  %184 = icmp ult i16 %183, -32767
  %185 = xor i16 %183, -32768
  %186 = select i1 %184, i16 %183, i16 %185
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %186, ptr %187, align 4
  %188 = load i32, ptr %26, align 4
  %189 = load i16, ptr %29, align 2
  br label %203

190:                                              ; preds = %165
  %191 = zext i16 %108 to i64
  %192 = icmp ult i16 %108, -32767
  %193 = add nuw nsw i64 %191, 4294934528
  %194 = select i1 %192, i64 %191, i64 %193
  %195 = trunc i64 %194 to i32
  %196 = zext i32 %110 to i64
  %197 = zext i16 %109 to i64
  %198 = shl nuw nsw i64 %197, 32
  %199 = or disjoint i64 %198, %196
  %200 = tail call i32 @ext4_issue_zeroout(ptr noundef %1, i32 noundef %107, i64 noundef %199, i32 noundef %195) #16
  store i32 %107, ptr %8, align 4
  %201 = trunc i64 %194 to i16
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %201, ptr %202, align 4
  br label %203

203:                                              ; preds = %190, %180, %170
  %204 = phi i32 [ %146, %170 ], [ %188, %180 ], [ %110, %190 ]
  %205 = phi i16 [ %149, %170 ], [ %189, %180 ], [ %109, %190 ]
  %206 = phi i32 [ %177, %170 ], [ %181, %180 ], [ %200, %190 ]
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %204, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 %205, ptr %208, align 2
  %209 = icmp eq i32 %206, 0
  br i1 %209, label %210, label %__ext4_ext_dirty.exit9.thread11

210:                                              ; preds = %203
  %211 = trunc i64 %22 to i16
  store i16 %211, ptr %17, align 4
  tail call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef %15)
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %213 = load i16, ptr %212, align 8
  %214 = zext i16 %213 to i64
  %215 = getelementptr [48 x i8], ptr %9, i64 %214
  %216 = tail call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_split_extent_at, i32 noundef 3263, ptr noundef %0, ptr noundef %1, ptr noundef %215)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %__ext4_ext_dirty.exit

218:                                              ; preds = %210
  call fastcc void @ext4_zeroout_es(ptr noundef %1, ptr noundef nonnull %8)
  br label %__ext4_ext_dirty.exit

__ext4_ext_dirty.exit9.thread11:                  ; preds = %128, %203, %162, %__ext4_ext_dirty.exit9
  %219 = phi i32 [ %141, %__ext4_ext_dirty.exit9 ], [ %206, %203 ], [ %161, %162 ], [ %132, %128 ]
  store i16 %108, ptr %17, align 4
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %221 = load i16, ptr %220, align 8
  %222 = zext i16 %221 to i64
  %223 = getelementptr [48 x i8], ptr %9, i64 %222
  %224 = load volatile i64, ptr %121, align 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %227, !prof !9

226:                                              ; preds = %__ext4_ext_dirty.exit9.thread11
  tail call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %227

227:                                              ; preds = %226, %__ext4_ext_dirty.exit9.thread11
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %244, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %233 = load ptr, ptr %232, align 8
  tail call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %233)
  %234 = load ptr, ptr %228, align 8
  %235 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_split_extent_at, i32 noundef 3282, ptr noundef %0, ptr noundef %1, ptr noundef %234) #16
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %__ext4_ext_dirty.exit

237:                                              ; preds = %231
  %238 = load ptr, ptr %228, align 8
  %239 = load volatile i64, ptr %238, align 8
  %240 = and i64 %239, 16777216
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %__ext4_ext_dirty.exit

242:                                              ; preds = %237
  %243 = getelementptr i8, ptr %238, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %243, i32 1, ptr elementtype(i8) %243) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit

244:                                              ; preds = %227
  %245 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  br label %__ext4_ext_dirty.exit

__ext4_ext_dirty.exit:                            ; preds = %244, %242, %237, %231, %104, %102, %97, %91, %49, %218, %210, %159
  %246 = phi i32 [ 0, %102 ], [ 0, %218 ], [ %52, %49 ], [ %161, %159 ], [ %216, %210 ], [ %95, %91 ], [ %105, %104 ], [ 0, %97 ], [ %219, %231 ], [ %219, %237 ], [ %219, %242 ], [ %219, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %246
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
define internal fastcc i32 @ext4_split_extent(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 8, 22) %4, i32 noundef range(i32 32, 25) %5) unnamed_addr #0 align 16 {
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %1, i64 -290
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %.split = getelementptr [48 x i8], ptr %7, i64 %12
  %13 = getelementptr i8, ptr %.split, i64 16
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
  br i1 %36, label %._crit_edge, label %.thread7

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
  br label %.thread7

48:                                               ; preds = %40
  %49 = load i16, ptr %10, align 2
  %50 = zext i16 %49 to i64
  %.split5 = getelementptr [48 x i8], ptr %43, i64 %50
  %51 = getelementptr i8, ptr %.split5, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  %54 = load i32, ptr %22, align 8
  br i1 %53, label %55, label %57

55:                                               ; preds = %48
  %56 = zext i32 %54 to i64
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_split_extent, i32 noundef 3348, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.39, i64 noundef %56) #16
  br label %.thread7

57:                                               ; preds = %48
  %58 = icmp ult i32 %54, %15
  br i1 %58, label %.thread7, label %59

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
  br label %.thread7

.thread7:                                         ; preds = %59, %57, %27, %55, %45
  %69 = phi i32 [ -117, %55 ], [ %47, %45 ], [ %42, %57 ], [ %spec.select, %59 ], [ %35, %27 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_ext_handle_unwritten_extents(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_ext4_ext_convert_to_initialized_fastpath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #7 align 16 {
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
define internal range(i32 0, 2) i32 @ext4_es_is_delayed(ptr noundef readonly captures(none) %0) #13 align 16 {
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
define internal fastcc void @ext4_update_inode_size(ptr noundef %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #7 align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !19
  %17 = call i32 @ext4_get_inode_loc(ptr noundef %0, ptr noundef nonnull %7) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.critedge

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
  br i1 %38, label %40, label %39

39:                                               ; preds = %19
  call void @__brelse(ptr noundef nonnull %20) #16
  br label %40

40:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

41:                                               ; preds = %6
  %42 = getelementptr i8, ptr %0, i64 -232
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %41
  %46 = zext nneg i8 %11 to i64
  %47 = shl i64 %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %49 = load i64, ptr %48, align 8
  br label %50

.critedge:                                        ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

50:                                               ; preds = %40, %45
  %51 = phi i16 [ 4, %40 ], [ 2, %45 ]
  %52 = phi i64 [ %37, %40 ], [ %49, %45 ]
  %53 = phi i64 [ %30, %40 ], [ %47, %45 ]
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
  br label %.thread

.thread:                                          ; preds = %41, %.critedge, %50
  %60 = phi i32 [ %59, %50 ], [ -2, %41 ], [ %17, %.critedge ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call ptr @ext4_find_extent(ptr noundef %0, i32 noundef -2, ptr noundef null, i32 noundef 1073741824)
  store ptr %9, ptr %7, align 8
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  br label %386

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  %.split = getelementptr [48 x i8], ptr %9, i64 %17
  %18 = getelementptr i8, ptr %.split, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread47, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %19, align 4
  store i32 %22, ptr %8, align 4
  %23 = icmp eq i32 %4, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %21
  %25 = add i32 %2, -1
  %26 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %25, ptr noundef nonnull %7, i32 noundef 1073741824)
  store ptr %26, ptr %7, align 8
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = ptrtoint ptr %26 to i64
  %30 = trunc i64 %29 to i32
  br label %386

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i64
  %.split34 = getelementptr [48 x i8], ptr %26, i64 %34
  %35 = getelementptr i8, ptr %.split34, i64 16
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
  %50 = icmp eq i32 %2, %48
  %51 = icmp ult i32 %48, %3
  %52 = and i1 %51, %50
  %53 = sub i32 %2, %49
  %54 = icmp ult i32 %53, %3
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %.thread47, label %66

56:                                               ; preds = %21
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = icmp ult i16 %58, -32767
  %61 = add nsw i32 %59, -32768
  %62 = select i1 %60, i32 %59, i32 %61
  %63 = add i32 %62, %22
  %64 = xor i32 %63, -1
  %65 = icmp ugt i32 %3, %64
  br i1 %65, label %.thread47, label %66

66:                                               ; preds = %56, %47
  %67 = phi ptr [ %6, %47 ], [ %8, %56 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = sub i32 0, %3
  %70 = select i1 %23, i32 %69, i32 %3
  %71 = getelementptr i8, ptr %0, i64 -40
  %72 = icmp ult ptr %1, inttoptr (i64 4096 to ptr)
  br label %.loopexit57

.loopexit57:                                      ; preds = %.loopexit57.backedge, %66
  %73 = phi i32 [ -1, %66 ], [ %209, %.loopexit57.backedge ]
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %.preheader307, label %75

75:                                               ; preds = %.loopexit57
  store i32 %73, ptr %67, align 4
  br label %.preheader307

.preheader307:                                    ; preds = %75, %.loopexit57
  br label %76

76:                                               ; preds = %.preheader307, %__ext4_ext_dirty.exit.thread43
  %77 = phi ptr [ %210, %__ext4_ext_dirty.exit.thread43 ], [ %67, %.preheader307 ]
  %78 = icmp ne ptr %77, null
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %8, align 4
  %81 = icmp ule i32 %79, %80
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %.preheader52, label %.thread47

.preheader52:                                     ; preds = %76
  %.pre158 = load i32, ptr %77, align 4
  br i1 %23, label %.preheader52.split.us, label %.preheader52.split

.preheader52.split.us:                            ; preds = %.preheader52, %.thread.us
  %83 = phi i32 [ %145, %.thread.us ], [ %.pre158, %.preheader52 ]
  %84 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %83, ptr noundef nonnull %7, i32 noundef 1073741824)
  store ptr %84, ptr %7, align 8
  %85 = icmp ugt ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %.split105.us, label %86

86:                                               ; preds = %.preheader52.split.us
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i64
  %90 = getelementptr [48 x i8], ptr %84, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.split107.us, label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %77, align 4
  %96 = load i32, ptr %92, align 4
  %97 = icmp ugt i32 %95, %96
  %98 = getelementptr i8, ptr %90, i64 32
  %99 = load ptr, ptr %98, align 8
  br i1 %97, label %100, label %.loopexit53.split.us

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i64
  %104 = getelementptr [12 x i8], ptr %99, i64 %103
  %105 = icmp ult ptr %92, %104
  br i1 %105, label %.split111.us, label %106

106:                                              ; preds = %100
  %107 = icmp eq ptr %84, null
  br i1 %107, label %.split116.us, label %108, !prof !9

108:                                              ; preds = %106
  %109 = icmp eq i16 %88, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.thread.us, label %114

114:                                              ; preds = %110, %108
  %115 = zext i16 %88 to i64
  br label %116

116:                                              ; preds = %141, %114
  %indvars.iv = phi i64 [ %indvars.iv.next, %141 ], [ %89, %114 ]
  %117 = getelementptr [48 x i8], ptr %84, i64 %indvars.iv
  %118 = icmp eq i64 %indvars.iv, %115
  br i1 %118, label %129, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i64
  %127 = getelementptr [12 x i8], ptr %123, i64 %126
  %128 = icmp eq ptr %121, %127
  br i1 %128, label %141, label %.thread.us.sink.split

129:                                              ; preds = %116
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i64
  %139 = getelementptr [12 x i8], ptr %135, i64 %138
  %140 = icmp eq ptr %131, %139
  br i1 %140, label %141, label %.thread.us.sink.split

141:                                              ; preds = %133, %129, %119
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %142 = icmp sgt i64 %indvars.iv, 0
  br i1 %142, label %116, label %.thread.us, !llvm.loop !41

.thread.us.sink.split:                            ; preds = %133, %119
  %.lcssa209.sink = phi ptr [ %121, %119 ], [ %131, %133 ]
  %143 = getelementptr i8, ptr %.lcssa209.sink, i64 12
  %144 = load i32, ptr %143, align 4
  br label %.thread.us

.thread.us:                                       ; preds = %141, %.thread.us.sink.split, %110
  %145 = phi i32 [ -1, %110 ], [ %144, %.thread.us.sink.split ], [ -1, %141 ]
  store i32 %145, ptr %77, align 4
  %146 = load i32, ptr %6, align 4
  %147 = load i32, ptr %8, align 4
  %.not = icmp ugt i32 %146, %147
  br i1 %.not, label %.thread47, label %.preheader52.split.us, !llvm.loop !201

.split111.us:                                     ; preds = %100
  %148 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %149 = getelementptr i8, ptr %92, i64 12
  store ptr %149, ptr %148, align 8
  %.pre159 = load i32, ptr %77, align 4
  br label %.loopexit53.split.us

.preheader52.split:                               ; preds = %.preheader52
  %150 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %.pre158, ptr noundef nonnull %7, i32 noundef 1073741824)
  store ptr %150, ptr %7, align 8
  %151 = icmp ugt ptr %150, inttoptr (i64 -4096 to ptr)
  br i1 %151, label %.split105.us, label %154

.split105.us:                                     ; preds = %.preheader52.split, %.preheader52.split.us
  %.us-phi = phi ptr [ %84, %.preheader52.split.us ], [ %150, %.preheader52.split ]
  %152 = ptrtoint ptr %.us-phi to i64
  %153 = trunc i64 %152 to i32
  br label %386

154:                                              ; preds = %.preheader52.split
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %156 = load i16, ptr %155, align 8
  %157 = zext i16 %156 to i64
  %158 = getelementptr [48 x i8], ptr %150, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %.split107.us, label %164

.split107.us:                                     ; preds = %154, %86
  %162 = load i32, ptr %77, align 4
  %163 = zext i32 %162 to i64
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_shift_extents, i32 noundef 5243, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.39, i64 noundef %163) #16
  br label %386

164:                                              ; preds = %154
  %165 = load i32, ptr %77, align 4
  %166 = getelementptr i8, ptr %158, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = icmp ugt i32 %169, %79
  br i1 %170, label %186, label %188

.split116.us:                                     ; preds = %106
  call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #16, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 0, i64 12) #16, !srcloc !40
  unreachable

.loopexit53.split.us:                             ; preds = %94, %.split111.us
  %171 = phi i32 [ %.pre159, %.split111.us ], [ %95, %94 ]
  %172 = getelementptr i8, ptr %99, i64 12
  %173 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i64
  %176 = getelementptr [12 x i8], ptr %172, i64 %175
  %177 = getelementptr i8, ptr %176, i64 -12
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr i8, ptr %176, i64 -8
  %180 = load i16, ptr %179, align 4
  %181 = zext i16 %180 to i32
  %182 = icmp ult i16 %180, -32767
  %183 = add nsw i32 %181, -32768
  %184 = select i1 %182, i32 %181, i32 %183
  %185 = add i32 %184, %178
  store i32 %185, ptr %77, align 4
  %.pre161 = load ptr, ptr %7, align 8
  br label %207

186:                                              ; preds = %164
  %187 = add i32 %169, -1
  store i32 %187, ptr %77, align 4
  %.pre = load ptr, ptr %7, align 8
  br label %202

188:                                              ; preds = %164
  %189 = icmp eq i32 %169, %79
  br i1 %189, label %202, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %167, i64 2
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i64
  %194 = getelementptr [12 x i8], ptr %168, i64 %193
  br label %195

195:                                              ; preds = %195, %190
  %196 = phi ptr [ %194, %190 ], [ %197, %195 ]
  %197 = getelementptr i8, ptr %196, i64 -12
  %198 = load i32, ptr %197, align 4
  %199 = icmp ult i32 %198, %79
  br i1 %199, label %200, label %195, !llvm.loop !202

200:                                              ; preds = %195
  %201 = icmp eq ptr %196, %194
  br i1 %201, label %.thread47, label %202

202:                                              ; preds = %200, %188, %186
  %203 = phi ptr [ %.pre, %186 ], [ %150, %188 ], [ %150, %200 ]
  %204 = phi ptr [ %168, %186 ], [ %168, %188 ], [ %196, %200 ]
  %205 = phi ptr [ %77, %186 ], [ null, %188 ], [ null, %200 ]
  %.split36 = getelementptr [48 x i8], ptr %203, i64 %157
  %206 = getelementptr i8, ptr %.split36, i64 16
  store ptr %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %202, %.loopexit53.split.us
  %208 = phi ptr [ %.pre161, %.loopexit53.split.us ], [ %203, %202 ]
  %209 = phi i32 [ %171, %.loopexit53.split.us ], [ %165, %202 ]
  %210 = phi ptr [ %77, %.loopexit53.split.us ], [ %205, %202 ]
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load i16, ptr %211, align 8
  %213 = zext i16 %212 to i32
  br label %214

214:                                              ; preds = %__ext4_ext_dirty.exit38.thread, %207
  %215 = phi i8 [ 0, %207 ], [ %320, %__ext4_ext_dirty.exit38.thread ]
  %216 = phi i32 [ %213, %207 ], [ %364, %__ext4_ext_dirty.exit38.thread ]
  %217 = load i16, ptr %211, align 8
  %218 = zext i16 %217 to i32
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %318

220:                                              ; preds = %214
  %221 = zext nneg i32 %216 to i64
  %222 = getelementptr [48 x i8], ptr %208, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.thread47, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr i8, ptr %228, i64 12
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 2
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i64
  %233 = getelementptr [12 x i8], ptr %229, i64 %232
  %234 = getelementptr i8, ptr %233, i64 -12
  %235 = icmp ne ptr %224, %229
  %236 = add nuw nsw i32 %216, 2
  %237 = select i1 %235, i32 3, i32 %236
  %238 = call i32 @ext4_writepage_trans_blocks(ptr noundef %0) #16
  %239 = call i32 @__ext4_journal_ensure_credits(ptr noundef %1, i32 noundef %237, i32 noundef %238, i32 noundef 0) #16
  %240 = icmp slt i32 %239, 1
  br i1 %240, label %ext4_datasem_ensure_credits.exit, label %241

241:                                              ; preds = %226
  %242 = load ptr, ptr %68, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 872
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 552
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %249, !prof !9

248:                                              ; preds = %241
  call void asm sideeffect "2058: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2058) #16, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 102, i32 0, i64 12) #16, !srcloc !11
  unreachable

249:                                              ; preds = %241
  call void @ext4_discard_preallocations(ptr noundef %0) #16
  call void @up_write(ptr noundef %71) #16
  br i1 %72, label %.thread49, label %251

.thread49:                                        ; preds = %249
  call void @down_write(ptr noundef %71) #16
  br label %.loopexit57.backedge

.loopexit57.backedge:                             ; preds = %__ext4_ext_dirty.exit.thread43, %251, %.thread49
  br label %.loopexit57

ext4_datasem_ensure_credits.exit:                 ; preds = %226
  %250 = icmp eq i32 %239, 0
  br i1 %250, label %255, label %__ext4_ext_dirty.exit.thread43

251:                                              ; preds = %249
  %252 = call i32 @jbd2__journal_restart(ptr noundef %1, i32 noundef %238, i32 noundef 0, i32 noundef 3136) #16
  %253 = call i32 @llvm.umax.i32(i32 %252, i32 1)
  call void @down_write(ptr noundef %71) #16
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.loopexit57.backedge, label %__ext4_ext_dirty.exit.thread43

255:                                              ; preds = %ext4_datasem_ensure_credits.exit
  %256 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %266, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %68, align 8
  %261 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %1, ptr noundef %260, ptr noundef nonnull %257, i32 noundef 1) #16
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %__ext4_ext_dirty.exit.thread43

263:                                              ; preds = %259
  %264 = load ptr, ptr %256, align 8
  %265 = getelementptr i8, ptr %264, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %265, i32 -2, ptr elementtype(i8) %265) #16, !srcloc !42
  br label %266

266:                                              ; preds = %263, %255
  %267 = icmp ugt ptr %224, %234
  br i1 %267, label %.loopexit51, label %.preheader

.preheader:                                       ; preds = %266
  br i1 %23, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %283
  %268 = phi ptr [ %285, %283 ], [ %234, %.preheader ]
  %269 = phi ptr [ %284, %283 ], [ %224, %.preheader ]
  %270 = load i32, ptr %269, align 4
  %271 = sub i32 %270, %3
  store i32 %271, ptr %269, align 4
  %272 = load ptr, ptr %227, align 8
  %273 = getelementptr i8, ptr %272, i64 12
  %274 = icmp ugt ptr %269, %273
  br i1 %274, label %275, label %281

275:                                              ; preds = %.preheader.split.us
  %276 = getelementptr i8, ptr %269, i64 -12
  %277 = call fastcc i32 @ext4_ext_try_to_merge_right(ptr noundef %0, ptr noundef %208, ptr noundef %276), !range !62
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %281, label %279

279:                                              ; preds = %275
  %280 = getelementptr i8, ptr %268, i64 -12
  br label %283

281:                                              ; preds = %275, %.preheader.split.us
  %282 = getelementptr i8, ptr %269, i64 12
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi ptr [ %269, %279 ], [ %282, %281 ]
  %285 = phi ptr [ %280, %279 ], [ %268, %281 ]
  %286 = icmp ugt ptr %284, %285
  br i1 %286, label %.loopexit51, label %.preheader.split.us, !llvm.loop !203

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %287 = phi ptr [ %291, %.preheader.split ], [ %234, %.preheader ]
  %288 = load i32, ptr %287, align 4
  %289 = add i32 %288, %3
  store i32 %289, ptr %287, align 4
  %290 = call fastcc i32 @ext4_ext_try_to_merge_right(ptr noundef %0, ptr noundef %208, ptr noundef %287), !range !62
  %291 = getelementptr i8, ptr %287, i64 -12
  %292 = icmp ugt ptr %224, %291
  br i1 %292, label %.loopexit51, label %.preheader.split, !llvm.loop !203

.loopexit51:                                      ; preds = %.preheader.split, %283, %266
  %293 = load volatile i64, ptr %71, align 8
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %296, !prof !9

295:                                              ; preds = %.loopexit51
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %296

296:                                              ; preds = %295, %.loopexit51
  %297 = load ptr, ptr %256, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %__ext4_ext_dirty.exit, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %301 = load ptr, ptr %300, align 8
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %0, ptr noundef %301)
  %302 = load ptr, ptr %256, align 8
  %303 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_shift_path_extents, i32 noundef 5117, ptr noundef %1, ptr noundef %0, ptr noundef %302) #16
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %__ext4_ext_dirty.exit.thread43

305:                                              ; preds = %299
  %306 = load ptr, ptr %256, align 8
  %307 = load volatile i64, ptr %306, align 8
  %308 = and i64 %307, 16777216
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %__ext4_ext_dirty.exit.thread

310:                                              ; preds = %305
  %311 = getelementptr i8, ptr %306, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %311, i32 1, ptr elementtype(i8) %311) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit.thread

__ext4_ext_dirty.exit:                            ; preds = %296
  %312 = call i32 @__ext4_mark_inode_dirty(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %__ext4_ext_dirty.exit.thread, label %__ext4_ext_dirty.exit.thread43

__ext4_ext_dirty.exit.thread:                     ; preds = %310, %305, %__ext4_ext_dirty.exit
  %314 = icmp eq i32 %216, 0
  %315 = add nsw i32 %216, -1
  %316 = icmp eq i8 %215, 0
  %317 = select i1 %235, i1 %316, i1 false
  %or.cond = select i1 %314, i1 true, i1 %317
  br i1 %or.cond, label %__ext4_ext_dirty.exit.thread43, label %318

318:                                              ; preds = %__ext4_ext_dirty.exit.thread, %214
  %319 = phi i32 [ %315, %__ext4_ext_dirty.exit.thread ], [ %216, %214 ]
  %320 = phi i8 [ 1, %__ext4_ext_dirty.exit.thread ], [ %215, %214 ]
  %321 = zext nneg i32 %319 to i64
  %322 = getelementptr [48 x i8], ptr %208, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %333, label %326

326:                                              ; preds = %318
  %327 = load ptr, ptr %68, align 8
  %328 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %1, ptr noundef %327, ptr noundef nonnull %324, i32 noundef 1) #16
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %__ext4_ext_dirty.exit.thread43

330:                                              ; preds = %326
  %331 = load ptr, ptr %323, align 8
  %332 = getelementptr i8, ptr %331, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %332, i32 -2, ptr elementtype(i8) %332) #16, !srcloc !42
  br label %333

333:                                              ; preds = %330, %318
  %334 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %335, align 4
  %337 = add i32 %336, %70
  store i32 %337, ptr %335, align 4
  %338 = load volatile i64, ptr %71, align 8
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %341, !prof !9

340:                                              ; preds = %333
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %341

341:                                              ; preds = %340, %333
  %342 = load ptr, ptr %323, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %__ext4_ext_dirty.exit38, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %346 = load ptr, ptr %345, align 8
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %0, ptr noundef %346)
  %347 = load ptr, ptr %323, align 8
  %348 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_shift_path_extents, i32 noundef 5134, ptr noundef %1, ptr noundef %0, ptr noundef %347) #16
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %__ext4_ext_dirty.exit.thread43

350:                                              ; preds = %344
  %351 = load ptr, ptr %323, align 8
  %352 = load volatile i64, ptr %351, align 8
  %353 = and i64 %352, 16777216
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %__ext4_ext_dirty.exit38.thread

355:                                              ; preds = %350
  %356 = getelementptr i8, ptr %351, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %356, i32 1, ptr elementtype(i8) %356) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit38.thread

__ext4_ext_dirty.exit38:                          ; preds = %341
  %357 = call i32 @__ext4_mark_inode_dirty(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %__ext4_ext_dirty.exit38.thread, label %__ext4_ext_dirty.exit.thread43

__ext4_ext_dirty.exit38.thread:                   ; preds = %355, %350, %__ext4_ext_dirty.exit38
  %359 = load ptr, ptr %334, align 8
  %360 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr i8, ptr %361, i64 12
  %363 = icmp eq ptr %359, %362
  %364 = add nsw i32 %319, -1
  %365 = icmp sgt i32 %319, 0
  %366 = and i1 %365, %363
  br i1 %366, label %214, label %__ext4_ext_dirty.exit.thread43, !llvm.loop !204

__ext4_ext_dirty.exit.thread43:                   ; preds = %ext4_datasem_ensure_credits.exit, %344, %299, %326, %259, %__ext4_ext_dirty.exit38.thread, %__ext4_ext_dirty.exit38, %__ext4_ext_dirty.exit.thread, %__ext4_ext_dirty.exit, %251
  %367 = phi i32 [ %253, %251 ], [ %303, %299 ], [ %328, %326 ], [ %261, %259 ], [ %357, %__ext4_ext_dirty.exit38 ], [ %348, %344 ], [ 0, %__ext4_ext_dirty.exit.thread ], [ %312, %__ext4_ext_dirty.exit ], [ 0, %__ext4_ext_dirty.exit38.thread ], [ %239, %ext4_datasem_ensure_credits.exit ]
  switch i32 %367, label %.thread47 [
    i32 -11, label %.loopexit57.backedge
    i32 0, label %76
  ]

.thread47:                                        ; preds = %__ext4_ext_dirty.exit.thread43, %200, %76, %.thread.us, %220, %56, %47, %14
  %368 = phi i32 [ 0, %14 ], [ -22, %47 ], [ -22, %56 ], [ 0, %.thread.us ], [ -117, %220 ], [ 0, %76 ], [ 0, %200 ], [ %367, %__ext4_ext_dirty.exit.thread43 ]
  %369 = load ptr, ptr %7, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %.loopexit, label %371

371:                                              ; preds = %.thread47
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %373 = load i16, ptr %372, align 8
  %374 = zext i16 %373 to i32
  br label %375

375:                                              ; preds = %382, %371
  %376 = phi i32 [ 0, %371 ], [ %383, %382 ]
  %377 = phi ptr [ %369, %371 ], [ %384, %382 ]
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 40
  %379 = load ptr, ptr %378, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %382, label %381

381:                                              ; preds = %375
  call void @__brelse(ptr noundef nonnull %379) #16
  br label %382

382:                                              ; preds = %381, %375
  store ptr null, ptr %378, align 8
  %383 = add nuw nsw i32 %376, 1
  %384 = getelementptr i8, ptr %377, i64 48
  %385 = icmp eq i32 %376, %374
  br i1 %385, label %.loopexit, label %375, !llvm.loop !6

.loopexit:                                        ; preds = %382, %.thread47
  call void @kfree(ptr noundef %369) #16
  br label %386

386:                                              ; preds = %.loopexit, %.split107.us, %.split105.us, %28, %11
  %387 = phi i32 [ %13, %11 ], [ %30, %28 ], [ %368, %.loopexit ], [ %153, %.split105.us ], [ -117, %.split107.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %387
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_collapse_range(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_insert_range(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
