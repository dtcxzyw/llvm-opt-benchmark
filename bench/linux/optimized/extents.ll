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
  tail call void @down_write(ptr noundef %18) #16
  br label %.thread

.thread:                                          ; preds = %5, %22
  %25 = phi i32 [ %24, %22 ], [ %6, %5 ]
  ret i32 %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_ensure_credits(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %10, label %11, label %.thread10, !prof !13

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %3, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, %4
  br i1 %15, label %16, label %.thread10, !prof !13

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %.thread10, label %20, !prof !9

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
  br i1 %36, label %.thread10, label %37, !prof !9

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %3, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = icmp ugt i16 %39, %18
  br i1 %40, label %.thread10, label %41, !prof !9

41:                                               ; preds = %37
  %42 = icmp eq i16 %39, 0
  %43 = icmp ne i32 %4, 0
  %44 = and i1 %43, %42
  br i1 %44, label %.thread10, label %45, !prof !9

45:                                               ; preds = %41
  br i1 %42, label %.loopexit, label %46

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
  br i1 %53, label %.preheader, label %.thread10

.preheader:                                       ; preds = %51, %49
  br label %54

54:                                               ; preds = %.preheader, %90
  %55 = phi ptr [ %97, %90 ], [ %48, %.preheader ]
  %56 = phi i32 [ %96, %90 ], [ 0, %.preheader ]
  %57 = phi i16 [ %98, %90 ], [ %39, %.preheader ]
  %58 = getelementptr inbounds i8, ptr %55, i64 4
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = icmp ult i16 %59, -32767
  %62 = add nsw i32 %60, -32768
  %63 = select i1 %61, i32 %60, i32 %62
  %64 = load i32, ptr %55, align 4
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %65, %64
  br i1 %66, label %67, label %.thread10

67:                                               ; preds = %54
  %68 = getelementptr inbounds i8, ptr %55, i64 6
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i64
  %71 = shl nuw nsw i64 %70, 32
  %72 = getelementptr inbounds i8, ptr %55, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = or disjoint i64 %71, %74
  %76 = tail call i32 @ext4_inode_block_valid(ptr noundef %2, i64 noundef %75, i32 noundef %63) #16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread10, label %78

78:                                               ; preds = %67
  %79 = load i32, ptr %55, align 4
  %80 = icmp ult i32 %79, %56
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %55, i64 6
  %83 = getelementptr inbounds i8, ptr %55, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = load i16, ptr %82, align 2
  %87 = zext i16 %86 to i64
  %88 = shl nuw nsw i64 %87, 32
  %89 = or disjoint i64 %88, %85
  br label %.thread10

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
  br i1 %99, label %.loopexit, label %54, !llvm.loop !14

100:                                              ; preds = %46
  br i1 %24, label %.preheader56, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %48, align 4
  %103 = icmp eq i32 %102, %6
  br i1 %103, label %.preheader56, label %.thread10

.preheader56:                                     ; preds = %101, %100
  br label %104

104:                                              ; preds = %.preheader56, %130
  %105 = phi ptr [ %131, %130 ], [ %48, %.preheader56 ]
  %106 = phi i32 [ %133, %130 ], [ 0, %.preheader56 ]
  %107 = phi i16 [ %132, %130 ], [ %39, %.preheader56 ]
  %108 = getelementptr inbounds i8, ptr %105, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %105, i64 8
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i64
  %114 = shl nuw nsw i64 %113, 32
  %115 = or disjoint i64 %114, %110
  %116 = tail call i32 @ext4_inode_block_valid(ptr noundef %2, i64 noundef %115, i32 noundef 1) #16
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.thread10, label %118

118:                                              ; preds = %104
  %119 = load i32, ptr %105, align 4
  %120 = icmp ult i32 %119, %106
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %105, i64 4
  %123 = getelementptr inbounds i8, ptr %105, i64 8
  %124 = load i32, ptr %122, align 4
  %125 = zext i32 %124 to i64
  %126 = load i16, ptr %123, align 4
  %127 = zext i16 %126 to i64
  %128 = shl nuw nsw i64 %127, 32
  %129 = or disjoint i64 %128, %125
  br label %.thread10

130:                                              ; preds = %118
  %131 = getelementptr i8, ptr %105, i64 12
  %132 = add i16 %107, -1
  %133 = add i32 %119, 1
  %134 = icmp eq i16 %132, 0
  br i1 %134, label %.loopexit, label %104, !llvm.loop !15

.loopexit:                                        ; preds = %130, %90, %45
  %135 = icmp sgt i32 %4, 32
  br i1 %135, label %.thread10, label %136, !prof !9

136:                                              ; preds = %.loopexit
  %137 = load i16, ptr %21, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %138, %4
  br i1 %139, label %.thread, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %2, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 872
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 104
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 100
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 1024
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %.thread, label %151

151:                                              ; preds = %140
  %152 = getelementptr inbounds i8, ptr %144, i64 1280
  %153 = load ptr, ptr %152, align 64
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %.thread32, !prof !9

155:                                              ; preds = %151
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #16, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 3269, i32 2307, i64 12) #16, !srcloc !17
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #16, !srcloc !18
  %.pre = load ptr, ptr %143, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 104
  %.pre27 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert28 = getelementptr inbounds i8, ptr %.pre27, i64 100
  %.pre29 = load i32, ptr %.phi.trans.insert28, align 4
  %.pre30 = and i32 %.pre29, 1024
  %156 = icmp eq i32 %.pre30, 0
  br i1 %156, label %.thread, label %.thread32

.thread32:                                        ; preds = %151, %155
  %157 = phi ptr [ %.pre, %155 ], [ %144, %151 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 1280
  %159 = load ptr, ptr %158, align 64
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.thread, label %161

161:                                              ; preds = %.thread32
  %162 = load i16, ptr %17, align 4
  %163 = zext i16 %162 to i64
  %164 = mul nuw nsw i64 %163, 12
  %165 = getelementptr i8, ptr %3, i64 %164
  %166 = getelementptr i8, ptr %165, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %141, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 872
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %2, i64 840
  %172 = load i32, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  %173 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %173, align 8, !annotation !19
  %174 = getelementptr inbounds i8, ptr %170, i64 1280
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
  %183 = getelementptr inbounds i8, ptr %8, i64 8
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
  br i1 %189, label %.thread, label %.thread10

.thread10:                                        ; preds = %104, %54, %67, %101, %121, %51, %81, %187, %.loopexit, %41, %37, %33, %16, %11, %7
  %190 = phi i64 [ %5, %16 ], [ %5, %33 ], [ %5, %37 ], [ %5, %41 ], [ %5, %.loopexit ], [ %5, %187 ], [ %5, %11 ], [ %5, %7 ], [ %5, %101 ], [ %129, %121 ], [ %5, %51 ], [ %89, %81 ], [ %5, %67 ], [ %5, %54 ], [ %5, %104 ]
  %191 = phi ptr [ @.str.9, %16 ], [ @.str.10, %33 ], [ @.str.11, %37 ], [ @.str.12, %41 ], [ @.str.14, %.loopexit ], [ @.str.15, %187 ], [ @.str.8, %11 ], [ @.str.7, %7 ], [ @.str.13, %101 ], [ @.str.13, %121 ], [ @.str.13, %51 ], [ @.str.13, %81 ], [ @.str.13, %67 ], [ @.str.13, %54 ], [ @.str.13, %104 ]
  %192 = phi i32 [ 0, %16 ], [ %34, %33 ], [ %34, %37 ], [ %34, %41 ], [ %34, %.loopexit ], [ %34, %187 ], [ 0, %11 ], [ 0, %7 ], [ %34, %101 ], [ %34, %121 ], [ %34, %51 ], [ %34, %81 ], [ %34, %67 ], [ %34, %54 ], [ %34, %104 ]
  %193 = phi i32 [ -117, %16 ], [ -117, %33 ], [ -117, %37 ], [ -117, %41 ], [ -117, %.loopexit ], [ -74, %187 ], [ -117, %11 ], [ -117, %7 ], [ -117, %101 ], [ -117, %121 ], [ -117, %51 ], [ -117, %81 ], [ -117, %67 ], [ -117, %54 ], [ -117, %104 ]
  %194 = sub nsw i32 0, %193
  %195 = load i16, ptr %3, align 4
  %196 = zext i16 %195 to i32
  %197 = getelementptr inbounds i8, ptr %3, i64 2
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i32
  %200 = getelementptr inbounds i8, ptr %3, i64 4
  %201 = load i16, ptr %200, align 4
  %202 = zext i16 %201 to i32
  %203 = getelementptr inbounds i8, ptr %3, i64 6
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %2, ptr noundef %0, i32 noundef %1, i64 noundef 0, i32 noundef %194, ptr noundef nonnull @.str.16, i64 noundef %190, ptr noundef nonnull %191, i32 noundef %196, i32 noundef %199, i32 noundef %202, i32 noundef %192, i32 noundef %205, i32 noundef %4) #16
  br label %.thread

.thread:                                          ; preds = %140, %.thread10, %187, %.thread32, %155, %136
  %206 = phi i32 [ %193, %.thread10 ], [ 0, %187 ], [ 0, %136 ], [ 0, %155 ], [ 0, %.thread32 ], [ 0, %140 ]
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
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %21, ptr %22, align 8
  %23 = tail call fastcc i32 @__ext4_ext_check(ptr noundef nonnull @__func__.ext4_ext_precache, i32 noundef 627, ptr noundef %0, ptr noundef %21, i32 noundef %10, i64 noundef 0, i32 noundef 0), !range !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %74

25:                                               ; preds = %20
  %26 = getelementptr i8, ptr %0, i64 -284
  %27 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %50, %25
  %29 = phi i32 [ 0, %25 ], [ %51, %50 ]
  %30 = icmp eq i32 %29, %10
  %.pre = zext nneg i32 %29 to i64
  br i1 %30, label %._crit_edge, label %31

31:                                               ; preds = %28
  %32 = getelementptr %struct.ext4_ext_path, ptr %17, i64 %.pre
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 12
  %38 = getelementptr inbounds i8, ptr %36, i64 2
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
  %66 = getelementptr inbounds i8, ptr %65, i64 40
  store ptr %57, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %57, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr %68, ptr %69, align 8
  %70 = getelementptr i8, ptr %68, i64 12
  %71 = getelementptr inbounds i8, ptr %65, i64 24
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
  %76 = getelementptr inbounds i8, ptr %17, i64 8
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  br label %79

79:                                               ; preds = %86, %74
  %80 = phi i32 [ 0, %74 ], [ %87, %86 ]
  %81 = phi ptr [ %17, %74 ], [ %88, %86 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 40
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
  br i1 %26, label %.loopexit, label %27, !prof !9

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
  %64 = getelementptr inbounds i8, ptr %25, i64 40
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
  %81 = getelementptr inbounds i8, ptr %80, i64 2
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
  %120 = getelementptr inbounds i8, ptr %25, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %120, ptr elementtype(i32) %120) #16, !srcloc !35
  %121 = sext i32 %119 to i64
  %122 = inttoptr i64 %121 to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %103, %118, %79, %75, %56, %6
  %123 = phi ptr [ %122, %118 ], [ %25, %56 ], [ %25, %75 ], [ inttoptr (i64 -12 to ptr), %6 ], [ %25, %79 ], [ %25, %103 ]
  ret ptr %123
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
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  br label %27

27:                                               ; preds = %34, %23
  %28 = phi i32 [ 0, %23 ], [ %35, %34 ]
  %29 = phi ptr [ %7, %23 ], [ %36, %34 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 40
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
  %39 = getelementptr inbounds i8, ptr %7, i64 10
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
  %56 = getelementptr inbounds i8, ptr %52, i64 10
  store i16 %55, ptr %56, align 2
  br label %57

57:                                               ; preds = %38, %54
  %58 = phi i16 [ %45, %54 ], [ %10, %38 ]
  %59 = phi ptr [ %46, %54 ], [ %8, %38 ]
  %60 = phi ptr [ %52, %54 ], [ %7, %38 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 40
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
  %112 = getelementptr inbounds i8, ptr %106, i64 2
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
  %134 = getelementptr inbounds i8, ptr %109, i64 24
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
  %143 = getelementptr inbounds i8, ptr %109, i64 8
  %144 = trunc i32 %indvars.iv to i16
  store i16 %144, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %109, i64 16
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
  %154 = getelementptr inbounds i8, ptr %147, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = add nuw i16 %107, 1
  %157 = sext i16 %156 to i64
  %158 = getelementptr %struct.ext4_ext_path, ptr %60, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 40
  store ptr %147, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %158, i64 32
  store ptr %155, ptr %160, align 8
  %.wide = icmp eq i32 %146, 0
  br i1 %.wide, label %161, label %.preheader33, !llvm.loop !37

161:                                              ; preds = %153
  %162 = zext nneg i16 %58 to i64
  br label %.thread29

.thread29:                                        ; preds = %67, %161, %.loopexit34
  %163 = phi i64 [ 0, %.loopexit34 ], [ %162, %161 ], [ 0, %67 ]
  %164 = getelementptr %struct.ext4_ext_path, ptr %60, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store i16 0, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %164, i64 16
  %167 = getelementptr inbounds i8, ptr %164, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 2
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
  %210 = getelementptr inbounds i8, ptr %206, i64 8
  %211 = load i16, ptr %210, align 8
  %212 = zext i16 %211 to i32
  br label %213

213:                                              ; preds = %220, %209
  %214 = phi i32 [ 0, %209 ], [ %221, %220 ]
  %215 = phi ptr [ %206, %209 ], [ %222, %220 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 40
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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
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
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %44, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %16, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 12
  %26 = getelementptr inbounds i8, ptr %24, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i64
  %29 = getelementptr %struct.ext4_extent, ptr %25, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -12
  %31 = icmp eq ptr %20, %30
  br i1 %31, label %44, label %.thread.sink.split

32:                                               ; preds = %15
  %33 = getelementptr inbounds i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 12
  %38 = getelementptr inbounds i8, ptr %36, i64 2
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
define dso_local i32 @ext4_ext_insert_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = shl i32 %4, 8
  %10 = getelementptr inbounds i8, ptr %3, i64 4
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
  br label %890

19:                                               ; preds = %5
  %20 = getelementptr i8, ptr %1, i64 -290
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i64
  %23 = getelementptr %struct.ext4_ext_path, ptr %8, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31, !prof !9

29:                                               ; preds = %19
  %30 = zext i16 %21 to i32
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_insert_extent, i32 noundef 1990, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %30) #16
  br label %890

31:                                               ; preds = %19
  %32 = icmp ne ptr %25, null
  %33 = and i32 %4, 8
  %34 = icmp eq i32 %33, 0
  %35 = and i1 %34, %32
  br i1 %35, label %36, label %..thread63_crit_edge

..thread63_crit_edge:                             ; preds = %31
  %.phi.trans.insert214 = getelementptr inbounds i8, ptr %27, i64 2
  %.pre215 = load i16, ptr %.phi.trans.insert214, align 2
  br label %.thread63

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %27, i64 12
  %38 = getelementptr inbounds i8, ptr %27, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i64
  %41 = getelementptr %struct.ext4_extent, ptr %37, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -12
  %43 = icmp ult ptr %25, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %36
  %45 = load i32, ptr %25, align 4
  %46 = getelementptr inbounds i8, ptr %25, i64 4
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
  %.pre211 = load i16, ptr %.phi.trans.insert, align 4
  br label %.thread

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
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = icmp ugt i16 %69, -32768
  %71 = xor i1 %13, %70
  br i1 %71, label %72, label %.thread

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
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %72
  %84 = add nuw nsw i32 %77, %16
  %85 = icmp ugt i32 %84, 32768
  %86 = icmp eq i32 %84, 32768
  %87 = and i1 %70, %86
  %88 = or i1 %85, %87
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %67, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %67, i64 6
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i64
  %96 = shl nuw nsw i64 %95, 32
  %97 = or disjoint i64 %96, %92
  %98 = add nuw nsw i64 %97, %78
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %3, i64 6
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i64
  %105 = shl nuw nsw i64 %104, 32
  %106 = or disjoint i64 %105, %101
  %.not = icmp eq i64 %98, %106
  br i1 %.not, label %107, label %.thread

107:                                              ; preds = %89
  %108 = getelementptr inbounds i8, ptr %23, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %119, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %1, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %113, ptr noundef nonnull %109, i32 noundef 1) #16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %890

116:                                              ; preds = %111
  %117 = load ptr, ptr %108, align 8
  %118 = getelementptr i8, ptr %117, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %118, i32 -2, ptr elementtype(i8) %118) #16, !srcloc !42
  %.pre = load i16, ptr %68, align 4
  %.pre210 = load i16, ptr %10, align 4
  br label %119

119:                                              ; preds = %116, %107
  %120 = phi i16 [ %.pre210, %116 ], [ %11, %107 ]
  %121 = phi i16 [ %.pre, %116 ], [ %69, %107 ]
  %122 = icmp ult i16 %121, -32767
  %123 = xor i16 %121, -32768
  %124 = select i1 %122, i16 %121, i16 %123
  %125 = icmp ult i16 %120, -32767
  %126 = xor i16 %120, -32768
  %127 = select i1 %125, i16 %120, i16 %126
  %128 = add i16 %127, %124
  store i16 %128, ptr %68, align 4
  br i1 %122, label %.thread90, label %129

129:                                              ; preds = %119
  %130 = and i16 %128, 32767
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %132, label %.thread90.sink.split, !prof !9

132:                                              ; preds = %129
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

.thread:                                          ; preds = %83, %72, %66, %89, %55
  %133 = phi i16 [ %.pre211, %55 ], [ %69, %89 ], [ %69, %66 ], [ %69, %72 ], [ %69, %83 ]
  %134 = phi ptr [ %56, %55 ], [ %67, %89 ], [ %67, %66 ], [ %67, %72 ], [ %67, %83 ]
  %135 = icmp ugt i16 %11, -32768
  %136 = getelementptr inbounds i8, ptr %134, i64 4
  %137 = icmp ult i16 %133, -32767
  %138 = xor i1 %135, %137
  br i1 %138, label %139, label %.thread63

139:                                              ; preds = %.thread
  %140 = and i64 %15, 4294967295
  %141 = load i32, ptr %3, align 4
  %142 = add i32 %141, %16
  %143 = load i32, ptr %134, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %.thread63

145:                                              ; preds = %139
  %146 = zext i16 %133 to i32
  %147 = add nsw i32 %146, -32768
  %148 = select i1 %137, i32 %146, i32 %147
  %149 = add nuw nsw i32 %148, %16
  %150 = icmp ugt i32 %149, 32768
  %151 = icmp eq i32 %149, 32768
  %152 = and i1 %135, %151
  %153 = or i1 %150, %152
  br i1 %153, label %.thread63, label %154

154:                                              ; preds = %145
  %155 = getelementptr inbounds i8, ptr %3, i64 8
  %156 = load i32, ptr %155, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %3, i64 6
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i64
  %161 = shl nuw nsw i64 %160, 32
  %162 = or disjoint i64 %161, %157
  %163 = add nuw nsw i64 %162, %140
  %164 = getelementptr inbounds i8, ptr %134, i64 8
  %165 = load i32, ptr %164, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %134, i64 6
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i64
  %170 = shl nuw nsw i64 %169, 32
  %171 = or disjoint i64 %170, %166
  %.not91 = icmp eq i64 %163, %171
  br i1 %.not91, label %172, label %.thread63

172:                                              ; preds = %154
  %173 = getelementptr inbounds i8, ptr %23, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %184, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %1, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %178, ptr noundef nonnull %174, i32 noundef 1) #16
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %890

181:                                              ; preds = %176
  %182 = load ptr, ptr %173, align 8
  %183 = getelementptr i8, ptr %182, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %183, i32 -2, ptr elementtype(i8) %183) #16, !srcloc !42
  %.pre212 = load i16, ptr %136, align 4
  %.pre213 = load i32, ptr %3, align 4
  br label %184

184:                                              ; preds = %181, %172
  %185 = phi i32 [ %.pre213, %181 ], [ %141, %172 ]
  %186 = phi i16 [ %.pre212, %181 ], [ %133, %172 ]
  %187 = icmp ult i16 %186, -32767
  store i32 %185, ptr %134, align 4
  %188 = load i32, ptr %155, align 4
  %189 = load i16, ptr %158, align 2
  store i32 %188, ptr %164, align 4
  store i16 %189, ptr %167, align 2
  %190 = xor i16 %186, -32768
  %191 = select i1 %187, i16 %186, i16 %190
  %192 = load i16, ptr %10, align 4
  %193 = icmp ult i16 %192, -32767
  %194 = xor i16 %192, -32768
  %195 = select i1 %193, i16 %192, i16 %194
  %196 = add i16 %195, %191
  store i16 %196, ptr %136, align 4
  br i1 %187, label %.thread90, label %197

197:                                              ; preds = %184
  %198 = and i16 %196, 32767
  %199 = icmp eq i16 %198, 0
  br i1 %199, label %200, label %.thread90.sink.split, !prof !9

200:                                              ; preds = %197
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

.thread63:                                        ; preds = %..thread63_crit_edge, %145, %139, %.thread, %154
  %201 = phi i16 [ %.pre215, %..thread63_crit_edge ], [ %39, %145 ], [ %39, %139 ], [ %39, %.thread ], [ %39, %154 ]
  %202 = getelementptr inbounds i8, ptr %27, i64 4
  %203 = load i16, ptr %202, align 4
  %204 = icmp ult i16 %201, %203
  br i1 %204, label %772, label %205

205:                                              ; preds = %.thread63
  %206 = getelementptr i8, ptr %27, i64 12
  %207 = zext i16 %201 to i64
  %208 = getelementptr %struct.ext4_extent, ptr %206, i64 %207
  %209 = getelementptr i8, ptr %208, i64 -12
  %210 = load i32, ptr %3, align 4
  %211 = load i32, ptr %209, align 4
  %212 = icmp ugt i32 %210, %211
  br i1 %212, label %213, label %.thread67

213:                                              ; preds = %205
  %214 = icmp eq ptr %8, null
  br i1 %214, label %215, label %216, !prof !9

215:                                              ; preds = %213
  tail call void asm sideeffect "2063: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2063) #16, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1678, i32 0, i64 12) #16, !srcloc !46
  unreachable

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %8, i64 8
  %218 = load i16, ptr %217, align 8
  %219 = icmp eq i16 %218, 0
  br i1 %219, label %.thread67, label %220

220:                                              ; preds = %216
  %221 = zext i16 %218 to i64
  br label %222

222:                                              ; preds = %225, %220
  %223 = phi i64 [ %226, %225 ], [ %221, %220 ]
  %224 = icmp sgt i64 %223, 0
  br i1 %224, label %225, label %.thread67

225:                                              ; preds = %222
  %226 = add nsw i64 %223, -1
  %227 = getelementptr %struct.ext4_ext_path, ptr %8, i64 %226
  %228 = getelementptr inbounds i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %227, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr i8, ptr %231, i64 12
  %233 = getelementptr inbounds i8, ptr %231, i64 2
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i64
  %236 = getelementptr %struct.ext4_extent_idx, ptr %232, i64 %235
  %237 = getelementptr i8, ptr %236, i64 -12
  %238 = icmp eq ptr %229, %237
  br i1 %238, label %222, label %239, !llvm.loop !47

239:                                              ; preds = %225
  %240 = getelementptr i8, ptr %229, i64 12
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %.thread67, label %243

243:                                              ; preds = %239
  %244 = tail call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %241, ptr noundef null, i32 noundef %4)
  %245 = icmp ugt ptr %244, inttoptr (i64 -4096 to ptr)
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = ptrtoint ptr %244 to i64
  %248 = trunc i64 %247 to i32
  br label %890

249:                                              ; preds = %243
  %250 = getelementptr inbounds i8, ptr %244, i64 8
  %251 = load i16, ptr %250, align 8
  %252 = load i16, ptr %217, align 8
  %253 = icmp eq i16 %251, %252
  br i1 %253, label %255, label %254, !prof !13

254:                                              ; preds = %249
  tail call void asm sideeffect "2069: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2069b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2069) #16, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2084, i32 0, i64 12) #16, !srcloc !49
  unreachable

255:                                              ; preds = %249
  %256 = getelementptr %struct.ext4_ext_path, ptr %244, i64 %22, i32 5
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 2
  %259 = load i16, ptr %258, align 2
  %260 = getelementptr inbounds i8, ptr %257, i64 4
  %261 = load i16, ptr %260, align 4
  %262 = icmp ult i16 %259, %261
  br i1 %262, label %772, label %..thread67_crit_edge

..thread67_crit_edge:                             ; preds = %255
  %.pre216 = load ptr, ptr %2, align 8
  %.pre217.pre = load i16, ptr %20, align 2
  br label %.thread67

.thread67:                                        ; preds = %222, %..thread67_crit_edge, %216, %205, %239
  %.pre217 = phi i16 [ %21, %239 ], [ %.pre217.pre, %..thread67_crit_edge ], [ %21, %205 ], [ %21, %216 ], [ %21, %222 ]
  %263 = phi ptr [ %8, %239 ], [ %.pre216, %..thread67_crit_edge ], [ %8, %205 ], [ %8, %216 ], [ %8, %222 ]
  %264 = phi ptr [ null, %239 ], [ %244, %..thread67_crit_edge ], [ null, %205 ], [ null, %216 ], [ null, %222 ]
  %265 = and i32 %9, 9216
  %266 = getelementptr inbounds i8, ptr %1, i64 40
  %267 = getelementptr i8, ptr %1, i64 -280
  %268 = getelementptr i8, ptr %1, i64 -276
  %269 = or disjoint i32 %265, 512
  %270 = getelementptr i8, ptr %1, i64 -296
  %271 = getelementptr i8, ptr %1, i64 -294
  %272 = getelementptr i8, ptr %1, i64 -292
  br label %273

273:                                              ; preds = %756, %.thread67
  %274 = phi i16 [ %.pre217, %.thread67 ], [ %757, %756 ]
  %275 = phi ptr [ %263, %.thread67 ], [ %754, %756 ]
  %276 = zext i16 %274 to i32
  %277 = zext i16 %274 to i64
  %278 = getelementptr %struct.ext4_ext_path, ptr %275, i64 %277
  %279 = icmp eq i16 %274, 0
  br i1 %279, label %.loopexit97, label %.preheader96

.preheader96:                                     ; preds = %273, %289
  %280 = phi i32 [ %290, %289 ], [ %276, %273 ]
  %281 = phi ptr [ %291, %289 ], [ %278, %273 ]
  %282 = getelementptr inbounds i8, ptr %281, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 2
  %285 = load i16, ptr %284, align 2
  %286 = getelementptr inbounds i8, ptr %283, i64 4
  %287 = load i16, ptr %286, align 4
  %288 = icmp ult i16 %285, %287
  br i1 %288, label %.loopexit97, label %289

289:                                              ; preds = %.preheader96
  %290 = add nsw i32 %280, -1
  %291 = getelementptr i8, ptr %281, i64 -48
  %292 = icmp sgt i32 %280, 1
  br i1 %292, label %.preheader96, label %.loopexit97, !llvm.loop !50

.loopexit97:                                      ; preds = %289, %.preheader96, %273
  %293 = phi ptr [ %278, %273 ], [ %291, %289 ], [ %281, %.preheader96 ]
  %294 = phi i32 [ 0, %273 ], [ 0, %289 ], [ %280, %.preheader96 ]
  %295 = getelementptr inbounds i8, ptr %293, i64 32
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 2
  %298 = load i16, ptr %297, align 2
  %299 = getelementptr inbounds i8, ptr %296, i64 4
  %300 = load i16, ptr %299, align 4
  %301 = icmp ult i16 %298, %300
  br i1 %301, label %302, label %663

302:                                              ; preds = %.loopexit97
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4
  %303 = getelementptr inbounds i8, ptr %278, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %278, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 4
  %308 = load i16, ptr %307, align 4
  %309 = icmp eq i16 %308, 0
  %310 = getelementptr i8, ptr %306, i64 12
  %311 = zext i16 %308 to i64
  %312 = getelementptr %struct.ext4_extent, ptr %310, i64 %311
  %313 = getelementptr i8, ptr %312, i64 -12
  %314 = select i1 %309, ptr null, ptr %313
  %315 = icmp ugt ptr %304, %314
  br i1 %315, label %316, label %317, !prof !9

316:                                              ; preds = %302
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1078, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.21) #16
  br label %.thread78

317:                                              ; preds = %302
  %318 = icmp eq ptr %304, %314
  %319 = getelementptr i8, ptr %304, i64 12
  %320 = select i1 %318, ptr %3, ptr %319
  %321 = load i32, ptr %320, align 4
  %322 = shl nuw nsw i64 %277, 3
  %323 = call noalias align 8 ptr @__kmalloc(i64 noundef %322, i32 noundef 3392) #17
  %324 = icmp eq ptr %323, null
  br i1 %324, label %.thread78, label %325

325:                                              ; preds = %317
  %326 = sub nsw i32 %276, %294
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %378

328:                                              ; preds = %325
  %329 = icmp eq ptr %275, null
  %330 = getelementptr inbounds i8, ptr %275, i64 8
  %331 = zext nneg i32 %326 to i64
  br label %332

332:                                              ; preds = %372, %328
  %333 = phi i64 [ 0, %328 ], [ %374, %372 ]
  %334 = load i32, ptr %3, align 4
  br i1 %329, label %367, label %335

335:                                              ; preds = %332
  %336 = load i16, ptr %330, align 8
  %337 = zext i16 %336 to i64
  %338 = getelementptr %struct.ext4_ext_path, ptr %275, i64 %337
  %339 = getelementptr inbounds i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %360, label %342

342:                                              ; preds = %335
  %343 = getelementptr inbounds i8, ptr %340, i64 8
  %344 = load i32, ptr %343, align 4
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %340, i64 6
  %347 = load i16, ptr %346, align 2
  %348 = zext i16 %347 to i64
  %349 = shl nuw nsw i64 %348, 32
  %350 = or disjoint i64 %349, %345
  %351 = load i32, ptr %340, align 4
  %352 = icmp ult i32 %351, %334
  %353 = sub i32 %334, %351
  %354 = zext i32 %353 to i64
  %355 = sub i32 %351, %334
  %356 = zext i32 %355 to i64
  %357 = sub nsw i64 0, %356
  %358 = select i1 %352, i64 %354, i64 %357
  %359 = add nsw i64 %358, %350
  br label %.thread69

360:                                              ; preds = %335
  %361 = getelementptr inbounds i8, ptr %338, i64 40
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds i8, ptr %362, i64 24
  %366 = load i64, ptr %365, align 8
  br label %.thread69

367:                                              ; preds = %360, %332
  %368 = call i64 @ext4_inode_to_goal_block(ptr noundef %1) #16
  br label %.thread69

.thread69:                                        ; preds = %364, %342, %367
  %369 = phi i64 [ %368, %367 ], [ %366, %364 ], [ %359, %342 ]
  %370 = call i64 @ext4_new_meta_blocks(ptr noundef %0, ptr noundef %1, i64 noundef %369, i32 noundef %265, ptr noundef null, ptr noundef nonnull %7) #16
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %.thread75, label %372

372:                                              ; preds = %.thread69
  %373 = getelementptr i64, ptr %323, i64 %333
  store i64 %370, ptr %373, align 8
  %374 = add nuw nsw i64 %333, 1
  %375 = icmp eq i64 %374, %331
  br i1 %375, label %376, label %332, !llvm.loop !51

376:                                              ; preds = %372
  %377 = trunc i64 %333 to i32
  br label %378

378:                                              ; preds = %376, %325
  %379 = phi i32 [ -1, %325 ], [ %377, %376 ]
  %380 = sext i32 %379 to i64
  %381 = getelementptr i64, ptr %323, i64 %380
  %382 = load i64, ptr %381, align 8
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %385, !prof !9

384:                                              ; preds = %378
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1122, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.22) #16
  store i32 -117, ptr %7, align 4
  br label %.thread75

385:                                              ; preds = %378
  %386 = load ptr, ptr %266, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 200
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %386, i64 24
  %390 = load i64, ptr %389, align 8
  %391 = trunc i64 %390 to i32
  %392 = call ptr @bdev_getblk(ptr noundef %388, i64 noundef %382, i32 noundef %391, i32 noundef 3144) #16
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %395, !prof !9

394:                                              ; preds = %385
  store i32 -12, ptr %7, align 4
  br label %.thread75

395:                                              ; preds = %385
  %396 = call i32 @__SCT__might_resched() #16
  %397 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %392, i64 2, ptr nonnull elementtype(i64) %392) #16, !srcloc !52
  %398 = icmp ult i8 %397, 2
  call void @llvm.assume(i1 %398)
  %399 = icmp eq i8 %397, 0
  br i1 %399, label %401, label %400

400:                                              ; preds = %395
  call void @__lock_buffer(ptr noundef nonnull %392) #16
  br label %401

401:                                              ; preds = %400, %395
  %402 = load ptr, ptr %266, align 8
  %403 = call i32 @__ext4_journal_get_create_access(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1134, ptr noundef %0, ptr noundef %402, ptr noundef nonnull %392, i32 noundef 1) #16
  store i32 %403, ptr %7, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %.loopexit93

405:                                              ; preds = %401
  %406 = getelementptr inbounds i8, ptr %392, i64 40
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 2
  store i16 0, ptr %408, align 2
  %409 = load ptr, ptr %266, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 24
  %411 = load i64, ptr %410, align 8
  %412 = add i64 %411, -12
  %413 = udiv i64 %412, 12
  %414 = trunc i64 %413 to i16
  %415 = getelementptr inbounds i8, ptr %407, i64 4
  store i16 %414, ptr %415, align 4
  store i16 -3318, ptr %407, align 4
  %416 = getelementptr inbounds i8, ptr %407, i64 6
  store i16 0, ptr %416, align 2
  %417 = getelementptr inbounds i8, ptr %407, i64 8
  store i32 0, ptr %417, align 4
  %418 = load ptr, ptr %305, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 2
  %420 = load i16, ptr %419, align 2
  %421 = getelementptr inbounds i8, ptr %418, i64 4
  %422 = load i16, ptr %421, align 4
  %423 = icmp eq i16 %420, %422
  br i1 %423, label %427, label %424, !prof !13

424:                                              ; preds = %405
  %425 = zext i16 %422 to i32
  %426 = zext i16 %420 to i32
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1150, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.23, i32 noundef %426, i32 noundef %425) #16
  store i32 -117, ptr %7, align 4
  br label %.loopexit93

427:                                              ; preds = %405
  %428 = icmp eq i16 %420, 0
  %429 = getelementptr i8, ptr %418, i64 12
  %430 = zext i16 %420 to i64
  %431 = getelementptr %struct.ext4_extent, ptr %429, i64 %430
  %432 = getelementptr i8, ptr %431, i64 -12
  %433 = ptrtoint ptr %432 to i64
  %434 = select i1 %428, i64 0, i64 %433
  %435 = load ptr, ptr %303, align 8
  %436 = getelementptr i8, ptr %435, i64 12
  store ptr %436, ptr %303, align 8
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %434, %437
  %439 = sdiv exact i64 %438, 12
  %440 = and i64 %439, 4294967295
  %441 = icmp eq i64 %440, 0
  %.pre218 = load i16, ptr %408, align 2
  br i1 %441, label %449, label %442

442:                                              ; preds = %427
  %443 = getelementptr i8, ptr %407, i64 12
  %444 = shl i64 %439, 32
  %445 = ashr exact i64 %444, 32
  %446 = mul nsw i64 %445, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %443, ptr align 4 %436, i64 %446, i1 false)
  %447 = trunc i64 %439 to i16
  %448 = add i16 %.pre218, %447
  store i16 %448, ptr %408, align 2
  br label %449

449:                                              ; preds = %442, %427
  %450 = phi i16 [ %448, %442 ], [ %.pre218, %427 ]
  %451 = zext i16 %450 to i64
  %452 = mul nuw nsw i64 %451, 12
  %453 = add nuw nsw i64 %452, 12
  %454 = load ptr, ptr %406, align 8
  %455 = getelementptr i8, ptr %454, i64 %453
  %456 = load ptr, ptr %266, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 24
  %458 = load i64, ptr %457, align 8
  %459 = sub i64 %458, %453
  call void @llvm.memset.p0.i64(ptr align 1 %455, i8 0, i64 %459, i1 false)
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %407)
  %460 = load volatile i64, ptr %392, align 8
  %461 = and i64 %460, 1
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %449
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %392, i32 1, ptr nonnull elementtype(i8) %392) #16, !srcloc !25
  br label %464

464:                                              ; preds = %463, %449
  call void @unlock_buffer(ptr noundef nonnull %392) #16
  %465 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1172, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %392) #16
  store i32 %465, ptr %7, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %.loopexit93

467:                                              ; preds = %464
  call void @__brelse(ptr noundef nonnull %392) #16
  br i1 %441, label %488, label %468

468:                                              ; preds = %467
  %469 = getelementptr inbounds i8, ptr %278, i64 40
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %480, label %472

472:                                              ; preds = %468
  %473 = load ptr, ptr %266, align 8
  %474 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %473, ptr noundef nonnull %470, i32 noundef 1) #16
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %472
  %477 = load ptr, ptr %469, align 8
  %478 = getelementptr i8, ptr %477, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %478, i32 -2, ptr elementtype(i8) %478) #16, !srcloc !42
  br label %480

479:                                              ; preds = %472
  store i32 %474, ptr %7, align 4
  br label %.thread75

480:                                              ; preds = %476, %468
  store i32 0, ptr %7, align 4
  %481 = load ptr, ptr %305, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 2
  %483 = trunc i64 %439 to i16
  %484 = load i16, ptr %482, align 2
  %485 = sub i16 %484, %483
  store i16 %485, ptr %482, align 2
  %486 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1184, ptr noundef %0, ptr noundef %1, ptr noundef %278)
  store i32 %486, ptr %7, align 4
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %.thread75

488:                                              ; preds = %480, %467
  %489 = add nsw i32 %326, -1
  %490 = icmp slt i32 %326, 1
  br i1 %490, label %495, label %491, !prof !9

491:                                              ; preds = %488
  %492 = icmp eq i32 %489, 0
  br i1 %492, label %.loopexit94, label %493

493:                                              ; preds = %491
  %494 = add nsw i32 %326, -2
  br label %496

495:                                              ; preds = %488
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1193, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.24, i32 noundef %489) #16
  store i32 -117, ptr %7, align 4
  br label %.thread75

496:                                              ; preds = %632, %493
  %497 = phi i32 [ %633, %632 ], [ %494, %493 ]
  %498 = phi i32 [ %501, %632 ], [ %276, %493 ]
  %499 = phi i64 [ %505, %632 ], [ %382, %493 ]
  %500 = phi i32 [ %502, %632 ], [ %379, %493 ]
  %501 = add i32 %498, -1
  %502 = add i32 %500, -1
  %503 = sext i32 %502 to i64
  %504 = getelementptr i64, ptr %323, i64 %503
  %505 = load i64, ptr %504, align 8
  %506 = load ptr, ptr %266, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 200
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %506, i64 24
  %510 = load i64, ptr %509, align 8
  %511 = trunc i64 %510 to i32
  %512 = getelementptr inbounds i8, ptr %508, i64 56
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 48
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 64
  %517 = load i32, ptr %516, align 8
  %518 = and i32 %517, -32905
  %519 = or disjoint i32 %518, 32776
  %520 = call ptr @bdev_getblk(ptr noundef %508, i64 noundef %505, i32 noundef %511, i32 noundef %519) #16
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %523, !prof !9

522:                                              ; preds = %496
  store i32 -12, ptr %7, align 4
  br label %.thread75

523:                                              ; preds = %496
  %524 = call i32 @__SCT__might_resched() #16
  %525 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %520, i64 2, ptr nonnull elementtype(i64) %520) #16, !srcloc !52
  %526 = icmp ult i8 %525, 2
  call void @llvm.assume(i1 %526)
  %527 = icmp eq i8 %525, 0
  br i1 %527, label %529, label %528

528:                                              ; preds = %523
  call void @__lock_buffer(ptr noundef nonnull %520) #16
  br label %529

529:                                              ; preds = %528, %523
  %530 = load ptr, ptr %266, align 8
  %531 = call i32 @__ext4_journal_get_create_access(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1213, ptr noundef %0, ptr noundef %530, ptr noundef nonnull %520, i32 noundef 1) #16
  store i32 %531, ptr %7, align 4
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %.loopexit93

533:                                              ; preds = %529
  %534 = getelementptr inbounds i8, ptr %520, i64 40
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 2
  store i16 1, ptr %536, align 2
  store i16 -3318, ptr %535, align 4
  %537 = load ptr, ptr %266, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 24
  %539 = load i64, ptr %538, align 8
  %540 = add i64 %539, -12
  %541 = udiv i64 %540, 12
  %542 = trunc i64 %541 to i16
  %543 = getelementptr inbounds i8, ptr %535, i64 4
  store i16 %542, ptr %543, align 4
  %544 = trunc i32 %501 to i16
  %545 = sub i16 %274, %544
  %546 = getelementptr inbounds i8, ptr %535, i64 6
  store i16 %545, ptr %546, align 2
  %547 = getelementptr inbounds i8, ptr %535, i64 8
  store i32 0, ptr %547, align 4
  %548 = getelementptr i8, ptr %535, i64 12
  store i32 %321, ptr %548, align 4
  %549 = trunc i64 %499 to i32
  %550 = getelementptr i8, ptr %535, i64 16
  store i32 %549, ptr %550, align 4
  %551 = lshr i64 %499, 32
  %552 = trunc i64 %551 to i16
  %553 = getelementptr i8, ptr %535, i64 20
  store i16 %552, ptr %553, align 4
  %554 = sext i32 %501 to i64
  %555 = getelementptr %struct.ext4_ext_path, ptr %275, i64 %554
  %556 = getelementptr inbounds i8, ptr %555, i64 32
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 4
  %559 = load i16, ptr %558, align 4
  %560 = icmp eq i16 %559, 0
  %561 = getelementptr i8, ptr %557, i64 12
  %562 = zext i16 %559 to i64
  %563 = getelementptr %struct.ext4_extent_idx, ptr %561, i64 %562
  %564 = getelementptr i8, ptr %563, i64 -12
  %565 = select i1 %560, ptr null, ptr %564
  %566 = getelementptr inbounds i8, ptr %557, i64 2
  %567 = load i16, ptr %566, align 2
  %568 = zext i16 %567 to i64
  %569 = getelementptr %struct.ext4_extent_idx, ptr %561, i64 %568
  %570 = getelementptr i8, ptr %569, i64 -12
  %571 = icmp eq ptr %565, %570
  br i1 %571, label %576, label %572, !prof !13

572:                                              ; preds = %533
  %573 = getelementptr inbounds i8, ptr %555, i64 16
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %574, align 4
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1235, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %575) #16
  store i32 -117, ptr %7, align 4
  br label %.loopexit93

576:                                              ; preds = %533
  %577 = getelementptr inbounds i8, ptr %555, i64 24
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr i8, ptr %578, i64 12
  store ptr %579, ptr %577, align 8
  %580 = ptrtoint ptr %565 to i64
  %581 = ptrtoint ptr %578 to i64
  %582 = sub i64 %580, %581
  %583 = sdiv exact i64 %582, 12
  %584 = and i64 %583, 4294967295
  %585 = icmp eq i64 %584, 0
  %.pre219 = load i16, ptr %536, align 2
  br i1 %585, label %593, label %586

586:                                              ; preds = %576
  %587 = getelementptr i8, ptr %535, i64 24
  %588 = shl i64 %583, 32
  %589 = ashr exact i64 %588, 32
  %590 = mul nsw i64 %589, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %587, ptr align 4 %579, i64 %590, i1 false)
  %591 = trunc i64 %583 to i16
  %592 = add i16 %.pre219, %591
  store i16 %592, ptr %536, align 2
  br label %593

593:                                              ; preds = %586, %576
  %594 = phi i16 [ %592, %586 ], [ %.pre219, %576 ]
  %595 = zext i16 %594 to i64
  %596 = mul nuw nsw i64 %595, 12
  %597 = add nuw nsw i64 %596, 12
  %598 = load ptr, ptr %534, align 8
  %599 = getelementptr i8, ptr %598, i64 %597
  %600 = load ptr, ptr %266, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 24
  %602 = load i64, ptr %601, align 8
  %603 = sub i64 %602, %597
  call void @llvm.memset.p0.i64(ptr align 1 %599, i8 0, i64 %603, i1 false)
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %535)
  %604 = load volatile i64, ptr %520, align 8
  %605 = and i64 %604, 1
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %607, label %608

607:                                              ; preds = %593
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %520, i32 1, ptr nonnull elementtype(i8) %520) #16, !srcloc !25
  br label %608

608:                                              ; preds = %607, %593
  call void @unlock_buffer(ptr noundef nonnull %520) #16
  %609 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1258, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %520) #16
  store i32 %609, ptr %7, align 4
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %.loopexit93

611:                                              ; preds = %608
  call void @__brelse(ptr noundef nonnull %520) #16
  br i1 %585, label %632, label %612

612:                                              ; preds = %611
  %613 = getelementptr inbounds i8, ptr %555, i64 40
  %614 = load ptr, ptr %613, align 8
  %615 = icmp eq ptr %614, null
  br i1 %615, label %624, label %616

616:                                              ; preds = %612
  %617 = load ptr, ptr %266, align 8
  %618 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %617, ptr noundef nonnull %614, i32 noundef 1) #16
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %623

620:                                              ; preds = %616
  %621 = load ptr, ptr %613, align 8
  %622 = getelementptr i8, ptr %621, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %622, i32 -2, ptr elementtype(i8) %622) #16, !srcloc !42
  br label %624

623:                                              ; preds = %616
  store i32 %618, ptr %7, align 4
  br label %.thread75

624:                                              ; preds = %620, %612
  store i32 0, ptr %7, align 4
  %625 = load ptr, ptr %556, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 2
  %627 = trunc i64 %583 to i16
  %628 = load i16, ptr %626, align 2
  %629 = sub i16 %628, %627
  store i16 %629, ptr %626, align 2
  %630 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_split, i32 noundef 1270, ptr noundef %0, ptr noundef %1, ptr noundef %555)
  store i32 %630, ptr %7, align 4
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %.thread75

632:                                              ; preds = %624, %611
  %633 = add i32 %497, -1
  %634 = icmp eq i32 %497, 0
  br i1 %634, label %.loopexit94, label %496, !llvm.loop !53

.loopexit94:                                      ; preds = %632, %491
  %635 = phi i64 [ %382, %491 ], [ %505, %632 ]
  %636 = zext nneg i32 %294 to i64
  %637 = getelementptr %struct.ext4_ext_path, ptr %275, i64 %636
  %638 = call fastcc i32 @ext4_ext_insert_index(ptr noundef %0, ptr noundef %1, ptr noundef %637, i32 noundef %321, i64 noundef %635)
  store i32 %638, ptr %7, align 4
  br label %.thread75

.loopexit93:                                      ; preds = %529, %608, %401, %424, %464, %572
  %639 = phi ptr [ %392, %401 ], [ %392, %424 ], [ %392, %464 ], [ %520, %572 ], [ %520, %608 ], [ %520, %529 ]
  %640 = load volatile i64, ptr %639, align 8
  %641 = and i64 %640, 4
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %644, label %643

643:                                              ; preds = %.loopexit93
  call void @unlock_buffer(ptr noundef nonnull %639) #16
  br label %644

644:                                              ; preds = %643, %.loopexit93
  call void @__brelse(ptr noundef nonnull %639) #16
  br label %.thread75

.thread75:                                        ; preds = %.thread69, %624, %623, %.loopexit94, %522, %495, %480, %479, %394, %384, %644
  %645 = load i32, ptr %7, align 4
  %646 = icmp ne i32 %645, 0
  %647 = icmp ne i16 %274, 0
  %648 = and i1 %647, %646
  br i1 %648, label %.preheader, label %.loopexit92

.preheader:                                       ; preds = %.thread75, %654
  %649 = phi i64 [ %655, %654 ], [ 0, %.thread75 ]
  %650 = getelementptr i64, ptr %323, i64 %649
  %651 = load i64, ptr %650, align 8
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %654, label %653

653:                                              ; preds = %.preheader
  call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %651, i64 noundef 1, i32 noundef 1) #16
  br label %654

654:                                              ; preds = %653, %.preheader
  %655 = add nuw nsw i64 %649, 1
  %656 = icmp eq i64 %655, %277
  br i1 %656, label %.loopexit92, label %.preheader, !llvm.loop !54

.thread78:                                        ; preds = %316, %317
  %.ph77 = phi i32 [ -12, %317 ], [ -117, %316 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %__ext4_ext_dirty.exit

.loopexit92:                                      ; preds = %654, %.thread75
  call void @kfree(ptr noundef nonnull %323) #16
  %657 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %__ext4_ext_dirty.exit

659:                                              ; preds = %.loopexit92
  %660 = load i32, ptr %3, align 4
  %661 = call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %660, ptr noundef %2, i32 noundef %4)
  %662 = icmp ugt ptr %661, inttoptr (i64 -4096 to ptr)
  br i1 %662, label %.loopexit99, label %.thread85

663:                                              ; preds = %.loopexit97
  %664 = load ptr, ptr %266, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 872
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 104
  %668 = load ptr, ptr %667, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4
  br i1 %279, label %.thread79, label %669

669:                                              ; preds = %663
  %670 = load i32, ptr %267, align 4
  %671 = zext i32 %670 to i64
  %672 = load i16, ptr %268, align 4
  %673 = zext i16 %672 to i64
  %674 = shl nuw nsw i64 %673, 32
  %675 = or disjoint i64 %674, %671
  %676 = getelementptr inbounds i8, ptr %668, i64 20
  %677 = load i32, ptr %676, align 4
  %678 = zext i32 %677 to i64
  %679 = icmp ugt i64 %675, %678
  br i1 %679, label %680, label %.thread79

680:                                              ; preds = %669
  %681 = add nsw i64 %675, -1
  br label %683

.thread79:                                        ; preds = %663, %669
  %682 = call i64 @ext4_inode_to_goal_block(ptr noundef %1) #16
  br label %683

683:                                              ; preds = %.thread79, %680
  %684 = phi i64 [ %681, %680 ], [ %682, %.thread79 ]
  %685 = phi i32 [ %269, %680 ], [ %265, %.thread79 ]
  %686 = call i64 @ext4_new_meta_blocks(ptr noundef %0, ptr noundef %1, i64 noundef %684, i32 noundef %685, ptr noundef null, ptr noundef nonnull %6) #16
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %749, label %688

688:                                              ; preds = %683
  %689 = load ptr, ptr %266, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 200
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds i8, ptr %689, i64 24
  %693 = load i64, ptr %692, align 8
  %694 = trunc i64 %693 to i32
  %695 = call ptr @bdev_getblk(ptr noundef %691, i64 noundef %686, i32 noundef %694, i32 noundef 3144) #16
  %696 = icmp eq ptr %695, null
  br i1 %696, label %.thread80, label %697, !prof !9

.thread80:                                        ; preds = %688
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %__ext4_ext_dirty.exit

697:                                              ; preds = %688
  %698 = call i32 @__SCT__might_resched() #16
  %699 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %695, i64 2, ptr nonnull elementtype(i64) %695) #16, !srcloc !52
  %700 = icmp ult i8 %699, 2
  call void @llvm.assume(i1 %700)
  %701 = icmp eq i8 %699, 0
  br i1 %701, label %703, label %702

702:                                              ; preds = %697
  call void @__lock_buffer(ptr noundef nonnull %695) #16
  br label %703

703:                                              ; preds = %702, %697
  %704 = load ptr, ptr %266, align 8
  %705 = call i32 @__ext4_journal_get_create_access(ptr noundef nonnull @__func__.ext4_ext_grow_indepth, i32 noundef 1340, ptr noundef %0, ptr noundef %704, ptr noundef nonnull %695, i32 noundef 1) #16
  store i32 %705, ptr %6, align 4
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %708, label %707

707:                                              ; preds = %703
  call void @unlock_buffer(ptr noundef nonnull %695) #16
  br label %748

708:                                              ; preds = %703
  %709 = getelementptr inbounds i8, ptr %695, i64 40
  %710 = load ptr, ptr %709, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef align 1 dereferenceable(60) %710, ptr noundef align 8 dereferenceable(60) %270, i64 60, i1 false)
  %711 = load ptr, ptr %709, align 8
  %712 = getelementptr i8, ptr %711, i64 60
  %713 = load ptr, ptr %266, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 24
  %715 = load i64, ptr %714, align 8
  %716 = add i64 %715, -60
  call void @llvm.memset.p0.i64(ptr align 1 %712, i8 0, i64 %716, i1 false)
  %717 = load ptr, ptr %709, align 8
  %718 = load ptr, ptr %266, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 24
  %720 = load i64, ptr %719, align 8
  %721 = add i64 %720, -12
  %722 = udiv i64 %721, 12
  %723 = trunc i64 %722 to i16
  %724 = getelementptr inbounds i8, ptr %717, i64 4
  store i16 %723, ptr %724, align 4
  store i16 -3318, ptr %717, align 4
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %717)
  %725 = load volatile i64, ptr %695, align 8
  %726 = and i64 %725, 1
  %727 = icmp eq i64 %726, 0
  br i1 %727, label %728, label %729

728:                                              ; preds = %708
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %695, i32 1, ptr nonnull elementtype(i8) %695) #16, !srcloc !25
  br label %729

729:                                              ; preds = %728, %708
  %730 = load volatile i64, ptr %695, align 8
  %731 = and i64 %730, 16777216
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %733, label %735

733:                                              ; preds = %729
  %734 = getelementptr i8, ptr %695, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %734, i32 1, ptr elementtype(i8) %734) #16, !srcloc !25
  br label %735

735:                                              ; preds = %733, %729
  call void @unlock_buffer(ptr noundef nonnull %695) #16
  %736 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_grow_indepth, i32 noundef 1366, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %695) #16
  store i32 %736, ptr %6, align 4
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %748

738:                                              ; preds = %735
  store i16 1, ptr %271, align 2
  %739 = trunc i64 %686 to i32
  store i32 %739, ptr %267, align 4
  %740 = lshr i64 %686, 32
  %741 = trunc i64 %740 to i16
  store i16 %741, ptr %268, align 4
  %742 = load i16, ptr %20, align 2
  %743 = icmp eq i16 %742, 0
  br i1 %743, label %744, label %745

744:                                              ; preds = %738
  store i16 4, ptr %272, align 4
  br label %745

745:                                              ; preds = %744, %738
  %746 = add i16 %742, 1
  store i16 %746, ptr %20, align 2
  %747 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_grow_indepth, i32 noundef 1386) #16
  store i32 %747, ptr %6, align 4
  br label %748

748:                                              ; preds = %745, %735, %707
  call void @__brelse(ptr noundef nonnull %695) #16
  br label %749

749:                                              ; preds = %683, %748
  %750 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %__ext4_ext_dirty.exit

752:                                              ; preds = %749
  %753 = load i32, ptr %3, align 4
  %754 = call ptr @ext4_find_extent(ptr noundef %1, i32 noundef %753, ptr noundef %2, i32 noundef %4)
  %755 = icmp ugt ptr %754, inttoptr (i64 -4096 to ptr)
  br i1 %755, label %.loopexit99, label %756

756:                                              ; preds = %752
  %757 = load i16, ptr %20, align 2
  %758 = zext i16 %757 to i64
  %759 = getelementptr %struct.ext4_ext_path, ptr %754, i64 %758, i32 5
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 2
  %762 = load i16, ptr %761, align 2
  %763 = getelementptr inbounds i8, ptr %760, i64 4
  %764 = load i16, ptr %763, align 4
  %765 = icmp eq i16 %762, %764
  br i1 %765, label %273, label %.thread85

.loopexit99:                                      ; preds = %752, %659
  %.in.in = phi ptr [ %661, %659 ], [ %754, %752 ]
  %.in = ptrtoint ptr %.in.in to i64
  %766 = trunc i64 %.in to i32
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %.thread85, label %__ext4_ext_dirty.exit

.thread85:                                        ; preds = %756, %659, %.loopexit99
  %768 = load i16, ptr %20, align 2
  %769 = zext i16 %768 to i64
  %770 = getelementptr %struct.ext4_ext_path, ptr %8, i64 %769, i32 5
  %771 = load ptr, ptr %770, align 8
  br label %772

772:                                              ; preds = %.thread85, %255, %.thread63
  %.pre-phi = phi i64 [ %769, %.thread85 ], [ %22, %255 ], [ %22, %.thread63 ]
  %773 = phi ptr [ %264, %.thread85 ], [ %244, %255 ], [ null, %.thread63 ]
  %774 = phi ptr [ %771, %.thread85 ], [ %257, %255 ], [ %27, %.thread63 ]
  %775 = phi ptr [ %8, %.thread85 ], [ %244, %255 ], [ %8, %.thread63 ]
  %776 = getelementptr %struct.ext4_ext_path, ptr %775, i64 %.pre-phi
  %777 = getelementptr inbounds i8, ptr %776, i64 16
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %776, i64 40
  %780 = load ptr, ptr %779, align 8
  %781 = icmp eq ptr %780, null
  br i1 %781, label %790, label %782

782:                                              ; preds = %772
  %783 = getelementptr inbounds i8, ptr %1, i64 40
  %784 = load ptr, ptr %783, align 8
  %785 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %784, ptr noundef nonnull %780, i32 noundef 1) #16
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %__ext4_ext_dirty.exit

787:                                              ; preds = %782
  %788 = load ptr, ptr %779, align 8
  %789 = getelementptr i8, ptr %788, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %789, i32 -2, ptr elementtype(i8) %789) #16, !srcloc !42
  br label %790

790:                                              ; preds = %787, %772
  %791 = icmp eq ptr %778, null
  br i1 %791, label %792, label %794

792:                                              ; preds = %790
  %793 = getelementptr i8, ptr %774, i64 12
  br label %822

794:                                              ; preds = %790
  %795 = load i32, ptr %3, align 4
  %796 = load i32, ptr %778, align 4
  %797 = icmp ugt i32 %795, %796
  br i1 %797, label %798, label %800

798:                                              ; preds = %794
  %799 = getelementptr i8, ptr %778, i64 12
  br label %803

800:                                              ; preds = %794
  %801 = icmp eq i32 %795, %796
  br i1 %801, label %802, label %803, !prof !9

802:                                              ; preds = %800
  call void asm sideeffect "2070: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2070b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2070) #16, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2138, i32 0, i64 12) #16, !srcloc !56
  unreachable

803:                                              ; preds = %800, %798
  %804 = phi ptr [ %799, %798 ], [ %778, %800 ]
  %805 = getelementptr i8, ptr %774, i64 12
  %806 = getelementptr inbounds i8, ptr %774, i64 2
  %807 = load i16, ptr %806, align 2
  %808 = zext i16 %807 to i64
  %809 = getelementptr %struct.ext4_extent, ptr %805, i64 %808
  %810 = getelementptr i8, ptr %809, i64 -12
  %811 = ptrtoint ptr %810 to i64
  %812 = ptrtoint ptr %804 to i64
  %813 = sub i64 %811, %812
  %814 = sdiv exact i64 %813, 12
  %815 = trunc i64 %814 to i32
  %816 = icmp ult i32 %815, 2147483647
  br i1 %816, label %817, label %822

817:                                              ; preds = %803
  %818 = add nsw i64 %814, 1
  %819 = getelementptr i8, ptr %804, i64 12
  %820 = and i64 %818, 4294967295
  %821 = mul nuw nsw i64 %820, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %819, ptr align 4 %804, i64 %821, i1 false)
  br label %822

822:                                              ; preds = %792, %803, %817
  %823 = phi ptr [ %804, %817 ], [ %804, %803 ], [ %793, %792 ]
  %824 = getelementptr inbounds i8, ptr %774, i64 2
  %825 = load i16, ptr %824, align 2
  %826 = add i16 %825, 1
  store i16 %826, ptr %824, align 2
  store ptr %823, ptr %777, align 8
  %827 = load i32, ptr %3, align 4
  store i32 %827, ptr %823, align 4
  %828 = getelementptr inbounds i8, ptr %3, i64 8
  %829 = load i32, ptr %828, align 4
  %830 = getelementptr inbounds i8, ptr %3, i64 6
  %831 = load i16, ptr %830, align 2
  %832 = getelementptr inbounds i8, ptr %823, i64 8
  store i32 %829, ptr %832, align 4
  %833 = getelementptr inbounds i8, ptr %823, i64 6
  store i16 %831, ptr %833, align 2
  %834 = load i16, ptr %10, align 4
  %835 = getelementptr inbounds i8, ptr %823, i64 4
  store i16 %834, ptr %835, align 4
  br i1 %34, label %.thread90, label %840

.thread90.sink.split:                             ; preds = %197, %129
  %.sink278 = phi i16 [ %128, %129 ], [ %196, %197 ]
  %.sink277 = phi ptr [ %68, %129 ], [ %136, %197 ]
  %.ph = phi ptr [ %67, %129 ], [ %134, %197 ]
  %836 = or i16 %.sink278, -32768
  store i16 %836, ptr %.sink277, align 4
  br label %.thread90

.thread90:                                        ; preds = %.thread90.sink.split, %119, %184, %822
  %837 = phi ptr [ %775, %822 ], [ %8, %184 ], [ %8, %119 ], [ %8, %.thread90.sink.split ]
  %838 = phi ptr [ %823, %822 ], [ %134, %184 ], [ %67, %119 ], [ %.ph, %.thread90.sink.split ]
  %839 = phi ptr [ %773, %822 ], [ null, %184 ], [ null, %119 ], [ null, %.thread90.sink.split ]
  call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef %837, ptr noundef %838)
  br label %840

840:                                              ; preds = %.thread90, %822
  %841 = phi ptr [ %837, %.thread90 ], [ %775, %822 ]
  %842 = phi ptr [ %839, %.thread90 ], [ %773, %822 ]
  %843 = call fastcc i32 @ext4_ext_correct_indexes(ptr noundef %0, ptr noundef %1, ptr noundef %841)
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %__ext4_ext_dirty.exit

845:                                              ; preds = %840
  %846 = getelementptr inbounds i8, ptr %841, i64 8
  %847 = load i16, ptr %846, align 8
  %848 = zext i16 %847 to i64
  %849 = getelementptr i8, ptr %1, i64 -40
  %850 = load volatile i64, ptr %849, align 8
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %852, label %853, !prof !9

852:                                              ; preds = %845
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %853

853:                                              ; preds = %852, %845
  %854 = getelementptr %struct.ext4_ext_path, ptr %841, i64 %848, i32 6
  %855 = load ptr, ptr %854, align 8
  %856 = icmp eq ptr %855, null
  br i1 %856, label %870, label %857

857:                                              ; preds = %853
  %858 = getelementptr inbounds i8, ptr %855, i64 40
  %859 = load ptr, ptr %858, align 8
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %859)
  %860 = load ptr, ptr %854, align 8
  %861 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_insert_extent, i32 noundef 2178, ptr noundef %0, ptr noundef %1, ptr noundef %860) #16
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %__ext4_ext_dirty.exit

863:                                              ; preds = %857
  %864 = load ptr, ptr %854, align 8
  %865 = load volatile i64, ptr %864, align 8
  %866 = and i64 %865, 16777216
  %867 = icmp eq i64 %866, 0
  br i1 %867, label %868, label %__ext4_ext_dirty.exit

868:                                              ; preds = %863
  %869 = getelementptr i8, ptr %864, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %869, i32 1, ptr elementtype(i8) %869) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit

870:                                              ; preds = %853
  %871 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  br label %__ext4_ext_dirty.exit

__ext4_ext_dirty.exit:                            ; preds = %749, %.thread80, %.thread78, %.loopexit92, %870, %868, %863, %857, %782, %840, %.loopexit99
  %872 = phi i32 [ %843, %840 ], [ %766, %.loopexit99 ], [ %785, %782 ], [ %861, %857 ], [ %871, %870 ], [ 0, %863 ], [ 0, %868 ], [ -12, %.thread80 ], [ %.ph77, %.thread78 ], [ %657, %.loopexit92 ], [ %750, %749 ]
  %873 = phi ptr [ %842, %840 ], [ %264, %.loopexit99 ], [ %773, %782 ], [ %842, %857 ], [ %842, %870 ], [ %842, %863 ], [ %842, %868 ], [ %264, %.thread80 ], [ %264, %.thread78 ], [ %264, %.loopexit92 ], [ %264, %749 ]
  %874 = icmp eq ptr %873, null
  br i1 %874, label %.loopexit, label %875

875:                                              ; preds = %__ext4_ext_dirty.exit
  %876 = getelementptr inbounds i8, ptr %873, i64 8
  %877 = load i16, ptr %876, align 8
  %878 = zext i16 %877 to i32
  br label %879

879:                                              ; preds = %886, %875
  %880 = phi i32 [ 0, %875 ], [ %887, %886 ]
  %881 = phi ptr [ %873, %875 ], [ %888, %886 ]
  %882 = getelementptr inbounds i8, ptr %881, i64 40
  %883 = load ptr, ptr %882, align 8
  %884 = icmp eq ptr %883, null
  br i1 %884, label %886, label %885

885:                                              ; preds = %879
  call void @__brelse(ptr noundef nonnull %883) #16
  br label %886

886:                                              ; preds = %885, %879
  store ptr null, ptr %882, align 8
  %887 = add nuw nsw i32 %880, 1
  %888 = getelementptr i8, ptr %881, i64 48
  %889 = icmp eq i32 %880, %878
  br i1 %889, label %.loopexit, label %879, !llvm.loop !6

.loopexit:                                        ; preds = %886, %__ext4_ext_dirty.exit
  call void @kfree(ptr noundef %873) #16
  br label %890

890:                                              ; preds = %176, %111, %.loopexit, %246, %29, %18
  %891 = phi i32 [ -117, %18 ], [ -117, %29 ], [ %872, %.loopexit ], [ %248, %246 ], [ %114, %111 ], [ %179, %176 ]
  ret i32 %891
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, 1
  br i1 %24, label %25, label %85

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, 1
  br i1 %30, label %31, label %85

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %2, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = icmp ugt i16 %35, 4
  br i1 %36, label %85, label %37

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
  br i1 %47, label %._crit_edge, label %85

._crit_edge:                                      ; preds = %39
  %.pre = load ptr, ptr %32, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 2
  %.pre4 = load i16, ptr %.phi.trans.insert, align 2
  %.pre5 = load ptr, ptr %26, align 8
  br label %48

48:                                               ; preds = %._crit_edge, %37
  %49 = phi ptr [ %.pre5, %._crit_edge ], [ %27, %37 ]
  %50 = phi i16 [ %.pre4, %._crit_edge ], [ %35, %37 ]
  %51 = phi ptr [ %.pre, %._crit_edge ], [ %33, %37 ]
  %52 = getelementptr inbounds i8, ptr %2, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 8
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i64
  %60 = shl nuw nsw i64 %59, 32
  %61 = or disjoint i64 %60, %56
  %62 = zext i16 %50 to i64
  %63 = mul nuw nsw i64 %62, 12
  %64 = add nuw nsw i64 %63, 12
  %65 = getelementptr inbounds i8, ptr %2, i64 10
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
  %78 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %68, i64 4
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
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %1, i64 40
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
  %39 = getelementptr inbounds i8, ptr %26, i64 24
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
  %49 = getelementptr inbounds i8, ptr %46, i64 40
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
  %63 = getelementptr inbounds i8, ptr %1, i64 40
  br label %64

64:                                               ; preds = %__ext4_ext_dirty.exit11, %__ext4_ext_dirty.exit.thread
  %65 = phi i32 [ %66, %__ext4_ext_dirty.exit11 ], [ %23, %__ext4_ext_dirty.exit.thread ]
  %66 = add i32 %65, -1
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %__ext4_ext_dirty.exit.thread12, label %68

68:                                               ; preds = %64
  %69 = sext i32 %65 to i64
  %70 = getelementptr %struct.ext4_ext_path, ptr %2, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 12
  %76 = icmp eq ptr %72, %75
  br i1 %76, label %77, label %__ext4_ext_dirty.exit.thread12

77:                                               ; preds = %68
  %78 = sext i32 %66 to i64
  %79 = getelementptr %struct.ext4_ext_path, ptr %2, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 40
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
  %91 = getelementptr inbounds i8, ptr %79, i64 24
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
  %100 = getelementptr inbounds i8, ptr %97, i64 40
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
define internal fastcc i32 @__ext4_ext_dirty(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 align 16 {
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
  br i1 %4, label %33, label %5

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
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %20, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 100
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
  br i1 %22, label %38, label %23

23:                                               ; preds = %3
  %24 = icmp ult i32 %2, -2
  %25 = getelementptr inbounds i8, ptr %11, i64 84
  %26 = zext i32 %2 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = add nuw i32 %2, 1
  %29 = getelementptr i8, ptr %0, i64 -296
  %30 = getelementptr i8, ptr %0, i64 -216
  %31 = getelementptr inbounds i8, ptr %0, i64 142
  %32 = getelementptr i8, ptr %0, i64 804
  %33 = getelementptr i8, ptr %0, i64 712
  %34 = icmp eq i32 %2, -2
  %35 = getelementptr i8, ptr %0, i64 -292
  %36 = getelementptr i8, ptr %0, i64 -40
  %37 = icmp ult ptr %21, inttoptr (i64 4096 to ptr)
  br label %41

38:                                               ; preds = %3
  %39 = ptrtoint ptr %21 to i64
  %40 = trunc i64 %39 to i32
  br label %967

41:                                               ; preds = %.loopexit77, %23
  %42 = phi i32 [ -11, %.loopexit77 ], [ 0, %23 ]
  %43 = phi i32 [ %946, %.loopexit77 ], [ %14, %23 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_remove_space, i64 0, i32 1), i32 2) #16
          to label %64 [label %44], !srcloc !26

44:                                               ; preds = %41
  %45 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !64
  %46 = zext i32 %45 to i64
  %47 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %46) #16, !srcloc !28
  %48 = icmp ult i8 %47, 2
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %44
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !65
  %51 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_remove_space, i64 0, i32 8), align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @__SCT__tp_func_ext4_ext_remove_space(ptr noundef %55, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %43) #16
  br label %57

57:                                               ; preds = %53, %50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !66
  %58 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !13

61:                                               ; preds = %57
  %62 = call i64 @llvm.read_register.i64(metadata !0)
  %63 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #16, !srcloc !67
  call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %57, %44, %41
  br i1 %24, label %65, label %142

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 0, ptr %7, align 8, !annotation !19
  %66 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %2, ptr noundef null, i32 noundef 1342177280)
  store ptr %66, ptr %4, align 8
  %67 = icmp ugt ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %137, label %68

68:                                               ; preds = %65
  %69 = load i16, ptr %12, align 2
  %70 = zext i16 %69 to i32
  %71 = zext i16 %69 to i64
  %72 = getelementptr %struct.ext4_ext_path, ptr %66, i64 %71, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = icmp eq i16 %69, 0
  br i1 %76, label %.thread54, label %77

77:                                               ; preds = %75
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2841, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %70) #16
  br label %.thread54

78:                                               ; preds = %68
  %79 = load i32, ptr %73, align 4
  %80 = getelementptr inbounds i8, ptr %73, i64 4
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = icmp ult i16 %81, -32767
  %84 = add nsw i32 %82, -32768
  %85 = select i1 %83, i32 %82, i32 %84
  %86 = add i32 %85, %79
  %87 = add i32 %86, -1
  %88 = icmp ule i32 %79, %2
  %89 = icmp ugt i32 %87, %2
  %90 = select i1 %88, i1 %89, i1 false
  %91 = load i32, ptr %18, align 16
  %92 = icmp ugt i32 %91, 1
  br i1 %90, label %93, label %121

93:                                               ; preds = %78
  br i1 %92, label %94, label %109

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %73, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %73, i64 6
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i64
  %101 = shl nuw nsw i64 %100, 32
  %102 = or disjoint i64 %101, %97
  %103 = zext i32 %79 to i64
  %104 = sub nsw i64 %27, %103
  %105 = add nsw i64 %104, %102
  %106 = load i32, ptr %25, align 4
  %107 = zext nneg i32 %106 to i64
  %108 = lshr i64 %105, %107
  store i64 %108, ptr %5, align 8
  store i32 2, ptr %16, align 4
  br label %109

109:                                              ; preds = %94, %93
  %110 = getelementptr inbounds i8, ptr %66, i64 8
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i64
  %113 = getelementptr %struct.ext4_ext_path, ptr %66, i64 %112, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  %116 = load i16, ptr %115, align 4
  %117 = icmp ult i16 %116, -32767
  %118 = select i1 %117, i32 0, i32 6
  %119 = call fastcc i32 @ext4_split_extent_at(ptr noundef %21, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %28, i32 noundef %118, i32 noundef 1342177320)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.thread54, label %.thread

121:                                              ; preds = %78
  br i1 %92, label %122, label %.thread

122:                                              ; preds = %121
  %123 = icmp ule i32 %87, %2
  %124 = load i32, ptr %16, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %123, i1 %125, i1 false
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %122
  store i32 %86, ptr %6, align 4
  %128 = call fastcc i32 @ext4_ext_search_right(ptr noundef %0, ptr noundef %66, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %.thread54, label %130

130:                                              ; preds = %127
  %131 = load i64, ptr %7, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %.thread, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %25, align 4
  %135 = zext nneg i32 %134 to i64
  %136 = lshr i64 %131, %135
  store i64 %136, ptr %5, align 8
  store i32 2, ptr %16, align 4
  br label %.thread

.thread:                                          ; preds = %121, %122, %133, %130, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %142

.thread54:                                        ; preds = %77, %75, %127, %109
  %.ph = phi i32 [ %128, %127 ], [ %42, %75 ], [ -117, %77 ], [ %119, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %__ext4_ext_dirty.exit52

137:                                              ; preds = %65
  %138 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2831, ptr noundef %21) #16
  %139 = load ptr, ptr %4, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = trunc i64 %140 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %967

142:                                              ; preds = %.thread, %64
  %143 = load i16, ptr %12, align 2
  %144 = zext i16 %143 to i32
  %145 = load ptr, ptr %4, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %163, label %147

147:                                              ; preds = %142
  %148 = icmp ugt i16 %143, 1
  br i1 %148, label %149, label %.loopexit78

149:                                              ; preds = %147
  %150 = zext i16 %143 to i64
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ %150, %149 ], [ %153, %151 ]
  %153 = add nsw i64 %152, -1
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr %struct.ext4_ext_path, ptr %154, i64 %153
  %156 = getelementptr inbounds i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 2
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i64
  %161 = add nuw nsw i64 %160, 1
  store i64 %161, ptr %155, align 8
  %162 = icmp ugt i64 %152, 2
  br i1 %162, label %151, label %.loopexit78, !llvm.loop !68

163:                                              ; preds = %142
  %164 = mul nuw nsw i32 %144, 48
  %165 = add nuw nsw i32 %164, 48
  %166 = zext nneg i32 %165 to i64
  %167 = call noalias align 8 ptr @__kmalloc(i64 noundef %166, i32 noundef 36160) #17
  store ptr %167, ptr %4, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2917, ptr noundef %21) #16
  br label %967

171:                                              ; preds = %163
  %172 = getelementptr inbounds i8, ptr %167, i64 8
  store i16 %143, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %167, i64 10
  store i16 %143, ptr %173, align 2
  %174 = getelementptr inbounds i8, ptr %167, i64 32
  store ptr %29, ptr %174, align 8
  %175 = call fastcc i32 @__ext4_ext_check(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2924, ptr noundef %0, ptr noundef %29, i32 noundef %144, i64 noundef 0, i32 noundef 0), !range !12
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.loopexit78, label %__ext4_ext_dirty.exit52

.loopexit78:                                      ; preds = %151, %171, %147
  %177 = phi i32 [ %144, %147 ], [ 0, %171 ], [ %144, %151 ]
  %178 = zext i16 %143 to i64
  br label %179

179:                                              ; preds = %732, %.loopexit78
  %180 = phi i32 [ %734, %732 ], [ %177, %.loopexit78 ]
  %181 = icmp eq i32 %180, %144
  %182 = load ptr, ptr %4, align 8
  br i1 %181, label %183, label %738

183:                                              ; preds = %179
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 872
  %186 = load ptr, ptr %185, align 8
  %187 = load i16, ptr %12, align 2
  %188 = zext i16 %187 to i32
  %189 = zext i16 %187 to i64
  %190 = getelementptr %struct.ext4_ext_path, ptr %182, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %.thread55

194:                                              ; preds = %183
  %195 = getelementptr inbounds i8, ptr %190, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 40
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %191, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %.thread55, !prof !69

200:                                              ; preds = %194
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_rm_leaf, i32 noundef 2589, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %188) #16
  br label %__ext4_ext_dirty.exit.thread63

.thread55:                                        ; preds = %183, %194
  %201 = phi ptr [ %198, %194 ], [ %192, %183 ]
  %202 = getelementptr inbounds i8, ptr %190, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %212

205:                                              ; preds = %.thread55
  %206 = getelementptr i8, ptr %201, i64 12
  %207 = getelementptr inbounds i8, ptr %201, i64 2
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i64
  %210 = getelementptr %struct.ext4_extent, ptr %206, i64 %209
  %211 = getelementptr i8, ptr %210, i64 -12
  br label %212

212:                                              ; preds = %205, %.thread55
  %213 = phi ptr [ %203, %.thread55 ], [ %211, %205 ]
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds i8, ptr %213, i64 4
  %216 = load i16, ptr %215, align 4
  %217 = zext i16 %216 to i64
  %218 = icmp ult i16 %216, -32767
  %219 = add nuw nsw i64 %217, 4294934528
  %220 = select i1 %218, i64 %217, i64 %219
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_rm_leaf, i64 0, i32 1), i32 2) #16
          to label %241 [label %221], !srcloc !26

221:                                              ; preds = %212
  %222 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !70
  %223 = zext i32 %222 to i64
  %224 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %223) #16, !srcloc !28
  %225 = icmp ult i8 %224, 2
  call void @llvm.assume(i1 %225)
  %226 = icmp eq i8 %224, 0
  br i1 %226, label %241, label %227

227:                                              ; preds = %221
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !71
  %228 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_rm_leaf, i64 0, i32 8), align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %228, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @__SCT__tp_func_ext4_ext_rm_leaf(ptr noundef %232, ptr noundef %0, i32 noundef %1, ptr noundef %213, ptr noundef nonnull %5) #16
  br label %234

234:                                              ; preds = %230, %227
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !72
  %235 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %236 = icmp ult i8 %235, 2
  call void @llvm.assume(i1 %236)
  %237 = icmp eq i8 %235, 0
  br i1 %237, label %241, label %238, !prof !13

238:                                              ; preds = %234
  %239 = call i64 @llvm.read_register.i64(metadata !0)
  %240 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %239) #16, !srcloc !73
  call void @llvm.write_register.i64(metadata !0, i64 %240)
  br label %241

241:                                              ; preds = %238, %234, %221, %212
  %242 = getelementptr i8, ptr %201, i64 12
  %243 = icmp ult ptr %213, %242
  br i1 %243, label %.thread67, label %244

244:                                              ; preds = %241
  %245 = and i64 %220, 4294967295
  %246 = getelementptr inbounds i8, ptr %190, i64 40
  %247 = getelementptr inbounds i8, ptr %201, i64 2
  %248 = getelementptr inbounds i8, ptr %186, i64 80
  %249 = getelementptr inbounds i8, ptr %186, i64 84
  %250 = trunc i64 %220 to i32
  %251 = add i32 %214, %250
  %252 = icmp ugt i32 %251, %1
  br i1 %252, label %.preheader, label %.thread65

.preheader:                                       ; preds = %244, %__ext4_ext_dirty.exit.thread
  %253 = phi i32 [ %292, %__ext4_ext_dirty.exit.thread ], [ %251, %244 ]
  %254 = phi i32 [ %288, %__ext4_ext_dirty.exit.thread ], [ %214, %244 ]
  %255 = phi ptr [ %287, %__ext4_ext_dirty.exit.thread ], [ %213, %244 ]
  %256 = phi i32 [ %280, %__ext4_ext_dirty.exit.thread ], [ 0, %244 ]
  %257 = phi i64 [ %289, %__ext4_ext_dirty.exit.thread ], [ %245, %244 ]
  %258 = getelementptr inbounds i8, ptr %255, i64 4
  %259 = load i16, ptr %258, align 4
  %260 = icmp ugt i16 %259, -32768
  store ptr %255, ptr %202, align 8
  %261 = call i32 @llvm.umax.i32(i32 %254, i32 %1)
  %262 = add i32 %253, -1
  %263 = call i32 @llvm.umin.i32(i32 %262, i32 %2)
  %264 = icmp ugt i32 %254, %2
  br i1 %264, label %265, label %295

265:                                              ; preds = %.preheader
  %266 = load i32, ptr %248, align 16
  %267 = icmp ugt i32 %266, 1
  br i1 %267, label %268, label %__ext4_ext_dirty.exit.thread

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %255, i64 8
  %270 = load i32, ptr %269, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %255, i64 6
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i64
  %275 = shl nuw nsw i64 %274, 32
  %276 = or disjoint i64 %275, %271
  %277 = load i32, ptr %249, align 4
  %278 = zext nneg i32 %277 to i64
  %279 = lshr i64 %276, %278
  store i64 %279, ptr %5, align 8
  store i32 2, ptr %16, align 4
  br label %__ext4_ext_dirty.exit.thread

__ext4_ext_dirty.exit.thread:                     ; preds = %632, %627, %__ext4_ext_dirty.exit, %268, %265
  %280 = phi i32 [ %319, %__ext4_ext_dirty.exit ], [ %256, %268 ], [ %256, %265 ], [ %319, %627 ], [ %319, %632 ]
  %281 = getelementptr i8, ptr %255, i64 -8
  %282 = load i16, ptr %281, align 4
  %283 = zext i16 %282 to i64
  %284 = icmp ult i16 %282, -32767
  %285 = add nuw nsw i64 %283, 4294934528
  %286 = select i1 %284, i64 %283, i64 %285
  %287 = getelementptr i8, ptr %255, i64 -12
  %288 = load i32, ptr %287, align 4
  %289 = and i64 %286, 4294967295
  %290 = icmp ult ptr %287, %242
  %291 = trunc i64 %286 to i32
  %292 = add i32 %288, %291
  %293 = icmp ule i32 %292, %1
  %294 = select i1 %290, i1 true, i1 %293
  br i1 %294, label %636, label %.preheader, !llvm.loop !74

295:                                              ; preds = %.preheader
  %296 = icmp ugt i32 %262, %2
  br i1 %296, label %297, label %298

297:                                              ; preds = %295
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_rm_leaf, i32 noundef 2642, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef %1, i32 noundef %2, i32 noundef %254, i32 noundef %262) #16
  br label %__ext4_ext_dirty.exit.thread63

298:                                              ; preds = %295
  %299 = icmp ult i32 %254, %1
  %300 = sub i32 %261, %254
  %301 = select i1 %299, i32 %300, i32 0
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 872
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 16
  %306 = load i64, ptr %305, align 16
  %307 = udiv i64 %257, %306
  %308 = trunc i64 %307 to i32
  %309 = shl nuw nsw i32 %308, 1
  %310 = add nuw nsw i32 %309, 7
  %311 = icmp eq ptr %255, %242
  br i1 %311, label %312, label %317

312:                                              ; preds = %298
  %313 = load i16, ptr %12, align 2
  %314 = zext i16 %313 to i32
  %315 = add nuw i32 %309, 8
  %316 = add nuw i32 %315, %314
  br label %317

317:                                              ; preds = %312, %298
  %318 = phi i32 [ %316, %312 ], [ %310, %298 ]
  %319 = phi i32 [ 1, %312 ], [ %256, %298 ]
  %320 = getelementptr inbounds i8, ptr %304, i64 120
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, 262144
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %.thread56

324:                                              ; preds = %317
  %325 = getelementptr inbounds i8, ptr %304, i64 104
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 100
  %328 = load i32, ptr %327, align 4
  %.fr74 = freeze i32 %328
  %329 = and i32 %.fr74, 256
  %.not75 = icmp eq i32 %329, 0
  br i1 %.not75, label %330, label %.thread56

.thread56:                                        ; preds = %317, %324
  br label %330

330:                                              ; preds = %324, %.thread56
  %331 = phi i32 [ 3, %.thread56 ], [ 0, %324 ]
  %332 = add nuw nsw i32 %331, %318
  %333 = load i16, ptr %12, align 2
  %334 = zext i16 %333 to i32
  %335 = getelementptr inbounds i8, ptr %304, i64 80
  %336 = load i32, ptr %335, align 16
  %337 = mul i32 %336, %334
  %338 = and i32 %321, 3072
  %339 = icmp eq i32 %338, 1024
  br i1 %339, label %354, label %340

340:                                              ; preds = %330
  %341 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %354, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 872
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 80
  %349 = load i32, ptr %348, align 16
  %350 = shl i32 %349, 1
  %351 = xor i32 %261, -1
  %352 = add i32 %263, %351
  %353 = add i32 %352, %350
  br label %354

354:                                              ; preds = %344, %340, %330
  %355 = phi i32 [ %353, %344 ], [ 0, %330 ], [ 0, %340 ]
  %356 = add i32 %355, %337
  %357 = call i32 @__ext4_journal_ensure_credits(ptr noundef %21, i32 noundef %332, i32 noundef %332, i32 noundef %356) #16
  %358 = icmp slt i32 %357, 1
  br i1 %358, label %ext4_datasem_ensure_credits.exit, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 872
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 552
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %367, !prof !9

366:                                              ; preds = %359
  call void asm sideeffect "2058: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2058) #16, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 102, i32 0, i64 12) #16, !srcloc !11
  unreachable

367:                                              ; preds = %359
  call void @ext4_discard_preallocations(ptr noundef %0) #16
  call void @up_write(ptr noundef %36) #16
  br i1 %37, label %ext4_datasem_ensure_credits.exit.thread, label %368

368:                                              ; preds = %367
  %369 = call i32 @jbd2__journal_restart(ptr noundef %21, i32 noundef %332, i32 noundef %356, i32 noundef 3136) #16
  br label %ext4_datasem_ensure_credits.exit.thread

ext4_datasem_ensure_credits.exit.thread:          ; preds = %367, %368
  %370 = phi i32 [ %369, %368 ], [ 0, %367 ]
  %371 = call i32 @llvm.umax.i32(i32 %370, i32 1)
  call void @down_write(ptr noundef %36) #16
  br label %.loopexit

ext4_datasem_ensure_credits.exit:                 ; preds = %354
  %372 = icmp eq i32 %357, 0
  br i1 %372, label %376, label %.loopexit

.loopexit:                                        ; preds = %ext4_datasem_ensure_credits.exit, %ext4_datasem_ensure_credits.exit.thread
  %373 = phi i32 [ %371, %ext4_datasem_ensure_credits.exit.thread ], [ %357, %ext4_datasem_ensure_credits.exit ]
  %374 = icmp sgt i32 %373, 0
  %375 = select i1 %374, i32 -11, i32 %373
  br label %__ext4_ext_dirty.exit.thread63

376:                                              ; preds = %ext4_datasem_ensure_credits.exit
  %377 = load ptr, ptr %246, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %386, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %8, align 8
  %381 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %21, ptr noundef %380, ptr noundef nonnull %377, i32 noundef 1) #16
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %__ext4_ext_dirty.exit.thread63

383:                                              ; preds = %379
  %384 = load ptr, ptr %246, align 8
  %385 = getelementptr i8, ptr %384, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %385, i32 -2, ptr elementtype(i8) %385) #16, !srcloc !42
  br label %386

386:                                              ; preds = %383, %376
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 872
  %389 = load ptr, ptr %388, align 8
  %390 = load i16, ptr %258, align 4
  %391 = zext i16 %390 to i64
  %392 = icmp ult i16 %390, -32767
  %393 = add nuw nsw i64 %391, 4294934528
  %394 = select i1 %392, i64 %391, i64 %393
  %395 = trunc i64 %394 to i32
  %396 = load i32, ptr %255, align 4
  %397 = icmp ugt i32 %396, %261
  br i1 %397, label %402, label %398

398:                                              ; preds = %386
  %399 = add i32 %396, -1
  %400 = add i32 %399, %395
  %401 = icmp eq i32 %400, %263
  br i1 %401, label %405, label %402

402:                                              ; preds = %398, %386
  %403 = getelementptr inbounds i8, ptr %389, i64 536
  %404 = load ptr, ptr %403, align 8
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %404, ptr noundef nonnull @__func__.ext4_remove_blocks, i32 noundef 2446, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.37, i32 noundef %261, i32 noundef %263, i32 noundef %396, i32 noundef %395) #16
  br label %.thread157

405:                                              ; preds = %398
  %406 = zext i32 %263 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_remove_blocks, i64 0, i32 1), i32 2) #16
          to label %427 [label %407], !srcloc !26

407:                                              ; preds = %405
  %408 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !75
  %409 = zext i32 %408 to i64
  %410 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %409) #16, !srcloc !28
  %411 = icmp ult i8 %410, 2
  call void @llvm.assume(i1 %411)
  %412 = icmp eq i8 %410, 0
  br i1 %412, label %427, label %413

413:                                              ; preds = %407
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !76
  %414 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_remove_blocks, i64 0, i32 8), align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %420, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds i8, ptr %414, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = call i32 @__SCT__tp_func_ext4_remove_blocks(ptr noundef %418, ptr noundef %0, ptr noundef %255, i32 noundef %261, i64 noundef %406, ptr noundef nonnull %5) #16
  br label %420

420:                                              ; preds = %416, %413
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !77
  %421 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %422 = icmp ult i8 %421, 2
  call void @llvm.assume(i1 %422)
  %423 = icmp eq i8 %421, 0
  br i1 %423, label %427, label %424, !prof !13

424:                                              ; preds = %420
  %425 = call i64 @llvm.read_register.i64(metadata !0)
  %426 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %425) #16, !srcloc !78
  call void @llvm.write_register.i64(metadata !0, i64 %426)
  br label %427

427:                                              ; preds = %424, %420, %407, %405
  %428 = getelementptr inbounds i8, ptr %255, i64 8
  %429 = load i32, ptr %428, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %255, i64 6
  %432 = load i16, ptr %431, align 2
  %433 = zext i16 %432 to i64
  %434 = shl nuw nsw i64 %433, 32
  %435 = or disjoint i64 %434, %430
  %436 = and i64 %394, 4294967295
  %437 = add nsw i64 %436, -1
  %438 = add nsw i64 %437, %435
  %439 = load i32, ptr %16, align 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %493, label %441

441:                                              ; preds = %427
  %442 = load i64, ptr %5, align 8
  %443 = getelementptr inbounds i8, ptr %389, i64 84
  %444 = load i32, ptr %443, align 4
  %445 = zext nneg i32 %444 to i64
  %446 = lshr i64 %438, %445
  %447 = icmp eq i64 %442, %446
  br i1 %447, label %493, label %448

448:                                              ; preds = %441
  %449 = icmp eq i32 %439, 1
  br i1 %449, label %450, label %492

450:                                              ; preds = %448
  %451 = load i16, ptr %0, align 8
  %452 = and i16 %451, -4096
  switch i16 %452, label %453 [
    i16 16384, label %461
    i16 -24576, label %461
  ]

453:                                              ; preds = %450
  %454 = load volatile i64, ptr %30, align 8
  %455 = and i64 %454, 2097152
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %453
  %458 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %459 = shl i32 %458, 1
  %460 = and i32 %459, 2
  br label %461

461:                                              ; preds = %457, %453, %450, %450
  %462 = phi i32 [ 3, %450 ], [ 3, %450 ], [ 3, %453 ], [ %460, %457 ]
  %463 = load i32, ptr %15, align 8
  %464 = call zeroext i1 @ext4_is_pending(ptr noundef %0, i32 noundef %463) #16
  %465 = or disjoint i32 %462, 64
  %466 = select i1 %464, i32 %465, i32 %462
  %467 = load i64, ptr %5, align 8
  %468 = load i32, ptr %443, align 4
  %469 = zext nneg i32 %468 to i64
  %470 = shl i64 %467, %469
  %471 = getelementptr inbounds i8, ptr %389, i64 80
  %472 = load i32, ptr %471, align 16
  %473 = zext i32 %472 to i64
  call void @ext4_free_blocks(ptr noundef %21, ptr noundef %0, ptr noundef null, i64 noundef %470, i64 noundef %473, i32 noundef %466) #16
  br i1 %464, label %474, label %492

474:                                              ; preds = %461
  %475 = load i32, ptr %15, align 8
  %476 = load ptr, ptr %8, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 872
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 84
  %480 = load i32, ptr %479, align 4
  %481 = shl nuw i32 1, %480
  %482 = sext i32 %481 to i64
  %483 = load i8, ptr %31, align 2
  %484 = zext nneg i8 %483 to i64
  %485 = shl i64 %482, %484
  call void @dquot_reclaim_space_nodirty(ptr noundef %0, i64 noundef %485) #16
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 1) #16
  call void @_raw_spin_lock(ptr noundef %32) #16
  %486 = load i32, ptr %33, align 8
  %487 = add i32 %486, 1
  store i32 %487, ptr %33, align 8
  %488 = getelementptr inbounds i8, ptr %478, i64 344
  %489 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %488, i64 noundef 1, i32 noundef %489) #16
  call void @_raw_spin_unlock(ptr noundef %32) #16
  %490 = getelementptr inbounds i8, ptr %478, i64 224
  %491 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %490, i64 noundef 1, i32 noundef %491) #16
  call void @ext4_remove_pending(ptr noundef %0, i32 noundef %475) #16
  br label %492

492:                                              ; preds = %474, %461, %448
  store i32 0, ptr %16, align 4
  %.pre145 = load i32, ptr %428, align 4
  %.pre146 = load i16, ptr %431, align 2
  %.pre149 = zext i32 %.pre145 to i64
  %.pre150 = zext i16 %.pre146 to i64
  %.pre152 = shl nuw nsw i64 %.pre150, 32
  %.pre154 = or disjoint i64 %.pre152, %.pre149
  br label %493

493:                                              ; preds = %492, %441, %427
  %.pre-phi155 = phi i64 [ %.pre154, %492 ], [ %435, %441 ], [ %435, %427 ]
  %494 = load i32, ptr %255, align 4
  %495 = sub i32 %395, %261
  %496 = add i32 %494, %495
  %497 = zext i32 %496 to i64
  %498 = sub nsw i64 %436, %497
  %499 = add nsw i64 %.pre-phi155, %498
  %500 = load i16, ptr %0, align 8
  %501 = and i16 %500, -4096
  switch i16 %501, label %502 [
    i16 16384, label %510
    i16 -24576, label %510
  ]

502:                                              ; preds = %493
  %503 = load volatile i64, ptr %30, align 8
  %504 = and i64 %503, 2097152
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %506, label %510

506:                                              ; preds = %502
  %507 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %508 = shl i32 %507, 1
  %509 = and i32 %508, 2
  br label %510

510:                                              ; preds = %506, %502, %493, %493
  %511 = phi i32 [ 3, %493 ], [ 3, %493 ], [ 3, %502 ], [ %509, %506 ]
  %512 = getelementptr inbounds i8, ptr %389, i64 80
  %513 = load i32, ptr %512, align 16
  %514 = add i32 %513, -1
  %515 = and i32 %514, %263
  %516 = icmp eq i32 %515, %514
  br i1 %516, label %560, label %517

517:                                              ; preds = %510
  %518 = sub i32 0, %513
  %519 = and i32 %263, %518
  %520 = icmp ult i32 %519, %261
  %521 = load i32, ptr %16, align 4
  %522 = icmp eq i32 %521, 2
  %523 = select i1 %520, i1 true, i1 %522
  br i1 %523, label %560, label %524

524:                                              ; preds = %517
  %525 = call zeroext i1 @ext4_is_pending(ptr noundef %0, i32 noundef %263) #16
  %526 = or disjoint i32 %511, 64
  %527 = select i1 %525, i32 %526, i32 %511
  %528 = load i32, ptr %512, align 16
  %529 = zext i32 %528 to i64
  %530 = sub nsw i64 0, %529
  %531 = and i64 %438, %530
  call void @ext4_free_blocks(ptr noundef %21, ptr noundef %0, ptr noundef null, i64 noundef %531, i64 noundef %529, i32 noundef %527) #16
  br i1 %525, label %532, label %549

532:                                              ; preds = %524
  %533 = load ptr, ptr %8, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 872
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 84
  %537 = load i32, ptr %536, align 4
  %538 = shl nuw i32 1, %537
  %539 = sext i32 %538 to i64
  %540 = load i8, ptr %31, align 2
  %541 = zext nneg i8 %540 to i64
  %542 = shl i64 %539, %541
  call void @dquot_reclaim_space_nodirty(ptr noundef %0, i64 noundef %542) #16
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 1) #16
  call void @_raw_spin_lock(ptr noundef %32) #16
  %543 = load i32, ptr %33, align 8
  %544 = add i32 %543, 1
  store i32 %544, ptr %33, align 8
  %545 = getelementptr inbounds i8, ptr %535, i64 344
  %546 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %545, i64 noundef 1, i32 noundef %546) #16
  call void @_raw_spin_unlock(ptr noundef %32) #16
  %547 = getelementptr inbounds i8, ptr %535, i64 224
  %548 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %547, i64 noundef 1, i32 noundef %548) #16
  call void @ext4_remove_pending(ptr noundef %0, i32 noundef %263) #16
  br label %549

549:                                              ; preds = %532, %524
  store i32 0, ptr %16, align 4
  %550 = load i16, ptr %0, align 8
  %551 = and i16 %550, -4096
  switch i16 %551, label %552 [
    i16 16384, label %560
    i16 -24576, label %560
  ]

552:                                              ; preds = %549
  %553 = load volatile i64, ptr %30, align 8
  %554 = and i64 %553, 2097152
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %560

556:                                              ; preds = %552
  %557 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %558 = shl i32 %557, 1
  %559 = and i32 %558, 2
  br label %560

560:                                              ; preds = %556, %552, %549, %549, %517, %510
  %561 = phi i32 [ %511, %517 ], [ %511, %510 ], [ 3, %549 ], [ 3, %549 ], [ 3, %552 ], [ %559, %556 ]
  %562 = or disjoint i32 %561, 48
  call void @ext4_free_blocks(ptr noundef %21, ptr noundef %0, ptr noundef null, i64 noundef %499, i64 noundef %497, i32 noundef %562) #16
  %563 = load i32, ptr %16, align 4
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %572, label %565

565:                                              ; preds = %560
  %566 = load i64, ptr %5, align 8
  %567 = getelementptr inbounds i8, ptr %389, i64 84
  %568 = load i32, ptr %567, align 4
  %569 = zext nneg i32 %568 to i64
  %570 = lshr i64 %499, %569
  %571 = icmp eq i64 %566, %570
  br i1 %571, label %.thread156, label %572

572:                                              ; preds = %565, %560
  %573 = load i32, ptr %512, align 16
  %574 = add i32 %573, -1
  %575 = and i32 %574, %261
  %576 = icmp ne i32 %575, 0
  %577 = icmp eq i32 %496, %395
  %578 = select i1 %576, i1 %577, i1 false
  br i1 %578, label %585, label %590

.thread156:                                       ; preds = %565
  %579 = load i32, ptr %512, align 16
  %580 = add i32 %579, -1
  %581 = and i32 %580, %261
  %582 = icmp ne i32 %581, 0
  %583 = icmp eq i32 %496, %395
  %584 = select i1 %582, i1 %583, i1 false
  br i1 %584, label %.thread157, label %590

585:                                              ; preds = %572
  %586 = getelementptr inbounds i8, ptr %389, i64 84
  %587 = load i32, ptr %586, align 4
  %588 = zext nneg i32 %587 to i64
  %589 = lshr i64 %499, %588
  store i64 %589, ptr %5, align 8
  store i32 %261, ptr %15, align 8
  store i32 1, ptr %16, align 4
  br label %.thread157

590:                                              ; preds = %.thread156, %572
  store i32 0, ptr %16, align 4
  br label %.thread157

.thread157:                                       ; preds = %.thread156, %590, %585, %402
  %591 = icmp eq i32 %301, 0
  br i1 %591, label %600, label %592

592:                                              ; preds = %.thread157
  %593 = trunc i32 %301 to i16
  store i16 %593, ptr %258, align 4
  br i1 %260, label %594, label %.thread62

594:                                              ; preds = %592
  %595 = and i16 %593, 32767
  %596 = icmp eq i16 %595, 0
  br i1 %596, label %597, label %598, !prof !9

597:                                              ; preds = %594
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

598:                                              ; preds = %594
  %599 = or i16 %593, -32768
  store i16 %599, ptr %258, align 4
  br label %.thread62

600:                                              ; preds = %.thread157
  store i64 0, ptr %258, align 4
  br i1 %34, label %612, label %601

601:                                              ; preds = %600
  %602 = getelementptr i8, ptr %255, i64 12
  %603 = load i16, ptr %247, align 2
  %604 = zext i16 %603 to i64
  %605 = getelementptr %struct.ext4_extent, ptr %201, i64 %604
  %606 = ptrtoint ptr %605 to i64
  %607 = ptrtoint ptr %255 to i64
  %608 = sub i64 %606, %607
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %255, ptr align 4 %602, i64 %608, i1 false)
  %609 = load i16, ptr %247, align 2
  %610 = zext i16 %609 to i64
  %611 = getelementptr %struct.ext4_extent, ptr %201, i64 %610
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %611, i8 0, i64 12, i1 false)
  br label %612

612:                                              ; preds = %601, %600
  %613 = load i16, ptr %247, align 2
  %614 = add i16 %613, -1
  store i16 %614, ptr %247, align 2
  br label %.thread62

.thread62:                                        ; preds = %592, %598, %612
  %615 = load volatile i64, ptr %36, align 8
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %617, label %618, !prof !9

617:                                              ; preds = %.thread62
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %618

618:                                              ; preds = %617, %.thread62
  %619 = load ptr, ptr %246, align 8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %__ext4_ext_dirty.exit, label %621

621:                                              ; preds = %618
  %622 = getelementptr inbounds i8, ptr %619, i64 40
  %623 = load ptr, ptr %622, align 8
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %0, ptr noundef %623)
  %624 = load ptr, ptr %246, align 8
  %625 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_rm_leaf, i32 noundef 2722, ptr noundef %21, ptr noundef %0, ptr noundef %624) #16
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %__ext4_ext_dirty.exit.thread63

627:                                              ; preds = %621
  %628 = load ptr, ptr %246, align 8
  %629 = load volatile i64, ptr %628, align 8
  %630 = and i64 %629, 16777216
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %632, label %__ext4_ext_dirty.exit.thread

632:                                              ; preds = %627
  %633 = getelementptr i8, ptr %628, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %633, i32 1, ptr elementtype(i8) %633) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit.thread

__ext4_ext_dirty.exit:                            ; preds = %618
  %634 = call i32 @__ext4_mark_inode_dirty(ptr noundef %21, ptr noundef %0, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %__ext4_ext_dirty.exit.thread, label %__ext4_ext_dirty.exit.thread63

636:                                              ; preds = %__ext4_ext_dirty.exit.thread
  %637 = icmp eq i32 %280, 0
  br i1 %637, label %.thread65, label %638

638:                                              ; preds = %636
  %639 = load i16, ptr %247, align 2
  %640 = icmp eq i16 %639, 0
  br i1 %640, label %.thread65, label %641

641:                                              ; preds = %638
  %642 = call fastcc i32 @ext4_ext_correct_indexes(ptr noundef %21, ptr noundef %0, ptr noundef %182)
  br label %.thread65

.thread65:                                        ; preds = %244, %641, %638, %636
  %643 = phi i1 [ %290, %641 ], [ %290, %638 ], [ %290, %636 ], [ false, %244 ]
  %644 = phi i64 [ %289, %641 ], [ %289, %638 ], [ %289, %636 ], [ %245, %244 ]
  %645 = phi ptr [ %287, %641 ], [ %287, %638 ], [ %287, %636 ], [ %213, %244 ]
  %646 = phi i32 [ %642, %641 ], [ 0, %638 ], [ 0, %636 ], [ 0, %244 ]
  %647 = load i32, ptr %16, align 4
  %648 = icmp ne i32 %647, 1
  %649 = or i1 %643, %648
  br i1 %649, label %708, label %650

650:                                              ; preds = %.thread65
  %651 = getelementptr inbounds i8, ptr %645, i64 8
  %652 = load i32, ptr %651, align 4
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %645, i64 6
  %655 = load i16, ptr %654, align 2
  %656 = zext i16 %655 to i64
  %657 = shl nuw nsw i64 %656, 32
  %658 = or disjoint i64 %657, %653
  %659 = add nsw i64 %644, -1
  %660 = add nsw i64 %659, %658
  %661 = load i64, ptr %5, align 8
  %662 = load i32, ptr %249, align 4
  %663 = zext nneg i32 %662 to i64
  %664 = lshr i64 %660, %663
  %665 = icmp eq i64 %661, %664
  br i1 %665, label %707, label %666

666:                                              ; preds = %650
  %667 = load i16, ptr %0, align 8
  %668 = and i16 %667, -4096
  switch i16 %668, label %669 [
    i16 16384, label %677
    i16 -24576, label %677
  ]

669:                                              ; preds = %666
  %670 = load volatile i64, ptr %30, align 8
  %671 = and i64 %670, 2097152
  %672 = icmp eq i64 %671, 0
  br i1 %672, label %673, label %677

673:                                              ; preds = %669
  %674 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %675 = shl i32 %674, 1
  %676 = and i32 %675, 2
  br label %677

677:                                              ; preds = %673, %669, %666, %666
  %678 = phi i32 [ 3, %666 ], [ 3, %666 ], [ 3, %669 ], [ %676, %673 ]
  %679 = load i32, ptr %15, align 8
  %680 = call zeroext i1 @ext4_is_pending(ptr noundef %0, i32 noundef %679) #16
  %681 = or disjoint i32 %678, 64
  %682 = select i1 %680, i32 %681, i32 %678
  %683 = load i64, ptr %5, align 8
  %684 = load i32, ptr %249, align 4
  %685 = zext nneg i32 %684 to i64
  %686 = shl i64 %683, %685
  %687 = load i32, ptr %248, align 16
  %688 = zext i32 %687 to i64
  call void @ext4_free_blocks(ptr noundef %21, ptr noundef %0, ptr noundef null, i64 noundef %686, i64 noundef %688, i32 noundef %682) #16
  br i1 %680, label %689, label %707

689:                                              ; preds = %677
  %690 = load i32, ptr %15, align 8
  %691 = load ptr, ptr %8, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 872
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 84
  %695 = load i32, ptr %694, align 4
  %696 = shl nuw i32 1, %695
  %697 = sext i32 %696 to i64
  %698 = load i8, ptr %31, align 2
  %699 = zext nneg i8 %698 to i64
  %700 = shl i64 %697, %699
  call void @dquot_reclaim_space_nodirty(ptr noundef %0, i64 noundef %700) #16
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 1) #16
  call void @_raw_spin_lock(ptr noundef %32) #16
  %701 = load i32, ptr %33, align 8
  %702 = add i32 %701, 1
  store i32 %702, ptr %33, align 8
  %703 = getelementptr inbounds i8, ptr %693, i64 344
  %704 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %703, i64 noundef 1, i32 noundef %704) #16
  call void @_raw_spin_unlock(ptr noundef %32) #16
  %705 = getelementptr inbounds i8, ptr %693, i64 224
  %706 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %705, i64 noundef 1, i32 noundef %706) #16
  call void @ext4_remove_pending(ptr noundef %0, i32 noundef %690) #16
  br label %707

707:                                              ; preds = %689, %677, %650
  store i32 0, ptr %16, align 4
  br label %708

708:                                              ; preds = %707, %.thread65
  %709 = icmp eq i32 %646, 0
  br i1 %709, label %.thread67, label %__ext4_ext_dirty.exit.thread63

.thread67:                                        ; preds = %241, %708
  %710 = getelementptr inbounds i8, ptr %201, i64 2
  %711 = load i16, ptr %710, align 2
  %712 = icmp eq i16 %711, 0
  br i1 %712, label %713, label %__ext4_ext_dirty.exit.thread63

713:                                              ; preds = %.thread67
  %714 = getelementptr inbounds i8, ptr %190, i64 40
  %715 = load ptr, ptr %714, align 8
  %716 = icmp eq ptr %715, null
  br i1 %716, label %__ext4_ext_dirty.exit.thread63, label %717

717:                                              ; preds = %713
  %718 = call fastcc i32 @ext4_ext_rm_idx(ptr noundef %21, ptr noundef %0, ptr noundef %182, i32 noundef %188)
  br label %__ext4_ext_dirty.exit.thread63

__ext4_ext_dirty.exit.thread63:                   ; preds = %621, %379, %__ext4_ext_dirty.exit, %717, %713, %.thread67, %708, %.loopexit, %297, %200
  %719 = phi i32 [ -117, %200 ], [ -117, %297 ], [ %375, %.loopexit ], [ %718, %717 ], [ 0, %713 ], [ 0, %.thread67 ], [ %646, %708 ], [ %625, %621 ], [ %381, %379 ], [ %634, %__ext4_ext_dirty.exit ]
  %720 = load ptr, ptr %4, align 8
  %721 = getelementptr %struct.ext4_ext_path, ptr %720, i64 %178, i32 6
  %722 = load ptr, ptr %721, align 8
  %723 = icmp eq ptr %722, null
  br i1 %723, label %725, label %724

724:                                              ; preds = %__ext4_ext_dirty.exit.thread63
  call void @__brelse(ptr noundef nonnull %722) #16
  %.pre147 = load ptr, ptr %4, align 8
  br label %725

725:                                              ; preds = %724, %__ext4_ext_dirty.exit.thread63
  %726 = phi ptr [ %.pre147, %724 ], [ %720, %__ext4_ext_dirty.exit.thread63 ]
  %727 = getelementptr %struct.ext4_ext_path, ptr %726, i64 %178, i32 6
  br label %728

728:                                              ; preds = %827, %725
  %729 = phi ptr [ %829, %827 ], [ %727, %725 ]
  %730 = phi i32 [ %822, %827 ], [ %719, %725 ]
  store ptr null, ptr %729, align 8
  %731 = add nsw i32 %180, -1
  br label %732

732:                                              ; preds = %803, %728
  %733 = phi i32 [ 0, %803 ], [ %730, %728 ]
  %734 = phi i32 [ %804, %803 ], [ %731, %728 ]
  %735 = icmp sgt i32 %734, -1
  %736 = icmp eq i32 %733, 0
  %737 = select i1 %735, i1 %736, i1 false
  br i1 %737, label %179, label %.thread71, !llvm.loop !79

738:                                              ; preds = %179
  %739 = zext nneg i32 %180 to i64
  %740 = getelementptr %struct.ext4_ext_path, ptr %182, i64 %739
  %741 = getelementptr inbounds i8, ptr %740, i64 32
  %742 = load ptr, ptr %741, align 8
  %743 = icmp eq ptr %742, null
  br i1 %743, label %744, label %750

744:                                              ; preds = %738
  %745 = getelementptr inbounds i8, ptr %740, i64 40
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 40
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr %struct.ext4_ext_path, ptr %182, i64 %739, i32 5
  store ptr %748, ptr %749, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %750

750:                                              ; preds = %744, %738
  %751 = phi ptr [ %.pre, %744 ], [ %182, %738 ]
  %752 = getelementptr %struct.ext4_ext_path, ptr %751, i64 %739
  %753 = getelementptr inbounds i8, ptr %752, i64 24
  %754 = load ptr, ptr %753, align 8
  %755 = icmp eq ptr %754, null
  br i1 %755, label %756, label %773

756:                                              ; preds = %750
  %757 = getelementptr inbounds i8, ptr %752, i64 32
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr i8, ptr %758, i64 12
  %760 = getelementptr inbounds i8, ptr %758, i64 2
  %761 = load i16, ptr %760, align 2
  %762 = zext i16 %761 to i64
  %763 = getelementptr %struct.ext4_extent_idx, ptr %759, i64 %762
  %764 = getelementptr i8, ptr %763, i64 -12
  store ptr %764, ptr %753, align 8
  %765 = load ptr, ptr %4, align 8
  %766 = getelementptr %struct.ext4_ext_path, ptr %765, i64 %739
  %767 = getelementptr inbounds i8, ptr %766, i64 32
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 2
  %770 = load i16, ptr %769, align 2
  %771 = zext i16 %770 to i64
  %772 = add nuw nsw i64 %771, 1
  store i64 %772, ptr %766, align 8
  br label %775

773:                                              ; preds = %750
  %774 = getelementptr i8, ptr %754, i64 -12
  store ptr %774, ptr %753, align 8
  br label %775

775:                                              ; preds = %773, %756
  %776 = load ptr, ptr %4, align 8
  %777 = getelementptr %struct.ext4_ext_path, ptr %776, i64 %739
  %778 = getelementptr inbounds i8, ptr %777, i64 24
  %779 = load ptr, ptr %778, align 8
  %780 = icmp eq ptr %779, null
  br i1 %780, label %781, label %782, !prof !9

781:                                              ; preds = %775
  call void asm sideeffect "2077: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2077) #16, !srcloc !80
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2775, i32 0, i64 12) #16, !srcloc !81
  unreachable

782:                                              ; preds = %775
  %783 = getelementptr inbounds i8, ptr %777, i64 32
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr i8, ptr %784, i64 12
  %786 = icmp ult ptr %779, %785
  %.phi.trans.insert = getelementptr inbounds i8, ptr %784, i64 2
  %.pre142 = load i16, ptr %.phi.trans.insert, align 2
  br i1 %786, label %.thread68, label %787

787:                                              ; preds = %782
  %788 = zext i16 %.pre142 to i64
  %789 = load i64, ptr %777, align 8
  %.not = icmp eq i64 %789, %788
  br i1 %.not, label %.thread68, label %790

790:                                              ; preds = %787
  %791 = getelementptr i8, ptr %777, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %791, i8 0, i64 48, i1 false)
  %792 = xor i32 %180, -1
  %793 = add nsw i32 %792, %144
  %794 = call fastcc ptr @__read_extent_tree_block(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2972, ptr noundef %0, ptr noundef nonnull %779, i32 noundef %793, i32 noundef 1073741824)
  %795 = icmp ugt ptr %794, inttoptr (i64 -4096 to ptr)
  br i1 %795, label %796, label %799

796:                                              ; preds = %790
  %797 = ptrtoint ptr %794 to i64
  %798 = trunc i64 %797 to i32
  br label %.thread71

799:                                              ; preds = %790
  %800 = call i32 @__SCT__cond_resched() #16
  %801 = icmp slt i32 %180, %144
  br i1 %801, label %803, label %802, !prof !13

802:                                              ; preds = %799
  call void asm sideeffect "2078: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2078) #16, !srcloc !82
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2981, i32 2305, i64 12) #16, !srcloc !83
  call void asm sideeffect "2079: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2079) #16, !srcloc !84
  br label %.thread71

803:                                              ; preds = %799
  %804 = add nuw nsw i32 %180, 1
  %805 = load ptr, ptr %4, align 8
  %806 = zext nneg i32 %804 to i64
  %807 = getelementptr %struct.ext4_ext_path, ptr %805, i64 %806, i32 6
  store ptr %794, ptr %807, align 8
  %808 = load ptr, ptr %4, align 8
  %809 = getelementptr %struct.ext4_ext_path, ptr %808, i64 %739
  %810 = getelementptr inbounds i8, ptr %809, i64 32
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 2
  %813 = load i16, ptr %812, align 2
  %814 = zext i16 %813 to i64
  store i64 %814, ptr %809, align 8
  br label %732

.thread68:                                        ; preds = %782, %787
  %815 = icmp eq i16 %.pre142, 0
  %816 = icmp sgt i32 %180, 0
  %817 = and i1 %816, %815
  br i1 %817, label %818, label %820

818:                                              ; preds = %.thread68
  %819 = call fastcc i32 @ext4_ext_rm_idx(ptr noundef %21, ptr noundef %0, ptr noundef %776, i32 noundef %180)
  %.pre143 = load ptr, ptr %4, align 8
  br label %820

820:                                              ; preds = %818, %.thread68
  %821 = phi ptr [ %.pre143, %818 ], [ %776, %.thread68 ]
  %822 = phi i32 [ %819, %818 ], [ 0, %.thread68 ]
  %823 = getelementptr %struct.ext4_ext_path, ptr %821, i64 %739, i32 6
  %824 = load ptr, ptr %823, align 8
  %825 = icmp eq ptr %824, null
  br i1 %825, label %827, label %826

826:                                              ; preds = %820
  call void @__brelse(ptr noundef nonnull %824) #16
  %.pre144 = load ptr, ptr %4, align 8
  br label %827

827:                                              ; preds = %826, %820
  %828 = phi ptr [ %.pre144, %826 ], [ %821, %820 ]
  %829 = getelementptr %struct.ext4_ext_path, ptr %828, i64 %739, i32 6
  br label %728

.thread71:                                        ; preds = %732, %802, %796
  %830 = phi i32 [ -117, %802 ], [ %798, %796 ], [ %733, %732 ]
  %831 = load ptr, ptr %4, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 32
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 2
  %835 = load i16, ptr %834, align 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_remove_space_done, i64 0, i32 1), i32 2) #16
          to label %856 [label %836], !srcloc !26

836:                                              ; preds = %.thread71
  %837 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !85
  %838 = zext i32 %837 to i64
  %839 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %838) #16, !srcloc !28
  %840 = icmp ult i8 %839, 2
  call void @llvm.assume(i1 %840)
  %841 = icmp eq i8 %839, 0
  br i1 %841, label %856, label %842

842:                                              ; preds = %836
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !86
  %843 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_remove_space_done, i64 0, i32 8), align 8
  %844 = icmp eq ptr %843, null
  br i1 %844, label %849, label %845

845:                                              ; preds = %842
  %846 = getelementptr inbounds i8, ptr %843, i64 8
  %847 = load ptr, ptr %846, align 8
  %848 = call i32 @__SCT__tp_func_ext4_ext_remove_space_done(ptr noundef %847, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %144, ptr noundef nonnull %5, i16 noundef zeroext %835) #16
  br label %849

849:                                              ; preds = %845, %842
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !87
  %850 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %851 = icmp ult i8 %850, 2
  call void @llvm.assume(i1 %851)
  %852 = icmp eq i8 %850, 0
  br i1 %852, label %856, label %853, !prof !13

853:                                              ; preds = %849
  %854 = call i64 @llvm.read_register.i64(metadata !0)
  %855 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %854) #16, !srcloc !88
  call void @llvm.write_register.i64(metadata !0, i64 %855)
  br label %856

856:                                              ; preds = %853, %849, %836, %.thread71
  %857 = load i32, ptr %16, align 4
  %858 = icmp eq i32 %857, 1
  %859 = icmp eq i32 %830, 0
  %860 = select i1 %858, i1 %859, i1 false
  br i1 %860, label %861, label %903

861:                                              ; preds = %856
  %862 = load i16, ptr %0, align 8
  %863 = and i16 %862, -4096
  switch i16 %863, label %864 [
    i16 16384, label %872
    i16 -24576, label %872
  ]

864:                                              ; preds = %861
  %865 = load volatile i64, ptr %30, align 8
  %866 = and i64 %865, 2097152
  %867 = icmp eq i64 %866, 0
  br i1 %867, label %868, label %872

868:                                              ; preds = %864
  %869 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %870 = shl i32 %869, 1
  %871 = and i32 %870, 2
  br label %872

872:                                              ; preds = %868, %864, %861, %861
  %873 = phi i32 [ 3, %861 ], [ 3, %861 ], [ 3, %864 ], [ %871, %868 ]
  %874 = load i32, ptr %15, align 8
  %875 = call zeroext i1 @ext4_is_pending(ptr noundef %0, i32 noundef %874) #16
  %876 = or disjoint i32 %873, 64
  %877 = select i1 %875, i32 %876, i32 %873
  %878 = load i64, ptr %5, align 8
  %879 = load i32, ptr %25, align 4
  %880 = zext nneg i32 %879 to i64
  %881 = shl i64 %878, %880
  %882 = load i32, ptr %18, align 16
  %883 = zext i32 %882 to i64
  call void @ext4_free_blocks(ptr noundef %21, ptr noundef %0, ptr noundef null, i64 noundef %881, i64 noundef %883, i32 noundef %877) #16
  br i1 %875, label %884, label %902

884:                                              ; preds = %872
  %885 = load i32, ptr %15, align 8
  %886 = load ptr, ptr %8, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 872
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 84
  %890 = load i32, ptr %889, align 4
  %891 = shl nuw i32 1, %890
  %892 = sext i32 %891 to i64
  %893 = load i8, ptr %31, align 2
  %894 = zext nneg i8 %893 to i64
  %895 = shl i64 %892, %894
  call void @dquot_reclaim_space_nodirty(ptr noundef %0, i64 noundef %895) #16
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 1) #16
  call void @_raw_spin_lock(ptr noundef %32) #16
  %896 = load i32, ptr %33, align 8
  %897 = add i32 %896, 1
  store i32 %897, ptr %33, align 8
  %898 = getelementptr inbounds i8, ptr %888, i64 344
  %899 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %898, i64 noundef 1, i32 noundef %899) #16
  call void @_raw_spin_unlock(ptr noundef %32) #16
  %900 = getelementptr inbounds i8, ptr %888, i64 224
  %901 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef %900, i64 noundef 1, i32 noundef %901) #16
  call void @ext4_remove_pending(ptr noundef %0, i32 noundef %885) #16
  br label %902

902:                                              ; preds = %884, %872
  store i32 0, ptr %16, align 4
  br label %903

903:                                              ; preds = %902, %856
  %904 = load ptr, ptr %4, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 32
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 2
  %908 = load i16, ptr %907, align 2
  %909 = icmp eq i16 %908, 0
  br i1 %909, label %910, label %__ext4_ext_dirty.exit52

910:                                              ; preds = %903
  %911 = getelementptr inbounds i8, ptr %904, i64 40
  %912 = load ptr, ptr %911, align 8
  %913 = icmp eq ptr %912, null
  br i1 %913, label %921, label %914

914:                                              ; preds = %910
  %915 = load ptr, ptr %8, align 8
  %916 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %21, ptr noundef %915, ptr noundef nonnull %912, i32 noundef 1) #16
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %__ext4_ext_dirty.exit52

918:                                              ; preds = %914
  %919 = load ptr, ptr %911, align 8
  %920 = getelementptr i8, ptr %919, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %920, i32 -2, ptr elementtype(i8) %920) #16, !srcloc !42
  %.pre148 = load ptr, ptr %4, align 8
  br label %921

921:                                              ; preds = %918, %910
  %922 = phi ptr [ %.pre148, %918 ], [ %904, %910 ]
  store i16 0, ptr %12, align 2
  store i16 4, ptr %35, align 4
  %923 = load volatile i64, ptr %36, align 8
  %924 = icmp eq i64 %923, 0
  br i1 %924, label %925, label %926, !prof !9

925:                                              ; preds = %921
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %926

926:                                              ; preds = %925, %921
  %927 = getelementptr inbounds i8, ptr %922, i64 40
  %928 = load ptr, ptr %927, align 8
  %929 = icmp eq ptr %928, null
  br i1 %929, label %943, label %930

930:                                              ; preds = %926
  %931 = getelementptr inbounds i8, ptr %928, i64 40
  %932 = load ptr, ptr %931, align 8
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %0, ptr noundef %932)
  %933 = load ptr, ptr %927, align 8
  %934 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 3038, ptr noundef %21, ptr noundef %0, ptr noundef %933) #16
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %__ext4_ext_dirty.exit52

936:                                              ; preds = %930
  %937 = load ptr, ptr %927, align 8
  %938 = load volatile i64, ptr %937, align 8
  %939 = and i64 %938, 16777216
  %940 = icmp eq i64 %939, 0
  br i1 %940, label %941, label %__ext4_ext_dirty.exit52

941:                                              ; preds = %936
  %942 = getelementptr i8, ptr %937, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %942, i32 1, ptr elementtype(i8) %942) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit52

943:                                              ; preds = %926
  %944 = call i32 @__ext4_mark_inode_dirty(ptr noundef %21, ptr noundef %0, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  br label %__ext4_ext_dirty.exit52

__ext4_ext_dirty.exit52:                          ; preds = %943, %941, %936, %930, %914, %.thread54, %903, %171
  %945 = phi i32 [ %830, %903 ], [ -117, %171 ], [ %.ph, %.thread54 ], [ %916, %914 ], [ %934, %930 ], [ %944, %943 ], [ 0, %936 ], [ 0, %941 ]
  %946 = phi i32 [ %144, %903 ], [ %144, %171 ], [ %70, %.thread54 ], [ %144, %914 ], [ %144, %930 ], [ %144, %943 ], [ %144, %936 ], [ %144, %941 ]
  %947 = load ptr, ptr %4, align 8
  %948 = icmp eq ptr %947, null
  br i1 %948, label %.loopexit77, label %949

949:                                              ; preds = %__ext4_ext_dirty.exit52
  %950 = getelementptr inbounds i8, ptr %947, i64 8
  %951 = load i16, ptr %950, align 8
  %952 = zext i16 %951 to i32
  br label %953

953:                                              ; preds = %960, %949
  %954 = phi i32 [ 0, %949 ], [ %961, %960 ]
  %955 = phi ptr [ %947, %949 ], [ %962, %960 ]
  %956 = getelementptr inbounds i8, ptr %955, i64 40
  %957 = load ptr, ptr %956, align 8
  %958 = icmp eq ptr %957, null
  br i1 %958, label %960, label %959

959:                                              ; preds = %953
  call void @__brelse(ptr noundef nonnull %957) #16
  br label %960

960:                                              ; preds = %959, %953
  store ptr null, ptr %956, align 8
  %961 = add nuw nsw i32 %954, 1
  %962 = getelementptr i8, ptr %955, i64 48
  %963 = icmp eq i32 %954, %952
  br i1 %963, label %.loopexit77, label %953, !llvm.loop !6

.loopexit77:                                      ; preds = %960, %__ext4_ext_dirty.exit52
  call void @kfree(ptr noundef %947) #16
  store ptr null, ptr %4, align 8
  %964 = icmp eq i32 %945, -11
  br i1 %964, label %41, label %965

965:                                              ; preds = %.loopexit77
  %966 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 3046, ptr noundef %21) #16
  br label %967

967:                                              ; preds = %137, %965, %169, %38
  %968 = phi i32 [ %40, %38 ], [ %945, %965 ], [ -12, %169 ], [ %141, %137 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i32 %968
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br label %.loopexit25

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
  br i1 %17, label %.loopexit25, label %18

18:                                               ; preds = %14, %9
  %19 = zext i16 %11 to i64
  %20 = getelementptr %struct.ext4_ext_path, ptr %1, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
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
  %33 = getelementptr inbounds i8, ptr %20, i64 32
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
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 32
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
  %55 = getelementptr inbounds i8, ptr %20, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 12
  %58 = getelementptr inbounds i8, ptr %56, i64 2
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
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 12
  %76 = getelementptr inbounds i8, ptr %74, i64 2
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i64
  %79 = getelementptr %struct.ext4_extent_idx, ptr %75, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -12
  %81 = icmp eq ptr %72, %80
  br i1 %81, label %.preheader24, label %82, !llvm.loop !90

82:                                               ; preds = %68
  %83 = trunc i64 %66 to i32
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
  %98 = getelementptr inbounds i8, ptr %92, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %92, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100, ptr elementtype(i32) %100) #16, !srcloc !35
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
  %116 = getelementptr inbounds i8, ptr %110, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 12
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %115, %64
  %119 = phi ptr [ null, %64 ], [ %110, %115 ], [ null, %.preheader ]
  %120 = phi ptr [ %65, %64 ], [ %118, %115 ], [ %22, %.preheader ]
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %2, align 4
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %120, i64 6
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
  %135 = getelementptr inbounds i8, ptr %119, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %135, ptr elementtype(i32) %135) #16, !srcloc !35
  br label %.loopexit25

.loopexit25:                                      ; preds = %.preheader24, %134, %132, %112, %94, %53, %49, %37, %14, %7
  %136 = phi i32 [ -117, %7 ], [ -117, %37 ], [ -117, %49 ], [ -117, %53 ], [ %96, %94 ], [ %114, %112 ], [ 0, %14 ], [ 1, %134 ], [ 1, %132 ], [ 0, %.preheader24 ]
  ret i32 %136
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
  br label %__ext4_ext_dirty.exit.thread12

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
  br i1 %32, label %33, label %__ext4_ext_dirty.exit.thread12

33:                                               ; preds = %28
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr i8, ptr %34, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 -2, ptr elementtype(i8) %35) #16, !srcloc !42
  %.pre = load ptr, ptr %8, align 8
  %.pre15 = load ptr, ptr %18, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre15, i64 2
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
  %.phi.trans.insert18 = getelementptr inbounds i8, ptr %.pre17, i64 2
  %.pre19 = load i16, ptr %.phi.trans.insert18, align 2
  br label %52

52:                                               ; preds = %45, %36
  %53 = phi i16 [ %.pre19, %45 ], [ %37, %36 ]
  %54 = phi ptr [ %.pre17, %45 ], [ %38, %36 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 2
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
  %65 = getelementptr inbounds i8, ptr %62, i64 40
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_rm_idx, i64 0, i32 1), i32 2) #16
          to label %99 [label %79], !srcloc !26

79:                                               ; preds = %__ext4_ext_dirty.exit.thread
  %80 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !92
  %81 = zext i32 %80 to i64
  %82 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %81) #16, !srcloc !28
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %79
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !93
  %86 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_rm_idx, i64 0, i32 8), align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @__SCT__tp_func_ext4_ext_rm_idx(ptr noundef %90, ptr noundef %1, i64 noundef %17) #16
  br label %92

92:                                               ; preds = %88, %85
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !94
  %93 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
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
  %100 = getelementptr inbounds i8, ptr %1, i64 40
  br label %101

101:                                              ; preds = %__ext4_ext_dirty.exit11, %99
  %102 = phi i32 [ %5, %99 ], [ %104, %__ext4_ext_dirty.exit11 ]
  %103 = phi ptr [ %7, %99 ], [ %114, %__ext4_ext_dirty.exit11 ]
  %104 = add nsw i32 %102, -1
  %105 = icmp sgt i32 %102, 0
  br i1 %105, label %106, label %__ext4_ext_dirty.exit.thread12

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %103, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %103, i64 32
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
  %137 = getelementptr inbounds i8, ptr %134, i64 40
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
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !97
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #16, !srcloc !28
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %20
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !98
  %27 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_map_blocks_enter, i64 0, i32 8), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_ext4_ext_map_blocks_enter(ptr noundef %31, ptr noundef %1, i32 noundef %17, i32 noundef %19, i32 noundef %3) #16
  br label %33

33:                                               ; preds = %29, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !99
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
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
  %51 = getelementptr inbounds i8, ptr %50, i64 16
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
  br i1 %62, label %63, label %807

63:                                               ; preds = %61
  %64 = load i32, ptr %52, align 4
  %65 = getelementptr inbounds i8, ptr %52, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %52, i64 6
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i64
  %71 = shl nuw nsw i64 %70, 32
  %72 = or disjoint i64 %71, %67
  %73 = getelementptr inbounds i8, ptr %52, i64 4
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i64
  %76 = icmp ult i16 %74, -32767
  %77 = add nuw nsw i64 %75, 4294934528
  %78 = select i1 %76, i64 %75, i64 %77
  %79 = trunc i64 %78 to i32
  %80 = trunc i64 %78 to i16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_show_extent, i64 0, i32 1), i32 2) #16
          to label %101 [label %81], !srcloc !26

81:                                               ; preds = %63
  %82 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !101
  %83 = zext i32 %82 to i64
  %84 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %83) #16, !srcloc !28
  %85 = icmp ult i8 %84, 2
  tail call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %81
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !102
  %88 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_show_extent, i64 0, i32 8), align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @__SCT__tp_func_ext4_ext_show_extent(ptr noundef %92, ptr noundef %1, i32 noundef %64, i64 noundef %72, i16 noundef zeroext %80) #16
  br label %94

94:                                               ; preds = %90, %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !103
  %95 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
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
  br i1 %107, label %108, label %807

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
  %132 = getelementptr inbounds i8, ptr %128, i64 4
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
  %172 = getelementptr inbounds i8, ptr %160, i64 4
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
  %179 = getelementptr inbounds i8, ptr %159, i64 8
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
  %188 = getelementptr inbounds i8, ptr %0, i64 36
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
  %201 = getelementptr inbounds i8, ptr %193, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr i8, ptr %1, i64 808
  store i32 %202, ptr %203, align 8
  %204 = load ptr, ptr %0, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr i8, ptr %1, i64 812
  store i32 %206, ptr %207, align 4
  br label %208

208:                                              ; preds = %200, %195, %192, %187, %185
  %209 = getelementptr inbounds i8, ptr %2, i64 16
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
  %219 = getelementptr inbounds i8, ptr %2, i64 16
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_handle_unwritten_extents, i64 0, i32 1), i32 2) #16
          to label %246 [label %226], !srcloc !26

226:                                              ; preds = %224
  %227 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !105
  %228 = zext i32 %227 to i64
  %229 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %228) #16, !srcloc !28
  %230 = icmp ult i8 %229, 2
  tail call void @llvm.assume(i1 %230)
  %231 = icmp eq i8 %229, 0
  br i1 %231, label %246, label %232

232:                                              ; preds = %226
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !106
  %233 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_handle_unwritten_extents, i64 0, i32 8), align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %233, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = tail call i32 @__SCT__tp_func_ext4_ext_handle_unwritten_extents(ptr noundef %237, ptr noundef %1, ptr noundef %2, i32 noundef %225, i32 noundef %112, i64 noundef %111) #16
  br label %239

239:                                              ; preds = %235, %232
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !107
  %240 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
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
  %254 = getelementptr inbounds i8, ptr %253, i64 24
  %255 = load i64, ptr %254, align 8
  %256 = add i64 %252, -1
  %257 = add i64 %256, %255
  %258 = getelementptr inbounds i8, ptr %253, i64 20
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
  %272 = getelementptr inbounds i8, ptr %270, i64 4
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
  %289 = getelementptr inbounds i8, ptr %2, i64 16
  %290 = load i32, ptr %289, align 8
  %291 = or i32 %290, 2048
  br label %788

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
  %302 = getelementptr inbounds i8, ptr %300, i64 4
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
  %315 = getelementptr inbounds i8, ptr %314, i64 24
  %316 = load i64, ptr %315, align 8
  %317 = add i64 %313, -1
  %318 = add i64 %317, %316
  %319 = getelementptr inbounds i8, ptr %314, i64 20
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
  %358 = getelementptr inbounds i8, ptr %345, i64 4
  %359 = load i16, ptr %358, align 4
  %360 = icmp ult i16 %359, -32767
  %361 = xor i16 %359, -32768
  %362 = select i1 %360, i16 %359, i16 %361
  store i16 %362, ptr %358, align 4
  call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef %346, ptr noundef %345)
  %363 = getelementptr inbounds i8, ptr %346, i64 8
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
  br i1 %372, label %793, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds i8, ptr %0, i64 36
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, 8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %793

378:                                              ; preds = %373
  %379 = load ptr, ptr %0, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %793, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %379, align 8
  %383 = load i64, ptr %382, align 8
  %384 = and i64 %383, 2
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %793

386:                                              ; preds = %381
  %387 = getelementptr inbounds i8, ptr %379, i64 8
  %388 = load i32, ptr %387, align 8
  %389 = getelementptr i8, ptr %1, i64 808
  store i32 %388, ptr %389, align 8
  %390 = load ptr, ptr %0, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 8
  %392 = load i32, ptr %391, align 8
  %393 = getelementptr i8, ptr %1, i64 812
  store i32 %392, ptr %393, align 4
  br label %793

394:                                              ; preds = %292
  %395 = and i32 %3, 2
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %401, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds i8, ptr %2, i64 16
  %399 = load i32, ptr %398, align 8
  %400 = or i32 %399, 2048
  store i32 %400, ptr %398, align 8
  br label %793

401:                                              ; preds = %394
  %402 = and i32 %3, 1
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %793, label %404

404:                                              ; preds = %401
  %405 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !19
  %406 = load i32, ptr %18, align 4
  %407 = load ptr, ptr %12, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 872
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr i8, ptr %1, i64 -48
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %407, i64 24
  %413 = load i64, ptr %412, align 8
  %414 = add i64 %411, -1
  %415 = add i64 %414, %413
  %416 = getelementptr inbounds i8, ptr %407, i64 20
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
  %427 = getelementptr inbounds i8, ptr %426, i64 32
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %426, i64 16
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds i8, ptr %430, i64 4
  %433 = load i16, ptr %432, align 4
  %434 = zext i16 %433 to i64
  %435 = icmp ult i16 %433, -32767
  %436 = add nuw nsw i64 %434, 4294934528
  %437 = select i1 %435, i64 %434, i64 %436
  %438 = trunc i64 %437 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_convert_to_initialized_enter, i64 0, i32 1), i32 2) #16
          to label %459 [label %439], !srcloc !26

439:                                              ; preds = %404
  %440 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !109
  %441 = zext i32 %440 to i64
  %442 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %441) #16, !srcloc !28
  %443 = icmp ult i8 %442, 2
  tail call void @llvm.assume(i1 %443)
  %444 = icmp eq i8 %442, 0
  br i1 %444, label %459, label %445

445:                                              ; preds = %439
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !110
  %446 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_convert_to_initialized_enter, i64 0, i32 8), align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %452, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds i8, ptr %446, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = tail call i32 @__SCT__tp_func_ext4_ext_convert_to_initialized_enter(ptr noundef %450, ptr noundef %1, ptr noundef %2, ptr noundef %430) #16
  br label %452

452:                                              ; preds = %448, %445
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  %453 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
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
  br i1 %474, label %475, label %554

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
  %485 = getelementptr inbounds i8, ptr %430, i64 8
  %486 = load i32, ptr %485, align 4
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %430, i64 6
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
  %510 = icmp ugt i64 %509, %480
  br i1 %510, label %511, label %.thread103.thread

511:                                              ; preds = %507
  %512 = getelementptr inbounds i8, ptr %426, i64 40
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_convert_to_initialized_fastpath, i64 0, i32 1), i32 2) #16
          to label %543 [label %523], !srcloc !26

523:                                              ; preds = %522
  %524 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !117
  %525 = zext i32 %524 to i64
  %526 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %525) #16, !srcloc !28
  %527 = icmp ult i8 %526, 2
  tail call void @llvm.assume(i1 %527)
  %528 = icmp eq i8 %526, 0
  br i1 %528, label %543, label %529

529:                                              ; preds = %523
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !118
  %530 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_convert_to_initialized_fastpath, i64 0, i32 8), align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %536, label %532

532:                                              ; preds = %529
  %533 = getelementptr inbounds i8, ptr %530, i64 8
  %534 = load ptr, ptr %533, align 8
  %535 = tail call i32 @__SCT__tp_func_ext4_ext_convert_to_initialized_fastpath(ptr noundef %534, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %430, ptr noundef %476) #16
  br label %536

536:                                              ; preds = %532, %529
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !119
  %537 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
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
  br i1 %552, label %553, label %.thread98, !prof !9

553:                                              ; preds = %543
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

554:                                              ; preds = %468
  %555 = add i32 %464, %406
  %556 = add i32 %431, %438
  %557 = icmp eq i32 %555, %556
  %558 = and i1 %470, %557
  br i1 %558, label %559, label %.thread103

559:                                              ; preds = %554
  %560 = getelementptr inbounds i8, ptr %428, i64 2
  %561 = load i16, ptr %560, align 2
  %562 = zext i16 %561 to i64
  %563 = getelementptr %struct.ext4_extent, ptr %472, i64 %562
  %564 = getelementptr i8, ptr %563, i64 -12
  %565 = icmp ult ptr %430, %564
  br i1 %565, label %566, label %.thread103

566:                                              ; preds = %559
  %567 = getelementptr i8, ptr %430, i64 12
  %568 = getelementptr i8, ptr %430, i64 16
  %569 = load i16, ptr %568, align 4
  %570 = zext i16 %569 to i64
  %571 = icmp ult i16 %569, -32767
  %572 = xor i64 %570, 32768
  %573 = select i1 %571, i64 %570, i64 %572
  %574 = trunc i64 %573 to i32
  %575 = getelementptr i8, ptr %430, i64 20
  %576 = load i32, ptr %575, align 4
  %577 = zext i32 %576 to i64
  %578 = getelementptr i8, ptr %430, i64 18
  %579 = load i16, ptr %578, align 2
  %580 = zext i16 %579 to i64
  %581 = shl nuw nsw i64 %580, 32
  %582 = or disjoint i64 %581, %577
  br i1 %571, label %583, label %.thread103

583:                                              ; preds = %566
  %584 = load i32, ptr %567, align 4
  %585 = getelementptr inbounds i8, ptr %430, i64 6
  %586 = load i16, ptr %585, align 2
  %587 = zext i16 %586 to i64
  %588 = shl nuw nsw i64 %587, 32
  %589 = getelementptr inbounds i8, ptr %430, i64 8
  %590 = load i32, ptr %589, align 4
  %591 = zext i32 %590 to i64
  %592 = or disjoint i64 %588, %591
  %593 = icmp eq i32 %555, %584
  %594 = and i64 %437, 4294967295
  %595 = add nuw nsw i64 %592, %594
  %596 = icmp eq i64 %595, %582
  %597 = select i1 %593, i1 %596, i1 false
  br i1 %597, label %598, label %.thread103

598:                                              ; preds = %583
  %599 = zext nneg i32 %406 to i64
  %600 = sub nuw nsw i64 32768, %599
  %601 = icmp ugt i64 %600, %570
  br i1 %601, label %602, label %.thread103

602:                                              ; preds = %598
  %603 = tail call fastcc i32 @ext4_ext_get_access(ptr noundef %0, ptr noundef %1, ptr noundef %426)
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %.thread106

605:                                              ; preds = %602
  tail call fastcc void @trace_ext4_ext_convert_to_initialized_fastpath(ptr noundef %1, ptr noundef %2, ptr noundef %430, ptr noundef %567)
  store i32 %464, ptr %567, align 4
  %606 = sub nsw i64 %582, %599
  %607 = trunc i64 %606 to i32
  store i32 %607, ptr %575, align 4
  %608 = lshr i64 %606, 32
  %609 = trunc i64 %608 to i16
  store i16 %609, ptr %578, align 2
  %610 = sub nsw i32 %438, %406
  %611 = trunc i32 %610 to i16
  store i16 %611, ptr %432, align 4
  %612 = and i16 %611, 32767
  %613 = icmp eq i16 %612, 0
  br i1 %613, label %614, label %.thread98, !prof !9

614:                                              ; preds = %605
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

.thread98:                                        ; preds = %605, %543
  %.sink183 = phi i16 [ %550, %543 ], [ %611, %605 ]
  %.sink = phi i32 [ %484, %543 ], [ %574, %605 ]
  %.sink180 = phi ptr [ %478, %543 ], [ %568, %605 ]
  %615 = phi ptr [ %476, %543 ], [ %567, %605 ]
  %616 = or i16 %.sink183, -32768
  store i16 %616, ptr %432, align 4
  %617 = add i32 %406, %.sink
  %618 = trunc i32 %617 to i16
  store i16 %618, ptr %.sink180, align 4
  %619 = icmp eq i32 %406, 0
  br i1 %619, label %.thread98..thread103_crit_edge, label %620

.thread98..thread103_crit_edge:                   ; preds = %.thread98
  %.pre161 = load i32, ptr %16, align 8
  br label %.thread103

620:                                              ; preds = %.thread98
  %621 = tail call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_convert_to_initialized, i32 noundef 3542, ptr noundef %0, ptr noundef %1, ptr noundef %426)
  store ptr %615, ptr %429, align 8
  br label %733

.thread103:                                       ; preds = %.thread98..thread103_crit_edge, %566, %598, %583, %554, %559
  %622 = phi i32 [ %.pre161, %.thread98..thread103_crit_edge ], [ %464, %566 ], [ %464, %598 ], [ %464, %583 ], [ %464, %554 ], [ %464, %559 ]
  %623 = sub i32 %431, %622
  %624 = add i32 %623, %438
  %625 = icmp ult i32 %622, %431
  br i1 %625, label %626, label %.thread103.thread, !prof !121

626:                                              ; preds = %.thread103
  tail call void asm sideeffect "2085: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2085b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2085) #16, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3550, i32 2305, i64 12) #16, !srcloc !123
  tail call void asm sideeffect "2086: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2086b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2086) #16, !srcloc !124
  br label %.thread103.thread

.thread103.thread:                                ; preds = %496, %507, %475, %626, %.thread103
  %627 = phi i32 [ %624, %626 ], [ %624, %.thread103 ], [ %438, %475 ], [ %438, %507 ], [ %438, %496 ]
  %628 = add i32 %431, %438
  %629 = icmp ule i32 %628, %423
  %630 = zext i1 %629 to i32
  %631 = or disjoint i32 %630, 16
  br i1 %629, label %632, label %641

632:                                              ; preds = %.thread103.thread
  %633 = getelementptr inbounds i8, ptr %409, i64 1176
  %634 = load i32, ptr %633, align 8
  %635 = load ptr, ptr %12, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 20
  %637 = load i8, ptr %636, align 4
  %638 = zext i8 %637 to i32
  %639 = add nsw i32 %638, -10
  %640 = lshr i32 %634, %639
  br label %641

641:                                              ; preds = %632, %.thread103.thread
  %642 = phi i32 [ %640, %632 ], [ 0, %.thread103.thread ]
  %643 = load i32, ptr %16, align 8
  %644 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %643, ptr %644, align 8
  %645 = load i32, ptr %18, align 4
  %646 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %645, ptr %646, align 4
  %647 = icmp ne i32 %642, 0
  %648 = icmp ugt i32 %627, %645
  %649 = select i1 %647, i1 %648, i1 false
  br i1 %649, label %650, label %715

650:                                              ; preds = %641
  %651 = icmp sgt i32 %627, %642
  br i1 %651, label %681, label %652

652:                                              ; preds = %650
  %653 = add i32 %645, %643
  %654 = sub i32 %627, %645
  %655 = trunc i32 %654 to i16
  %656 = getelementptr inbounds i8, ptr %430, i64 8
  %657 = load i32, ptr %656, align 4
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds i8, ptr %430, i64 6
  %660 = load i16, ptr %659, align 2
  %661 = zext i16 %660 to i64
  %662 = shl nuw nsw i64 %661, 32
  %663 = or disjoint i64 %662, %658
  %664 = zext i32 %643 to i64
  %665 = zext i32 %645 to i64
  %666 = zext i32 %431 to i64
  %667 = sub nsw i64 %664, %666
  %668 = add nsw i64 %667, %665
  %669 = add nsw i64 %668, %663
  %670 = trunc i64 %669 to i32
  %671 = lshr i64 %669, 32
  %672 = trunc i64 %671 to i16
  %673 = and i32 %654, 65535
  %674 = icmp ult i16 %655, -32767
  %675 = add nsw i32 %673, -32768
  %676 = select i1 %674, i32 %673, i32 %675
  %677 = and i64 %669, 281474976710655
  %678 = tail call i32 @ext4_issue_zeroout(ptr noundef %1, i32 noundef %653, i64 noundef %677, i32 noundef %676) #16
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %715

680:                                              ; preds = %652
  store i32 %627, ptr %646, align 4
  br label %681

681:                                              ; preds = %680, %650
  %682 = phi i32 [ %645, %650 ], [ %627, %680 ]
  %683 = phi i32 [ 0, %650 ], [ %653, %680 ]
  %684 = phi i16 [ 0, %650 ], [ %655, %680 ]
  %685 = phi i16 [ 0, %650 ], [ %672, %680 ]
  %686 = phi i32 [ 0, %650 ], [ %670, %680 ]
  %687 = sub i32 %643, %431
  %688 = add i32 %682, %687
  %689 = icmp ult i32 %688, %642
  br i1 %689, label %690, label %715

690:                                              ; preds = %681
  %691 = icmp eq i32 %643, %431
  br i1 %691, label %709, label %692

692:                                              ; preds = %690
  %693 = load i32, ptr %430, align 4
  %694 = trunc i32 %687 to i16
  %695 = getelementptr inbounds i8, ptr %430, i64 8
  %696 = load i32, ptr %695, align 4
  %697 = getelementptr inbounds i8, ptr %430, i64 6
  %698 = load i16, ptr %697, align 2
  %699 = zext i16 %698 to i64
  %700 = shl nuw nsw i64 %699, 32
  %701 = and i32 %687, 65535
  %702 = icmp ult i16 %694, -32767
  %703 = add nsw i32 %701, -32768
  %704 = select i1 %702, i32 %701, i32 %703
  %705 = zext i32 %696 to i64
  %706 = or disjoint i64 %700, %705
  %707 = tail call i32 @ext4_issue_zeroout(ptr noundef %1, i32 noundef %693, i64 noundef %706, i32 noundef %704) #16
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %715

709:                                              ; preds = %692, %690
  %710 = phi i32 [ 0, %690 ], [ %693, %692 ]
  %711 = phi i16 [ 0, %690 ], [ %694, %692 ]
  %712 = phi i16 [ 0, %690 ], [ %698, %692 ]
  %713 = phi i32 [ 0, %690 ], [ %696, %692 ]
  store i32 %688, ptr %646, align 4
  store i32 %431, ptr %644, align 8
  %714 = load i32, ptr %18, align 4
  br label %715

715:                                              ; preds = %709, %692, %681, %652, %641
  %716 = phi i32 [ %683, %709 ], [ %683, %692 ], [ %683, %681 ], [ %653, %652 ], [ 0, %641 ]
  %717 = phi i16 [ %684, %709 ], [ %684, %692 ], [ %684, %681 ], [ %655, %652 ], [ 0, %641 ]
  %718 = phi i16 [ %685, %709 ], [ %685, %692 ], [ %685, %681 ], [ %672, %652 ], [ 0, %641 ]
  %719 = phi i32 [ %686, %709 ], [ %686, %692 ], [ %686, %681 ], [ %670, %652 ], [ 0, %641 ]
  %720 = phi i32 [ %710, %709 ], [ %693, %692 ], [ 0, %681 ], [ 0, %652 ], [ 0, %641 ]
  %721 = phi i16 [ %711, %709 ], [ %694, %692 ], [ 0, %681 ], [ 0, %652 ], [ 0, %641 ]
  %722 = phi i16 [ %712, %709 ], [ %698, %692 ], [ 0, %681 ], [ 0, %652 ], [ 0, %641 ]
  %723 = phi i32 [ %713, %709 ], [ %696, %692 ], [ 0, %681 ], [ 0, %652 ], [ 0, %641 ]
  %724 = phi i32 [ %714, %709 ], [ %627, %692 ], [ %627, %681 ], [ %627, %652 ], [ %627, %641 ]
  %725 = call fastcc i32 @ext4_split_extent(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %631, i32 noundef %225)
  %726 = call i32 @llvm.smin.i32(i32 %725, i32 0)
  %727 = zext i16 %718 to i64
  %728 = shl nuw nsw i64 %727, 32
  %729 = zext i32 %719 to i64
  %730 = zext i16 %722 to i64
  %731 = shl nuw nsw i64 %730, 32
  %732 = zext i32 %723 to i64
  br label %733

733:                                              ; preds = %715, %620
  %734 = phi i32 [ %716, %715 ], [ 0, %620 ]
  %735 = phi i16 [ %717, %715 ], [ 0, %620 ]
  %736 = phi i64 [ %728, %715 ], [ 0, %620 ]
  %737 = phi i64 [ %729, %715 ], [ 0, %620 ]
  %738 = phi i32 [ %720, %715 ], [ 0, %620 ]
  %739 = phi i16 [ %721, %715 ], [ 0, %620 ]
  %740 = phi i64 [ %731, %715 ], [ 0, %620 ]
  %741 = phi i64 [ %732, %715 ], [ 0, %620 ]
  %742 = phi i32 [ %724, %715 ], [ %406, %620 ]
  %743 = phi i32 [ %726, %715 ], [ %621, %620 ]
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %.thread106

745:                                              ; preds = %733
  %746 = zext i16 %735 to i32
  %747 = icmp ult i16 %735, -32767
  %748 = add nsw i32 %746, -32768
  %749 = select i1 %747, i32 %746, i32 %748
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %753, label %751

751:                                              ; preds = %745
  %752 = or disjoint i64 %737, %736
  call void @ext4_es_insert_extent(ptr noundef %1, i32 noundef %734, i32 noundef %749, i64 noundef %752, i32 noundef 1) #16
  br label %753

753:                                              ; preds = %751, %745
  %754 = zext i16 %739 to i32
  %755 = icmp ult i16 %739, -32767
  %756 = add nsw i32 %754, -32768
  %757 = select i1 %755, i32 %754, i32 %756
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %.thread106, label %759

759:                                              ; preds = %753
  %760 = or disjoint i64 %741, %740
  call void @ext4_es_insert_extent(ptr noundef %1, i32 noundef %738, i32 noundef %757, i64 noundef %760, i32 noundef 1) #16
  br label %.thread106

.thread106:                                       ; preds = %602, %515, %759, %753, %733
  %761 = phi i32 [ %743, %733 ], [ %742, %753 ], [ %742, %759 ], [ %603, %602 ], [ %517, %515 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %762 = icmp slt i32 %761, 0
  br i1 %762, label %.thread111, label %763

763:                                              ; preds = %.thread106
  %764 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %764, label %786, label %765

765:                                              ; preds = %763
  %766 = getelementptr inbounds i8, ptr %0, i64 36
  %767 = load i32, ptr %766, align 4
  %768 = and i32 %767, 8
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %786

770:                                              ; preds = %765
  %771 = load ptr, ptr %0, align 8
  %772 = icmp eq ptr %771, null
  br i1 %772, label %786, label %773

773:                                              ; preds = %770
  %774 = load ptr, ptr %771, align 8
  %775 = load i64, ptr %774, align 8
  %776 = and i64 %775, 2
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %778, label %786

778:                                              ; preds = %773
  %779 = getelementptr inbounds i8, ptr %771, i64 8
  %780 = load i32, ptr %779, align 8
  %781 = getelementptr i8, ptr %1, i64 808
  store i32 %780, ptr %781, align 8
  %782 = load ptr, ptr %0, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 8
  %784 = load i32, ptr %783, align 8
  %785 = getelementptr i8, ptr %1, i64 812
  store i32 %784, ptr %785, align 4
  br label %786

786:                                              ; preds = %778, %773, %770, %765, %763
  %787 = icmp eq i32 %761, 0
  br i1 %787, label %.thread111.sink.split, label %._crit_edge162, !prof !9

._crit_edge162:                                   ; preds = %786
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 16
  %.pre163 = load i32, ptr %.phi.trans.insert, align 8
  br label %788

788:                                              ; preds = %._crit_edge162, %288
  %789 = phi i32 [ %291, %288 ], [ %.pre163, %._crit_edge162 ]
  %790 = phi i32 [ %284, %288 ], [ %761, %._crit_edge162 ]
  %791 = getelementptr inbounds i8, ptr %2, i64 16
  %792 = or i32 %789, 32
  store i32 %792, ptr %791, align 8
  br label %793

793:                                              ; preds = %371, %373, %378, %381, %386, %397, %401, %788
  %794 = phi i32 [ 2048, %401 ], [ 16, %788 ], [ 16, %397 ], [ 16, %386 ], [ 16, %381 ], [ 16, %378 ], [ 16, %373 ], [ 16, %371 ]
  %795 = phi i32 [ %112, %401 ], [ %790, %788 ], [ %112, %397 ], [ %112, %386 ], [ %112, %381 ], [ %112, %378 ], [ %112, %373 ], [ %112, %371 ]
  %796 = phi i32 [ 0, %401 ], [ 0, %788 ], [ 0, %397 ], [ %369, %386 ], [ %369, %381 ], [ %369, %378 ], [ %369, %373 ], [ %369, %371 ]
  %.fr = freeze i32 %796
  %797 = getelementptr inbounds i8, ptr %2, i64 16
  %798 = load i32, ptr %797, align 8
  %799 = or i32 %798, %794
  store i32 %799, ptr %797, align 8
  store i64 %111, ptr %2, align 8
  %800 = load i32, ptr %18, align 4
  %801 = call i32 @llvm.umin.i32(i32 %795, i32 %800)
  store i32 %801, ptr %18, align 4
  %802 = icmp eq i32 %.fr, 0
  br i1 %802, label %803, label %.thread115

803:                                              ; preds = %793
  %804 = icmp slt i32 %801, 0
  br i1 %804, label %.thread111, label %.thread115

.thread111.sink.split:                            ; preds = %786, %286
  %.sink184 = phi i32 [ 3863, %286 ], [ 3919, %786 ]
  %805 = load i32, ptr %18, align 4
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_handle_unwritten_extents, i32 noundef %.sink184, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef %805) #16
  br label %.thread111

.thread111:                                       ; preds = %.thread111.sink.split, %368, %249, %.thread106, %311, %803
  %806 = phi i32 [ %801, %803 ], [ %761, %.thread106 ], [ %284, %249 ], [ %369, %368 ], [ %330, %311 ], [ -117, %.thread111.sink.split ]
  store i32 %806, ptr %10, align 4
  br label %.thread115

807:                                              ; preds = %101, %61
  %808 = and i32 %3, 1
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %925

810:                                              ; preds = %807
  %811 = load ptr, ptr %7, align 8
  %812 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !19
  %813 = load i16, ptr %47, align 2
  %814 = zext i16 %813 to i64
  %815 = getelementptr %struct.ext4_ext_path, ptr %811, i64 %814, i32 3
  %816 = load ptr, ptr %815, align 8
  %817 = icmp eq ptr %816, null
  br i1 %817, label %885, label %818

818:                                              ; preds = %810
  %819 = load i32, ptr %816, align 4
  %820 = icmp ugt i32 %819, %812
  br i1 %820, label %821, label %823

821:                                              ; preds = %818
  %822 = sub i32 %819, %812
  br label %885

823:                                              ; preds = %818
  %824 = getelementptr inbounds i8, ptr %816, i64 4
  %825 = load i16, ptr %824, align 4
  %826 = zext i16 %825 to i32
  %827 = icmp ult i16 %825, -32767
  %828 = add nsw i32 %826, -32768
  %829 = select i1 %827, i32 %826, i32 %828
  %830 = add i32 %829, %819
  %831 = icmp ugt i32 %830, %812
  br i1 %831, label %884, label %832

832:                                              ; preds = %823
  %833 = icmp eq ptr %811, null
  br i1 %833, label %834, label %835, !prof !9

834:                                              ; preds = %832
  tail call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #16, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 0, i64 12) #16, !srcloc !40
  unreachable

835:                                              ; preds = %832
  %836 = getelementptr inbounds i8, ptr %811, i64 8
  %837 = load i16, ptr %836, align 8
  %838 = icmp eq i16 %837, 0
  br i1 %838, label %839, label %843

839:                                              ; preds = %835
  %840 = getelementptr inbounds i8, ptr %811, i64 16
  %841 = load ptr, ptr %840, align 8
  %842 = icmp eq ptr %841, null
  br i1 %842, label %.thread118, label %843

843:                                              ; preds = %839, %835
  %844 = zext i16 %837 to i64
  %845 = zext i16 %837 to i64
  br label %846

846:                                              ; preds = %843, %875
  %indvars.iv = phi i64 [ %844, %843 ], [ %indvars.iv.next, %875 ]
  %847 = getelementptr %struct.ext4_ext_path, ptr %811, i64 %indvars.iv
  %848 = icmp eq i64 %indvars.iv, %845
  br i1 %848, label %849, label %863

849:                                              ; preds = %846
  %850 = getelementptr inbounds i8, ptr %847, i64 16
  %851 = load ptr, ptr %850, align 8
  %852 = icmp eq ptr %851, null
  br i1 %852, label %875, label %853

853:                                              ; preds = %849
  %854 = getelementptr inbounds i8, ptr %847, i64 32
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr i8, ptr %855, i64 12
  %857 = getelementptr inbounds i8, ptr %855, i64 2
  %858 = load i16, ptr %857, align 2
  %859 = zext i16 %858 to i64
  %860 = getelementptr %struct.ext4_extent, ptr %856, i64 %859
  %861 = getelementptr i8, ptr %860, i64 -12
  %862 = icmp eq ptr %851, %861
  br i1 %862, label %875, label %.thread118.sink.split

863:                                              ; preds = %846
  %864 = getelementptr inbounds i8, ptr %847, i64 24
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds i8, ptr %847, i64 32
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr i8, ptr %867, i64 12
  %869 = getelementptr inbounds i8, ptr %867, i64 2
  %870 = load i16, ptr %869, align 2
  %871 = zext i16 %870 to i64
  %872 = getelementptr %struct.ext4_extent_idx, ptr %868, i64 %871
  %873 = getelementptr i8, ptr %872, i64 -12
  %874 = icmp eq ptr %865, %873
  br i1 %874, label %875, label %.thread118.sink.split

875:                                              ; preds = %849, %853, %863
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %876 = icmp sgt i64 %indvars.iv, 0
  br i1 %876, label %846, label %.thread118, !llvm.loop !41

.thread118.sink.split:                            ; preds = %863, %853
  %.lcssa175.sink = phi ptr [ %851, %853 ], [ %865, %863 ]
  %877 = getelementptr i8, ptr %.lcssa175.sink, i64 12
  %878 = load i32, ptr %877, align 4
  br label %.thread118

.thread118:                                       ; preds = %875, %.thread118.sink.split, %839
  %879 = phi i32 [ -1, %839 ], [ %878, %.thread118.sink.split ], [ -1, %875 ]
  %880 = icmp eq i32 %879, %830
  br i1 %880, label %881, label %882, !prof !9

881:                                              ; preds = %.thread118
  tail call void asm sideeffect "2071: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2071b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2071) #16, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2265, i32 0, i64 12) #16, !srcloc !126
  unreachable

882:                                              ; preds = %.thread118
  %883 = sub i32 %879, %830
  br label %885

884:                                              ; preds = %823
  tail call void asm sideeffect "2072: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2072b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2072) #16, !srcloc !127
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2268, i32 0, i64 12) #16, !srcloc !128
  unreachable

885:                                              ; preds = %882, %821, %810
  %886 = phi i32 [ %812, %821 ], [ %830, %882 ], [ 0, %810 ]
  %887 = phi i32 [ %822, %821 ], [ %883, %882 ], [ -1, %810 ]
  %888 = add i32 %886, -1
  %889 = add i32 %888, %887
  call void @ext4_es_find_extent_range(ptr noundef %1, ptr noundef nonnull @ext4_es_is_delayed, i32 noundef %886, i32 noundef %889, ptr noundef nonnull %5) #16
  %890 = getelementptr inbounds i8, ptr %5, i64 28
  %891 = load i32, ptr %890, align 4
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %.loopexit124, label %893

893:                                              ; preds = %885
  %894 = getelementptr inbounds i8, ptr %5, i64 24
  %895 = add i32 %812, -1
  br label %896

896:                                              ; preds = %903, %893
  %897 = phi i32 [ %891, %893 ], [ %907, %903 ]
  %898 = phi i32 [ %887, %893 ], [ %905, %903 ]
  %899 = phi i32 [ %886, %893 ], [ %812, %903 ]
  %900 = load i32, ptr %894, align 8
  %901 = add i32 %900, %897
  %902 = icmp ugt i32 %901, %812
  br i1 %902, label %909, label %903

903:                                              ; preds = %896
  %904 = sub i32 %899, %812
  %905 = add i32 %904, %898
  %906 = add i32 %895, %905
  call void @ext4_es_find_extent_range(ptr noundef %1, ptr noundef nonnull @ext4_es_is_delayed, i32 noundef %812, i32 noundef %906, ptr noundef nonnull %5) #16
  %907 = load i32, ptr %890, align 4
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %.loopexit124, label %896

909:                                              ; preds = %896
  %910 = sub i32 %812, %900
  %911 = icmp ult i32 %910, %897
  br i1 %911, label %912, label %914

912:                                              ; preds = %909
  %913 = sub i32 %901, %812
  br label %921

914:                                              ; preds = %909
  %915 = sub i32 %900, %899
  %916 = call i32 @llvm.umin.i32(i32 %915, i32 %898)
  br label %.loopexit124

.loopexit124:                                     ; preds = %903, %914, %885
  %917 = phi i32 [ %899, %914 ], [ %886, %885 ], [ %812, %903 ]
  %918 = phi i32 [ %916, %914 ], [ %887, %885 ], [ %905, %903 ]
  call void @ext4_es_insert_extent(ptr noundef %1, i32 noundef %917, i32 noundef %918, i64 noundef -1, i32 noundef 8) #16
  %919 = sub i32 %917, %812
  %920 = add i32 %919, %918
  br label %921

921:                                              ; preds = %.loopexit124, %912
  %922 = phi i32 [ %913, %912 ], [ %920, %.loopexit124 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  store i64 0, ptr %2, align 8
  %923 = load i32, ptr %18, align 4
  %924 = call i32 @llvm.umin.i32(i32 %923, i32 %922)
  store i32 %924, ptr %18, align 4
  br label %.thread115

925:                                              ; preds = %807
  %926 = load i32, ptr %16, align 8
  store i32 %926, ptr %8, align 4
  %927 = getelementptr inbounds i8, ptr %15, i64 80
  %928 = load i32, ptr %927, align 16
  %929 = add i32 %928, -1
  %930 = and i32 %929, %926
  %931 = icmp ne i32 %930, 0
  %932 = and i1 %62, %931
  %.pre157 = load ptr, ptr %7, align 8
  br i1 %932, label %933, label %941

933:                                              ; preds = %925
  %934 = load ptr, ptr %12, align 8
  %935 = tail call fastcc i32 @get_implied_cluster_alloc(ptr noundef %934, ptr noundef %2, ptr noundef nonnull %52, ptr noundef %.pre157), !range !62
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %._crit_edge, label %937

._crit_edge:                                      ; preds = %933
  %.pre = load i32, ptr %16, align 8
  br label %941

937:                                              ; preds = %933
  %938 = load i32, ptr %18, align 4
  %939 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %938, ptr %939, align 8
  %940 = load i64, ptr %2, align 8
  br label %1192

941:                                              ; preds = %._crit_edge, %925
  %942 = phi i32 [ %.pre, %._crit_edge ], [ %926, %925 ]
  %943 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %942, ptr %943, align 8
  %944 = getelementptr inbounds i8, ptr %11, i64 32
  %945 = icmp eq ptr %.pre157, null
  br i1 %945, label %946, label %947, !prof !9

946:                                              ; preds = %941
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_search_left, i32 noundef 1479, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.32, i32 noundef %942) #16
  br label %1301

947:                                              ; preds = %941
  %948 = getelementptr inbounds i8, ptr %.pre157, i64 8
  %949 = load i16, ptr %948, align 8
  store i64 0, ptr %944, align 8
  %950 = icmp eq i16 %949, 0
  br i1 %950, label %951, label %955

951:                                              ; preds = %947
  %952 = getelementptr inbounds i8, ptr %.pre157, i64 16
  %953 = load ptr, ptr %952, align 8
  %954 = icmp eq ptr %953, null
  br i1 %954, label %.loopexit125, label %955

955:                                              ; preds = %951, %947
  %956 = zext i16 %949 to i64
  %957 = getelementptr %struct.ext4_ext_path, ptr %.pre157, i64 %956
  %958 = getelementptr inbounds i8, ptr %957, i64 16
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 4
  %961 = load i16, ptr %960, align 4
  %962 = zext i16 %961 to i64
  %963 = icmp ult i16 %961, -32767
  %964 = add nuw nsw i64 %962, 4294934528
  %965 = select i1 %963, i64 %962, i64 %964
  %966 = trunc i64 %965 to i32
  %967 = load i32, ptr %959, align 4
  %968 = icmp ult i32 %942, %967
  br i1 %968, label %969, label %994

969:                                              ; preds = %955
  %970 = getelementptr inbounds i8, ptr %957, i64 32
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr i8, ptr %971, i64 12
  %973 = icmp eq ptr %972, %959
  br i1 %973, label %.preheader, label %974, !prof !13

974:                                              ; preds = %969
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_search_left, i32 noundef 1498, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef %942, i32 noundef %967) #16
  br label %1301

.preheader:                                       ; preds = %969, %977
  %975 = phi i64 [ %978, %977 ], [ %956, %969 ]
  %976 = icmp sgt i64 %975, 0
  br i1 %976, label %977, label %.loopexit125

977:                                              ; preds = %.preheader
  %978 = add nsw i64 %975, -1
  %979 = getelementptr %struct.ext4_ext_path, ptr %.pre157, i64 %978
  %980 = getelementptr inbounds i8, ptr %979, i64 24
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds i8, ptr %979, i64 32
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr i8, ptr %983, i64 12
  %985 = icmp eq ptr %981, %984
  br i1 %985, label %.preheader, label %986, !prof !13, !llvm.loop !129

986:                                              ; preds = %977
  %987 = trunc i64 %978 to i32
  %988 = icmp eq ptr %981, null
  br i1 %988, label %991, label %989

989:                                              ; preds = %986
  %990 = load i32, ptr %981, align 4
  br label %991

991:                                              ; preds = %989, %986
  %992 = phi i32 [ %990, %989 ], [ 0, %986 ]
  %993 = load i32, ptr %984, align 4
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_search_left, i32 noundef 1508, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.42, i32 noundef %992, i32 noundef %993, i32 noundef %987) #16
  br label %1301

994:                                              ; preds = %955
  %995 = add i32 %967, %966
  %996 = icmp ult i32 %942, %995
  br i1 %996, label %997, label %998, !prof !9

997:                                              ; preds = %994
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_search_left, i32 noundef 1518, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.35, i32 noundef %942, i32 noundef %967, i32 noundef %966) #16
  br label %1301

998:                                              ; preds = %994
  %999 = add i32 %995, -1
  store i32 %999, ptr %943, align 8
  %1000 = getelementptr inbounds i8, ptr %959, i64 8
  %1001 = load i32, ptr %1000, align 4
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr inbounds i8, ptr %959, i64 6
  %1004 = load i16, ptr %1003, align 2
  %1005 = zext i16 %1004 to i64
  %1006 = shl nuw nsw i64 %1005, 32
  %1007 = or disjoint i64 %1006, %1002
  %1008 = and i64 %965, 4294967295
  %1009 = add nsw i64 %1008, -1
  %1010 = add nsw i64 %1009, %1007
  store i64 %1010, ptr %944, align 8
  br label %.loopexit125

.loopexit125:                                     ; preds = %.preheader, %998, %951
  store i32 0, ptr %10, align 4
  %1011 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 %942, ptr %1011, align 4
  %1012 = getelementptr inbounds i8, ptr %11, i64 40
  %1013 = call fastcc i32 @ext4_ext_search_right(ptr noundef %1, ptr noundef nonnull %.pre157, ptr noundef %1011, ptr noundef %1012, ptr noundef nonnull %9)
  store i32 %1013, ptr %10, align 4
  %1014 = icmp slt i32 %1013, 0
  br i1 %1014, label %.thread115, label %1015

1015:                                             ; preds = %.loopexit125
  %1016 = load i32, ptr %927, align 16
  %1017 = icmp ugt i32 %1016, 1
  %1018 = icmp ne i32 %1013, 0
  %1019 = and i1 %1018, %1017
  br i1 %1019, label %1020, label %1029

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %12, align 8
  %1022 = load ptr, ptr %7, align 8
  %1023 = call fastcc i32 @get_implied_cluster_alloc(ptr noundef %1021, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %1022), !range !62
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1029, label %1025

1025:                                             ; preds = %1020
  %1026 = load i32, ptr %18, align 4
  %1027 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %1026, ptr %1027, align 8
  %1028 = load i64, ptr %2, align 8
  br label %1192

1029:                                             ; preds = %1020, %1015
  %1030 = load i32, ptr %18, align 4
  %1031 = icmp ugt i32 %1030, 32768
  %1032 = and i32 %3, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = and i1 %1033, %1031
  br i1 %1034, label %1038, label %1035

1035:                                             ; preds = %1029
  %1036 = icmp ult i32 %1030, 32768
  %1037 = or i1 %1033, %1036
  br i1 %1037, label %1040, label %1038

1038:                                             ; preds = %1035, %1029
  %1039 = phi i32 [ 32768, %1029 ], [ 32767, %1035 ]
  store i32 %1039, ptr %18, align 4
  br label %1040

1040:                                             ; preds = %1038, %1035
  %1041 = phi i32 [ %1039, %1038 ], [ %1030, %1035 ]
  %1042 = trunc i32 %1041 to i16
  %1043 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 %1042, ptr %1043, align 4
  %1044 = load ptr, ptr %7, align 8
  %.val = load i16, ptr %47, align 2
  %1045 = and i32 %1041, 65535
  %1046 = icmp ult i16 %1042, -32767
  %1047 = add nsw i32 %1045, -32768
  %1048 = select i1 %1046, i32 %1045, i32 %1047
  %1049 = zext i16 %.val to i64
  %1050 = getelementptr %struct.ext4_ext_path, ptr %1044, i64 %1049, i32 3
  %1051 = load ptr, ptr %1050, align 8
  %1052 = icmp eq ptr %1051, null
  br i1 %1052, label %ext4_ext_check_overlap.exit.thread, label %1053

1053:                                             ; preds = %1040
  %1054 = load i32, ptr %1051, align 4
  %1055 = load i32, ptr %927, align 16
  %1056 = sub i32 0, %1055
  %1057 = and i32 %1054, %1056
  %1058 = icmp ult i32 %1057, %926
  br i1 %1058, label %1059, label %1107

1059:                                             ; preds = %1053
  %1060 = icmp eq ptr %1044, null
  br i1 %1060, label %1061, label %1062, !prof !9

1061:                                             ; preds = %1059
  call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #16, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 0, i64 12) #16, !srcloc !40
  unreachable

1062:                                             ; preds = %1059
  %1063 = getelementptr inbounds i8, ptr %1044, i64 8
  %1064 = load i16, ptr %1063, align 8
  %1065 = icmp eq i16 %1064, 0
  br i1 %1065, label %1066, label %1070

1066:                                             ; preds = %1062
  %1067 = getelementptr inbounds i8, ptr %1044, i64 16
  %1068 = load ptr, ptr %1067, align 8
  %1069 = icmp eq ptr %1068, null
  br i1 %1069, label %ext4_ext_check_overlap.exit.thread, label %1070

1070:                                             ; preds = %1066, %1062
  %1071 = zext i16 %1064 to i64
  br label %1072

1072:                                             ; preds = %1101, %1070
  %indvars.iv.i = phi i64 [ %1071, %1070 ], [ %indvars.iv.next.i, %1101 ]
  %1073 = getelementptr %struct.ext4_ext_path, ptr %1044, i64 %indvars.iv.i
  %1074 = icmp eq i64 %indvars.iv.i, %1071
  br i1 %1074, label %1075, label %1089

1075:                                             ; preds = %1072
  %1076 = getelementptr inbounds i8, ptr %1073, i64 16
  %1077 = load ptr, ptr %1076, align 8
  %1078 = icmp eq ptr %1077, null
  br i1 %1078, label %1101, label %1079

1079:                                             ; preds = %1075
  %1080 = getelementptr inbounds i8, ptr %1073, i64 32
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr i8, ptr %1081, i64 12
  %1083 = getelementptr inbounds i8, ptr %1081, i64 2
  %1084 = load i16, ptr %1083, align 2
  %1085 = zext i16 %1084 to i64
  %1086 = getelementptr %struct.ext4_extent, ptr %1082, i64 %1085
  %1087 = getelementptr i8, ptr %1086, i64 -12
  %1088 = icmp eq ptr %1077, %1087
  br i1 %1088, label %1101, label %1103

1089:                                             ; preds = %1072
  %1090 = getelementptr inbounds i8, ptr %1073, i64 24
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds i8, ptr %1073, i64 32
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr i8, ptr %1093, i64 12
  %1095 = getelementptr inbounds i8, ptr %1093, i64 2
  %1096 = load i16, ptr %1095, align 2
  %1097 = zext i16 %1096 to i64
  %1098 = getelementptr %struct.ext4_extent_idx, ptr %1094, i64 %1097
  %1099 = getelementptr i8, ptr %1098, i64 -12
  %1100 = icmp eq ptr %1091, %1099
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1089, %1079, %1075
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %1102 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %1102, label %1072, label %ext4_ext_check_overlap.exit.thread, !llvm.loop !41

1103:                                             ; preds = %1089, %1079
  %.pn.i = phi ptr [ %1077, %1079 ], [ %1091, %1089 ]
  %.ph.in.i = getelementptr i8, ptr %.pn.i, i64 12
  %.ph.i = load i32, ptr %.ph.in.i, align 4
  %1104 = icmp eq i32 %.ph.i, -1
  br i1 %1104, label %ext4_ext_check_overlap.exit.thread, label %1105

1105:                                             ; preds = %1103
  %1106 = and i32 %.ph.i, %1056
  br label %1107

1107:                                             ; preds = %1105, %1053
  %1108 = phi i32 [ %1106, %1105 ], [ %1057, %1053 ]
  %1109 = xor i32 %926, -1
  %.not = icmp ugt i32 %1048, %1109
  br i1 %.not, label %1110, label %.thread

1110:                                             ; preds = %1107
  %.not188 = icmp eq i32 %1108, -1
  br i1 %.not188, label %ext4_ext_check_overlap.exit, label %ext4_ext_check_overlap.exit.thread119

.thread:                                          ; preds = %1107
  %1111 = add i32 %1048, %926
  %1112 = icmp ugt i32 %1111, %1108
  br i1 %1112, label %ext4_ext_check_overlap.exit.thread119, label %ext4_ext_check_overlap.exit.thread164

ext4_ext_check_overlap.exit.thread164:            ; preds = %.thread
  store i32 0, ptr %10, align 4
  br label %1119

ext4_ext_check_overlap.exit.thread119:            ; preds = %.thread, %1110
  %1113 = sub i32 %1108, %926
  br label %ext4_ext_check_overlap.exit

ext4_ext_check_overlap.exit.thread:               ; preds = %1101, %1103, %1040, %1066
  store i32 0, ptr %10, align 4
  br label %1119

ext4_ext_check_overlap.exit:                      ; preds = %1110, %ext4_ext_check_overlap.exit.thread119
  %.in = phi i32 [ %1113, %ext4_ext_check_overlap.exit.thread119 ], [ %1109, %1110 ]
  %1114 = trunc i32 %.in to i16
  store i16 %1114, ptr %1043, align 4
  store i32 1, ptr %10, align 4
  %1115 = and i32 %.in, 65535
  %1116 = icmp ult i16 %1114, -32767
  %1117 = add nsw i32 %1115, -32768
  %1118 = select i1 %1116, i32 %1115, i32 %1117
  br label %1119

1119:                                             ; preds = %ext4_ext_check_overlap.exit.thread164, %ext4_ext_check_overlap.exit.thread, %ext4_ext_check_overlap.exit
  %1120 = phi i32 [ %1118, %ext4_ext_check_overlap.exit ], [ %1041, %ext4_ext_check_overlap.exit.thread ], [ %1041, %ext4_ext_check_overlap.exit.thread164 ]
  store ptr %1, ptr %11, align 8
  %1121 = load i32, ptr %16, align 8
  %1122 = icmp eq ptr %1044, null
  br i1 %1122, label %1156, label %1123

1123:                                             ; preds = %1119
  %1124 = getelementptr inbounds i8, ptr %1044, i64 8
  %1125 = load i16, ptr %1124, align 8
  %1126 = zext i16 %1125 to i64
  %1127 = getelementptr %struct.ext4_ext_path, ptr %1044, i64 %1126
  %1128 = getelementptr inbounds i8, ptr %1127, i64 16
  %1129 = load ptr, ptr %1128, align 8
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %1149, label %1131

1131:                                             ; preds = %1123
  %1132 = getelementptr inbounds i8, ptr %1129, i64 8
  %1133 = load i32, ptr %1132, align 4
  %1134 = zext i32 %1133 to i64
  %1135 = getelementptr inbounds i8, ptr %1129, i64 6
  %1136 = load i16, ptr %1135, align 2
  %1137 = zext i16 %1136 to i64
  %1138 = shl nuw nsw i64 %1137, 32
  %1139 = or disjoint i64 %1138, %1134
  %1140 = load i32, ptr %1129, align 4
  %1141 = icmp ult i32 %1140, %1121
  %1142 = sub i32 %1121, %1140
  %1143 = zext i32 %1142 to i64
  %1144 = sub i32 %1140, %1121
  %1145 = zext i32 %1144 to i64
  %1146 = sub nsw i64 0, %1145
  %1147 = select i1 %1141, i64 %1143, i64 %1146
  %1148 = add nsw i64 %1147, %1139
  br label %ext4_ext_find_goal.exit

1149:                                             ; preds = %1123
  %1150 = getelementptr inbounds i8, ptr %1127, i64 40
  %1151 = load ptr, ptr %1150, align 8
  %1152 = icmp eq ptr %1151, null
  br i1 %1152, label %1156, label %1153

1153:                                             ; preds = %1149
  %1154 = getelementptr inbounds i8, ptr %1151, i64 24
  %1155 = load i64, ptr %1154, align 8
  br label %ext4_ext_find_goal.exit

1156:                                             ; preds = %1149, %1119
  %1157 = call i64 @ext4_inode_to_goal_block(ptr noundef %1) #16
  %.pre158 = load i32, ptr %16, align 8
  br label %ext4_ext_find_goal.exit

ext4_ext_find_goal.exit:                          ; preds = %1131, %1153, %1156
  %1158 = phi i32 [ %.pre158, %1156 ], [ %1121, %1153 ], [ %1121, %1131 ]
  %1159 = phi i64 [ %1157, %1156 ], [ %1155, %1153 ], [ %1148, %1131 ]
  %1160 = getelementptr inbounds i8, ptr %11, i64 24
  %1161 = getelementptr inbounds i8, ptr %11, i64 12
  %1162 = load i32, ptr %927, align 16
  %1163 = add i32 %1162, -1
  %1164 = and i32 %1163, %1158
  %1165 = add i32 %1163, %1120
  %1166 = add i32 %1165, %1164
  %1167 = getelementptr inbounds i8, ptr %15, i64 84
  %1168 = load i32, ptr %1167, align 4
  %1169 = lshr i32 %1166, %1168
  %1170 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %1169, ptr %1170, align 8
  %1171 = zext i32 %1164 to i64
  %1172 = sub i64 %1159, %1171
  store i64 %1172, ptr %1160, align 8
  %1173 = sub i32 %1158, %1164
  store i32 %1173, ptr %1161, align 4
  %1174 = load i16, ptr %1, align 8
  %1175 = and i16 %1174, -4096
  %1176 = icmp eq i16 %1175, -32768
  %1177 = getelementptr inbounds i8, ptr %11, i64 48
  %1178 = select i1 %1176, i32 32, i32 0
  %1179 = and i32 %3, 64
  %spec.select = or disjoint i32 %1178, %1179
  %1180 = shl i32 %3, 8
  %1181 = and i32 %1180, 1024
  %spec.select122 = or disjoint i32 %spec.select, %1181
  %1182 = shl i32 %3, 8
  %1183 = and i32 %1182, 8192
  %spec.select187 = or disjoint i32 %spec.select122, %1183
  store i32 %spec.select187, ptr %1177, align 8
  %1184 = call i64 @ext4_mb_new_blocks(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %10) #16
  %1185 = icmp eq i64 %1184, 0
  br i1 %1185, label %.thread115, label %1186

1186:                                             ; preds = %ext4_ext_find_goal.exit
  %1187 = load i32, ptr %1170, align 8
  %1188 = load i32, ptr %1167, align 4
  %1189 = shl i32 %1187, %1188
  %1190 = sub i32 %1189, %1164
  %1191 = call i32 @llvm.umin.i32(i32 %1190, i32 %1120)
  store i32 %1191, ptr %1170, align 8
  br label %1192

1192:                                             ; preds = %1186, %1025, %937
  %1193 = phi i32 [ %1191, %1186 ], [ %1026, %1025 ], [ %938, %937 ]
  %1194 = phi i32 [ %1120, %1186 ], [ %1026, %1025 ], [ %938, %937 ]
  %1195 = phi i32 [ %1187, %1186 ], [ 0, %1025 ], [ 0, %937 ]
  %1196 = phi i64 [ %1171, %1186 ], [ 0, %1025 ], [ 0, %937 ]
  %1197 = phi i64 [ %1184, %1186 ], [ %1028, %1025 ], [ %940, %937 ]
  %1198 = add i64 %1197, %1196
  %1199 = trunc i64 %1198 to i32
  %1200 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %1199, ptr %1200, align 4
  %1201 = lshr i64 %1198, 32
  %1202 = trunc i64 %1201 to i16
  %1203 = getelementptr inbounds i8, ptr %8, i64 6
  store i16 %1202, ptr %1203, align 2
  %1204 = getelementptr inbounds i8, ptr %11, i64 8
  %1205 = trunc i32 %1193 to i16
  %1206 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 %1205, ptr %1206, align 4
  %1207 = and i32 %3, 2
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1218, label %1209

1209:                                             ; preds = %1192
  %1210 = and i16 %1205, 32767
  %1211 = icmp eq i16 %1210, 0
  br i1 %1211, label %1212, label %1213, !prof !9

1212:                                             ; preds = %1209
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

1213:                                             ; preds = %1209
  %1214 = or i16 %1205, -32768
  store i16 %1214, ptr %1206, align 4
  %1215 = getelementptr inbounds i8, ptr %2, i64 16
  %1216 = load i32, ptr %1215, align 8
  %1217 = or i32 %1216, 2048
  store i32 %1217, ptr %1215, align 8
  br label %1218

1218:                                             ; preds = %1213, %1192
  %1219 = call i32 @ext4_ext_insert_extent(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %3)
  store i32 %1219, ptr %10, align 4
  %1220 = icmp eq i32 %1219, 0
  br i1 %1220, label %1230, label %1221

1221:                                             ; preds = %1218
  %1222 = icmp eq i32 %1195, 0
  br i1 %1222, label %.thread115, label %1223

1223:                                             ; preds = %1221
  call void @ext4_discard_preallocations(ptr noundef %1) #16
  %1224 = shl i32 %3, 1
  %1225 = and i32 %1224, 8
  %1226 = getelementptr inbounds i8, ptr %15, i64 84
  %1227 = load i32, ptr %1226, align 4
  %1228 = shl i32 %1195, %1227
  %1229 = zext i32 %1228 to i64
  call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %1197, i64 noundef %1229, i32 noundef %1225) #16
  br label %.thread115

1230:                                             ; preds = %1218
  %1231 = load ptr, ptr %12, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i64 872
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds i8, ptr %1233, i64 120
  %1235 = load i32, ptr %1234, align 8
  %1236 = and i32 %1235, 134217728
  %1237 = icmp ne i32 %1236, 0
  %1238 = icmp ne i32 %1195, 0
  %1239 = and i1 %1238, %1237
  br i1 %1239, label %1240, label %1255

1240:                                             ; preds = %1230
  %1241 = and i32 %3, 4
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1244, label %1243

1243:                                             ; preds = %1240
  call void @ext4_da_update_reserve_space(ptr noundef %1, i32 noundef %1195, i32 noundef 1) #16
  br label %1255

1244:                                             ; preds = %1240
  %1245 = load i32, ptr %16, align 8
  %1246 = load i32, ptr %927, align 16
  %1247 = sub i32 0, %1246
  %1248 = and i32 %1245, %1247
  %1249 = getelementptr inbounds i8, ptr %15, i64 84
  %1250 = load i32, ptr %1249, align 4
  %1251 = shl i32 %1195, %1250
  %1252 = call i32 @ext4_es_delayed_clu(ptr noundef %1, i32 noundef %1248, i32 noundef %1251) #16
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %1255, label %1254

1254:                                             ; preds = %1244
  call void @ext4_da_update_reserve_space(ptr noundef %1, i32 noundef %1252, i32 noundef 0) #16
  br label %1255

1255:                                             ; preds = %1254, %1244, %1243, %1230
  %1256 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %1208, label %1257, label %1279

1257:                                             ; preds = %1255
  br i1 %1256, label %ext4_update_inode_fsync_trans.exit, label %1258

1258:                                             ; preds = %1257
  %1259 = getelementptr inbounds i8, ptr %0, i64 36
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
  %1272 = getelementptr inbounds i8, ptr %1264, i64 8
  %1273 = load i32, ptr %1272, align 8
  %1274 = getelementptr i8, ptr %1, i64 808
  store i32 %1273, ptr %1274, align 8
  %1275 = load ptr, ptr %0, align 8
  %1276 = getelementptr inbounds i8, ptr %1275, i64 8
  %1277 = load i32, ptr %1276, align 8
  %1278 = getelementptr i8, ptr %1, i64 812
  store i32 %1277, ptr %1278, align 4
  br label %ext4_update_inode_fsync_trans.exit

1279:                                             ; preds = %1255
  br i1 %1256, label %ext4_update_inode_fsync_trans.exit, label %1280

1280:                                             ; preds = %1279
  %1281 = getelementptr inbounds i8, ptr %0, i64 36
  %1282 = load i32, ptr %1281, align 4
  %1283 = and i32 %1282, 8
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %1285, label %ext4_update_inode_fsync_trans.exit

1285:                                             ; preds = %1280
  %1286 = load ptr, ptr %0, align 8
  %1287 = icmp eq ptr %1286, null
  br i1 %1287, label %ext4_update_inode_fsync_trans.exit, label %1288

1288:                                             ; preds = %1285
  %1289 = load ptr, ptr %1286, align 8
  %1290 = load i64, ptr %1289, align 8
  %1291 = and i64 %1290, 2
  %1292 = icmp eq i64 %1291, 0
  br i1 %1292, label %1293, label %ext4_update_inode_fsync_trans.exit

1293:                                             ; preds = %1288
  %1294 = getelementptr inbounds i8, ptr %1286, i64 8
  %1295 = load i32, ptr %1294, align 8
  %1296 = getelementptr i8, ptr %1, i64 808
  store i32 %1295, ptr %1296, align 8
  br label %ext4_update_inode_fsync_trans.exit

ext4_update_inode_fsync_trans.exit:               ; preds = %1271, %1266, %1263, %1258, %1257, %1293, %1288, %1285, %1280, %1279
  %1297 = getelementptr inbounds i8, ptr %2, i64 16
  %1298 = load i32, ptr %1297, align 8
  %1299 = or i32 %1298, 48
  store i32 %1299, ptr %1297, align 8
  store i64 %1198, ptr %2, align 8
  %1300 = load i32, ptr %1204, align 8
  store i32 %1300, ptr %18, align 4
  br label %.thread115

1301:                                             ; preds = %997, %991, %974, %946
  store i32 -117, ptr %10, align 4
  br label %.thread115

.thread115:                                       ; preds = %793, %214, %218, %803, %.thread111, %1301, %ext4_update_inode_fsync_trans.exit, %1223, %1221, %ext4_ext_find_goal.exit, %.loopexit125, %921, %56
  %.ph120 = phi i32 [ 0, %1301 ], [ %1194, %1223 ], [ %1194, %1221 ], [ %1300, %ext4_update_inode_fsync_trans.exit ], [ %1120, %ext4_ext_find_goal.exit ], [ 0, %.loopexit125 ], [ 0, %921 ], [ 0, %56 ], [ %801, %803 ], [ %215, %214 ], [ %112, %.thread111 ], [ %223, %218 ], [ %.fr, %793 ]
  %.pr = load ptr, ptr %7, align 8
  %1302 = icmp eq ptr %.pr, null
  br i1 %1302, label %.loopexit, label %1303

1303:                                             ; preds = %.thread115
  %1304 = getelementptr inbounds i8, ptr %.pr, i64 8
  %1305 = load i16, ptr %1304, align 8
  %1306 = zext i16 %1305 to i32
  br label %1307

1307:                                             ; preds = %1314, %1303
  %1308 = phi i32 [ 0, %1303 ], [ %1315, %1314 ]
  %1309 = phi ptr [ %.pr, %1303 ], [ %1316, %1314 ]
  %1310 = getelementptr inbounds i8, ptr %1309, i64 40
  %1311 = load ptr, ptr %1310, align 8
  %1312 = icmp eq ptr %1311, null
  br i1 %1312, label %1314, label %1313

1313:                                             ; preds = %1307
  call void @__brelse(ptr noundef nonnull %1311) #16
  br label %1314

1314:                                             ; preds = %1313, %1307
  store ptr null, ptr %1310, align 8
  %1315 = add nuw nsw i32 %1308, 1
  %1316 = getelementptr i8, ptr %1309, i64 48
  %1317 = icmp eq i32 %1308, %1306
  br i1 %1317, label %.loopexit, label %1307, !llvm.loop !6

.loopexit:                                        ; preds = %1314, %.thread121, %.thread115
  %1318 = phi i32 [ 0, %.thread121 ], [ %.ph120, %.thread115 ], [ %.ph120, %1314 ]
  %1319 = phi ptr [ null, %.thread121 ], [ null, %.thread115 ], [ %.pr, %1314 ]
  call void @kfree(ptr noundef %1319) #16
  %1320 = load i32, ptr %10, align 4
  %1321 = icmp eq i32 %1320, 0
  %1322 = select i1 %1321, i32 %1318, i32 %1320
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_map_blocks_exit, i64 0, i32 1), i32 2) #16
          to label %1343 [label %1323], !srcloc !26

1323:                                             ; preds = %.loopexit
  %1324 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !130
  %1325 = zext i32 %1324 to i64
  %1326 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1325) #16, !srcloc !28
  %1327 = icmp ult i8 %1326, 2
  call void @llvm.assume(i1 %1327)
  %1328 = icmp eq i8 %1326, 0
  br i1 %1328, label %1343, label %1329

1329:                                             ; preds = %1323
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !131
  %1330 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_map_blocks_exit, i64 0, i32 8), align 8
  %1331 = icmp eq ptr %1330, null
  br i1 %1331, label %1336, label %1332

1332:                                             ; preds = %1329
  %1333 = getelementptr inbounds i8, ptr %1330, i64 8
  %1334 = load ptr, ptr %1333, align 8
  %1335 = call i32 @__SCT__tp_func_ext4_ext_map_blocks_exit(ptr noundef %1334, ptr noundef %1, i32 noundef %3, ptr noundef %2, i32 noundef %1322) #16
  br label %1336

1336:                                             ; preds = %1332, %1329
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !132
  %1337 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %1338 = icmp ult i8 %1337, 2
  call void @llvm.assume(i1 %1338)
  %1339 = icmp eq i8 %1337, 0
  br i1 %1339, label %1343, label %1340, !prof !13

1340:                                             ; preds = %1336
  %1341 = call i64 @llvm.read_register.i64(metadata !0)
  %1342 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1341) #16, !srcloc !133
  call void @llvm.write_register.i64(metadata !0, i64 %1342)
  br label %1343

1343:                                             ; preds = %1340, %1336, %1323, %.loopexit
  %1344 = load i32, ptr %10, align 4
  %1345 = icmp eq i32 %1344, 0
  %1346 = select i1 %1345, i32 %1318, i32 %1344
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret i32 %1346
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
  br i1 %26, label %27, label %131

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
  br i1 %59, label %60, label %110

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
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %3, i64 16
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
  %78 = getelementptr inbounds i8, ptr %75, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %103, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %75, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 12
  %85 = getelementptr inbounds i8, ptr %83, i64 2
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i64
  %88 = getelementptr %struct.ext4_extent, ptr %84, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -12
  %90 = icmp eq ptr %79, %89
  br i1 %90, label %103, label %.thread.sink.split

91:                                               ; preds = %74
  %92 = getelementptr inbounds i8, ptr %75, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %75, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 12
  %97 = getelementptr inbounds i8, ptr %95, i64 2
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_get_implied_cluster_alloc_exit, i64 0, i32 1), i32 2) #16
          to label %155 [label %111], !srcloc !26

111:                                              ; preds = %110
  %112 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !134
  %113 = zext i32 %112 to i64
  %114 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %113) #16, !srcloc !28
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %155, label %117

117:                                              ; preds = %111
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !135
  %118 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_get_implied_cluster_alloc_exit, i64 0, i32 8), align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 @__SCT__tp_func_ext4_get_implied_cluster_alloc_exit(ptr noundef %122, ptr noundef %0, ptr noundef %1, i32 noundef 1) #16
  br label %124

124:                                              ; preds = %120, %117
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !136
  %125 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %155, label %128, !prof !13

128:                                              ; preds = %124
  %129 = tail call i64 @llvm.read_register.i64(metadata !0)
  %130 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %129) #16, !srcloc !137
  br label %152

131:                                              ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_get_implied_cluster_alloc_exit, i64 0, i32 1), i32 2) #16
          to label %155 [label %132], !srcloc !26

132:                                              ; preds = %131
  %133 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !134
  %134 = zext i32 %133 to i64
  %135 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %134) #16, !srcloc !28
  %136 = icmp ult i8 %135, 2
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %155, label %138

138:                                              ; preds = %132
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !135
  %139 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_get_implied_cluster_alloc_exit, i64 0, i32 8), align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 @__SCT__tp_func_ext4_get_implied_cluster_alloc_exit(ptr noundef %143, ptr noundef %0, ptr noundef %1, i32 noundef 0) #16
  br label %145

145:                                              ; preds = %141, %138
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !136
  %146 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
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
define internal fastcc void @ext4_update_inode_fsync_trans(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #7 align 16 {
  %3 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 36
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
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr i8, ptr %1, i64 808
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr i8, ptr %1, i64 812
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %17, %12, %9, %4, %2
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
  br i1 %9, label %10, label %.loopexit

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
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %10
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !138
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
  br i1 %33, label %29, label %.loopexit

.loopexit:                                        ; preds = %29, %10, %2
  %34 = phi i32 [ %8, %2 ], [ %22, %10 ], [ %32, %29 ]
  ret i32 %34
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
  br i1 %20, label %21, label %405

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %7, i64 160
  tail call void @down_write(ptr noundef %22) #16
  %23 = tail call i32 @ext4_convert_inline_data(ptr noundef %7) #16
  tail call void @up_write(ptr noundef %22) #16
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
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %34, i64 -216
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 524288
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %402, label %43

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
  br i1 %55, label %56, label %402

56:                                               ; preds = %43
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_collapse_range, i64 0, i32 1), i32 2) #16
          to label %77 [label %57], !srcloc !26

57:                                               ; preds = %56
  %58 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !139
  %59 = zext i32 %58 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #16, !srcloc !28
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %57
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !140
  %64 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_collapse_range, i64 0, i32 8), align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @__SCT__tp_func_ext4_collapse_range(ptr noundef %68, ptr noundef %34, i64 noundef %2, i64 noundef %3) #16
  br label %70

70:                                               ; preds = %66, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !141
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
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
  tail call fastcc void @ext4_update_inode_fsync_trans(ptr noundef %116, ptr noundef %34)
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
  br label %402

169:                                              ; preds = %30
  %170 = icmp ult i32 %1, 32
  br i1 %170, label %340, label %171

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
  br i1 %180, label %338, label %181

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
  br i1 %193, label %194, label %338

194:                                              ; preds = %181
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_insert_range, i64 0, i32 1), i32 2) #16
          to label %215 [label %195], !srcloc !26

195:                                              ; preds = %194
  %196 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !143
  %197 = zext i32 %196 to i64
  %198 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %197) #16, !srcloc !28
  %199 = icmp ult i8 %198, 2
  tail call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %215, label %201

201:                                              ; preds = %195
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !144
  %202 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_insert_range, i64 0, i32 8), align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %202, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call i32 @__SCT__tp_func_ext4_insert_range(ptr noundef %206, ptr noundef %172, i64 noundef %2, i64 noundef %3) #16
  br label %208

208:                                              ; preds = %204, %201
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !145
  %209 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
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
  br i1 %226, label %336, label %227

227:                                              ; preds = %215
  %228 = load ptr, ptr %173, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 32
  %230 = load i64, ptr %229, align 32
  %231 = getelementptr inbounds i8, ptr %172, i64 80
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
  %241 = getelementptr inbounds i8, ptr %176, i64 24
  tail call void @down_write(ptr noundef %241) #16
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
  %271 = getelementptr inbounds i8, ptr %172, i64 104
  store i64 %269, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %172, i64 112
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
  %289 = getelementptr inbounds i8, ptr %285, i64 4
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
  %311 = getelementptr inbounds i8, ptr %310, i64 80
  %312 = load i64, ptr %311, align 16
  %313 = and i64 %312, 16
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %322

315:                                              ; preds = %305
  %316 = getelementptr inbounds i8, ptr %172, i64 12
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
  %325 = getelementptr inbounds i8, ptr %257, i64 36
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
  call void @up_write(ptr noundef %241) #16
  br label %336

336:                                              ; preds = %334, %237, %235, %227, %215
  %337 = phi i32 [ %238, %237 ], [ %335, %334 ], [ -95, %215 ], [ -27, %227 ], [ -22, %235 ]
  call void @up_write(ptr noundef %223) #16
  br label %338

338:                                              ; preds = %336, %181, %171
  %339 = phi i32 [ %337, %336 ], [ -95, %171 ], [ -22, %181 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %402

340:                                              ; preds = %169
  %341 = icmp ult i32 %1, 16
  br i1 %341, label %345, label %342

342:                                              ; preds = %340
  %343 = tail call fastcc i64 @ext4_zero_range(ptr noundef %0, i64 noundef %2, i64 noundef %3, i32 noundef %1), !range !147
  %344 = trunc i64 %343 to i32
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
  tail call void @down_write(ptr noundef %22) #16
  %359 = getelementptr i8, ptr %7, i64 -216
  %360 = load volatile i64, ptr %359, align 8
  %361 = and i64 %360, 524288
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %400, label %363

363:                                              ; preds = %345
  %364 = icmp eq i32 %1, 0
  br i1 %364, label %365, label %376

365:                                              ; preds = %363
  %366 = getelementptr inbounds i8, ptr %7, i64 80
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
  %384 = getelementptr inbounds i8, ptr %0, i64 72
  %385 = load i32, ptr %384, align 8
  %386 = and i32 %385, 1052672
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %400, label %388

388:                                              ; preds = %383
  %389 = getelementptr inbounds i8, ptr %7, i64 40
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 872
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 552
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
  tail call void @up_write(ptr noundef %22) #16
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
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !148
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #16, !srcloc !28
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !149
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_zero_range, i64 0, i32 8), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_ext4_zero_range(ptr noundef %23, ptr noundef %6, i64 noundef %1, i64 noundef %2, i32 noundef %3) #16
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !150
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
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
  %43 = icmp sgt i64 %41, %39
  %44 = or i1 %43, %42
  br i1 %44, label %187, label %45

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
  br i1 %56, label %184, label %57

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
  br i1 %70, label %71, label %184

71:                                               ; preds = %68, %64, %57
  %72 = phi i64 [ 0, %57 ], [ %39, %68 ], [ 0, %64 ]
  tail call void @inode_dio_wait(ptr noundef %6) #16
  %73 = tail call i32 @file_modified(ptr noundef %0) #16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %184

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
  br i1 %91, label %.thread, label %184

92:                                               ; preds = %75
  %93 = icmp ugt i32 %50, %48
  br i1 %93, label %95, label %184

.thread:                                          ; preds = %80
  %94 = icmp ugt i32 %50, %48
  br i1 %94, label %95, label %.thread16

95:                                               ; preds = %.thread, %92
  %96 = getelementptr inbounds i8, ptr %8, i64 24
  tail call void @down_write(ptr noundef %96) #16
  %97 = tail call i32 @ext4_break_layouts(ptr noundef %6) #16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @up_write(ptr noundef %96) #16
  br label %184

100:                                              ; preds = %95
  %101 = tail call i32 @ext4_update_disksize_before_punch(ptr noundef %6, i64 noundef %1, i64 noundef %2) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  tail call void @up_write(ptr noundef %96) #16
  br label %184

104:                                              ; preds = %100
  %105 = tail call i32 @ext4_inode_journal_mode(ptr noundef %6) #16
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %.pre = add i64 %41, -1
  br i1 %107, label %._crit_edge, label %108

108:                                              ; preds = %104
  %109 = tail call i32 @filemap_write_and_wait_range(ptr noundef %8, i64 noundef %38, i64 noundef %.pre) #16
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %._crit_edge, label %111

111:                                              ; preds = %108
  tail call void @up_write(ptr noundef %96) #16
  br label %184

._crit_edge:                                      ; preds = %104, %108
  tail call void @truncate_pagecache_range(ptr noundef %6, i64 noundef %38, i64 noundef %.pre) #16
  %112 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %6) #16
  %113 = extractvalue { i64, i64 } %112, 0
  %114 = extractvalue { i64, i64 } %112, 1
  %115 = getelementptr inbounds i8, ptr %6, i64 104
  store i64 %113, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %6, i64 112
  store i64 %114, ptr %116, align 8
  %117 = tail call fastcc i32 @ext4_alloc_file_blocks(ptr noundef %0, i32 noundef %48, i32 noundef %51, i64 noundef %72, i32 noundef 1073742083)
  tail call void @up_write(ptr noundef %96) #16
  %118 = icmp ne i32 %117, 0
  %119 = or i1 %79, %118
  br i1 %119, label %184, label %.thread16

.thread16:                                        ; preds = %.thread, %._crit_edge
  %120 = load volatile i64, ptr %53, align 8
  %121 = and i64 %120, 268435456
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %.thread16
  %124 = getelementptr i8, ptr %6, i64 730
  %125 = load i16, ptr %124, align 2
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %123, %.thread16
  %128 = getelementptr i8, ptr %6, i64 -290
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = mul nuw nsw i32 %130, 6
  br label %132

132:                                              ; preds = %127, %123
  %133 = phi i32 [ %131, %127 ], [ 2, %123 ]
  %134 = or disjoint i32 %133, 1
  %135 = tail call i32 @ext4_inode_journal_mode(ptr noundef %6) #16
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = add nuw nsw i32 %133, 3
  %139 = select i1 %137, i32 %134, i32 %138
  %140 = getelementptr inbounds i8, ptr %6, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 872
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 80
  %145 = load i32, ptr %144, align 16
  %146 = shl i32 %145, 3
  %147 = tail call ptr @__ext4_journal_start_sb(ptr noundef %6, ptr noundef %141, i32 noundef 4673, i32 noundef 0, i32 noundef %139, i32 noundef 0, i32 noundef %146) #16
  %148 = icmp ugt ptr %147, inttoptr (i64 -4096 to ptr)
  br i1 %148, label %149, label %155

149:                                              ; preds = %132
  %150 = ptrtoint ptr %147 to i64
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %184, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %140, align 8
  tail call void @__ext4_std_error(ptr noundef %154, ptr noundef nonnull @__func__.ext4_zero_range, i32 noundef 4676, i32 noundef %151) #16
  br label %184

155:                                              ; preds = %132
  %156 = tail call { i64, i64 } @inode_set_ctime_current(ptr noundef %6) #16
  %157 = extractvalue { i64, i64 } %156, 0
  %158 = extractvalue { i64, i64 } %156, 1
  %159 = getelementptr inbounds i8, ptr %6, i64 104
  store i64 %157, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %6, i64 112
  store i64 %158, ptr %160, align 8
  %161 = icmp eq i64 %72, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %155
  tail call fastcc void @ext4_update_inode_size(ptr noundef %6, i64 noundef %72)
  br label %163

163:                                              ; preds = %162, %155
  %164 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %147, ptr noundef %6, ptr noundef nonnull @__func__.ext4_zero_range, i32 noundef 4683) #16
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %181, !prof !13

166:                                              ; preds = %163
  %167 = tail call i32 @ext4_zero_partial_blocks(ptr noundef %147, ptr noundef %6, i64 noundef %1, i64 noundef %2) #16
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  tail call fastcc void @ext4_update_inode_fsync_trans(ptr noundef %147, ptr noundef %6)
  br label %170

170:                                              ; preds = %169, %166
  %171 = getelementptr inbounds i8, ptr %0, i64 72
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 1052672
  %174 = icmp eq i32 %173, 0
  %175 = icmp ult ptr %147, inttoptr (i64 4096 to ptr)
  %176 = or i1 %175, %174
  br i1 %176, label %181, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds i8, ptr %147, i64 36
  %179 = load i32, ptr %178, align 4
  %180 = or i32 %179, 1
  store i32 %180, ptr %178, align 4
  br label %181

181:                                              ; preds = %177, %170, %163
  %182 = phi i32 [ %164, %163 ], [ %167, %170 ], [ %167, %177 ]
  %183 = tail call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_zero_range, i32 noundef 4695, ptr noundef %147) #16
  br label %184

184:                                              ; preds = %92, %181, %153, %149, %._crit_edge, %111, %103, %99, %80, %71, %68, %45
  %185 = phi i32 [ %73, %71 ], [ %90, %80 ], [ %97, %99 ], [ %101, %103 ], [ %109, %111 ], [ %117, %._crit_edge ], [ %151, %153 ], [ 0, %149 ], [ %182, %181 ], [ %69, %68 ], [ -95, %45 ], [ 0, %92 ]
  tail call void @up_write(ptr noundef %52) #16
  %186 = sext i32 %185 to i64
  br label %187

187:                                              ; preds = %184, %32
  %188 = phi i64 [ %186, %184 ], [ -22, %32 ]
  ret i64 %188
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_ext4_fallocate_enter(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #8 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fallocate_enter, i64 0, i32 1), i32 2) #16
          to label %25 [label %5], !srcloc !26

5:                                                ; preds = %4
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !152
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #16, !srcloc !28
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !153
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fallocate_enter, i64 0, i32 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_ext4_fallocate_enter(ptr noundef %16, ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #16
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !154
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
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
  tail call void asm sideeffect "2097: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2097b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2097) #16, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 4461, i32 0, i64 12) #16, !srcloc !157
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
  %26 = getelementptr inbounds i8, ptr %9, i64 142
  %27 = icmp eq i64 %3, 0
  %28 = getelementptr inbounds i8, ptr %9, i64 80
  %29 = getelementptr i8, ptr %9, i64 -48
  %30 = getelementptr inbounds i8, ptr %9, i64 160
  %31 = getelementptr i8, ptr %9, i64 -40
  %32 = getelementptr inbounds i8, ptr %9, i64 120
  %33 = getelementptr inbounds i8, ptr %9, i64 128
  %34 = getelementptr inbounds i8, ptr %9, i64 104
  %35 = getelementptr inbounds i8, ptr %9, i64 112
  %36 = getelementptr i8, ptr %9, i64 808
  %37 = getelementptr i8, ptr %9, i64 812
  br label %38

38:                                               ; preds = %143, %15
  %39 = phi i32 [ %24, %15 ], [ %138, %143 ]
  %40 = phi i32 [ %21, %15 ], [ %139, %143 ]
  %41 = phi i32 [ 0, %15 ], [ -28, %143 ]
  %42 = phi i32 [ %2, %15 ], [ %141, %143 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %137, label %.preheader

.preheader:                                       ; preds = %38, %130
  %44 = phi i32 [ %55, %130 ], [ %39, %38 ]
  %45 = phi i32 [ %56, %130 ], [ %40, %38 ]
  %46 = phi i32 [ %77, %130 ], [ %42, %38 ]
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
  %58 = getelementptr inbounds i8, ptr %57, i64 872
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 80
  %61 = load i32, ptr %60, align 16
  %62 = shl i32 %61, 3
  %63 = call ptr @__ext4_journal_start_sb(ptr noundef %9, ptr noundef %57, i32 noundef 4489, i32 noundef 3, i32 noundef %56, i32 noundef 0, i32 noundef %62) #16
  %64 = icmp ugt ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %65, label %68

65:                                               ; preds = %54
  %66 = ptrtoint ptr %63 to i64
  %67 = trunc i64 %66 to i32
  br label %137

68:                                               ; preds = %54
  %69 = call i32 @ext4_map_blocks(ptr noundef %63, ptr noundef %9, ptr noundef nonnull %7, i32 noundef %20) #16
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = call i32 @__ext4_mark_inode_dirty(ptr noundef %63, ptr noundef %9, ptr noundef nonnull @__func__.ext4_alloc_file_blocks, i32 noundef 4500) #16
  %73 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_alloc_file_blocks, i32 noundef 4501, ptr noundef %63) #16
  br label %137

74:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  %75 = load i32, ptr %16, align 8
  %76 = add i32 %75, %69
  store i32 %76, ptr %16, align 8
  %77 = sub i32 %46, %69
  store i32 %77, ptr %17, align 4
  %78 = load i8, ptr %26, align 2
  %79 = call { i64, i64 } @inode_set_ctime_current(ptr noundef %9) #16
  br i1 %27, label %108, label %80

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
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load i16, ptr %9, align 8
  %93 = and i16 %92, -4096
  %94 = icmp eq i16 %93, -32768
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load volatile i64, ptr %30, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99, !prof !9

98:                                               ; preds = %95
  call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #16, !srcloc !158
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 3382, i32 2307, i64 12) #16, !srcloc !159
  call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #16, !srcloc !160
  br label %99

99:                                               ; preds = %98, %95, %91
  call void @down_write(ptr noundef %31) #16
  %100 = load i64, ptr %29, align 8
  %101 = icmp slt i64 %100, %84
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store volatile i64 %84, ptr %29, align 8
  br label %103

103:                                              ; preds = %102, %99
  call void @up_write(ptr noundef %31) #16
  br label %104

104:                                              ; preds = %103, %88
  br i1 %86, label %105, label %108

105:                                              ; preds = %104
  %106 = load i64, ptr %32, align 8
  %107 = load i64, ptr %33, align 8
  store i64 %106, ptr %34, align 8
  store i64 %107, ptr %35, align 8
  br label %108

108:                                              ; preds = %105, %104, %74
  %109 = call i32 @__ext4_mark_inode_dirty(ptr noundef %63, ptr noundef %9, ptr noundef nonnull @__func__.ext4_alloc_file_blocks, i32 noundef 4519) #16
  %110 = icmp ult ptr %63, inttoptr (i64 4096 to ptr)
  br i1 %110, label %130, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %63, i64 36
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %111
  %117 = load ptr, ptr %63, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %130, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %117, align 8
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, ptr %117, i64 8
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %36, align 8
  %127 = load ptr, ptr %63, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %37, align 4
  br label %130

130:                                              ; preds = %124, %119, %116, %111, %108
  %131 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_alloc_file_blocks, i32 noundef 4521, ptr noundef %63) #16
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 %109, i32 %131
  %134 = icmp eq i32 %133, 0
  %135 = icmp ne i32 %77, 0
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %.preheader, label %.thread.thread, !prof !161, !llvm.loop !162

137:                                              ; preds = %71, %65, %38
  %138 = phi i32 [ %55, %65 ], [ %55, %71 ], [ %39, %38 ]
  %139 = phi i32 [ %56, %65 ], [ %56, %71 ], [ %40, %38 ]
  %140 = phi i32 [ %67, %65 ], [ %69, %71 ], [ %41, %38 ]
  %141 = phi i32 [ %46, %65 ], [ %46, %71 ], [ 0, %38 ]
  %.fr = freeze i32 %140
  %142 = icmp eq i32 %.fr, -28
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %137
  %144 = load ptr, ptr %25, align 8
  %145 = call i32 @ext4_should_retry_alloc(ptr noundef %144, ptr noundef nonnull %6) #16
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.thread.thread, label %38

.thread:                                          ; preds = %137
  %spec.select = call i32 @llvm.smin.i32(i32 %.fr, i32 0)
  br label %.thread.thread

.thread.thread:                                   ; preds = %143, %130, %.thread
  %147 = phi i32 [ %spec.select, %.thread ], [ %133, %130 ], [ -28, %143 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  ret i32 %147
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_fc_commit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_ext4_fallocate_exit(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fallocate_exit, i64 0, i32 1), i32 2) #16
          to label %25 [label %5], !srcloc !26

5:                                                ; preds = %4
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !163
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #16, !srcloc !28
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !164
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_fallocate_exit, i64 0, i32 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_ext4_fallocate_exit(ptr noundef %16, ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #16
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !165
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
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
  br i1 %23, label %27, label %.thread15

.thread15:                                        ; preds = %4
  %24 = getelementptr inbounds i8, ptr %5, i64 12
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 64
  br label %.split.us.preheader

27:                                               ; preds = %4
  %28 = tail call i32 @ext4_chunk_trans_blocks(ptr noundef %1, i32 noundef %22) #16
  %29 = freeze i32 %28
  %30 = getelementptr inbounds i8, ptr %5, i64 12
  %31 = icmp eq i32 %29, 0
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  %33 = getelementptr inbounds i8, ptr %1, i64 64
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
  %43 = sub i32 %37, %38
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
  %59 = sub i32 %53, %54
  store i32 %59, ptr %30, align 4
  %60 = load ptr, ptr %32, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 872
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 80
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
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %24, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %21, i64 32
  br label %28

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %21, i64 872
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 88
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
  %39 = sub i64 %30, %2
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
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  br i1 %41, label %46, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %43, i64 32
  br label %50

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %43, i64 872
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 88
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
  %66 = getelementptr inbounds i8, ptr %43, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i64
  %69 = lshr i64 %2, %68
  %70 = trunc i64 %69 to i32
  %71 = add i64 %2, -1
  %72 = add i64 %71, %65
  %73 = lshr i64 %72, %68
  %74 = call i64 @llvm.umin.i64(i64 %73, i64 4294967294)
  %75 = trunc i64 %74 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !19
  %76 = getelementptr inbounds i8, ptr %6, i64 32
  %77 = getelementptr inbounds i8, ptr %6, i64 24
  %78 = getelementptr inbounds i8, ptr %6, i64 28
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
  %88 = trunc i64 %87 to i32
  %89 = and i32 %88, 2048
  %90 = and i64 %86, 2305843009213693952
  %91 = icmp eq i64 %90, 0
  %92 = or disjoint i32 %89, 6
  %93 = select i1 %91, i32 %89, i32 %92
  %94 = lshr i64 %86, 35
  %95 = trunc i64 %94 to i32
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
  %21 = getelementptr inbounds i8, ptr %1, i64 160
  %22 = load volatile i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25, !prof !9

24:                                               ; preds = %20
  tail call void asm sideeffect "2102: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2102b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2102) #16, !srcloc !174
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 5626, i32 0, i64 12) #16, !srcloc !175
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %2, i64 160
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
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  %33 = getelementptr inbounds i8, ptr %2, i64 40
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
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i64
  %55 = getelementptr %struct.ext4_ext_path, ptr %51, i64 %54, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %45, i64 8
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
  %68 = getelementptr inbounds i8, ptr %56, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i64
  %71 = icmp ult i16 %69, -32767
  %72 = add nuw nsw i64 %70, 4294934528
  %73 = select i1 %71, i64 %70, i64 %72
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds i8, ptr %61, i64 4
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
  %93 = getelementptr inbounds i8, ptr %51, i64 16
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
  %102 = getelementptr inbounds i8, ptr %99, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %127, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %99, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i64 12
  %109 = getelementptr inbounds i8, ptr %107, i64 2
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i64
  %112 = getelementptr %struct.ext4_extent, ptr %108, i64 %111
  %113 = getelementptr i8, ptr %112, i64 -12
  %114 = icmp eq ptr %103, %113
  br i1 %114, label %127, label %.thread.sink.split

115:                                              ; preds = %98
  %116 = getelementptr inbounds i8, ptr %99, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %99, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %119, i64 12
  %121 = getelementptr inbounds i8, ptr %119, i64 2
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
  %137 = getelementptr inbounds i8, ptr %45, i64 16
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
  %146 = getelementptr inbounds i8, ptr %143, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %171, label %149

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
  br i1 %158, label %171, label %.thread32.sink.split

159:                                              ; preds = %142
  %160 = getelementptr inbounds i8, ptr %143, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %143, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %163, i64 12
  %165 = getelementptr inbounds i8, ptr %163, i64 2
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
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load i16, ptr %201, align 8
  %203 = zext i16 %202 to i64
  %204 = getelementptr %struct.ext4_ext_path, ptr %200, i64 %203, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  %207 = load i16, ptr %206, align 4
  %208 = icmp ult i16 %207, -32767
  %209 = select i1 %208, i32 0, i32 6
  %210 = call fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %10, i32 noundef %37, i32 noundef %209, i32 noundef 1073741832)
  store i32 %210, ptr %7, align 4
  %211 = icmp eq i32 %210, 0
  %spec.select = select i1 %211, i32 %38, i32 0, !prof !13
  br label %.thread33

212:                                              ; preds = %.thread62
  %213 = sub i32 %66, %36
  %214 = add i32 %213, %74
  %215 = call i32 @llvm.umin.i32(i32 %38, i32 %214)
  %216 = sub i32 %67, %37
  %217 = add i32 %216, %81
  %218 = call i32 @llvm.umin.i32(i32 %215, i32 %217)
  %219 = icmp eq i32 %218, %74
  br i1 %219, label %234, label %220

220:                                              ; preds = %212
  %221 = add i32 %218, %36
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  %224 = load i16, ptr %223, align 8
  %225 = zext i16 %224 to i64
  %226 = getelementptr %struct.ext4_ext_path, ptr %222, i64 %225, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 4
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
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load i16, ptr %240, align 8
  %242 = zext i16 %241 to i64
  %243 = getelementptr %struct.ext4_ext_path, ptr %239, i64 %242, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 4
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
  %253 = getelementptr inbounds i8, ptr %252, i64 8
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
  %269 = getelementptr inbounds i8, ptr %268, i64 8
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
  %285 = getelementptr inbounds i8, ptr %56, i64 6
  %286 = load i16, ptr %285, align 2
  %287 = getelementptr inbounds i8, ptr %56, i64 8
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds i8, ptr %61, i64 8
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds i8, ptr %61, i64 6
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
  %314 = getelementptr inbounds i8, ptr %313, i64 8
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
  %325 = getelementptr inbounds i8, ptr %322, i64 40
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
  %341 = getelementptr inbounds i8, ptr %340, i64 8
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
  %352 = getelementptr inbounds i8, ptr %349, i64 40
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
  %373 = getelementptr inbounds i8, ptr %.pr, i64 8
  %374 = load i16, ptr %373, align 8
  %375 = zext i16 %374 to i32
  br label %376

376:                                              ; preds = %383, %372
  %377 = phi i32 [ 0, %372 ], [ %384, %383 ]
  %378 = phi ptr [ %.pr, %372 ], [ %385, %383 ]
  %379 = getelementptr inbounds i8, ptr %378, i64 40
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
  %395 = getelementptr inbounds i8, ptr %392, i64 8
  %396 = load i16, ptr %395, align 8
  %397 = zext i16 %396 to i32
  br label %398

398:                                              ; preds = %405, %394
  %399 = phi i32 [ 0, %394 ], [ %406, %405 ]
  %400 = phi ptr [ %392, %394 ], [ %407, %405 ]
  %401 = getelementptr inbounds i8, ptr %400, i64 40
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
  %20 = getelementptr inbounds i8, ptr %6, i64 84
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
  %32 = getelementptr inbounds i8, ptr %31, i64 16
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
  %50 = getelementptr inbounds i8, ptr %33, i64 4
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
  %64 = getelementptr inbounds i8, ptr %23, i64 8
  %65 = load i16, ptr %64, align 8
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %23, i64 16
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
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %102, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %74, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 12
  %84 = getelementptr inbounds i8, ptr %82, i64 2
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr %struct.ext4_extent, ptr %83, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -12
  %89 = icmp eq ptr %78, %88
  br i1 %89, label %102, label %.thread.sink.split.i

90:                                               ; preds = %73
  %91 = getelementptr inbounds i8, ptr %74, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %74, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 12
  %96 = getelementptr inbounds i8, ptr %94, i64 2
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
  %115 = getelementptr inbounds i8, ptr %23, i64 8
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  br label %118

118:                                              ; preds = %125, %114
  %119 = phi i32 [ 0, %114 ], [ %126, %125 ]
  %120 = phi ptr [ %23, %114 ], [ %127, %125 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 40
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
  %13 = getelementptr inbounds i8, ptr %7, i64 8
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
  %23 = getelementptr inbounds i8, ptr %17, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = icmp ult i16 %24, -32767
  %27 = add nsw i32 %25, -32768
  %28 = select i1 %26, i32 %25, i32 %27
  %29 = icmp eq i32 %28, %2
  br i1 %29, label %85, label %30

30:                                               ; preds = %22, %19
  store ptr %7, ptr %6, align 8
  %31 = getelementptr i8, ptr %0, i64 -40
  tail call void @down_write(ptr noundef %31) #16
  %32 = load i16, ptr %13, align 8
  %33 = zext i16 %32 to i64
  %34 = getelementptr %struct.ext4_ext_path, ptr %7, i64 %33, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
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
  %46 = getelementptr inbounds i8, ptr %43, i64 8
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
  %55 = getelementptr inbounds i8, ptr %50, i64 4
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = icmp ult i16 %56, -32767
  %59 = add nsw i32 %57, -32768
  %60 = select i1 %58, i32 %57, i32 %59
  %61 = icmp eq i32 %60, %2
  br i1 %61, label %85, label %62

62:                                               ; preds = %54
  call void @down_write(ptr noundef %31) #16
  %63 = add i32 %2, %1
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i64
  %68 = getelementptr %struct.ext4_ext_path, ptr %64, i64 %67, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 4
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
  %80 = getelementptr inbounds i8, ptr %77, i64 8
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i64
  %83 = getelementptr %struct.ext4_ext_path, ptr %77, i64 %82, i32 3
  %84 = load ptr, ptr %83, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %84, i64 4
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br label %85

85:                                               ; preds = %79, %54, %22
  %86 = phi i16 [ %.pre, %79 ], [ %56, %54 ], [ %24, %22 ]
  %87 = phi ptr [ %84, %79 ], [ %50, %54 ], [ %17, %22 ]
  %88 = phi ptr [ %77, %79 ], [ %43, %54 ], [ %7, %22 ]
  %89 = icmp eq i32 %3, 0
  %90 = getelementptr inbounds i8, ptr %87, i64 4
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
  %104 = getelementptr inbounds i8, ptr %87, i64 8
  store i32 %103, ptr %104, align 4
  %105 = lshr i64 %4, 32
  %106 = trunc i64 %105 to i16
  %107 = getelementptr inbounds i8, ptr %87, i64 6
  store i16 %106, ptr %107, align 2
  %108 = getelementptr i8, ptr %0, i64 -40
  call void @down_write(ptr noundef %108) #16
  %109 = getelementptr inbounds i8, ptr %88, i64 8
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
  %120 = getelementptr inbounds i8, ptr %117, i64 40
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
  %140 = getelementptr inbounds i8, ptr %137, i64 8
  %141 = load i16, ptr %140, align 8
  %142 = zext i16 %141 to i32
  br label %143

143:                                              ; preds = %150, %139
  %144 = phi i32 [ 0, %139 ], [ %151, %150 ]
  %145 = phi ptr [ %137, %139 ], [ %152, %150 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 40
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
  %11 = getelementptr inbounds i8, ptr %8, i64 8
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
  br i1 %31, label %.loopexit, label %21, !llvm.loop !6

.loopexit:                                        ; preds = %28, %17
  tail call void @kfree(ptr noundef %8) #16
  %32 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef null, ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_replay_shrink_inode, i32 noundef 5953) #16
  br label %.loopexit7

33:                                               ; preds = %10
  %34 = load i32, ptr %15, align 4
  %35 = getelementptr inbounds i8, ptr %15, i64 4
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
  %55 = getelementptr inbounds i8, ptr %52, i64 40
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
  %77 = getelementptr inbounds i8, ptr %76, i64 40
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
  %11 = getelementptr inbounds i8, ptr %5, i64 8
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
  br i1 %31, label %.loopexit, label %21, !llvm.loop !6

.loopexit:                                        ; preds = %28, %17
  tail call void @kfree(ptr noundef %5) #16
  br label %.loopexit23

32:                                               ; preds = %10
  %33 = load i32, ptr %15, align 4
  %34 = getelementptr inbounds i8, ptr %15, i64 4
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
  %47 = getelementptr inbounds i8, ptr %46, i64 40
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
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = icmp eq i32 %40, 0
  br i1 %56, label %.loopexit25, label %57

57:                                               ; preds = %.loopexit27
  %58 = getelementptr inbounds i8, ptr %4, i64 12
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
  %71 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = zext nneg i8 %76 to i64
  %78 = ashr i64 %72, %77
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds i8, ptr %3, i64 12
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
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  %94 = add i32 %70, %93
  %95 = icmp eq ptr %88, null
  br i1 %95, label %.loopexit24, label %.preheader

.preheader:                                       ; preds = %90, %102
  %96 = phi i32 [ %103, %102 ], [ 0, %90 ]
  %97 = phi ptr [ %104, %102 ], [ %88, %90 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 40
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
  %108 = getelementptr inbounds i8, ptr %2, i64 8
  %109 = getelementptr inbounds i8, ptr %2, i64 12
  br label %110

110:                                              ; preds = %.loopexit21, %107
  %111 = phi i32 [ %94, %107 ], [ %188, %.loopexit21 ]
  %112 = phi i32 [ %86, %107 ], [ %147, %.loopexit21 ]
  %113 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %112, ptr noundef null, i32 noundef 0)
  %114 = icmp ugt ptr %113, inttoptr (i64 -4096 to ptr)
  br i1 %114, label %.loopexit23, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %113, i64 8
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
  %126 = getelementptr inbounds i8, ptr %120, i64 4
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
  %136 = getelementptr inbounds i8, ptr %135, i64 20
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
  %154 = getelementptr inbounds i8, ptr %150, i64 8
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
  %164 = icmp ugt i64 %162, %159
  br i1 %164, label %172, label %165

165:                                              ; preds = %161
  %166 = getelementptr %struct.ext4_ext_path, ptr %113, i64 %162, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %167, i64 24
  %171 = load i64, ptr %170, align 8
  br label %172

172:                                              ; preds = %169, %165, %161
  %173 = phi i64 [ 0, %161 ], [ %171, %169 ], [ 0, %165 ]
  %174 = icmp ugt i64 %162, %158
  br i1 %174, label %182, label %175

175:                                              ; preds = %172
  %176 = getelementptr %struct.ext4_ext_path, ptr %150, i64 %162, i32 6
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %177, i64 24
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
  %198 = getelementptr inbounds i8, ptr %197, i64 40
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
  %213 = getelementptr inbounds i8, ptr %212, i64 40
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
  %223 = getelementptr inbounds i8, ptr %0, i64 40
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 20
  %226 = load i8, ptr %225, align 4
  %227 = zext i8 %226 to i32
  %228 = add nsw i32 %227, -9
  %229 = shl i32 %222, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %0, i64 144
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
  %14 = getelementptr inbounds i8, ptr %8, i64 8
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
  br i1 %34, label %.loopexit, label %24, !llvm.loop !6

.loopexit:                                        ; preds = %31, %20
  tail call void @kfree(ptr noundef %8) #16
  br label %.loopexit11

35:                                               ; preds = %13
  %36 = load i32, ptr %18, align 4
  %37 = getelementptr inbounds i8, ptr %18, i64 4
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
  br i1 %57, label %.loopexit12, label %47, !llvm.loop !6

.loopexit12:                                      ; preds = %54, %35
  tail call void @kfree(ptr noundef %8) #16
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = icmp eq i32 %43, 0
  br i1 %59, label %.loopexit11, label %60

60:                                               ; preds = %.loopexit12
  %61 = getelementptr inbounds i8, ptr %2, i64 12
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = getelementptr inbounds i8, ptr %0, i64 64
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
  %78 = getelementptr inbounds i8, ptr %73, i64 8
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
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %.preheader, label %.loopexit10, !llvm.loop !187

.loopexit10:                                      ; preds = %.preheader, %77
  %94 = phi i16 [ 0, %77 ], [ %91, %.preheader ]
  %95 = zext i16 %94 to i32
  br label %96

96:                                               ; preds = %.loopexit10, %103
  %97 = phi i32 [ %104, %103 ], [ 0, %.loopexit10 ]
  %98 = phi ptr [ %105, %103 ], [ %73, %.loopexit10 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 40
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
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %7, i64 1280
  %16 = load ptr, ptr %15, align 64
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.thread6, !prof !9

18:                                               ; preds = %14
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #16, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 3269, i32 2307, i64 12) #16, !srcloc !17
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #16, !srcloc !18
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 104
  %.pre1 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert2 = getelementptr inbounds i8, ptr %.pre1, i64 100
  %.pre3 = load i32, ptr %.phi.trans.insert2, align 4
  %.pre4 = and i32 %.pre3, 1024
  %19 = icmp eq i32 %.pre4, 0
  br i1 %19, label %.thread, label %.thread6

.thread6:                                         ; preds = %14, %18
  %20 = phi ptr [ %.pre, %18 ], [ %7, %14 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 1280
  %22 = load ptr, ptr %21, align 64
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %.thread6
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  %28 = mul nuw nsw i64 %27, 12
  %29 = getelementptr i8, ptr %1, i64 %28
  %30 = getelementptr i8, ptr %29, i64 12
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 872
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %0, i64 840
  %35 = load i32, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %36, align 8, !annotation !19
  %37 = getelementptr inbounds i8, ptr %33, i64 1280
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
  %46 = getelementptr inbounds i8, ptr %3, i64 8
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
  br i1 %13, label %14, label %__ext4_ext_dirty.exit.thread

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i8, ptr %15, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %16, i32 -2, ptr elementtype(i8) %16) #16, !srcloc !42
  br label %17

17:                                               ; preds = %14, %5
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %22, label %23, !prof !9

22:                                               ; preds = %17
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_insert_index, i32 noundef 988, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.26, i32 noundef %3, i32 noundef %3) #16
  br label %__ext4_ext_dirty.exit.thread

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds i8, ptr %25, i64 4
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
  %64 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %63, ptr %64, align 4
  %65 = lshr i64 %4, 32
  %66 = trunc i64 %65 to i16
  %67 = getelementptr inbounds i8, ptr %37, i64 8
  store i16 %66, ptr %67, align 4
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = add i16 %70, 1
  store i16 %71, ptr %69, align 2
  %72 = load ptr, ptr %24, align 8
  %73 = getelementptr i8, ptr %72, i64 12
  %74 = getelementptr inbounds i8, ptr %72, i64 2
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
  %90 = getelementptr inbounds i8, ptr %87, i64 40
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
  %105 = getelementptr inbounds i8, ptr %1, i64 40
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
define internal fastcc noundef i32 @ext4_ext_try_to_merge_right(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -290
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = getelementptr %struct.ext4_ext_path, ptr %1, i64 %6, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %40, label %10, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr %struct.ext4_extent, ptr %8, i64 %13
  %15 = icmp ugt ptr %14, %2
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %2, i64 12
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  %19 = getelementptr i8, ptr %2, i64 16
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = getelementptr inbounds i8, ptr %2, i64 6
  %22 = getelementptr i8, ptr %2, i64 20
  %23 = getelementptr i8, ptr %2, i64 18
  %24 = getelementptr i8, ptr %2, i64 24
  %25 = load i16, ptr %18, align 4
  %26 = icmp ugt i16 %25, -32768
  %27 = load i16, ptr %19, align 4
  %28 = icmp ult i16 %27, -32767
  %29 = xor i1 %26, %28
  br i1 %29, label %.lr.ph, label %.thread

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
  br i1 %39, label %.lr.ph13, label %.thread

40:                                               ; preds = %3
  tail call void asm sideeffect "2064: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2064) #16, !srcloc !191
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1810, i32 0, i64 12) #16, !srcloc !192
  unreachable

41:                                               ; preds = %.thread4
  %42 = load i16, ptr %18, align 4
  %43 = icmp ugt i16 %42, -32768
  %44 = load i16, ptr %19, align 4
  %45 = icmp ult i16 %44, -32767
  %46 = xor i1 %43, %45
  br i1 %46, label %47, label %.thread, !llvm.loop !193

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
  br i1 %56, label %.lr.ph13, label %.thread, !llvm.loop !193

.lr.ph13:                                         ; preds = %.lr.ph, %47
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
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %.lr.ph13
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
  br i1 %.not, label %87, label %.thread

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
  br i1 %111, label %112, label %.thread4, !prof !9

112:                                              ; preds = %108
  tail call void asm sideeffect "2065: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2065) #16, !srcloc !194
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1830, i32 2305, i64 12) #16, !srcloc !195
  tail call void asm sideeffect "2066: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2066b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2066) #16, !srcloc !196
  %.pr = load i16, ptr %11, align 2
  %113 = icmp eq i16 %.pr, 0
  br i1 %113, label %114, label %.thread4

114:                                              ; preds = %112
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_try_to_merge_right, i32 noundef 1832, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.30) #16
  %.pre12 = load i16, ptr %11, align 2
  br label %.thread4

.thread4:                                         ; preds = %108, %114, %112
  %115 = phi i16 [ %110, %108 ], [ %.pre12, %114 ], [ %.pr, %112 ]
  %116 = zext i16 %115 to i64
  %117 = getelementptr %struct.ext4_extent, ptr %8, i64 %116
  %118 = icmp ugt ptr %117, %2
  br i1 %118, label %41, label %.thread, !llvm.loop !193

.thread:                                          ; preds = %.lr.ph13, %47, %41, %.thread4, %72, %.lr.ph, %16, %10
  %119 = phi i32 [ 0, %10 ], [ 0, %16 ], [ 0, %.lr.ph ], [ %59, %72 ], [ 1, %.thread4 ], [ 1, %41 ], [ 1, %47 ], [ %59, %.lr.ph13 ]
  ret i32 %119
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #16
  %10 = and i32 %4, 24
  %11 = icmp eq i32 %10, 24
  br i1 %11, label %12, label %13, !prof !9

12:                                               ; preds = %6
  tail call void asm sideeffect "2080: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2080b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2080) #16, !srcloc !197
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3168, i32 0, i64 12) #16, !srcloc !198
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
  tail call void asm sideeffect "2081: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2081) #16, !srcloc !199
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3180, i32 0, i64 12) #16, !srcloc !200
  unreachable

44:                                               ; preds = %13
  %45 = and i32 %4, 7
  %46 = icmp ne i32 %45, 0
  %47 = and i1 %46, %24
  br i1 %47, label %48, label %49, !prof !9

48:                                               ; preds = %44
  tail call void asm sideeffect "2082: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2082) #16, !srcloc !201
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3184, i32 0, i64 12) #16, !srcloc !202
  unreachable

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %17, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %55, ptr noundef nonnull %51, i32 noundef 1) #16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %__ext4_ext_dirty.exit

58:                                               ; preds = %53
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr i8, ptr %59, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %60, i32 -2, ptr elementtype(i8) %60) #16, !srcloc !42
  br label %61

61:                                               ; preds = %58, %49
  %62 = icmp eq i32 %20, %3
  br i1 %62, label %63, label %109

63:                                               ; preds = %61
  %64 = and i32 %4, 4
  %65 = icmp eq i32 %64, 0
  %66 = load i16, ptr %21, align 4
  br i1 %65, label %73, label %67

67:                                               ; preds = %63
  %68 = and i16 %66, 32767
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %71, !prof !9

70:                                               ; preds = %67
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

71:                                               ; preds = %67
  %72 = or i16 %66, -32768
  br label %77

73:                                               ; preds = %63
  %74 = icmp ult i16 %66, -32767
  %75 = xor i16 %66, -32768
  %76 = select i1 %74, i16 %66, i16 %75
  br label %77

77:                                               ; preds = %73, %71
  %78 = phi i16 [ %72, %71 ], [ %76, %73 ]
  store i16 %78, ptr %21, align 4
  %79 = and i32 %5, 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  tail call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef %19)
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds i8, ptr %9, i64 8
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i64
  %86 = getelementptr i8, ptr %1, i64 -40
  %87 = load volatile i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %90, !prof !9

89:                                               ; preds = %82
  tail call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %90

90:                                               ; preds = %89, %82
  %91 = getelementptr %struct.ext4_ext_path, ptr %9, i64 %85, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %107, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %92, i64 40
  %96 = load ptr, ptr %95, align 8
  tail call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %96)
  %97 = load ptr, ptr %91, align 8
  %98 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_split_extent_at, i32 noundef 3204, ptr noundef %0, ptr noundef %1, ptr noundef %97) #16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %__ext4_ext_dirty.exit

100:                                              ; preds = %94
  %101 = load ptr, ptr %91, align 8
  %102 = load volatile i64, ptr %101, align 8
  %103 = and i64 %102, 16777216
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %__ext4_ext_dirty.exit

105:                                              ; preds = %100
  %106 = getelementptr i8, ptr %101, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %106, i32 1, ptr elementtype(i8) %106) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit

107:                                              ; preds = %90
  %108 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  br label %__ext4_ext_dirty.exit

109:                                              ; preds = %61
  %110 = load i32, ptr %19, align 4
  %111 = load i16, ptr %21, align 4
  %112 = load i16, ptr %33, align 2
  %113 = load i32, ptr %30, align 4
  %114 = trunc i32 %28 to i16
  store i16 %114, ptr %21, align 4
  %115 = and i32 %4, 2
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %109
  %118 = and i16 %114, 32767
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %120, label %121, !prof !9

120:                                              ; preds = %117
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

121:                                              ; preds = %117
  %122 = or i16 %114, -32768
  store i16 %122, ptr %21, align 4
  br label %123

123:                                              ; preds = %121, %109
  %124 = getelementptr i8, ptr %1, i64 -40
  %125 = load volatile i64, ptr %124, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %128, !prof !9

127:                                              ; preds = %123
  tail call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %128

128:                                              ; preds = %127, %123
  %129 = load ptr, ptr %50, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %__ext4_ext_dirty.exit9, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %129, i64 40
  %133 = load ptr, ptr %132, align 8
  tail call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %133)
  %134 = load ptr, ptr %50, align 8
  %135 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_split_extent_at, i32 noundef 3218, ptr noundef %0, ptr noundef %1, ptr noundef %134) #16
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %__ext4_ext_dirty.exit9.thread11

137:                                              ; preds = %131
  %138 = load ptr, ptr %50, align 8
  %139 = load volatile i64, ptr %138, align 8
  %140 = and i64 %139, 16777216
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %__ext4_ext_dirty.exit9.thread

142:                                              ; preds = %137
  %143 = getelementptr i8, ptr %138, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %143, i32 1, ptr elementtype(i8) %143) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit9.thread

__ext4_ext_dirty.exit9:                           ; preds = %128
  %144 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %__ext4_ext_dirty.exit9.thread, label %__ext4_ext_dirty.exit9.thread11

__ext4_ext_dirty.exit9.thread:                    ; preds = %142, %137, %__ext4_ext_dirty.exit9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false), !annotation !19
  store i32 %3, ptr %7, align 4
  %146 = sub i32 %27, %28
  %147 = trunc i32 %146 to i16
  %148 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 %147, ptr %148, align 4
  %149 = trunc i64 %38 to i32
  %150 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %149, ptr %150, align 4
  %151 = lshr i64 %38, 32
  %152 = trunc i64 %151 to i16
  %153 = getelementptr inbounds i8, ptr %7, i64 6
  store i16 %152, ptr %153, align 2
  %154 = and i32 %4, 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %__ext4_ext_dirty.exit9.thread
  %157 = and i16 %147, 32767
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %159, label %160, !prof !9

159:                                              ; preds = %156
  tail call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

160:                                              ; preds = %156
  %161 = or i16 %147, -32768
  store i16 %161, ptr %148, align 4
  br label %162

162:                                              ; preds = %160, %__ext4_ext_dirty.exit9.thread
  %163 = phi i16 [ %161, %160 ], [ %147, %__ext4_ext_dirty.exit9.thread ]
  %164 = call i32 @ext4_ext_insert_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %5)
  switch i32 %164, label %__ext4_ext_dirty.exit [
    i32 -12, label %165
    i32 -28, label %165
    i32 -122, label %165
  ]

165:                                              ; preds = %162, %162, %162
  %166 = and i32 %4, 1
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %__ext4_ext_dirty.exit9.thread11, label %168

168:                                              ; preds = %165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !annotation !19
  %169 = icmp eq i32 %10, 0
  br i1 %169, label %193, label %170

170:                                              ; preds = %168
  %171 = and i32 %4, 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %183, label %173

173:                                              ; preds = %170
  %174 = zext i16 %163 to i64
  %175 = icmp ult i16 %163, -32767
  %176 = add nuw nsw i64 %174, 4294934528
  %177 = select i1 %175, i64 %174, i64 %176
  %178 = trunc i64 %177 to i32
  %179 = and i64 %38, 281474976710655
  %180 = tail call i32 @ext4_issue_zeroout(ptr noundef %1, i32 noundef %3, i64 noundef %179, i32 noundef %178) #16
  store i32 %3, ptr %8, align 4
  %181 = trunc i64 %177 to i16
  %182 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 %181, ptr %182, align 4
  br label %206

183:                                              ; preds = %170
  %184 = tail call fastcc i32 @ext4_ext_zeroout(ptr noundef %1, ptr noundef %19)
  %185 = load i32, ptr %19, align 4
  store i32 %185, ptr %8, align 4
  %186 = load i16, ptr %21, align 4
  %187 = icmp ult i16 %186, -32767
  %188 = xor i16 %186, -32768
  %189 = select i1 %187, i16 %186, i16 %188
  %190 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 %189, ptr %190, align 4
  %191 = load i32, ptr %30, align 4
  %192 = load i16, ptr %33, align 2
  br label %206

193:                                              ; preds = %168
  %194 = zext i16 %111 to i64
  %195 = icmp ult i16 %111, -32767
  %196 = add nuw nsw i64 %194, 4294934528
  %197 = select i1 %195, i64 %194, i64 %196
  %198 = trunc i64 %197 to i32
  %199 = zext i32 %113 to i64
  %200 = zext i16 %112 to i64
  %201 = shl nuw nsw i64 %200, 32
  %202 = or disjoint i64 %201, %199
  %203 = tail call i32 @ext4_issue_zeroout(ptr noundef %1, i32 noundef %110, i64 noundef %202, i32 noundef %198) #16
  store i32 %110, ptr %8, align 4
  %204 = trunc i64 %197 to i16
  %205 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 %204, ptr %205, align 4
  br label %206

206:                                              ; preds = %193, %183, %173
  %207 = phi i32 [ %149, %173 ], [ %191, %183 ], [ %113, %193 ]
  %208 = phi i16 [ %152, %173 ], [ %192, %183 ], [ %112, %193 ]
  %209 = phi i32 [ %180, %173 ], [ %184, %183 ], [ %203, %193 ]
  %210 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %207, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %8, i64 6
  store i16 %208, ptr %211, align 2
  %212 = icmp eq i32 %209, 0
  br i1 %212, label %213, label %__ext4_ext_dirty.exit9.thread11

213:                                              ; preds = %206
  %214 = trunc i64 %26 to i16
  store i16 %214, ptr %21, align 4
  tail call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef %19)
  %215 = getelementptr inbounds i8, ptr %9, i64 8
  %216 = load i16, ptr %215, align 8
  %217 = zext i16 %216 to i64
  %218 = getelementptr %struct.ext4_ext_path, ptr %9, i64 %217
  %219 = tail call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_split_extent_at, i32 noundef 3263, ptr noundef %0, ptr noundef %1, ptr noundef %218)
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %__ext4_ext_dirty.exit

221:                                              ; preds = %213
  call fastcc void @ext4_zeroout_es(ptr noundef %1, ptr noundef nonnull %8)
  br label %__ext4_ext_dirty.exit

__ext4_ext_dirty.exit9.thread11:                  ; preds = %131, %206, %165, %__ext4_ext_dirty.exit9
  %222 = phi i32 [ %144, %__ext4_ext_dirty.exit9 ], [ %209, %206 ], [ %164, %165 ], [ %135, %131 ]
  store i16 %111, ptr %21, align 4
  %223 = getelementptr inbounds i8, ptr %9, i64 8
  %224 = load i16, ptr %223, align 8
  %225 = zext i16 %224 to i64
  %226 = load volatile i64, ptr %124, align 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %229, !prof !9

228:                                              ; preds = %__ext4_ext_dirty.exit9.thread11
  tail call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  tail call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %229

229:                                              ; preds = %228, %__ext4_ext_dirty.exit9.thread11
  %230 = getelementptr %struct.ext4_ext_path, ptr %9, i64 %225, i32 6
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %246, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %231, i64 40
  %235 = load ptr, ptr %234, align 8
  tail call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %235)
  %236 = load ptr, ptr %230, align 8
  %237 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_split_extent_at, i32 noundef 3282, ptr noundef %0, ptr noundef %1, ptr noundef %236) #16
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %__ext4_ext_dirty.exit

239:                                              ; preds = %233
  %240 = load ptr, ptr %230, align 8
  %241 = load volatile i64, ptr %240, align 8
  %242 = and i64 %241, 16777216
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %__ext4_ext_dirty.exit

244:                                              ; preds = %239
  %245 = getelementptr i8, ptr %240, i64 3
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %245, i32 1, ptr elementtype(i8) %245) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit

246:                                              ; preds = %229
  %247 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  br label %__ext4_ext_dirty.exit

__ext4_ext_dirty.exit:                            ; preds = %246, %244, %239, %233, %107, %105, %100, %94, %53, %221, %213, %162
  %248 = phi i32 [ %164, %162 ], [ %219, %213 ], [ 0, %221 ], [ %56, %53 ], [ %98, %94 ], [ %108, %107 ], [ 0, %100 ], [ 0, %105 ], [ %222, %233 ], [ %222, %239 ], [ %222, %244 ], [ %222, %246 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #16
  ret i32 %248
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_ext_zeroout(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = icmp ult i16 %4, -32767
  %7 = add nsw i32 %5, -32768
  %8 = select i1 %6, i32 %5, i32 %7
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = shl nuw nsw i64 %14, 32
  %16 = or disjoint i64 %15, %11
  %17 = load i32, ptr %1, align 4
  %18 = tail call i32 @ext4_issue_zeroout(ptr noundef %0, i32 noundef %17, i64 noundef %16, i32 noundef %8) #16
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_zeroout_es(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = icmp ult i16 %4, -32767
  %7 = add nsw i32 %5, -32768
  %8 = select i1 %6, i32 %5, i32 %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = shl nuw nsw i64 %13, 32
  %15 = getelementptr inbounds i8, ptr %1, i64 8
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
  %18 = zext i16 %17 to i32
  %19 = icmp ult i16 %17, -32767
  %20 = add nsw i32 %18, -32768
  %21 = select i1 %19, i32 %18, i32 %20
  %22 = getelementptr inbounds i8, ptr %3, i64 8
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
  %60 = getelementptr inbounds i8, ptr %52, i64 4
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_convert_to_initialized_fastpath, i64 0, i32 1), i32 2) #16
          to label %25 [label %5], !srcloc !26

5:                                                ; preds = %4
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !117
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #16, !srcloc !28
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !118
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_ext_convert_to_initialized_fastpath, i64 0, i32 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_ext4_ext_convert_to_initialized_fastpath(ptr noundef %16, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #16
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !119
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !32
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
  br i1 %10, label %11, label %26

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
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #16, !srcloc !158
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 3382, i32 2307, i64 12) #16, !srcloc !159
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #16, !srcloc !160
  br label %20

20:                                               ; preds = %19, %15, %11
  %21 = getelementptr i8, ptr %0, i64 -40
  tail call void @down_write(ptr noundef %21) #16
  %22 = load i64, ptr %8, align 8
  %23 = icmp slt i64 %22, %1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store volatile i64 %1, ptr %8, align 8
  br label %25

25:                                               ; preds = %24, %20
  tail call void @up_write(ptr noundef %21) #16
  br label %26

26:                                               ; preds = %25, %7
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
define internal i32 @ext4_iomap_xattr_begin(ptr noundef %0, i64 noundef %1, i64 %2, i32 %3, ptr nocapture noundef writeonly %4, ptr nocapture readnone %5) #0 align 16 {
  %7 = alloca %struct.ext4_iloc, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 20
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
  %48 = getelementptr inbounds i8, ptr %9, i64 24
  %49 = load i64, ptr %48, align 8
  br label %50

50:                                               ; preds = %.thread, %45
  %51 = phi i16 [ 2, %45 ], [ 4, %.thread ]
  %52 = phi i64 [ %49, %45 ], [ %37, %.thread ]
  %53 = phi i64 [ %47, %45 ], [ %30, %.thread ]
  store i64 %53, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %52, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 24
  store i16 %51, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 26
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
define internal fastcc i32 @ext4_ext_shift_extents(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
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
  %15 = getelementptr inbounds i8, ptr %9, i64 8
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
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i64
  %35 = getelementptr %struct.ext4_ext_path, ptr %26, i64 %34, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %36, align 4
  %40 = getelementptr inbounds i8, ptr %36, i64 4
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
  %58 = getelementptr inbounds i8, ptr %19, i64 4
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = icmp ult i16 %59, -32767
  %62 = add nsw i32 %60, -32768
  %63 = select i1 %61, i32 %60, i32 %62
  %64 = add i32 %63, %22
  %65 = xor i32 %64, -1
  %66 = icmp ult i32 %65, %3
  br i1 %66, label %.thread43, label %67

67:                                               ; preds = %57, %47
  %68 = phi ptr [ %6, %47 ], [ %8, %57 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 40
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
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i64
  %91 = getelementptr %struct.ext4_ext_path, ptr %85, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.split93.us, label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %78, align 4
  %97 = load i32, ptr %93, align 4
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %99, label %.loopexit47.split.us

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %91, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 12
  %103 = getelementptr inbounds i8, ptr %101, i64 2
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
  %114 = getelementptr inbounds i8, ptr %85, i64 16
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
  %123 = getelementptr inbounds i8, ptr %120, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %120, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 12
  %128 = getelementptr inbounds i8, ptr %126, i64 2
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i64
  %131 = getelementptr %struct.ext4_extent_idx, ptr %127, i64 %130
  %132 = getelementptr i8, ptr %131, i64 -12
  %133 = icmp eq ptr %124, %132
  br i1 %133, label %148, label %.thread.us.sink.split

134:                                              ; preds = %119
  %135 = getelementptr inbounds i8, ptr %120, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %148, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %120, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 12
  %142 = getelementptr inbounds i8, ptr %140, i64 2
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
  br i1 %.not, label %.thread43, label %.preheader46.split.us, !llvm.loop !203

.split97.us:                                      ; preds = %99
  %155 = getelementptr inbounds i8, ptr %91, i64 16
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
  %162 = getelementptr inbounds i8, ptr %157, i64 8
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
  %183 = getelementptr inbounds i8, ptr %181, i64 2
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
  %201 = getelementptr inbounds i8, ptr %173, i64 2
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i64
  %204 = getelementptr %struct.ext4_extent, ptr %174, i64 %203
  br label %205

205:                                              ; preds = %205, %200
  %206 = phi ptr [ %204, %200 ], [ %207, %205 ]
  %207 = getelementptr i8, ptr %206, i64 -12
  %208 = load i32, ptr %207, align 4
  %209 = icmp ult i32 %208, %176
  br i1 %209, label %210, label %205, !llvm.loop !204

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
  %221 = getelementptr inbounds i8, ptr %220, i64 8
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
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.thread43, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds i8, ptr %232, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %238, i64 12
  %240 = getelementptr inbounds i8, ptr %238, i64 2
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
  %254 = getelementptr inbounds i8, ptr %253, i64 872
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 552
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
  %269 = getelementptr inbounds i8, ptr %232, i64 40
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
  br i1 %299, label %.loopexit45, label %.preheader.split.us, !llvm.loop !205

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %300 = phi ptr [ %304, %.preheader.split ], [ %244, %.preheader ]
  %301 = load i32, ptr %300, align 4
  %302 = add i32 %301, %3
  store i32 %302, ptr %300, align 4
  %303 = call fastcc i32 @ext4_ext_try_to_merge_right(ptr noundef %0, ptr noundef %220, ptr noundef %300), !range !62
  %304 = getelementptr i8, ptr %300, i64 -12
  %305 = icmp ugt ptr %234, %304
  br i1 %305, label %.loopexit45, label %.preheader.split, !llvm.loop !205

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
  %313 = getelementptr inbounds i8, ptr %310, i64 40
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
  %337 = getelementptr inbounds i8, ptr %336, i64 40
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
  %348 = getelementptr inbounds i8, ptr %336, i64 24
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
  %359 = getelementptr inbounds i8, ptr %356, i64 40
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
  %374 = getelementptr inbounds i8, ptr %336, i64 32
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr i8, ptr %375, i64 12
  %377 = icmp eq ptr %373, %376
  %378 = add nsw i32 %333, -1
  %379 = icmp sgt i32 %333, 0
  %380 = and i1 %379, %377
  br i1 %380, label %224, label %__ext4_ext_dirty.exit.thread39, !llvm.loop !206

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
  %386 = getelementptr inbounds i8, ptr %383, i64 8
  %387 = load i16, ptr %386, align 8
  %388 = zext i16 %387 to i32
  br label %389

389:                                              ; preds = %396, %385
  %390 = phi i32 [ 0, %385 ], [ %397, %396 ]
  %391 = phi ptr [ %383, %385 ], [ %398, %396 ]
  %392 = getelementptr inbounds i8, ptr %391, i64 40
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
!69 = !{!"branch_weights", i32 2861879, i32 2144621769}
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
!197 = !{i64 2162561871, i64 2162561675, i64 2162561727, i64 2162561773, i64 2162561801}
!198 = !{i64 2162561948, i64 2162561977, i64 2162562023, i64 2162562081, i64 2162562135, i64 2162562189, i64 2162562244, i64 2162562275}
!199 = !{i64 2162563775, i64 2162563579, i64 2162563631, i64 2162563677, i64 2162563705}
!200 = !{i64 2162563852, i64 2162563881, i64 2162563927, i64 2162563985, i64 2162564039, i64 2162564093, i64 2162564148, i64 2162564179}
!201 = !{i64 2162565186, i64 2162564990, i64 2162565042, i64 2162565088, i64 2162565116}
!202 = !{i64 2162565263, i64 2162565292, i64 2162565338, i64 2162565396, i64 2162565450, i64 2162565504, i64 2162565559, i64 2162565590}
!203 = distinct !{!203, !7, !8}
!204 = distinct !{!204, !7, !8}
!205 = distinct !{!205, !7, !8}
!206 = distinct !{!206, !7, !8}
