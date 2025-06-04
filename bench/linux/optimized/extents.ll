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
define dso_local i32 @ext4_ext_calc_credits_for_single_extent(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 16 {
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
  br label %992

44:                                               ; preds = %.loopexit73, %24
  %45 = phi i32 [ -11, %.loopexit73 ], [ 0, %24 ]
  %46 = phi i32 [ %986, %.loopexit73 ], [ %15, %24 ]
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
  br i1 %25, label %70, label %.thread177

.thread177:                                       ; preds = %67
  %68 = load i16, ptr %13, align 2
  %69 = zext i16 %68 to i32
  br label %165

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !annotation !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 0, ptr %8, align 8, !annotation !19
  %71 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %2, ptr noundef null, i32 noundef 1342177280)
  store ptr %71, ptr %5, align 8
  %72 = icmp ugt ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %142, label %73

73:                                               ; preds = %70
  %74 = load i16, ptr %13, align 2
  %75 = zext i16 %74 to i32
  %76 = zext i16 %74 to i64
  %77 = getelementptr %struct.ext4_ext_path, ptr %71, i64 %76, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = icmp eq i16 %74, 0
  br i1 %81, label %.thread55, label %82

82:                                               ; preds = %80
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2841, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %75) #16
  br label %.thread55

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
  %118 = getelementptr %struct.ext4_ext_path, ptr %71, i64 %117, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i16, ptr %120, align 4
  %122 = icmp ult i16 %121, -32767
  %123 = select i1 %122, i32 0, i32 6
  %124 = call fastcc i32 @ext4_split_extent_at(ptr noundef %22, ptr noundef %0, ptr noundef nonnull %5, i32 noundef %29, i32 noundef %123, i32 noundef 1342177320)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %.thread55, label %146

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
  br i1 %134, label %.thread55, label %135

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

.thread55:                                        ; preds = %82, %80, %132, %114
  %.ph = phi i32 [ %133, %132 ], [ %45, %80 ], [ -117, %82 ], [ %124, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  %.pre167 = load ptr, ptr %5, align 8
  br label %__ext4_ext_dirty.exit53

142:                                              ; preds = %70
  %143 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2831, ptr noundef %22) #16
  %144 = ptrtoint ptr %71 to i64
  %145 = trunc i64 %144 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %992

146:                                              ; preds = %114, %135, %138, %127, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  %.pre = load ptr, ptr %5, align 8
  %147 = load i16, ptr %13, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp eq ptr %.pre, null
  br i1 %149, label %165, label %150

150:                                              ; preds = %146
  %151 = icmp ugt i16 %147, 1
  br i1 %151, label %152, label %.loopexit74

152:                                              ; preds = %150
  %153 = zext i16 %147 to i64
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ %153, %152 ], [ %156, %154 ]
  %156 = add nsw i64 %155, -1
  %157 = getelementptr %struct.ext4_ext_path, ptr %.pre, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 2
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i64
  %163 = add nuw nsw i64 %162, 1
  store i64 %163, ptr %157, align 8
  %164 = icmp samesign ugt i64 %155, 2
  br i1 %164, label %154, label %.loopexit74.loopexit, !llvm.loop !68

165:                                              ; preds = %.thread177, %146
  %166 = phi i32 [ %69, %.thread177 ], [ %148, %146 ]
  %167 = phi i16 [ %68, %.thread177 ], [ %147, %146 ]
  %168 = mul nuw nsw i32 %166, 48
  %169 = add nuw nsw i32 %168, 48
  %170 = zext nneg i32 %169 to i64
  %171 = call noalias align 8 ptr @__kmalloc(i64 noundef %170, i32 noundef 36160) #17
  store ptr %171, ptr %5, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2917, ptr noundef %22) #16
  br label %992

175:                                              ; preds = %165
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i16 %167, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 10
  store i16 %167, ptr %177, align 2
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store ptr %30, ptr %178, align 8
  %179 = call fastcc i32 @__ext4_ext_check(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2924, ptr noundef %0, ptr noundef %30, i32 noundef %166, i64 noundef 0, i32 noundef 0), !range !12
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.loopexit74, label %__ext4_ext_dirty.exit53.thread

.loopexit74.loopexit:                             ; preds = %154
  %.pre160.pre = load ptr, ptr %5, align 8
  br label %.loopexit74

.loopexit74:                                      ; preds = %.loopexit74.loopexit, %175, %150
  %181 = phi i32 [ %148, %150 ], [ %166, %175 ], [ %148, %.loopexit74.loopexit ]
  %182 = phi i16 [ %147, %150 ], [ %167, %175 ], [ %147, %.loopexit74.loopexit ]
  %.pre160 = phi ptr [ %.pre, %150 ], [ %171, %175 ], [ %.pre160.pre, %.loopexit74.loopexit ]
  %183 = phi i32 [ %148, %150 ], [ 0, %175 ], [ %148, %.loopexit74.loopexit ]
  %184 = zext i16 %182 to i64
  br label %185

185:                                              ; preds = %775, %.loopexit74
  %186 = phi ptr [ %776, %775 ], [ %.pre160, %.loopexit74 ]
  %187 = phi i32 [ %778, %775 ], [ %183, %.loopexit74 ]
  %188 = icmp eq i32 %187, %181
  br i1 %188, label %189, label %782

189:                                              ; preds = %185
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 872
  %192 = load ptr, ptr %191, align 8
  %193 = load i16, ptr %13, align 2
  %194 = zext i16 %193 to i32
  %195 = zext i16 %193 to i64
  %196 = getelementptr %struct.ext4_ext_path, ptr %186, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %.thread56

200:                                              ; preds = %189
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %197, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %.thread56, !prof !69

206:                                              ; preds = %200
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_rm_leaf, i32 noundef 2589, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %194) #16
  br label %__ext4_ext_dirty.exit.thread62

.thread56:                                        ; preds = %189, %200
  %207 = phi ptr [ %204, %200 ], [ %198, %189 ]
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %218

211:                                              ; preds = %.thread56
  %212 = getelementptr i8, ptr %207, i64 12
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 2
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i64
  %216 = getelementptr %struct.ext4_extent, ptr %212, i64 %215
  %217 = getelementptr i8, ptr %216, i64 -12
  br label %218

218:                                              ; preds = %211, %.thread56
  %219 = phi ptr [ %209, %.thread56 ], [ %217, %211 ]
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %222 = load i16, ptr %221, align 4
  %223 = zext i16 %222 to i64
  %224 = icmp ult i16 %222, -32767
  %225 = add nuw nsw i64 %223, 4294934528
  %226 = select i1 %224, i64 %223, i64 %225
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_rm_leaf, i64 8), i32 2) #16
          to label %247 [label %227], !srcloc !26

227:                                              ; preds = %218
  %228 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !70
  %229 = zext i32 %228 to i64
  %230 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %229) #16, !srcloc !28
  %231 = icmp ult i8 %230, 2
  call void @llvm.assume(i1 %231)
  %232 = icmp eq i8 %230, 0
  br i1 %232, label %247, label %233

233:                                              ; preds = %227
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !71
  %234 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_rm_leaf, i64 72), align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @__SCT__tp_func_ext4_ext_rm_leaf(ptr noundef %238, ptr noundef %0, i32 noundef %1, ptr noundef %219, ptr noundef nonnull %6) #16
  br label %240

240:                                              ; preds = %236, %233
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !72
  %241 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %242 = icmp ult i8 %241, 2
  call void @llvm.assume(i1 %242)
  %243 = icmp eq i8 %241, 0
  br i1 %243, label %247, label %244, !prof !13

244:                                              ; preds = %240
  %245 = call i64 @llvm.read_register.i64(metadata !0)
  %246 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %245) #16, !srcloc !73
  call void @llvm.write_register.i64(metadata !0, i64 %246)
  br label %247

247:                                              ; preds = %244, %240, %227, %218
  %248 = getelementptr i8, ptr %207, i64 12
  %249 = icmp ult ptr %219, %248
  br i1 %249, label %.thread66, label %250

250:                                              ; preds = %247
  %251 = and i64 %226, 4294967295
  %252 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %253 = getelementptr inbounds nuw i8, ptr %207, i64 2
  %254 = getelementptr inbounds nuw i8, ptr %192, i64 80
  %255 = getelementptr inbounds nuw i8, ptr %192, i64 84
  %256 = trunc i64 %226 to i32
  %257 = add i32 %220, %256
  %258 = icmp ugt i32 %257, %1
  br i1 %258, label %.preheader, label %.thread64

.preheader:                                       ; preds = %250, %__ext4_ext_dirty.exit.thread
  %259 = phi i32 [ %298, %__ext4_ext_dirty.exit.thread ], [ %257, %250 ]
  %260 = phi i32 [ %294, %__ext4_ext_dirty.exit.thread ], [ %220, %250 ]
  %261 = phi ptr [ %293, %__ext4_ext_dirty.exit.thread ], [ %219, %250 ]
  %262 = phi i32 [ %286, %__ext4_ext_dirty.exit.thread ], [ 0, %250 ]
  %263 = phi i64 [ %295, %__ext4_ext_dirty.exit.thread ], [ %251, %250 ]
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %265 = load i16, ptr %264, align 4
  %266 = icmp ugt i16 %265, -32768
  store ptr %261, ptr %208, align 8
  %267 = call i32 @llvm.umax.i32(i32 %260, i32 %1)
  %268 = add i32 %259, -1
  %269 = call i32 @llvm.umin.i32(i32 %268, i32 %2)
  %270 = icmp ugt i32 %260, %2
  br i1 %270, label %271, label %301

271:                                              ; preds = %.preheader
  %272 = load i32, ptr %254, align 16
  %273 = icmp ugt i32 %272, 1
  br i1 %273, label %274, label %__ext4_ext_dirty.exit.thread

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %276 = load i32, ptr %275, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %261, i64 6
  %279 = load i16, ptr %278, align 2
  %280 = zext i16 %279 to i64
  %281 = shl nuw nsw i64 %280, 32
  %282 = or disjoint i64 %281, %277
  %283 = load i32, ptr %255, align 4
  %284 = zext nneg i32 %283 to i64
  %285 = lshr i64 %282, %284
  store i64 %285, ptr %6, align 8
  store i32 2, ptr %17, align 4
  br label %__ext4_ext_dirty.exit.thread

__ext4_ext_dirty.exit.thread:                     ; preds = %678, %673, %__ext4_ext_dirty.exit, %274, %271
  %286 = phi i32 [ %325, %__ext4_ext_dirty.exit ], [ %262, %274 ], [ %262, %271 ], [ %325, %673 ], [ %325, %678 ]
  %287 = getelementptr i8, ptr %261, i64 -8
  %288 = load i16, ptr %287, align 4
  %289 = zext i16 %288 to i64
  %290 = icmp ult i16 %288, -32767
  %291 = add nuw nsw i64 %289, 4294934528
  %292 = select i1 %290, i64 %289, i64 %291
  %293 = getelementptr i8, ptr %261, i64 -12
  %294 = load i32, ptr %293, align 4
  %295 = and i64 %292, 4294967295
  %296 = icmp ult ptr %293, %248
  %297 = trunc i64 %292 to i32
  %298 = add i32 %294, %297
  %299 = icmp ule i32 %298, %1
  %300 = select i1 %296, i1 true, i1 %299
  br i1 %300, label %682, label %.preheader, !llvm.loop !74

301:                                              ; preds = %.preheader
  %302 = icmp ugt i32 %268, %2
  br i1 %302, label %303, label %304

303:                                              ; preds = %301
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_rm_leaf, i32 noundef 2642, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.36, i32 noundef %1, i32 noundef %2, i32 noundef %260, i32 noundef %268) #16
  br label %__ext4_ext_dirty.exit.thread62

304:                                              ; preds = %301
  %305 = icmp ult i32 %260, %1
  %306 = sub i32 %267, %260
  %307 = select i1 %305, i32 %306, i32 0
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 872
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load i64, ptr %311, align 16
  %313 = udiv i64 %263, %312
  %314 = trunc nuw i64 %313 to i32
  %315 = shl nuw nsw i32 %314, 1
  %316 = add nuw nsw i32 %315, 7
  %317 = icmp eq ptr %261, %248
  br i1 %317, label %318, label %323

318:                                              ; preds = %304
  %319 = load i16, ptr %13, align 2
  %320 = zext i16 %319 to i32
  %321 = add nuw i32 %315, 8
  %322 = add nuw i32 %321, %320
  br label %323

323:                                              ; preds = %318, %304
  %324 = phi i32 [ %322, %318 ], [ %316, %304 ]
  %325 = phi i32 [ 1, %318 ], [ %262, %304 ]
  %326 = getelementptr inbounds nuw i8, ptr %310, i64 120
  %327 = load i32, ptr %326, align 8
  %328 = and i32 %327, 262144
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %337

330:                                              ; preds = %323
  %331 = getelementptr inbounds nuw i8, ptr %310, i64 104
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 100
  %334 = load i32, ptr %333, align 4
  %335 = and i32 %334, 256
  %.not52 = icmp eq i32 %335, 0
  %336 = select i1 %.not52, i32 0, i32 3
  br label %337

337:                                              ; preds = %330, %323
  %338 = phi i32 [ 3, %323 ], [ %336, %330 ]
  %339 = add nuw nsw i32 %338, %324
  %340 = load i16, ptr %13, align 2
  %341 = zext i16 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %310, i64 80
  %343 = load i32, ptr %342, align 16
  %344 = mul i32 %343, %341
  %345 = and i32 %327, 3072
  %346 = icmp eq i32 %345, 1024
  br i1 %346, label %361, label %347

347:                                              ; preds = %337
  %348 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %361, label %351

351:                                              ; preds = %347
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 872
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 80
  %356 = load i32, ptr %355, align 16
  %357 = shl i32 %356, 1
  %358 = xor i32 %267, -1
  %359 = add i32 %269, %358
  %360 = add i32 %359, %357
  br label %361

361:                                              ; preds = %351, %347, %337
  %362 = phi i32 [ %360, %351 ], [ 0, %337 ], [ 0, %347 ]
  %363 = add i32 %362, %344
  %364 = call i32 @__ext4_journal_ensure_credits(ptr noundef %22, i32 noundef %339, i32 noundef %339, i32 noundef %363) #16
  %365 = icmp slt i32 %364, 1
  br i1 %365, label %ext4_datasem_ensure_credits.exit, label %366

366:                                              ; preds = %361
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 872
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 552
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %374, !prof !9

373:                                              ; preds = %366
  call void asm sideeffect "2058: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2058) #16, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 102, i32 0, i64 12) #16, !srcloc !11
  unreachable

374:                                              ; preds = %366
  call void @ext4_discard_preallocations(ptr noundef %0) #16
  call void @up_write(ptr noundef %37) #16
  br i1 %40, label %ext4_datasem_ensure_credits.exit.thread, label %375

375:                                              ; preds = %374
  %376 = call i32 @jbd2__journal_restart(ptr noundef %22, i32 noundef %339, i32 noundef %363, i32 noundef 3136) #16
  br label %ext4_datasem_ensure_credits.exit.thread

ext4_datasem_ensure_credits.exit.thread:          ; preds = %374, %375
  %377 = phi i32 [ %376, %375 ], [ 0, %374 ]
  %378 = call i32 @llvm.umax.i32(i32 %377, i32 1)
  call void @down_write(ptr noundef %37) #16
  br label %.loopexit

ext4_datasem_ensure_credits.exit:                 ; preds = %361
  %379 = icmp eq i32 %364, 0
  br i1 %379, label %383, label %.loopexit

.loopexit:                                        ; preds = %ext4_datasem_ensure_credits.exit, %ext4_datasem_ensure_credits.exit.thread
  %380 = phi i32 [ %378, %ext4_datasem_ensure_credits.exit.thread ], [ %364, %ext4_datasem_ensure_credits.exit ]
  %381 = icmp sgt i32 %380, 0
  %382 = select i1 %381, i32 -11, i32 %380
  br label %__ext4_ext_dirty.exit.thread62

383:                                              ; preds = %ext4_datasem_ensure_credits.exit
  %384 = load ptr, ptr %252, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %393, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %9, align 8
  %388 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %22, ptr noundef %387, ptr noundef nonnull %384, i32 noundef 1) #16
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %__ext4_ext_dirty.exit.thread62

390:                                              ; preds = %386
  %391 = load ptr, ptr %252, align 8
  %392 = getelementptr i8, ptr %391, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %392, i32 -2, ptr elementtype(i8) %392) #16, !srcloc !42
  br label %393

393:                                              ; preds = %390, %383
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 872
  %396 = load ptr, ptr %395, align 8
  %397 = load i16, ptr %264, align 4
  %398 = zext i16 %397 to i64
  %399 = icmp ult i16 %397, -32767
  %400 = add nuw nsw i64 %398, 4294934528
  %401 = select i1 %399, i64 %398, i64 %400
  %402 = trunc i64 %401 to i32
  %403 = load i32, ptr %261, align 4
  %404 = icmp ugt i32 %403, %267
  br i1 %404, label %409, label %405

405:                                              ; preds = %393
  %406 = add i32 %403, -1
  %407 = add i32 %406, %402
  %408 = icmp eq i32 %407, %269
  br i1 %408, label %412, label %409

409:                                              ; preds = %405, %393
  %410 = getelementptr inbounds nuw i8, ptr %396, i64 536
  %411 = load ptr, ptr %410, align 8
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %411, ptr noundef nonnull @__func__.ext4_remove_blocks, i32 noundef 2446, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.37, i32 noundef %267, i32 noundef %269, i32 noundef %403, i32 noundef %402) #16
  br label %.thread180

412:                                              ; preds = %405
  %413 = zext i32 %269 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_remove_blocks, i64 8), i32 2) #16
          to label %434 [label %414], !srcloc !26

414:                                              ; preds = %412
  %415 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !75
  %416 = zext i32 %415 to i64
  %417 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %416) #16, !srcloc !28
  %418 = icmp ult i8 %417, 2
  call void @llvm.assume(i1 %418)
  %419 = icmp eq i8 %417, 0
  br i1 %419, label %434, label %420

420:                                              ; preds = %414
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !76
  %421 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_remove_blocks, i64 72), align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %427, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 @__SCT__tp_func_ext4_remove_blocks(ptr noundef %425, ptr noundef %0, ptr noundef %261, i32 noundef %267, i64 noundef %413, ptr noundef nonnull %6) #16
  br label %427

427:                                              ; preds = %423, %420
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !77
  %428 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %429 = icmp ult i8 %428, 2
  call void @llvm.assume(i1 %429)
  %430 = icmp eq i8 %428, 0
  br i1 %430, label %434, label %431, !prof !13

431:                                              ; preds = %427
  %432 = call i64 @llvm.read_register.i64(metadata !0)
  %433 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %432) #16, !srcloc !78
  call void @llvm.write_register.i64(metadata !0, i64 %433)
  br label %434

434:                                              ; preds = %431, %427, %414, %412
  %435 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %436 = load i32, ptr %435, align 4
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %261, i64 6
  %439 = load i16, ptr %438, align 2
  %440 = zext i16 %439 to i64
  %441 = shl nuw nsw i64 %440, 32
  %442 = or disjoint i64 %441, %437
  %443 = and i64 %401, 4294967295
  %444 = add nsw i64 %443, -1
  %445 = add nsw i64 %444, %442
  %446 = load i32, ptr %17, align 4
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %500, label %448

448:                                              ; preds = %434
  %449 = load i64, ptr %6, align 8
  %450 = getelementptr inbounds nuw i8, ptr %396, i64 84
  %451 = load i32, ptr %450, align 4
  %452 = zext nneg i32 %451 to i64
  %453 = lshr i64 %445, %452
  %454 = icmp eq i64 %449, %453
  br i1 %454, label %500, label %455

455:                                              ; preds = %448
  %456 = icmp eq i32 %446, 1
  br i1 %456, label %457, label %499

457:                                              ; preds = %455
  %458 = load i16, ptr %0, align 8
  %459 = and i16 %458, -4096
  switch i16 %459, label %460 [
    i16 16384, label %468
    i16 -24576, label %468
  ]

460:                                              ; preds = %457
  %461 = load volatile i64, ptr %31, align 8
  %462 = and i64 %461, 2097152
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %460
  %465 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %466 = shl i32 %465, 1
  %467 = and i32 %466, 2
  br label %468

468:                                              ; preds = %464, %460, %457, %457
  %469 = phi i32 [ 3, %457 ], [ 3, %457 ], [ 3, %460 ], [ %467, %464 ]
  %470 = load i32, ptr %16, align 8
  %471 = call zeroext i1 @ext4_is_pending(ptr noundef %0, i32 noundef %470) #16
  %472 = or disjoint i32 %469, 64
  %473 = select i1 %471, i32 %472, i32 %469
  %474 = load i64, ptr %6, align 8
  %475 = load i32, ptr %450, align 4
  %476 = zext nneg i32 %475 to i64
  %477 = shl i64 %474, %476
  %478 = getelementptr inbounds nuw i8, ptr %396, i64 80
  %479 = load i32, ptr %478, align 16
  %480 = zext i32 %479 to i64
  call void @ext4_free_blocks(ptr noundef %22, ptr noundef %0, ptr noundef null, i64 noundef %477, i64 noundef %480, i32 noundef %473) #16
  br i1 %471, label %481, label %499

481:                                              ; preds = %468
  %482 = load i32, ptr %16, align 8
  %483 = load ptr, ptr %9, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 872
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 84
  %487 = load i32, ptr %486, align 4
  %488 = shl nuw i32 1, %487
  %489 = sext i32 %488 to i64
  %490 = load i8, ptr %32, align 2
  %491 = zext nneg i8 %490 to i64
  %492 = shl i64 %489, %491
  call void @dquot_reclaim_space_nodirty(ptr noundef %0, i64 noundef %492) #16
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 1) #16
  call void @_raw_spin_lock(ptr noundef %33) #16
  %493 = load i32, ptr %34, align 8
  %494 = add i32 %493, 1
  store i32 %494, ptr %34, align 8
  %495 = getelementptr inbounds nuw i8, ptr %485, i64 344
  %496 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %495, i64 noundef 1, i32 noundef %496) #16
  call void @_raw_spin_unlock(ptr noundef %33) #16
  %497 = getelementptr inbounds nuw i8, ptr %485, i64 224
  %498 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %497, i64 noundef 1, i32 noundef %498) #16
  call void @ext4_remove_pending(ptr noundef %0, i32 noundef %482) #16
  br label %499

499:                                              ; preds = %481, %468, %455
  store i32 0, ptr %17, align 4
  %.pre162 = load i32, ptr %435, align 4
  %.pre163 = load i16, ptr %438, align 2
  %.pre170 = zext i32 %.pre162 to i64
  %.pre171 = zext i16 %.pre163 to i64
  %.pre173 = shl nuw nsw i64 %.pre171, 32
  %.pre175 = or disjoint i64 %.pre173, %.pre170
  br label %500

500:                                              ; preds = %499, %448, %434
  %.pre-phi176 = phi i64 [ %.pre175, %499 ], [ %442, %448 ], [ %442, %434 ]
  %501 = load i32, ptr %261, align 4
  %502 = sub i32 %402, %267
  %503 = add i32 %501, %502
  %504 = zext i32 %503 to i64
  %505 = sub nsw i64 %443, %504
  %506 = add nsw i64 %.pre-phi176, %505
  %507 = load i16, ptr %0, align 8
  %508 = and i16 %507, -4096
  switch i16 %508, label %509 [
    i16 16384, label %517
    i16 -24576, label %517
  ]

509:                                              ; preds = %500
  %510 = load volatile i64, ptr %31, align 8
  %511 = and i64 %510, 2097152
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %513, label %517

513:                                              ; preds = %509
  %514 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %515 = shl i32 %514, 1
  %516 = and i32 %515, 2
  br label %517

517:                                              ; preds = %513, %509, %500, %500
  %518 = phi i32 [ 3, %500 ], [ 3, %500 ], [ 3, %509 ], [ %516, %513 ]
  %519 = getelementptr inbounds nuw i8, ptr %396, i64 80
  %520 = load i32, ptr %519, align 16
  %521 = sub i32 0, %520
  %522 = or i32 %269, %521
  %523 = icmp eq i32 %522, -1
  br i1 %523, label %566, label %524

524:                                              ; preds = %517
  %525 = and i32 %269, %521
  %526 = icmp ult i32 %525, %267
  %527 = load i32, ptr %17, align 4
  %528 = icmp eq i32 %527, 2
  %529 = select i1 %526, i1 true, i1 %528
  br i1 %529, label %566, label %530

530:                                              ; preds = %524
  %531 = call zeroext i1 @ext4_is_pending(ptr noundef %0, i32 noundef %269) #16
  %532 = or disjoint i32 %518, 64
  %533 = select i1 %531, i32 %532, i32 %518
  %534 = load i32, ptr %519, align 16
  %535 = zext i32 %534 to i64
  %536 = sub nsw i64 0, %535
  %537 = and i64 %445, %536
  call void @ext4_free_blocks(ptr noundef %22, ptr noundef %0, ptr noundef null, i64 noundef %537, i64 noundef %535, i32 noundef %533) #16
  br i1 %531, label %538, label %555

538:                                              ; preds = %530
  %539 = load ptr, ptr %9, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 872
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 84
  %543 = load i32, ptr %542, align 4
  %544 = shl nuw i32 1, %543
  %545 = sext i32 %544 to i64
  %546 = load i8, ptr %32, align 2
  %547 = zext nneg i8 %546 to i64
  %548 = shl i64 %545, %547
  call void @dquot_reclaim_space_nodirty(ptr noundef %0, i64 noundef %548) #16
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 1) #16
  call void @_raw_spin_lock(ptr noundef %33) #16
  %549 = load i32, ptr %34, align 8
  %550 = add i32 %549, 1
  store i32 %550, ptr %34, align 8
  %551 = getelementptr inbounds nuw i8, ptr %541, i64 344
  %552 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %551, i64 noundef 1, i32 noundef %552) #16
  call void @_raw_spin_unlock(ptr noundef %33) #16
  %553 = getelementptr inbounds nuw i8, ptr %541, i64 224
  %554 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %553, i64 noundef 1, i32 noundef %554) #16
  call void @ext4_remove_pending(ptr noundef %0, i32 noundef %269) #16
  br label %555

555:                                              ; preds = %538, %530
  store i32 0, ptr %17, align 4
  %556 = load i16, ptr %0, align 8
  %557 = and i16 %556, -4096
  switch i16 %557, label %558 [
    i16 16384, label %566
    i16 -24576, label %566
  ]

558:                                              ; preds = %555
  %559 = load volatile i64, ptr %31, align 8
  %560 = and i64 %559, 2097152
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %562, label %566

562:                                              ; preds = %558
  %563 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %564 = shl i32 %563, 1
  %565 = and i32 %564, 2
  br label %566

566:                                              ; preds = %562, %558, %555, %555, %524, %517
  %567 = phi i32 [ %518, %524 ], [ %518, %517 ], [ 3, %555 ], [ 3, %555 ], [ 3, %558 ], [ %565, %562 ]
  %568 = or disjoint i32 %567, 48
  call void @ext4_free_blocks(ptr noundef %22, ptr noundef %0, ptr noundef null, i64 noundef %506, i64 noundef %504, i32 noundef %568) #16
  %569 = load i32, ptr %17, align 4
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %578, label %571

571:                                              ; preds = %566
  %572 = load i64, ptr %6, align 8
  %573 = getelementptr inbounds nuw i8, ptr %396, i64 84
  %574 = load i32, ptr %573, align 4
  %575 = zext nneg i32 %574 to i64
  %576 = lshr i64 %506, %575
  %577 = icmp eq i64 %572, %576
  br i1 %577, label %.thread179, label %578

578:                                              ; preds = %571, %566
  %579 = load i32, ptr %519, align 16
  %580 = add i32 %579, -1
  %581 = and i32 %580, %267
  %582 = icmp ne i32 %581, 0
  %583 = icmp eq i32 %503, %402
  %584 = select i1 %582, i1 %583, i1 false
  br i1 %584, label %591, label %596

.thread179:                                       ; preds = %571
  %585 = load i32, ptr %519, align 16
  %586 = add i32 %585, -1
  %587 = and i32 %586, %267
  %588 = icmp ne i32 %587, 0
  %589 = icmp eq i32 %503, %402
  %590 = select i1 %588, i1 %589, i1 false
  br i1 %590, label %.thread180, label %596

591:                                              ; preds = %578
  %592 = getelementptr inbounds nuw i8, ptr %396, i64 84
  %593 = load i32, ptr %592, align 4
  %594 = zext nneg i32 %593 to i64
  %595 = lshr i64 %506, %594
  store i64 %595, ptr %6, align 8
  store i32 %267, ptr %16, align 8
  store i32 1, ptr %17, align 4
  br label %.thread180

596:                                              ; preds = %.thread179, %578
  store i32 0, ptr %17, align 4
  br label %.thread180

.thread180:                                       ; preds = %.thread179, %596, %591, %409
  %597 = icmp eq i32 %307, 0
  br i1 %597, label %606, label %598

598:                                              ; preds = %.thread180
  %599 = trunc i32 %307 to i16
  store i16 %599, ptr %264, align 4
  br i1 %266, label %600, label %.thread61

600:                                              ; preds = %598
  %601 = and i16 %599, 32767
  %602 = icmp eq i16 %601, 0
  br i1 %602, label %603, label %604, !prof !9

603:                                              ; preds = %600
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

604:                                              ; preds = %600
  %605 = or i16 %599, -32768
  store i16 %605, ptr %264, align 4
  br label %.thread61

606:                                              ; preds = %.thread180
  store i64 0, ptr %264, align 4
  br i1 %35, label %618, label %607

607:                                              ; preds = %606
  %608 = getelementptr i8, ptr %261, i64 12
  %609 = load i16, ptr %253, align 2
  %610 = zext i16 %609 to i64
  %611 = getelementptr %struct.ext4_extent, ptr %207, i64 %610
  %612 = ptrtoint ptr %611 to i64
  %613 = ptrtoint ptr %261 to i64
  %614 = sub i64 %612, %613
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %261, ptr align 4 %608, i64 %614, i1 false)
  %615 = load i16, ptr %253, align 2
  %616 = zext i16 %615 to i64
  %617 = getelementptr %struct.ext4_extent, ptr %207, i64 %616
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(12) %617, i8 0, i64 12, i1 false)
  br label %618

618:                                              ; preds = %607, %606
  %619 = load i16, ptr %253, align 2
  %620 = add i16 %619, -1
  store i16 %620, ptr %253, align 2
  br label %.thread61

.thread61:                                        ; preds = %598, %604, %618
  %621 = load volatile i64, ptr %37, align 8
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %623, label %624, !prof !9

623:                                              ; preds = %.thread61
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %624

624:                                              ; preds = %623, %.thread61
  %625 = load ptr, ptr %252, align 8
  %626 = icmp eq ptr %625, null
  br i1 %626, label %__ext4_ext_dirty.exit, label %627

627:                                              ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 40
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %9, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 872
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 104
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 100
  %636 = load i32, ptr %635, align 4
  %637 = and i32 %636, 1024
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %ext4_extent_block_csum_set.exit, label %639

639:                                              ; preds = %627
  %640 = getelementptr inbounds nuw i8, ptr %632, i64 1280
  %641 = load ptr, ptr %640, align 64
  %642 = icmp eq ptr %641, null
  br i1 %642, label %643, label %.thread6.i.thread, !prof !9

643:                                              ; preds = %639
  call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #16, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 3269, i32 2307, i64 12) #16, !srcloc !17
  call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #16, !srcloc !18
  %.pre.i = load ptr, ptr %631, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 104
  %.pre1.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert2.i = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 100
  %.pre3.i = load i32, ptr %.phi.trans.insert2.i, align 4
  %.pre4.i = and i32 %.pre3.i, 1024
  %644 = icmp eq i32 %.pre4.i, 0
  br i1 %644, label %ext4_extent_block_csum_set.exit, label %.thread6.i

.thread6.i:                                       ; preds = %643
  %.phi.trans.insert164 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1280
  %.pre165 = load ptr, ptr %.phi.trans.insert164, align 64
  %645 = icmp eq ptr %.pre165, null
  br i1 %645, label %ext4_extent_block_csum_set.exit, label %.thread6.i.thread

.thread6.i.thread:                                ; preds = %639, %.thread6.i
  %646 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %647 = load i16, ptr %646, align 4
  %648 = zext i16 %647 to i64
  %649 = mul nuw nsw i64 %648, 12
  %650 = getelementptr i8, ptr %629, i64 %649
  %651 = getelementptr i8, ptr %650, i64 12
  %652 = load ptr, ptr %9, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 872
  %654 = load ptr, ptr %653, align 8
  %655 = load i32, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store i64 0, ptr %39, align 8, !annotation !19
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 1280
  %657 = load ptr, ptr %656, align 64
  %658 = load i32, ptr %657, align 8
  %659 = icmp eq i32 %658, 4
  br i1 %659, label %661, label %660, !prof !13

660:                                              ; preds = %.thread6.i.thread
  call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #16, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2471, i32 0, i64 12) #16, !srcloc !21
  unreachable

661:                                              ; preds = %.thread6.i.thread
  %662 = zext i16 %647 to i32
  %663 = mul nuw nsw i32 %662, 12
  %664 = add nuw nsw i32 %663, 12
  store ptr %657, ptr %4, align 8
  store i32 %655, ptr %39, align 8
  %665 = call i32 @crypto_shash_update(ptr noundef nonnull %4, ptr noundef %629, i32 noundef %664) #16
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %668, label %667, !prof !13

667:                                              ; preds = %661
  call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #16, !srcloc !22
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2476, i32 0, i64 12) #16, !srcloc !23
  unreachable

668:                                              ; preds = %661
  %669 = load i32, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  store i32 %669, ptr %651, align 4
  br label %ext4_extent_block_csum_set.exit

ext4_extent_block_csum_set.exit:                  ; preds = %627, %643, %.thread6.i, %668
  %670 = load ptr, ptr %252, align 8
  %671 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_rm_leaf, i32 noundef 2722, ptr noundef %22, ptr noundef %0, ptr noundef %670) #16
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %__ext4_ext_dirty.exit.thread62

673:                                              ; preds = %ext4_extent_block_csum_set.exit
  %674 = load ptr, ptr %252, align 8
  %675 = load volatile i64, ptr %674, align 8
  %676 = and i64 %675, 16777216
  %677 = icmp eq i64 %676, 0
  br i1 %677, label %678, label %__ext4_ext_dirty.exit.thread

678:                                              ; preds = %673
  %679 = getelementptr i8, ptr %674, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %679, i32 1, ptr elementtype(i8) %679) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit.thread

__ext4_ext_dirty.exit:                            ; preds = %624
  %680 = call i32 @__ext4_mark_inode_dirty(ptr noundef %22, ptr noundef %0, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %__ext4_ext_dirty.exit.thread, label %__ext4_ext_dirty.exit.thread62

682:                                              ; preds = %__ext4_ext_dirty.exit.thread
  %683 = icmp eq i32 %286, 0
  br i1 %683, label %.thread64, label %684

684:                                              ; preds = %682
  %685 = load i16, ptr %253, align 2
  %686 = icmp eq i16 %685, 0
  br i1 %686, label %.thread64, label %687

687:                                              ; preds = %684
  %688 = call fastcc i32 @ext4_ext_correct_indexes(ptr noundef %22, ptr noundef %0, ptr noundef %186)
  br label %.thread64

.thread64:                                        ; preds = %250, %687, %684, %682
  %689 = phi i1 [ %296, %687 ], [ %296, %684 ], [ %296, %682 ], [ false, %250 ]
  %690 = phi i64 [ %295, %687 ], [ %295, %684 ], [ %295, %682 ], [ %251, %250 ]
  %691 = phi ptr [ %293, %687 ], [ %293, %684 ], [ %293, %682 ], [ %219, %250 ]
  %692 = phi i32 [ %688, %687 ], [ 0, %684 ], [ 0, %682 ], [ 0, %250 ]
  %693 = load i32, ptr %17, align 4
  %694 = icmp ne i32 %693, 1
  %695 = or i1 %689, %694
  br i1 %695, label %754, label %696

696:                                              ; preds = %.thread64
  %697 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %698 = load i32, ptr %697, align 4
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds nuw i8, ptr %691, i64 6
  %701 = load i16, ptr %700, align 2
  %702 = zext i16 %701 to i64
  %703 = shl nuw nsw i64 %702, 32
  %704 = or disjoint i64 %703, %699
  %705 = add nsw i64 %690, -1
  %706 = add nsw i64 %705, %704
  %707 = load i64, ptr %6, align 8
  %708 = load i32, ptr %255, align 4
  %709 = zext nneg i32 %708 to i64
  %710 = lshr i64 %706, %709
  %711 = icmp eq i64 %707, %710
  br i1 %711, label %753, label %712

712:                                              ; preds = %696
  %713 = load i16, ptr %0, align 8
  %714 = and i16 %713, -4096
  switch i16 %714, label %715 [
    i16 16384, label %723
    i16 -24576, label %723
  ]

715:                                              ; preds = %712
  %716 = load volatile i64, ptr %31, align 8
  %717 = and i64 %716, 2097152
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %719, label %723

719:                                              ; preds = %715
  %720 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %721 = shl i32 %720, 1
  %722 = and i32 %721, 2
  br label %723

723:                                              ; preds = %719, %715, %712, %712
  %724 = phi i32 [ 3, %712 ], [ 3, %712 ], [ 3, %715 ], [ %722, %719 ]
  %725 = load i32, ptr %16, align 8
  %726 = call zeroext i1 @ext4_is_pending(ptr noundef %0, i32 noundef %725) #16
  %727 = or disjoint i32 %724, 64
  %728 = select i1 %726, i32 %727, i32 %724
  %729 = load i64, ptr %6, align 8
  %730 = load i32, ptr %255, align 4
  %731 = zext nneg i32 %730 to i64
  %732 = shl i64 %729, %731
  %733 = load i32, ptr %254, align 16
  %734 = zext i32 %733 to i64
  call void @ext4_free_blocks(ptr noundef %22, ptr noundef %0, ptr noundef null, i64 noundef %732, i64 noundef %734, i32 noundef %728) #16
  br i1 %726, label %735, label %753

735:                                              ; preds = %723
  %736 = load i32, ptr %16, align 8
  %737 = load ptr, ptr %9, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 872
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 84
  %741 = load i32, ptr %740, align 4
  %742 = shl nuw i32 1, %741
  %743 = sext i32 %742 to i64
  %744 = load i8, ptr %32, align 2
  %745 = zext nneg i8 %744 to i64
  %746 = shl i64 %743, %745
  call void @dquot_reclaim_space_nodirty(ptr noundef %0, i64 noundef %746) #16
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 1) #16
  call void @_raw_spin_lock(ptr noundef %33) #16
  %747 = load i32, ptr %34, align 8
  %748 = add i32 %747, 1
  store i32 %748, ptr %34, align 8
  %749 = getelementptr inbounds nuw i8, ptr %739, i64 344
  %750 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %749, i64 noundef 1, i32 noundef %750) #16
  call void @_raw_spin_unlock(ptr noundef %33) #16
  %751 = getelementptr inbounds nuw i8, ptr %739, i64 224
  %752 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %751, i64 noundef 1, i32 noundef %752) #16
  call void @ext4_remove_pending(ptr noundef %0, i32 noundef %736) #16
  br label %753

753:                                              ; preds = %735, %723, %696
  store i32 0, ptr %17, align 4
  br label %754

754:                                              ; preds = %753, %.thread64
  %755 = icmp eq i32 %692, 0
  br i1 %755, label %.thread66, label %__ext4_ext_dirty.exit.thread62

.thread66:                                        ; preds = %247, %754
  %756 = getelementptr inbounds nuw i8, ptr %207, i64 2
  %757 = load i16, ptr %756, align 2
  %758 = icmp eq i16 %757, 0
  br i1 %758, label %759, label %__ext4_ext_dirty.exit.thread62

759:                                              ; preds = %.thread66
  %760 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %761 = load ptr, ptr %760, align 8
  %762 = icmp eq ptr %761, null
  br i1 %762, label %__ext4_ext_dirty.exit.thread62, label %763

763:                                              ; preds = %759
  %764 = call fastcc i32 @ext4_ext_rm_idx(ptr noundef %22, ptr noundef %0, ptr noundef %186, i32 noundef %194)
  br label %__ext4_ext_dirty.exit.thread62

__ext4_ext_dirty.exit.thread62:                   ; preds = %ext4_extent_block_csum_set.exit, %386, %__ext4_ext_dirty.exit, %763, %759, %.thread66, %754, %.loopexit, %303, %206
  %765 = phi i32 [ -117, %206 ], [ -117, %303 ], [ %382, %.loopexit ], [ %764, %763 ], [ 0, %759 ], [ 0, %.thread66 ], [ %692, %754 ], [ %671, %ext4_extent_block_csum_set.exit ], [ %388, %386 ], [ %680, %__ext4_ext_dirty.exit ]
  %766 = load ptr, ptr %5, align 8
  %767 = getelementptr %struct.ext4_ext_path, ptr %766, i64 %184, i32 6
  %768 = load ptr, ptr %767, align 8
  %769 = icmp eq ptr %768, null
  br i1 %769, label %770, label %.sink.split

.sink.split:                                      ; preds = %__ext4_ext_dirty.exit.thread62, %847
  %.sink = phi ptr [ %850, %847 ], [ %768, %__ext4_ext_dirty.exit.thread62 ]
  %.ph224 = phi ptr [ %186, %847 ], [ %766, %__ext4_ext_dirty.exit.thread62 ]
  %.ph225 = phi ptr [ %849, %847 ], [ %767, %__ext4_ext_dirty.exit.thread62 ]
  %.ph226 = phi i32 [ %848, %847 ], [ %765, %__ext4_ext_dirty.exit.thread62 ]
  call void @__brelse(ptr noundef nonnull %.sink) #16
  br label %770

770:                                              ; preds = %.sink.split, %847, %__ext4_ext_dirty.exit.thread62
  %771 = phi ptr [ %766, %__ext4_ext_dirty.exit.thread62 ], [ %186, %847 ], [ %.ph224, %.sink.split ]
  %772 = phi ptr [ %767, %__ext4_ext_dirty.exit.thread62 ], [ %849, %847 ], [ %.ph225, %.sink.split ]
  %773 = phi i32 [ %765, %__ext4_ext_dirty.exit.thread62 ], [ %848, %847 ], [ %.ph226, %.sink.split ]
  store ptr null, ptr %772, align 8
  %774 = add nsw i32 %187, -1
  br label %775

775:                                              ; preds = %834, %770
  %776 = phi ptr [ %186, %834 ], [ %771, %770 ]
  %777 = phi i32 [ 0, %834 ], [ %773, %770 ]
  %778 = phi i32 [ %835, %834 ], [ %774, %770 ]
  %779 = icmp sgt i32 %778, -1
  %780 = icmp eq i32 %777, 0
  %781 = select i1 %779, i1 %780, i1 false
  br i1 %781, label %185, label %.thread69, !llvm.loop !79

782:                                              ; preds = %185
  %783 = zext nneg i32 %187 to i64
  %784 = getelementptr %struct.ext4_ext_path, ptr %186, i64 %783
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 32
  %786 = load ptr, ptr %785, align 8
  %787 = icmp eq ptr %786, null
  br i1 %787, label %788, label %794

788:                                              ; preds = %782
  %789 = getelementptr inbounds nuw i8, ptr %784, i64 40
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 40
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr %struct.ext4_ext_path, ptr %186, i64 %783, i32 5
  store ptr %792, ptr %793, align 8
  br label %794

794:                                              ; preds = %788, %782
  %795 = phi ptr [ %792, %788 ], [ %786, %782 ]
  %796 = getelementptr inbounds nuw i8, ptr %784, i64 24
  %797 = load ptr, ptr %796, align 8
  %798 = icmp eq ptr %797, null
  br i1 %798, label %799, label %809

799:                                              ; preds = %794
  %800 = getelementptr i8, ptr %795, i64 12
  %801 = getelementptr inbounds nuw i8, ptr %795, i64 2
  %802 = load i16, ptr %801, align 2
  %803 = zext i16 %802 to i64
  %804 = getelementptr %struct.ext4_extent_idx, ptr %800, i64 %803
  %805 = getelementptr i8, ptr %804, i64 -12
  store ptr %805, ptr %796, align 8
  %806 = load i16, ptr %801, align 2
  %807 = zext i16 %806 to i64
  %808 = add nuw nsw i64 %807, 1
  store i64 %808, ptr %784, align 8
  br label %811

809:                                              ; preds = %794
  %810 = getelementptr i8, ptr %797, i64 -12
  store ptr %810, ptr %796, align 8
  br label %811

811:                                              ; preds = %809, %799
  %812 = phi ptr [ %810, %809 ], [ %805, %799 ]
  %813 = icmp eq ptr %812, null
  br i1 %813, label %814, label %815, !prof !9

814:                                              ; preds = %811
  call void asm sideeffect "2077: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2077) #16, !srcloc !80
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2775, i32 0, i64 12) #16, !srcloc !81
  unreachable

815:                                              ; preds = %811
  %816 = getelementptr i8, ptr %795, i64 12
  %817 = icmp ult ptr %812, %816
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %795, i64 2
  %.pre161 = load i16, ptr %.phi.trans.insert, align 2
  br i1 %817, label %.critedge, label %818

818:                                              ; preds = %815
  %819 = zext i16 %.pre161 to i64
  %820 = load i64, ptr %784, align 8
  %.not = icmp eq i64 %820, %819
  br i1 %.not, label %.critedge, label %821

821:                                              ; preds = %818
  %822 = getelementptr i8, ptr %784, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %822, i8 0, i64 48, i1 false)
  %823 = xor i32 %187, -1
  %824 = add nsw i32 %181, %823
  %825 = call fastcc ptr @__read_extent_tree_block(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 2972, ptr noundef %0, ptr noundef nonnull %812, i32 noundef %824, i32 noundef 1073741824)
  %826 = icmp ugt ptr %825, inttoptr (i64 -4096 to ptr)
  br i1 %826, label %827, label %830

827:                                              ; preds = %821
  %828 = ptrtoint ptr %825 to i64
  %829 = trunc i64 %828 to i32
  br label %.thread69

830:                                              ; preds = %821
  %831 = call i32 @__SCT__cond_resched() #16
  %832 = icmp slt i32 %187, %181
  br i1 %832, label %834, label %833, !prof !13

833:                                              ; preds = %830
  call void asm sideeffect "2078: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2078) #16, !srcloc !82
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2981, i32 2305, i64 12) #16, !srcloc !83
  call void asm sideeffect "2079: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2079) #16, !srcloc !84
  br label %.thread69

834:                                              ; preds = %830
  %835 = add nuw nsw i32 %187, 1
  %836 = zext nneg i32 %835 to i64
  %837 = getelementptr %struct.ext4_ext_path, ptr %186, i64 %836, i32 6
  store ptr %825, ptr %837, align 8
  %838 = load ptr, ptr %785, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 2
  %840 = load i16, ptr %839, align 2
  %841 = zext i16 %840 to i64
  store i64 %841, ptr %784, align 8
  br label %775

.critedge:                                        ; preds = %815, %818
  %842 = icmp eq i16 %.pre161, 0
  %843 = icmp ne i32 %187, 0
  %844 = and i1 %843, %842
  br i1 %844, label %845, label %847

845:                                              ; preds = %.critedge
  %846 = call fastcc i32 @ext4_ext_rm_idx(ptr noundef %22, ptr noundef %0, ptr noundef %186, i32 noundef %187)
  br label %847

847:                                              ; preds = %845, %.critedge
  %848 = phi i32 [ %846, %845 ], [ 0, %.critedge ]
  %849 = getelementptr %struct.ext4_ext_path, ptr %186, i64 %783, i32 6
  %850 = load ptr, ptr %849, align 8
  %851 = icmp eq ptr %850, null
  br i1 %851, label %770, label %.sink.split

.thread69:                                        ; preds = %775, %833, %827
  %852 = phi i32 [ -117, %833 ], [ %829, %827 ], [ %777, %775 ]
  %853 = load ptr, ptr %5, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 32
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 2
  %857 = load i16, ptr %856, align 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_remove_space_done, i64 8), i32 2) #16
          to label %878 [label %858], !srcloc !26

858:                                              ; preds = %.thread69
  %859 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !85
  %860 = zext i32 %859 to i64
  %861 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %860) #16, !srcloc !28
  %862 = icmp ult i8 %861, 2
  call void @llvm.assume(i1 %862)
  %863 = icmp eq i8 %861, 0
  br i1 %863, label %878, label %864

864:                                              ; preds = %858
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !86
  %865 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_remove_space_done, i64 72), align 8
  %866 = icmp eq ptr %865, null
  br i1 %866, label %871, label %867

867:                                              ; preds = %864
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %869 = load ptr, ptr %868, align 8
  %870 = call i32 @__SCT__tp_func_ext4_ext_remove_space_done(ptr noundef %869, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %181, ptr noundef nonnull %6, i16 noundef zeroext %857) #16
  br label %871

871:                                              ; preds = %867, %864
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !87
  %872 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %873 = icmp ult i8 %872, 2
  call void @llvm.assume(i1 %873)
  %874 = icmp eq i8 %872, 0
  br i1 %874, label %878, label %875, !prof !13

875:                                              ; preds = %871
  %876 = call i64 @llvm.read_register.i64(metadata !0)
  %877 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %876) #16, !srcloc !88
  call void @llvm.write_register.i64(metadata !0, i64 %877)
  br label %878

878:                                              ; preds = %875, %871, %858, %.thread69
  %879 = load i32, ptr %17, align 4
  %880 = icmp eq i32 %879, 1
  %881 = icmp eq i32 %852, 0
  %882 = select i1 %880, i1 %881, i1 false
  br i1 %882, label %883, label %925

883:                                              ; preds = %878
  %884 = load i16, ptr %0, align 8
  %885 = and i16 %884, -4096
  switch i16 %885, label %886 [
    i16 16384, label %894
    i16 -24576, label %894
  ]

886:                                              ; preds = %883
  %887 = load volatile i64, ptr %31, align 8
  %888 = and i64 %887, 2097152
  %889 = icmp eq i64 %888, 0
  br i1 %889, label %890, label %894

890:                                              ; preds = %886
  %891 = call i32 @ext4_inode_journal_mode(ptr noundef %0) #16
  %892 = shl i32 %891, 1
  %893 = and i32 %892, 2
  br label %894

894:                                              ; preds = %890, %886, %883, %883
  %895 = phi i32 [ 3, %883 ], [ 3, %883 ], [ 3, %886 ], [ %893, %890 ]
  %896 = load i32, ptr %16, align 8
  %897 = call zeroext i1 @ext4_is_pending(ptr noundef %0, i32 noundef %896) #16
  %898 = or disjoint i32 %895, 64
  %899 = select i1 %897, i32 %898, i32 %895
  %900 = load i64, ptr %6, align 8
  %901 = load i32, ptr %26, align 4
  %902 = zext nneg i32 %901 to i64
  %903 = shl i64 %900, %902
  %904 = load i32, ptr %19, align 16
  %905 = zext i32 %904 to i64
  call void @ext4_free_blocks(ptr noundef %22, ptr noundef %0, ptr noundef null, i64 noundef %903, i64 noundef %905, i32 noundef %899) #16
  br i1 %897, label %906, label %924

906:                                              ; preds = %894
  %907 = load i32, ptr %16, align 8
  %908 = load ptr, ptr %9, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 872
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 84
  %912 = load i32, ptr %911, align 4
  %913 = shl nuw i32 1, %912
  %914 = sext i32 %913 to i64
  %915 = load i8, ptr %32, align 2
  %916 = zext nneg i8 %915 to i64
  %917 = shl i64 %914, %916
  call void @dquot_reclaim_space_nodirty(ptr noundef %0, i64 noundef %917) #16
  call void @__mark_inode_dirty(ptr noundef %0, i32 noundef 1) #16
  call void @_raw_spin_lock(ptr noundef %33) #16
  %918 = load i32, ptr %34, align 8
  %919 = add i32 %918, 1
  store i32 %919, ptr %34, align 8
  %920 = getelementptr inbounds nuw i8, ptr %910, i64 344
  %921 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %920, i64 noundef 1, i32 noundef %921) #16
  call void @_raw_spin_unlock(ptr noundef %33) #16
  %922 = getelementptr inbounds nuw i8, ptr %910, i64 224
  %923 = load i32, ptr @percpu_counter_batch, align 4
  call void @percpu_counter_add_batch(ptr noundef nonnull %922, i64 noundef 1, i32 noundef %923) #16
  call void @ext4_remove_pending(ptr noundef %0, i32 noundef %907) #16
  br label %924

924:                                              ; preds = %906, %894
  store i32 0, ptr %17, align 4
  %.pre166 = load ptr, ptr %5, align 8
  br label %925

925:                                              ; preds = %924, %878
  %926 = phi ptr [ %.pre166, %924 ], [ %853, %878 ]
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 32
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 2
  %930 = load i16, ptr %929, align 2
  %931 = icmp eq i16 %930, 0
  br i1 %931, label %932, label %__ext4_ext_dirty.exit53

932:                                              ; preds = %925
  %933 = getelementptr inbounds nuw i8, ptr %926, i64 40
  %934 = load ptr, ptr %933, align 8
  %935 = icmp eq ptr %934, null
  br i1 %935, label %943, label %936

936:                                              ; preds = %932
  %937 = load ptr, ptr %9, align 8
  %938 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %22, ptr noundef %937, ptr noundef nonnull %934, i32 noundef 1) #16
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %940, label %__ext4_ext_dirty.exit53

940:                                              ; preds = %936
  %941 = load ptr, ptr %933, align 8
  %942 = getelementptr i8, ptr %941, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %942, i32 -2, ptr elementtype(i8) %942) #16, !srcloc !42
  br label %943

943:                                              ; preds = %940, %932
  store i16 0, ptr %13, align 2
  store i16 4, ptr %36, align 4
  %944 = load volatile i64, ptr %37, align 8
  %945 = icmp eq i64 %944, 0
  br i1 %945, label %946, label %947, !prof !9

946:                                              ; preds = %943
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %947

947:                                              ; preds = %946, %943
  %948 = load ptr, ptr %933, align 8
  %949 = icmp eq ptr %948, null
  br i1 %949, label %963, label %950

950:                                              ; preds = %947
  %951 = getelementptr inbounds nuw i8, ptr %948, i64 40
  %952 = load ptr, ptr %951, align 8
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %0, ptr noundef %952)
  %953 = load ptr, ptr %933, align 8
  %954 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 3038, ptr noundef %22, ptr noundef %0, ptr noundef %953) #16
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %956, label %__ext4_ext_dirty.exit53

956:                                              ; preds = %950
  %957 = load ptr, ptr %933, align 8
  %958 = load volatile i64, ptr %957, align 8
  %959 = and i64 %958, 16777216
  %960 = icmp eq i64 %959, 0
  br i1 %960, label %961, label %__ext4_ext_dirty.exit53

961:                                              ; preds = %956
  %962 = getelementptr i8, ptr %957, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %962, i32 1, ptr elementtype(i8) %962) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit53

963:                                              ; preds = %947
  %964 = call i32 @__ext4_mark_inode_dirty(ptr noundef %22, ptr noundef %0, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  br label %__ext4_ext_dirty.exit53

__ext4_ext_dirty.exit53:                          ; preds = %963, %961, %956, %950, %936, %.thread55, %925
  %965 = phi ptr [ %926, %925 ], [ %.pre167, %.thread55 ], [ %926, %936 ], [ %926, %950 ], [ %926, %963 ], [ %926, %956 ], [ %926, %961 ]
  %966 = phi i32 [ %852, %925 ], [ %.ph, %.thread55 ], [ %938, %936 ], [ %954, %950 ], [ %964, %963 ], [ 0, %956 ], [ 0, %961 ]
  %967 = phi i32 [ %181, %925 ], [ %75, %.thread55 ], [ %181, %936 ], [ %181, %950 ], [ %181, %963 ], [ %181, %956 ], [ %181, %961 ]
  %968 = icmp eq ptr %965, null
  br i1 %968, label %.loopexit73, label %__ext4_ext_dirty.exit53.thread

__ext4_ext_dirty.exit53.thread:                   ; preds = %175, %__ext4_ext_dirty.exit53
  %969 = phi i32 [ %967, %__ext4_ext_dirty.exit53 ], [ %166, %175 ]
  %970 = phi i32 [ %966, %__ext4_ext_dirty.exit53 ], [ -117, %175 ]
  %971 = phi ptr [ %965, %__ext4_ext_dirty.exit53 ], [ %171, %175 ]
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %973 = load i16, ptr %972, align 8
  %974 = zext i16 %973 to i32
  br label %975

975:                                              ; preds = %982, %__ext4_ext_dirty.exit53.thread
  %976 = phi i32 [ 0, %__ext4_ext_dirty.exit53.thread ], [ %983, %982 ]
  %977 = phi ptr [ %971, %__ext4_ext_dirty.exit53.thread ], [ %984, %982 ]
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 40
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
  br i1 %985, label %.loopexit73, label %975, !llvm.loop !6

.loopexit73:                                      ; preds = %982, %__ext4_ext_dirty.exit53
  %986 = phi i32 [ %967, %__ext4_ext_dirty.exit53 ], [ %969, %982 ]
  %987 = phi i32 [ %966, %__ext4_ext_dirty.exit53 ], [ %970, %982 ]
  %988 = phi ptr [ null, %__ext4_ext_dirty.exit53 ], [ %971, %982 ]
  call void @kfree(ptr noundef %988) #16
  store ptr null, ptr %5, align 8
  %989 = icmp eq i32 %987, -11
  br i1 %989, label %44, label %990

990:                                              ; preds = %.loopexit73
  %991 = call i32 @__ext4_journal_stop(ptr noundef nonnull @__func__.ext4_ext_remove_space, i32 noundef 3046, ptr noundef %22) #16
  br label %992

992:                                              ; preds = %142, %990, %173, %41
  %993 = phi i32 [ %43, %41 ], [ %987, %990 ], [ -12, %173 ], [ %145, %142 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %993
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  br i1 %43, label %.thread123, label %46

.thread123:                                       ; preds = %40
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
  br i1 %62, label %63, label %808

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
  br i1 %107, label %108, label %808

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
  %126 = getelementptr %struct.ext4_ext_path, ptr %42, i64 %125, i32 3
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
  %151 = getelementptr %struct.ext4_ext_path, ptr %143, i64 %150, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %148
  %155 = load i32, ptr %16, align 8
  %156 = zext i32 %155 to i64
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.convert_initialized_extent, i32 noundef 3793, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.39, i64 noundef %156) #16
  br label %213

157:                                              ; preds = %148, %130
  %.pre-phi = phi i64 [ %150, %148 ], [ %125, %130 ]
  %158 = phi ptr [ %143, %148 ], [ %42, %130 ]
  %159 = phi ptr [ %152, %148 ], [ %127, %130 ]
  %160 = getelementptr %struct.ext4_ext_path, ptr %158, i64 %.pre-phi, i32 6
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
  %181 = getelementptr %struct.ext4_ext_path, ptr %158, i64 %180
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
  br label %.thread115

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
  br label %.thread115

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
  %267 = getelementptr %struct.ext4_ext_path, ptr %42, i64 %266, i32 3
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
  br i1 %283, label %.thread111, label %284

284:                                              ; preds = %248
  %285 = icmp eq i32 %282, 0
  br i1 %285, label %.thread111.sink.split, label %286, !prof !9

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %288 = load i32, ptr %287, align 8
  %289 = or i32 %288, 2048
  br label %789

290:                                              ; preds = %245
  %291 = and i32 %3, 16
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %391, label %293

293:                                              ; preds = %290
  %294 = load i16, ptr %47, align 2
  %295 = zext i16 %294 to i64
  %296 = getelementptr %struct.ext4_ext_path, ptr %42, i64 %295, i32 3
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
  %.pre159 = load i32, ptr %18, align 4
  %307 = icmp ult i32 %.pre159, %304
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
  %321 = add i32 %.pre159, %305
  %322 = tail call i32 @llvm.umax.i32(i32 %321, i32 %320)
  %323 = add i32 %304, %298
  %324 = icmp ule i32 %323, %322
  %325 = zext i1 %324 to i32
  %326 = or disjoint i32 %325, 20
  %327 = call fastcc i32 @ext4_split_extent(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %326, i32 noundef 24)
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %.thread111, label %329

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
  %339 = getelementptr %struct.ext4_ext_path, ptr %331, i64 %338, i32 3
  %340 = load ptr, ptr %339, align 8
  br label %341

341:                                              ; preds = %293, %336
  %.pre-phi160 = phi i64 [ %338, %336 ], [ %295, %293 ]
  %342 = phi ptr [ %340, %336 ], [ %297, %293 ]
  %343 = phi ptr [ %331, %336 ], [ %42, %293 ]
  %344 = getelementptr %struct.ext4_ext_path, ptr %343, i64 %.pre-phi160, i32 6
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
  %363 = getelementptr %struct.ext4_ext_path, ptr %343, i64 %362
  %364 = call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_convert_unwritten_extents_endio, i32 noundef 3747, ptr noundef %0, ptr noundef %1, ptr noundef %363)
  br label %365

365:                                              ; preds = %347, %354, %333
  %366 = phi i32 [ %335, %333 ], [ %364, %354 ], [ %349, %347 ]
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %.thread111, label %368

368:                                              ; preds = %365
  %369 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %369, label %794, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %794

375:                                              ; preds = %370
  %376 = load ptr, ptr %0, align 8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %794, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %376, align 8
  %380 = load i64, ptr %379, align 8
  %381 = and i64 %380, 2
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %794

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
  br label %794

391:                                              ; preds = %290
  %392 = and i32 %3, 2
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %398, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %396 = load i32, ptr %395, align 8
  %397 = or i32 %396, 2048
  store i32 %397, ptr %395, align 8
  br label %794

398:                                              ; preds = %391
  %399 = and i32 %3, 1
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %794, label %401

401:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
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
  %422 = getelementptr %struct.ext4_ext_path, ptr %42, i64 %421
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
  br i1 %491, label %492, label %.thread103.thread

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
  br i1 %502, label %503, label %.thread103.thread

503:                                              ; preds = %492
  %504 = zext nneg i32 %402 to i64
  %505 = sub nuw nsw i64 32768, %504
  %506 = icmp samesign ugt i64 %505, %476
  br i1 %506, label %507, label %.thread103.thread

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %422, i64 40
  %509 = load ptr, ptr %508, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %518, label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %12, align 8
  %513 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %512, ptr noundef nonnull %509, i32 noundef 1) #16
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %.thread106

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
  br label %.thread98

554:                                              ; preds = %464
  %555 = add i32 %460, %402
  %556 = add i32 %427, %434
  %557 = icmp eq i32 %555, %556
  %558 = and i1 %466, %557
  br i1 %558, label %559, label %.thread103

559:                                              ; preds = %554
  %560 = getelementptr inbounds nuw i8, ptr %424, i64 2
  %561 = load i16, ptr %560, align 2
  %562 = zext i16 %561 to i64
  %563 = getelementptr %struct.ext4_extent, ptr %468, i64 %562
  %564 = getelementptr i8, ptr %563, i64 -12
  %565 = icmp ult ptr %426, %564
  br i1 %565, label %566, label %.thread103

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
  br i1 %571, label %583, label %.thread103

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
  br i1 %597, label %598, label %.thread103

598:                                              ; preds = %583
  %599 = zext nneg i32 %402 to i64
  %600 = sub nuw nsw i64 32768, %599
  %601 = icmp samesign ugt i64 %600, %570
  br i1 %601, label %602, label %.thread103

602:                                              ; preds = %598
  %603 = tail call fastcc i32 @ext4_ext_get_access(ptr noundef %0, ptr noundef %1, ptr noundef %422)
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %.thread106

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
  br label %.thread98

.thread98:                                        ; preds = %615, %550
  %619 = phi ptr [ %472, %550 ], [ %567, %615 ]
  %620 = icmp eq i32 %402, 0
  br i1 %620, label %.thread98..thread103_crit_edge, label %621

.thread98..thread103_crit_edge:                   ; preds = %.thread98
  %.pre161 = load i32, ptr %16, align 8
  br label %.thread103

621:                                              ; preds = %.thread98
  %622 = tail call fastcc i32 @__ext4_ext_dirty(ptr noundef nonnull @__func__.ext4_ext_convert_to_initialized, i32 noundef 3542, ptr noundef %0, ptr noundef %1, ptr noundef %422)
  store ptr %619, ptr %425, align 8
  br label %734

.thread103:                                       ; preds = %.thread98..thread103_crit_edge, %566, %598, %583, %554, %559
  %623 = phi i32 [ %.pre161, %.thread98..thread103_crit_edge ], [ %460, %566 ], [ %460, %598 ], [ %460, %583 ], [ %460, %554 ], [ %460, %559 ]
  %624 = sub i32 %427, %623
  %625 = add i32 %624, %434
  %626 = icmp ult i32 %623, %427
  br i1 %626, label %627, label %.thread103.thread, !prof !121

627:                                              ; preds = %.thread103
  tail call void asm sideeffect "2085: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2085b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2085) #16, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3550, i32 2305, i64 12) #16, !srcloc !123
  tail call void asm sideeffect "2086: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2086b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2086) #16, !srcloc !124
  br label %.thread103.thread

.thread103.thread:                                ; preds = %492, %503, %471, %627, %.thread103
  %628 = phi i32 [ %625, %627 ], [ %625, %.thread103 ], [ %434, %471 ], [ %434, %503 ], [ %434, %492 ]
  %629 = add i32 %427, %434
  %630 = icmp ule i32 %629, %419
  %631 = zext i1 %630 to i32
  %632 = or disjoint i32 %631, 16
  br i1 %630, label %633, label %642

633:                                              ; preds = %.thread103.thread
  %634 = getelementptr inbounds nuw i8, ptr %405, i64 1176
  %635 = load i32, ptr %634, align 8
  %636 = load ptr, ptr %12, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 20
  %638 = load i8, ptr %637, align 4
  %639 = zext i8 %638 to i32
  %640 = add nsw i32 %639, -10
  %641 = lshr i32 %635, %640
  br label %642

642:                                              ; preds = %633, %.thread103.thread
  %643 = phi i32 [ %641, %633 ], [ 0, %.thread103.thread ]
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
  br label %734

734:                                              ; preds = %716, %621
  %735 = phi i32 [ %717, %716 ], [ 0, %621 ]
  %736 = phi i16 [ %718, %716 ], [ 0, %621 ]
  %737 = phi i64 [ %729, %716 ], [ 0, %621 ]
  %738 = phi i64 [ %730, %716 ], [ 0, %621 ]
  %739 = phi i32 [ %721, %716 ], [ 0, %621 ]
  %740 = phi i16 [ %722, %716 ], [ 0, %621 ]
  %741 = phi i64 [ %732, %716 ], [ 0, %621 ]
  %742 = phi i64 [ %733, %716 ], [ 0, %621 ]
  %743 = phi i32 [ %725, %716 ], [ %402, %621 ]
  %744 = phi i32 [ %727, %716 ], [ %622, %621 ]
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %.thread106

746:                                              ; preds = %734
  %747 = zext i16 %736 to i32
  %748 = icmp ult i16 %736, -32767
  %749 = add nsw i32 %747, -32768
  %750 = select i1 %748, i32 %747, i32 %749
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %754, label %752

752:                                              ; preds = %746
  %753 = or disjoint i64 %738, %737
  call void @ext4_es_insert_extent(ptr noundef %1, i32 noundef %735, i32 noundef %750, i64 noundef %753, i32 noundef 1) #16
  br label %754

754:                                              ; preds = %752, %746
  %755 = zext i16 %740 to i32
  %756 = icmp ult i16 %740, -32767
  %757 = add nsw i32 %755, -32768
  %758 = select i1 %756, i32 %755, i32 %757
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %.thread106, label %760

760:                                              ; preds = %754
  %761 = or disjoint i64 %742, %741
  call void @ext4_es_insert_extent(ptr noundef %1, i32 noundef %739, i32 noundef %758, i64 noundef %761, i32 noundef 1) #16
  br label %.thread106

.thread106:                                       ; preds = %602, %511, %760, %754, %734
  %762 = phi i32 [ %744, %734 ], [ %743, %754 ], [ %743, %760 ], [ %603, %602 ], [ %513, %511 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %763 = icmp slt i32 %762, 0
  br i1 %763, label %.thread111, label %764

764:                                              ; preds = %.thread106
  %765 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %765, label %787, label %766

766:                                              ; preds = %764
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %768 = load i32, ptr %767, align 4
  %769 = and i32 %768, 8
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %787

771:                                              ; preds = %766
  %772 = load ptr, ptr %0, align 8
  %773 = icmp eq ptr %772, null
  br i1 %773, label %787, label %774

774:                                              ; preds = %771
  %775 = load ptr, ptr %772, align 8
  %776 = load i64, ptr %775, align 8
  %777 = and i64 %776, 2
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %779, label %787

779:                                              ; preds = %774
  %780 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %781 = load i32, ptr %780, align 8
  %782 = getelementptr i8, ptr %1, i64 808
  store i32 %781, ptr %782, align 8
  %783 = load ptr, ptr %0, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = load i32, ptr %784, align 8
  %786 = getelementptr i8, ptr %1, i64 812
  store i32 %785, ptr %786, align 4
  br label %787

787:                                              ; preds = %779, %774, %771, %766, %764
  %788 = icmp eq i32 %762, 0
  br i1 %788, label %.thread111.sink.split, label %._crit_edge162, !prof !9

._crit_edge162:                                   ; preds = %787
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre163 = load i32, ptr %.phi.trans.insert, align 8
  br label %789

789:                                              ; preds = %._crit_edge162, %286
  %790 = phi i32 [ %289, %286 ], [ %.pre163, %._crit_edge162 ]
  %791 = phi i32 [ %282, %286 ], [ %762, %._crit_edge162 ]
  %792 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %793 = or i32 %790, 32
  store i32 %793, ptr %792, align 8
  br label %794

794:                                              ; preds = %368, %370, %375, %378, %383, %394, %398, %789
  %795 = phi i32 [ 2048, %398 ], [ 16, %789 ], [ 16, %394 ], [ 16, %383 ], [ 16, %378 ], [ 16, %375 ], [ 16, %370 ], [ 16, %368 ]
  %796 = phi i32 [ %112, %398 ], [ %791, %789 ], [ %112, %394 ], [ %112, %383 ], [ %112, %378 ], [ %112, %375 ], [ %112, %370 ], [ %112, %368 ]
  %797 = phi i32 [ 0, %398 ], [ 0, %789 ], [ 0, %394 ], [ %366, %383 ], [ %366, %378 ], [ %366, %375 ], [ %366, %370 ], [ %366, %368 ]
  %.fr = freeze i32 %797
  %798 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %799 = load i32, ptr %798, align 8
  %800 = or i32 %799, %795
  store i32 %800, ptr %798, align 8
  store i64 %111, ptr %2, align 8
  %801 = load i32, ptr %18, align 4
  %802 = call i32 @llvm.umin.i32(i32 %796, i32 %801)
  store i32 %802, ptr %18, align 4
  %803 = icmp eq i32 %.fr, 0
  br i1 %803, label %804, label %.thread115

804:                                              ; preds = %794
  %805 = icmp slt i32 %802, 0
  br i1 %805, label %.thread111, label %.thread115

.thread111.sink.split:                            ; preds = %787, %284
  %.sink = phi i32 [ 3863, %284 ], [ 3919, %787 ]
  %806 = load i32, ptr %18, align 4
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_handle_unwritten_extents, i32 noundef %.sink, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.40, i32 noundef %806) #16
  br label %.thread111

.thread111:                                       ; preds = %.thread111.sink.split, %365, %248, %.thread106, %308, %804
  %807 = phi i32 [ %802, %804 ], [ %762, %.thread106 ], [ %282, %248 ], [ %366, %365 ], [ %327, %308 ], [ -117, %.thread111.sink.split ]
  store i32 %807, ptr %10, align 4
  br label %.thread115

808:                                              ; preds = %101, %61
  %809 = and i32 %3, 1
  %810 = icmp eq i32 %809, 0
  %811 = load i32, ptr %16, align 8
  br i1 %810, label %812, label %925

812:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !19
  %813 = load i16, ptr %47, align 2
  %814 = zext i16 %813 to i64
  %815 = getelementptr %struct.ext4_ext_path, ptr %42, i64 %814, i32 3
  %816 = load ptr, ptr %815, align 8
  %817 = icmp eq ptr %816, null
  br i1 %817, label %885, label %818

818:                                              ; preds = %812
  %819 = load i32, ptr %816, align 4
  %820 = icmp ugt i32 %819, %811
  br i1 %820, label %821, label %823

821:                                              ; preds = %818
  %822 = sub nuw i32 %819, %811
  br label %885

823:                                              ; preds = %818
  %824 = getelementptr inbounds nuw i8, ptr %816, i64 4
  %825 = load i16, ptr %824, align 4
  %826 = zext i16 %825 to i32
  %827 = icmp ult i16 %825, -32767
  %828 = add nsw i32 %826, -32768
  %829 = select i1 %827, i32 %826, i32 %828
  %830 = add i32 %829, %819
  %831 = icmp ugt i32 %830, %811
  br i1 %831, label %884, label %832

832:                                              ; preds = %823
  %833 = icmp eq ptr %42, null
  br i1 %833, label %834, label %835, !prof !9

834:                                              ; preds = %832
  tail call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #16, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 0, i64 12) #16, !srcloc !40
  unreachable

835:                                              ; preds = %832
  %836 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %837 = load i16, ptr %836, align 8
  %838 = icmp eq i16 %837, 0
  br i1 %838, label %839, label %843

839:                                              ; preds = %835
  %840 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %841 = load ptr, ptr %840, align 8
  %842 = icmp eq ptr %841, null
  br i1 %842, label %.thread118, label %843

843:                                              ; preds = %839, %835
  %844 = zext i16 %837 to i64
  %845 = zext i16 %837 to i64
  br label %846

846:                                              ; preds = %843, %875
  %indvars.iv = phi i64 [ %844, %843 ], [ %indvars.iv.next, %875 ]
  %847 = getelementptr %struct.ext4_ext_path, ptr %42, i64 %indvars.iv
  %848 = icmp eq i64 %indvars.iv, %845
  br i1 %848, label %849, label %863

849:                                              ; preds = %846
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %851 = load ptr, ptr %850, align 8
  %852 = icmp eq ptr %851, null
  br i1 %852, label %875, label %853

853:                                              ; preds = %849
  %854 = getelementptr inbounds nuw i8, ptr %847, i64 32
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr i8, ptr %855, i64 12
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 2
  %858 = load i16, ptr %857, align 2
  %859 = zext i16 %858 to i64
  %860 = getelementptr %struct.ext4_extent, ptr %856, i64 %859
  %861 = getelementptr i8, ptr %860, i64 -12
  %862 = icmp eq ptr %851, %861
  br i1 %862, label %875, label %.thread118.sink.split

863:                                              ; preds = %846
  %864 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds nuw i8, ptr %847, i64 32
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr i8, ptr %867, i64 12
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 2
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

885:                                              ; preds = %882, %821, %812
  %886 = phi i32 [ %811, %821 ], [ %830, %882 ], [ 0, %812 ]
  %887 = phi i32 [ %822, %821 ], [ %883, %882 ], [ -1, %812 ]
  %888 = add i32 %886, -1
  %889 = add i32 %888, %887
  call void @ext4_es_find_extent_range(ptr noundef %1, ptr noundef nonnull @ext4_es_is_delayed, i32 noundef %886, i32 noundef %889, ptr noundef nonnull %5) #16
  %890 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %891 = load i32, ptr %890, align 4
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %.loopexit126, label %893

893:                                              ; preds = %885
  %894 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %895 = add i32 %811, -1
  br label %896

896:                                              ; preds = %903, %893
  %897 = phi i32 [ %891, %893 ], [ %907, %903 ]
  %898 = phi i32 [ %887, %893 ], [ %905, %903 ]
  %899 = phi i32 [ %886, %893 ], [ %811, %903 ]
  %900 = load i32, ptr %894, align 8
  %901 = add i32 %900, %897
  %902 = icmp ugt i32 %901, %811
  br i1 %902, label %909, label %903

903:                                              ; preds = %896
  %904 = sub i32 %899, %811
  %905 = add i32 %904, %898
  %906 = add i32 %895, %905
  call void @ext4_es_find_extent_range(ptr noundef %1, ptr noundef nonnull @ext4_es_is_delayed, i32 noundef %811, i32 noundef %906, ptr noundef nonnull %5) #16
  %907 = load i32, ptr %890, align 4
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %.loopexit126, label %896

909:                                              ; preds = %896
  %910 = sub i32 %811, %900
  %911 = icmp ult i32 %910, %897
  br i1 %911, label %912, label %914

912:                                              ; preds = %909
  %913 = sub i32 %901, %811
  br label %921

914:                                              ; preds = %909
  %915 = sub i32 %900, %899
  %916 = call i32 @llvm.umin.i32(i32 %915, i32 %898)
  br label %.loopexit126

.loopexit126:                                     ; preds = %903, %914, %885
  %917 = phi i32 [ %899, %914 ], [ %886, %885 ], [ %811, %903 ]
  %918 = phi i32 [ %916, %914 ], [ %887, %885 ], [ %905, %903 ]
  call void @ext4_es_insert_extent(ptr noundef %1, i32 noundef %917, i32 noundef %918, i64 noundef -1, i32 noundef 8) #16
  %919 = sub i32 %917, %811
  %920 = add i32 %919, %918
  br label %921

921:                                              ; preds = %.loopexit126, %912
  %922 = phi i32 [ %913, %912 ], [ %920, %.loopexit126 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  store i64 0, ptr %2, align 8
  %923 = load i32, ptr %18, align 4
  %924 = call i32 @llvm.umin.i32(i32 %923, i32 %922)
  store i32 %924, ptr %18, align 4
  br label %.thread115

925:                                              ; preds = %808
  store i32 %811, ptr %8, align 4
  %926 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %927 = load i32, ptr %926, align 16
  %928 = add i32 %927, -1
  %929 = and i32 %928, %811
  %930 = icmp ne i32 %929, 0
  %931 = and i1 %62, %930
  br i1 %931, label %932, label %thread-pre-split

932:                                              ; preds = %925
  %933 = load ptr, ptr %12, align 8
  %934 = tail call fastcc i32 @get_implied_cluster_alloc(ptr noundef %933, ptr noundef %2, ptr noundef nonnull %52, ptr noundef %42), !range !62
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %._crit_edge, label %936

._crit_edge:                                      ; preds = %932
  %.pre = load i32, ptr %16, align 8
  br label %thread-pre-split

936:                                              ; preds = %932
  %937 = load i32, ptr %18, align 4
  %938 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %937, ptr %938, align 8
  %939 = load i64, ptr %2, align 8
  br label %1180

thread-pre-split:                                 ; preds = %925, %._crit_edge
  %940 = phi i32 [ %.pre, %._crit_edge ], [ %811, %925 ]
  %941 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %940, ptr %941, align 8
  %942 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %943 = icmp eq ptr %42, null
  br i1 %943, label %944, label %945, !prof !9

944:                                              ; preds = %thread-pre-split
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_search_left, i32 noundef 1479, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.32, i32 noundef %940) #16
  br label %1289

945:                                              ; preds = %thread-pre-split
  %946 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %947 = load i16, ptr %946, align 8
  store i64 0, ptr %942, align 8
  %948 = icmp eq i16 %947, 0
  br i1 %948, label %949, label %953

949:                                              ; preds = %945
  %950 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %951 = load ptr, ptr %950, align 8
  %952 = icmp eq ptr %951, null
  br i1 %952, label %.loopexit127, label %953

953:                                              ; preds = %949, %945
  %954 = zext i16 %947 to i64
  %955 = getelementptr %struct.ext4_ext_path, ptr %42, i64 %954
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 4
  %959 = load i16, ptr %958, align 4
  %960 = zext i16 %959 to i64
  %961 = icmp ult i16 %959, -32767
  %962 = add nuw nsw i64 %960, 4294934528
  %963 = select i1 %961, i64 %960, i64 %962
  %964 = trunc i64 %963 to i32
  %965 = load i32, ptr %957, align 4
  %966 = icmp ult i32 %940, %965
  br i1 %966, label %967, label %992

967:                                              ; preds = %953
  %968 = getelementptr inbounds nuw i8, ptr %955, i64 32
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr i8, ptr %969, i64 12
  %971 = icmp eq ptr %970, %957
  br i1 %971, label %.preheader, label %972, !prof !13

972:                                              ; preds = %967
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_search_left, i32 noundef 1498, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef %940, i32 noundef %965) #16
  br label %1289

.preheader:                                       ; preds = %967, %975
  %973 = phi i64 [ %976, %975 ], [ %954, %967 ]
  %974 = icmp sgt i64 %973, 0
  br i1 %974, label %975, label %.loopexit127

975:                                              ; preds = %.preheader
  %976 = add nsw i64 %973, -1
  %977 = getelementptr %struct.ext4_ext_path, ptr %42, i64 %976
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %977, i64 32
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr i8, ptr %981, i64 12
  %983 = icmp eq ptr %979, %982
  br i1 %983, label %.preheader, label %984, !prof !13, !llvm.loop !129

984:                                              ; preds = %975
  %985 = trunc nuw nsw i64 %976 to i32
  %986 = icmp eq ptr %979, null
  br i1 %986, label %989, label %987

987:                                              ; preds = %984
  %988 = load i32, ptr %979, align 4
  br label %989

989:                                              ; preds = %987, %984
  %990 = phi i32 [ %988, %987 ], [ 0, %984 ]
  %991 = load i32, ptr %982, align 4
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_search_left, i32 noundef 1508, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.42, i32 noundef %990, i32 noundef %991, i32 noundef %985) #16
  br label %1289

992:                                              ; preds = %953
  %993 = add i32 %965, %964
  %994 = icmp ult i32 %940, %993
  br i1 %994, label %995, label %996, !prof !9

995:                                              ; preds = %992
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ext_search_left, i32 noundef 1518, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.35, i32 noundef %940, i32 noundef %965, i32 noundef %964) #16
  br label %1289

996:                                              ; preds = %992
  %997 = add i32 %993, -1
  store i32 %997, ptr %941, align 8
  %998 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %999 = load i32, ptr %998, align 4
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %957, i64 6
  %1002 = load i16, ptr %1001, align 2
  %1003 = zext i16 %1002 to i64
  %1004 = shl nuw nsw i64 %1003, 32
  %1005 = or disjoint i64 %1004, %1000
  %1006 = and i64 %963, 4294967295
  %1007 = add nsw i64 %1006, -1
  %1008 = add nsw i64 %1007, %1005
  store i64 %1008, ptr %942, align 8
  br label %.loopexit127

.loopexit127:                                     ; preds = %.preheader, %996, %949
  store i32 0, ptr %10, align 4
  %1009 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %940, ptr %1009, align 4
  %1010 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1011 = call fastcc i32 @ext4_ext_search_right(ptr noundef %1, ptr noundef nonnull %42, ptr noundef nonnull %1009, ptr noundef nonnull %1010, ptr noundef nonnull %9)
  store i32 %1011, ptr %10, align 4
  %1012 = icmp slt i32 %1011, 0
  br i1 %1012, label %.thread115, label %1013

1013:                                             ; preds = %.loopexit127
  %1014 = load i32, ptr %926, align 16
  %1015 = icmp ugt i32 %1014, 1
  %1016 = icmp ne i32 %1011, 0
  %1017 = and i1 %1016, %1015
  br i1 %1017, label %1018, label %1026

1018:                                             ; preds = %1013
  %1019 = load ptr, ptr %12, align 8
  %1020 = call fastcc i32 @get_implied_cluster_alloc(ptr noundef %1019, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %42), !range !62
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1026, label %1022

1022:                                             ; preds = %1018
  %1023 = load i32, ptr %18, align 4
  %1024 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %1023, ptr %1024, align 8
  %1025 = load i64, ptr %2, align 8
  br label %1180

1026:                                             ; preds = %1018, %1013
  %1027 = load i32, ptr %18, align 4
  %1028 = icmp ugt i32 %1027, 32768
  %1029 = and i32 %3, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = and i1 %1030, %1028
  br i1 %1031, label %1035, label %1032

1032:                                             ; preds = %1026
  %1033 = icmp ult i32 %1027, 32768
  %1034 = or i1 %1030, %1033
  br i1 %1034, label %1037, label %1035

1035:                                             ; preds = %1032, %1026
  %1036 = phi i32 [ 32768, %1026 ], [ 32767, %1032 ]
  store i32 %1036, ptr %18, align 4
  br label %1037

1037:                                             ; preds = %1035, %1032
  %1038 = phi i32 [ %1036, %1035 ], [ %1027, %1032 ]
  %1039 = trunc i32 %1038 to i16
  %1040 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %1039, ptr %1040, align 4
  %.val = load i16, ptr %47, align 2
  %1041 = and i32 %1038, 65535
  %1042 = icmp ult i16 %1039, -32767
  %1043 = add nsw i32 %1041, -32768
  %1044 = select i1 %1042, i32 %1041, i32 %1043
  %1045 = zext i16 %.val to i64
  %1046 = getelementptr %struct.ext4_ext_path, ptr %42, i64 %1045, i32 3
  %1047 = load ptr, ptr %1046, align 8
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %ext4_ext_check_overlap.exit.thread, label %1049

1049:                                             ; preds = %1037
  %1050 = load i32, ptr %1047, align 4
  %1051 = load i32, ptr %926, align 16
  %1052 = sub i32 0, %1051
  %1053 = and i32 %1050, %1052
  %1054 = icmp ult i32 %1053, %811
  br i1 %1054, label %1055, label %1099

1055:                                             ; preds = %1049
  %1056 = load i16, ptr %946, align 8
  %1057 = icmp eq i16 %1056, 0
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %1055
  %1059 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1060 = load ptr, ptr %1059, align 8
  %1061 = icmp eq ptr %1060, null
  br i1 %1061, label %ext4_ext_check_overlap.exit.thread, label %1062

1062:                                             ; preds = %1058, %1055
  %1063 = zext i16 %1056 to i64
  br label %1064

1064:                                             ; preds = %1093, %1062
  %indvars.iv.i = phi i64 [ %1063, %1062 ], [ %indvars.iv.next.i, %1093 ]
  %1065 = getelementptr %struct.ext4_ext_path, ptr %42, i64 %indvars.iv.i
  %1066 = icmp eq i64 %indvars.iv.i, %1063
  br i1 %1066, label %1067, label %1081

1067:                                             ; preds = %1064
  %1068 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1069 = load ptr, ptr %1068, align 8
  %1070 = icmp eq ptr %1069, null
  br i1 %1070, label %1093, label %1071

1071:                                             ; preds = %1067
  %1072 = getelementptr inbounds nuw i8, ptr %1065, i64 32
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr i8, ptr %1073, i64 12
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 2
  %1076 = load i16, ptr %1075, align 2
  %1077 = zext i16 %1076 to i64
  %1078 = getelementptr %struct.ext4_extent, ptr %1074, i64 %1077
  %1079 = getelementptr i8, ptr %1078, i64 -12
  %1080 = icmp eq ptr %1069, %1079
  br i1 %1080, label %1093, label %1095

1081:                                             ; preds = %1064
  %1082 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1065, i64 32
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr i8, ptr %1085, i64 12
  %1087 = getelementptr inbounds nuw i8, ptr %1085, i64 2
  %1088 = load i16, ptr %1087, align 2
  %1089 = zext i16 %1088 to i64
  %1090 = getelementptr %struct.ext4_extent_idx, ptr %1086, i64 %1089
  %1091 = getelementptr i8, ptr %1090, i64 -12
  %1092 = icmp eq ptr %1083, %1091
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1081, %1071, %1067
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %1094 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %1094, label %1064, label %ext4_ext_check_overlap.exit.thread, !llvm.loop !41

1095:                                             ; preds = %1081, %1071
  %.pn.i = phi ptr [ %1069, %1071 ], [ %1083, %1081 ]
  %.ph.in.i = getelementptr i8, ptr %.pn.i, i64 12
  %.ph.i = load i32, ptr %.ph.in.i, align 4
  %1096 = icmp eq i32 %.ph.i, -1
  br i1 %1096, label %ext4_ext_check_overlap.exit.thread, label %1097

1097:                                             ; preds = %1095
  %1098 = and i32 %.ph.i, %1052
  br label %1099

1099:                                             ; preds = %1097, %1049
  %1100 = phi i32 [ %1098, %1097 ], [ %1053, %1049 ]
  %1101 = xor i32 %811, -1
  %.not = icmp ugt i32 %1044, %1101
  br i1 %.not, label %1102, label %.thread

1102:                                             ; preds = %1099
  %.not183 = icmp eq i32 %1100, -1
  br i1 %.not183, label %ext4_ext_check_overlap.exit, label %ext4_ext_check_overlap.exit.thread119

.thread:                                          ; preds = %1099
  %1103 = add i32 %1044, %811
  %1104 = icmp ugt i32 %1103, %1100
  br i1 %1104, label %ext4_ext_check_overlap.exit.thread119, label %ext4_ext_check_overlap.exit.thread164

ext4_ext_check_overlap.exit.thread164:            ; preds = %.thread
  store i32 0, ptr %10, align 4
  br label %1111

ext4_ext_check_overlap.exit.thread119:            ; preds = %.thread, %1102
  %1105 = sub i32 %1100, %811
  br label %ext4_ext_check_overlap.exit

ext4_ext_check_overlap.exit.thread:               ; preds = %1093, %1095, %1037, %1058
  store i32 0, ptr %10, align 4
  br label %1111

ext4_ext_check_overlap.exit:                      ; preds = %1102, %ext4_ext_check_overlap.exit.thread119
  %.in = phi i32 [ %1105, %ext4_ext_check_overlap.exit.thread119 ], [ %1101, %1102 ]
  %1106 = trunc i32 %.in to i16
  store i16 %1106, ptr %1040, align 4
  store i32 1, ptr %10, align 4
  %1107 = and i32 %.in, 65535
  %1108 = icmp ult i16 %1106, -32767
  %1109 = add nsw i32 %1107, -32768
  %1110 = select i1 %1108, i32 %1107, i32 %1109
  br label %1111

1111:                                             ; preds = %ext4_ext_check_overlap.exit.thread164, %ext4_ext_check_overlap.exit, %ext4_ext_check_overlap.exit.thread
  %1112 = phi i32 [ %1110, %ext4_ext_check_overlap.exit ], [ %1038, %ext4_ext_check_overlap.exit.thread ], [ %1038, %ext4_ext_check_overlap.exit.thread164 ]
  store ptr %1, ptr %11, align 8
  %1113 = load i16, ptr %946, align 8
  %1114 = zext i16 %1113 to i64
  %1115 = getelementptr %struct.ext4_ext_path, ptr %42, i64 %1114
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1117 = load ptr, ptr %1116, align 8
  %1118 = icmp eq ptr %1117, null
  br i1 %1118, label %1138, label %1119

1119:                                             ; preds = %1111
  %1120 = load i32, ptr %16, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1122 = load i32, ptr %1121, align 4
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds nuw i8, ptr %1117, i64 6
  %1125 = load i16, ptr %1124, align 2
  %1126 = zext i16 %1125 to i64
  %1127 = shl nuw nsw i64 %1126, 32
  %1128 = or disjoint i64 %1127, %1123
  %1129 = load i32, ptr %1117, align 4
  %1130 = icmp ult i32 %1129, %1120
  %1131 = sub i32 %1120, %1129
  %1132 = zext i32 %1131 to i64
  %1133 = sub i32 %1129, %1120
  %1134 = zext i32 %1133 to i64
  %1135 = sub nsw i64 0, %1134
  %1136 = select i1 %1130, i64 %1132, i64 %1135
  %1137 = add nsw i64 %1136, %1128
  br label %ext4_ext_find_goal.exit

1138:                                             ; preds = %1111
  %1139 = getelementptr inbounds nuw i8, ptr %1115, i64 40
  %1140 = load ptr, ptr %1139, align 8
  %1141 = icmp eq ptr %1140, null
  br i1 %1141, label %1145, label %1142

1142:                                             ; preds = %1138
  %1143 = getelementptr inbounds nuw i8, ptr %1140, i64 24
  %1144 = load i64, ptr %1143, align 8
  br label %ext4_ext_find_goal.exit

1145:                                             ; preds = %1138
  %1146 = call i64 @ext4_inode_to_goal_block(ptr noundef %1) #16
  br label %ext4_ext_find_goal.exit

ext4_ext_find_goal.exit:                          ; preds = %1119, %1142, %1145
  %1147 = phi i64 [ %1146, %1145 ], [ %1144, %1142 ], [ %1137, %1119 ]
  %1148 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1149 = load i32, ptr %16, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %1151 = load i32, ptr %926, align 16
  %1152 = add i32 %1151, -1
  %1153 = and i32 %1152, %1149
  %1154 = add i32 %1152, %1112
  %1155 = add i32 %1154, %1153
  %1156 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %1157 = load i32, ptr %1156, align 4
  %1158 = lshr i32 %1155, %1157
  %1159 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %1158, ptr %1159, align 8
  %1160 = zext i32 %1153 to i64
  %1161 = sub i64 %1147, %1160
  store i64 %1161, ptr %1148, align 8
  %1162 = sub i32 %1149, %1153
  store i32 %1162, ptr %1150, align 4
  %1163 = load i16, ptr %1, align 8
  %1164 = icmp slt i16 %1163, -28672
  %1165 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1166 = select i1 %1164, i32 32, i32 0
  %1167 = and i32 %3, 64
  %spec.select = or disjoint i32 %1166, %1167
  %1168 = shl i32 %3, 8
  %1169 = and i32 %1168, 1024
  %spec.select124 = or disjoint i32 %spec.select, %1169
  %1170 = shl i32 %3, 8
  %1171 = and i32 %1170, 8192
  %spec.select182 = or disjoint i32 %spec.select124, %1171
  store i32 %spec.select182, ptr %1165, align 8
  %1172 = call i64 @ext4_mb_new_blocks(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %10) #16
  %1173 = icmp eq i64 %1172, 0
  br i1 %1173, label %.thread115, label %1174

1174:                                             ; preds = %ext4_ext_find_goal.exit
  %1175 = load i32, ptr %1159, align 8
  %1176 = load i32, ptr %1156, align 4
  %1177 = shl i32 %1175, %1176
  %1178 = sub i32 %1177, %1153
  %1179 = call i32 @llvm.umin.i32(i32 %1178, i32 %1112)
  store i32 %1179, ptr %1159, align 8
  br label %1180

1180:                                             ; preds = %1174, %1022, %936
  %1181 = phi i32 [ %1179, %1174 ], [ %1023, %1022 ], [ %937, %936 ]
  %1182 = phi i32 [ %1112, %1174 ], [ %1023, %1022 ], [ %937, %936 ]
  %1183 = phi i32 [ %1175, %1174 ], [ 0, %1022 ], [ 0, %936 ]
  %1184 = phi i64 [ %1160, %1174 ], [ 0, %1022 ], [ 0, %936 ]
  %1185 = phi i64 [ %1172, %1174 ], [ %1025, %1022 ], [ %939, %936 ]
  %1186 = add i64 %1185, %1184
  %1187 = trunc i64 %1186 to i32
  %1188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1187, ptr %1188, align 4
  %1189 = lshr i64 %1186, 32
  %1190 = trunc i64 %1189 to i16
  %1191 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 %1190, ptr %1191, align 2
  %1192 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1193 = trunc i32 %1181 to i16
  %1194 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %1193, ptr %1194, align 4
  %1195 = and i32 %3, 2
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1206, label %1197

1197:                                             ; preds = %1180
  %1198 = and i16 %1193, 32767
  %1199 = icmp eq i16 %1198, 0
  br i1 %1199, label %1200, label %1201, !prof !9

1200:                                             ; preds = %1197
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

1201:                                             ; preds = %1197
  %1202 = or i16 %1193, -32768
  store i16 %1202, ptr %1194, align 4
  %1203 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1204 = load i32, ptr %1203, align 8
  %1205 = or i32 %1204, 2048
  store i32 %1205, ptr %1203, align 8
  br label %1206

1206:                                             ; preds = %1201, %1180
  %1207 = call i32 @ext4_ext_insert_extent(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %3)
  store i32 %1207, ptr %10, align 4
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1218, label %1209

1209:                                             ; preds = %1206
  %1210 = icmp eq i32 %1183, 0
  br i1 %1210, label %.thread115, label %1211

1211:                                             ; preds = %1209
  call void @ext4_discard_preallocations(ptr noundef %1) #16
  %1212 = shl i32 %3, 1
  %1213 = and i32 %1212, 8
  %1214 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %1215 = load i32, ptr %1214, align 4
  %1216 = shl i32 %1183, %1215
  %1217 = zext i32 %1216 to i64
  call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %1185, i64 noundef %1217, i32 noundef %1213) #16
  br label %.thread115

1218:                                             ; preds = %1206
  %1219 = load ptr, ptr %12, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 872
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 120
  %1223 = load i32, ptr %1222, align 8
  %1224 = and i32 %1223, 134217728
  %1225 = icmp ne i32 %1224, 0
  %1226 = icmp ne i32 %1183, 0
  %1227 = and i1 %1226, %1225
  br i1 %1227, label %1228, label %1243

1228:                                             ; preds = %1218
  %1229 = and i32 %3, 4
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1232, label %1231

1231:                                             ; preds = %1228
  call void @ext4_da_update_reserve_space(ptr noundef %1, i32 noundef %1183, i32 noundef 1) #16
  br label %1243

1232:                                             ; preds = %1228
  %1233 = load i32, ptr %16, align 8
  %1234 = load i32, ptr %926, align 16
  %1235 = sub i32 0, %1234
  %1236 = and i32 %1233, %1235
  %1237 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %1238 = load i32, ptr %1237, align 4
  %1239 = shl i32 %1183, %1238
  %1240 = call i32 @ext4_es_delayed_clu(ptr noundef %1, i32 noundef %1236, i32 noundef %1239) #16
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1243, label %1242

1242:                                             ; preds = %1232
  call void @ext4_da_update_reserve_space(ptr noundef %1, i32 noundef %1240, i32 noundef 0) #16
  br label %1243

1243:                                             ; preds = %1242, %1232, %1231, %1218
  %1244 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %1196, label %1245, label %1267

1245:                                             ; preds = %1243
  br i1 %1244, label %ext4_update_inode_fsync_trans.exit, label %1246

1246:                                             ; preds = %1245
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1248 = load i32, ptr %1247, align 4
  %1249 = and i32 %1248, 8
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1251, label %ext4_update_inode_fsync_trans.exit

1251:                                             ; preds = %1246
  %1252 = load ptr, ptr %0, align 8
  %1253 = icmp eq ptr %1252, null
  br i1 %1253, label %ext4_update_inode_fsync_trans.exit, label %1254

1254:                                             ; preds = %1251
  %1255 = load ptr, ptr %1252, align 8
  %1256 = load i64, ptr %1255, align 8
  %1257 = and i64 %1256, 2
  %1258 = icmp eq i64 %1257, 0
  br i1 %1258, label %1259, label %ext4_update_inode_fsync_trans.exit

1259:                                             ; preds = %1254
  %1260 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1261 = load i32, ptr %1260, align 8
  %1262 = getelementptr i8, ptr %1, i64 808
  store i32 %1261, ptr %1262, align 8
  %1263 = load ptr, ptr %0, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1265 = load i32, ptr %1264, align 8
  %1266 = getelementptr i8, ptr %1, i64 812
  store i32 %1265, ptr %1266, align 4
  br label %ext4_update_inode_fsync_trans.exit

1267:                                             ; preds = %1243
  br i1 %1244, label %ext4_update_inode_fsync_trans.exit, label %1268

1268:                                             ; preds = %1267
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1270 = load i32, ptr %1269, align 4
  %1271 = and i32 %1270, 8
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1273, label %ext4_update_inode_fsync_trans.exit

1273:                                             ; preds = %1268
  %1274 = load ptr, ptr %0, align 8
  %1275 = icmp eq ptr %1274, null
  br i1 %1275, label %ext4_update_inode_fsync_trans.exit, label %1276

1276:                                             ; preds = %1273
  %1277 = load ptr, ptr %1274, align 8
  %1278 = load i64, ptr %1277, align 8
  %1279 = and i64 %1278, 2
  %1280 = icmp eq i64 %1279, 0
  br i1 %1280, label %1281, label %ext4_update_inode_fsync_trans.exit

1281:                                             ; preds = %1276
  %1282 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1283 = load i32, ptr %1282, align 8
  %1284 = getelementptr i8, ptr %1, i64 808
  store i32 %1283, ptr %1284, align 8
  br label %ext4_update_inode_fsync_trans.exit

ext4_update_inode_fsync_trans.exit:               ; preds = %1259, %1254, %1251, %1246, %1245, %1281, %1276, %1273, %1268, %1267
  %1285 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1286 = load i32, ptr %1285, align 8
  %1287 = or i32 %1286, 48
  store i32 %1287, ptr %1285, align 8
  store i64 %1186, ptr %2, align 8
  %1288 = load i32, ptr %1192, align 8
  store i32 %1288, ptr %18, align 4
  br label %.thread115

1289:                                             ; preds = %995, %989, %972, %944
  store i32 -117, ptr %10, align 4
  br label %.thread115

.thread115:                                       ; preds = %794, %213, %217, %804, %.thread111, %1289, %ext4_update_inode_fsync_trans.exit, %1211, %1209, %ext4_ext_find_goal.exit, %.loopexit127, %921, %56
  %.ph121 = phi i32 [ 0, %1289 ], [ %1182, %1211 ], [ %1182, %1209 ], [ %1288, %ext4_update_inode_fsync_trans.exit ], [ %1112, %ext4_ext_find_goal.exit ], [ 0, %.loopexit127 ], [ 0, %921 ], [ 0, %56 ], [ %802, %804 ], [ %214, %213 ], [ %112, %.thread111 ], [ %222, %217 ], [ %.fr, %794 ]
  %.pr122 = load ptr, ptr %7, align 8
  %1290 = icmp eq ptr %.pr122, null
  br i1 %1290, label %.loopexit, label %1291

1291:                                             ; preds = %.thread115
  %1292 = getelementptr inbounds nuw i8, ptr %.pr122, i64 8
  %1293 = load i16, ptr %1292, align 8
  %1294 = zext i16 %1293 to i32
  br label %1295

1295:                                             ; preds = %1302, %1291
  %1296 = phi i32 [ 0, %1291 ], [ %1303, %1302 ]
  %1297 = phi ptr [ %.pr122, %1291 ], [ %1304, %1302 ]
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 40
  %1299 = load ptr, ptr %1298, align 8
  %1300 = icmp eq ptr %1299, null
  br i1 %1300, label %1302, label %1301

1301:                                             ; preds = %1295
  call void @__brelse(ptr noundef nonnull %1299) #16
  br label %1302

1302:                                             ; preds = %1301, %1295
  store ptr null, ptr %1298, align 8
  %1303 = add nuw nsw i32 %1296, 1
  %1304 = getelementptr i8, ptr %1297, i64 48
  %1305 = icmp eq i32 %1296, %1294
  br i1 %1305, label %.loopexit, label %1295, !llvm.loop !6

.loopexit:                                        ; preds = %1302, %.thread123, %.thread115
  %1306 = phi i32 [ 0, %.thread123 ], [ %.ph121, %.thread115 ], [ %.ph121, %1302 ]
  %1307 = phi ptr [ null, %.thread123 ], [ null, %.thread115 ], [ %.pr122, %1302 ]
  call void @kfree(ptr noundef %1307) #16
  %1308 = load i32, ptr %10, align 4
  %1309 = icmp eq i32 %1308, 0
  %1310 = select i1 %1309, i32 %1306, i32 %1308
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_map_blocks_exit, i64 8), i32 2) #16
          to label %1331 [label %1311], !srcloc !26

1311:                                             ; preds = %.loopexit
  %1312 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !130
  %1313 = zext i32 %1312 to i64
  %1314 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1313) #16, !srcloc !28
  %1315 = icmp ult i8 %1314, 2
  call void @llvm.assume(i1 %1315)
  %1316 = icmp eq i8 %1314, 0
  br i1 %1316, label %1331, label %1317

1317:                                             ; preds = %1311
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !131
  %1318 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_ext_map_blocks_exit, i64 72), align 8
  %1319 = icmp eq ptr %1318, null
  br i1 %1319, label %1324, label %1320

1320:                                             ; preds = %1317
  %1321 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1322 = load ptr, ptr %1321, align 8
  %1323 = call i32 @__SCT__tp_func_ext4_ext_map_blocks_exit(ptr noundef %1322, ptr noundef %1, i32 noundef %3, ptr noundef %2, i32 noundef %1310) #16
  br label %1324

1324:                                             ; preds = %1320, %1317
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !132
  %1325 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !32
  %1326 = icmp ult i8 %1325, 2
  call void @llvm.assume(i1 %1326)
  %1327 = icmp eq i8 %1325, 0
  br i1 %1327, label %1331, label %1328, !prof !13

1328:                                             ; preds = %1324
  %1329 = call i64 @llvm.read_register.i64(metadata !0)
  %1330 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1329) #16, !srcloc !133
  call void @llvm.write_register.i64(metadata !0, i64 %1330)
  br label %1331

1331:                                             ; preds = %1328, %1324, %1311, %.loopexit
  %1332 = load i32, ptr %10, align 4
  %1333 = icmp eq i32 %1332, 0
  %1334 = select i1 %1333, i32 %1306, i32 %1332
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret i32 %1334
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
define internal fastcc void @ext4_update_inode_fsync_trans(ptr noundef readonly captures(address) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #7 align 16 {
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
  %36 = phi i32 [ %3, %.split ], [ %375, %.loopexit ]
  %37 = phi i32 [ %4, %.split ], [ %376, %.loopexit ]
  %38 = phi i32 [ %5, %.split ], [ %377, %.loopexit ]
  %39 = phi i32 [ 0, %.split ], [ %378, %.loopexit ]
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
  br i1 %198, label %199, label %210

199:                                              ; preds = %.thread62, %196
  %200 = load i16, ptr %57, align 8
  %201 = zext i16 %200 to i64
  %202 = getelementptr %struct.ext4_ext_path, ptr %45, i64 %201, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i16, ptr %204, align 4
  %206 = icmp ult i16 %205, -32767
  %207 = select i1 %206, i32 0, i32 6
  %208 = call fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %10, i32 noundef %37, i32 noundef %207, i32 noundef 1073741832)
  store i32 %208, ptr %7, align 4
  %209 = icmp eq i32 %208, 0
  %spec.select = select i1 %209, i32 %38, i32 0, !prof !13
  br label %.thread33

210:                                              ; preds = %.thread62
  %211 = sub nuw i32 %66, %36
  %212 = add i32 %211, %74
  %213 = call i32 @llvm.umin.i32(i32 %38, i32 %212)
  %214 = sub nuw i32 %67, %37
  %215 = add i32 %214, %81
  %216 = call i32 @llvm.umin.i32(i32 %213, i32 %215)
  %217 = icmp eq i32 %216, %74
  br i1 %217, label %232, label %218

218:                                              ; preds = %210
  %219 = add i32 %216, %36
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i16, ptr %221, align 8
  %223 = zext i16 %222 to i64
  %224 = getelementptr %struct.ext4_ext_path, ptr %220, i64 %223, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i16, ptr %226, align 4
  %228 = icmp ult i16 %227, -32767
  %229 = select i1 %228, i32 0, i32 6
  %230 = call fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef %219, i32 noundef %229, i32 noundef 1073741832)
  store i32 %230, ptr %7, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.thread64, label %.thread33, !prof !13

232:                                              ; preds = %210
  %233 = icmp eq i32 %216, %81
  br i1 %233, label %247, label %235

.thread64:                                        ; preds = %218
  %234 = icmp eq i32 %216, %81
  br i1 %234, label %.thread33, label %235

235:                                              ; preds = %.thread64, %232
  %236 = add i32 %216, %37
  %237 = load i16, ptr %57, align 8
  %238 = zext i16 %237 to i64
  %239 = getelementptr %struct.ext4_ext_path, ptr %45, i64 %238, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i16, ptr %241, align 4
  %243 = icmp ult i16 %242, -32767
  %244 = select i1 %243, i32 0, i32 6
  %245 = call fastcc i32 @ext4_split_extent_at(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %10, i32 noundef %236, i32 noundef %244, i32 noundef 1073741832)
  store i32 %245, ptr %7, align 4
  %246 = icmp eq i32 %245, 0
  %spec.select46 = select i1 %246, i32 %38, i32 0
  br label %.thread33

247:                                              ; preds = %232
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i16, ptr %249, align 8
  %251 = zext i16 %250 to i64
  %252 = getelementptr %struct.ext4_ext_path, ptr %248, i64 %251, i32 6
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %263, label %255

255:                                              ; preds = %247
  %256 = load ptr, ptr %32, align 8
  %257 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %256, ptr noundef nonnull %253, i32 noundef 1) #16
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = load ptr, ptr %252, align 8
  %261 = getelementptr i8, ptr %260, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %261, i32 -2, ptr elementtype(i8) %261) #16, !srcloc !42
  br label %263

262:                                              ; preds = %255
  store i32 %257, ptr %7, align 4
  br label %.thread33

263:                                              ; preds = %259, %247
  store i32 0, ptr %7, align 4
  %264 = load i16, ptr %57, align 8
  %265 = zext i16 %264 to i64
  %266 = getelementptr %struct.ext4_ext_path, ptr %45, i64 %265, i32 6
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %277, label %269

269:                                              ; preds = %263
  %270 = load ptr, ptr %33, align 8
  %271 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %0, ptr noundef %270, ptr noundef nonnull %267, i32 noundef 1) #16
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = load ptr, ptr %266, align 8
  %275 = getelementptr i8, ptr %274, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %275, i32 -2, ptr elementtype(i8) %275) #16, !srcloc !42
  br label %277

276:                                              ; preds = %269
  store i32 %271, ptr %7, align 4
  br label %.thread33

277:                                              ; preds = %273, %263
  store i32 0, ptr %7, align 4
  %278 = load i16, ptr %68, align 4
  %279 = getelementptr inbounds nuw i8, ptr %56, i64 6
  %280 = load i16, ptr %279, align 2
  %281 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %286 = load i16, ptr %285, align 2
  store i32 %284, ptr %281, align 4
  store i16 %286, ptr %279, align 2
  store i32 %282, ptr %283, align 4
  store i16 %280, ptr %285, align 2
  %287 = trunc i64 %80 to i16
  store i16 %287, ptr %68, align 4
  %288 = trunc i64 %73 to i16
  store i16 %288, ptr %75, align 4
  br i1 %34, label %295, label %289

289:                                              ; preds = %277
  %290 = and i16 %288, 32767
  %291 = icmp eq i16 %290, 0
  br i1 %291, label %292, label %293, !prof !9

292:                                              ; preds = %289
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

293:                                              ; preds = %289
  %294 = or i16 %288, -32768
  store i16 %294, ptr %75, align 4
  br label %295

295:                                              ; preds = %293, %277
  %296 = icmp ult i16 %278, -32767
  br i1 %296, label %304, label %297

297:                                              ; preds = %295
  %298 = load i16, ptr %68, align 4
  %299 = and i16 %298, 32767
  %300 = icmp eq i16 %299, 0
  br i1 %300, label %301, label %302, !prof !9

301:                                              ; preds = %297
  call void asm sideeffect "472: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 472b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 472) #16, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 200, i32 0, i64 12) #16, !srcloc !44
  unreachable

302:                                              ; preds = %297
  %303 = or i16 %298, -32768
  store i16 %303, ptr %68, align 4
  br label %304

304:                                              ; preds = %302, %295
  call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %2, ptr noundef %45, ptr noundef nonnull %61)
  call fastcc void @ext4_ext_try_to_merge(ptr noundef %0, ptr noundef %1, ptr noundef %248, ptr noundef nonnull %56)
  %305 = load i16, ptr %57, align 8
  %306 = zext i16 %305 to i64
  %307 = load volatile i64, ptr %16, align 8
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %310, !prof !9

309:                                              ; preds = %304
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %310

310:                                              ; preds = %309, %304
  %311 = getelementptr %struct.ext4_ext_path, ptr %45, i64 %306, i32 6
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %__ext4_ext_dirty.exit, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %316 = load ptr, ptr %315, align 8
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %2, ptr noundef %316)
  %317 = load ptr, ptr %311, align 8
  %318 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_swap_extents, i32 noundef 5759, ptr noundef %0, ptr noundef %2, ptr noundef %317) #16
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %__ext4_ext_dirty.exit.thread39

__ext4_ext_dirty.exit.thread39:                   ; preds = %314
  store i32 %318, ptr %7, align 4
  br label %.thread33

320:                                              ; preds = %314
  %321 = load ptr, ptr %311, align 8
  %322 = load volatile i64, ptr %321, align 8
  %323 = and i64 %322, 16777216
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %__ext4_ext_dirty.exit.thread

325:                                              ; preds = %320
  %326 = getelementptr i8, ptr %321, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %326, i32 1, ptr elementtype(i8) %326) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit.thread

__ext4_ext_dirty.exit.thread:                     ; preds = %320, %325
  store i32 0, ptr %7, align 4
  br label %329

__ext4_ext_dirty.exit:                            ; preds = %310
  %327 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  store i32 %327, ptr %7, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %.thread33, !prof !178

329:                                              ; preds = %__ext4_ext_dirty.exit.thread, %__ext4_ext_dirty.exit
  %330 = load i16, ptr %249, align 8
  %331 = zext i16 %330 to i64
  %332 = load volatile i64, ptr %11, align 8
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %335, !prof !9

334:                                              ; preds = %329
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %335

335:                                              ; preds = %334, %329
  %336 = getelementptr %struct.ext4_ext_path, ptr %248, i64 %331, i32 6
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %__ext4_ext_dirty.exit29, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %341 = load ptr, ptr %340, align 8
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %1, ptr noundef %341)
  %342 = load ptr, ptr %336, align 8
  %343 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_swap_extents, i32 noundef 5763, ptr noundef %0, ptr noundef %1, ptr noundef %342) #16
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %__ext4_ext_dirty.exit29.thread40

__ext4_ext_dirty.exit29.thread40:                 ; preds = %339
  store i32 %343, ptr %7, align 4
  br label %.thread33

345:                                              ; preds = %339
  %346 = load ptr, ptr %336, align 8
  %347 = load volatile i64, ptr %346, align 8
  %348 = and i64 %347, 16777216
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %__ext4_ext_dirty.exit29.thread

350:                                              ; preds = %345
  %351 = getelementptr i8, ptr %346, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %351, i32 1, ptr elementtype(i8) %351) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit29.thread

__ext4_ext_dirty.exit29.thread:                   ; preds = %345, %350
  store i32 0, ptr %7, align 4
  br label %354

__ext4_ext_dirty.exit29:                          ; preds = %335
  %352 = call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  store i32 %352, ptr %7, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %.thread33, !prof !178

354:                                              ; preds = %__ext4_ext_dirty.exit29.thread, %__ext4_ext_dirty.exit29
  %355 = add i32 %36, %81
  %356 = add i32 %37, %81
  %357 = add i32 %39, %81
  %358 = sub i32 %38, %81
  br label %.thread33

.thread33:                                        ; preds = %.thread64, %196, %235, %199, %__ext4_ext_dirty.exit29.thread40, %__ext4_ext_dirty.exit.thread39, %276, %262, %354, %__ext4_ext_dirty.exit29, %__ext4_ext_dirty.exit, %218, %192, %183, %.thread32, %50, %47
  %.ph41 = phi i32 [ %39, %__ext4_ext_dirty.exit29.thread40 ], [ %39, %__ext4_ext_dirty.exit.thread39 ], [ %39, %183 ], [ %39, %.thread32 ], [ %39, %47 ], [ %39, %50 ], [ %39, %192 ], [ %39, %218 ], [ %39, %262 ], [ %39, %276 ], [ %39, %__ext4_ext_dirty.exit ], [ %39, %__ext4_ext_dirty.exit29 ], [ %357, %354 ], [ %39, %199 ], [ %39, %235 ], [ %39, %196 ], [ %39, %.thread64 ]
  %.ph42 = phi i32 [ 0, %__ext4_ext_dirty.exit29.thread40 ], [ 0, %__ext4_ext_dirty.exit.thread39 ], [ %190, %183 ], [ 0, %.thread32 ], [ 0, %47 ], [ 0, %50 ], [ 0, %192 ], [ 0, %218 ], [ 0, %262 ], [ 0, %276 ], [ 0, %__ext4_ext_dirty.exit ], [ 0, %__ext4_ext_dirty.exit29 ], [ %358, %354 ], [ %spec.select, %199 ], [ %spec.select46, %235 ], [ %38, %196 ], [ %38, %.thread64 ]
  %.ph43 = phi i32 [ %37, %__ext4_ext_dirty.exit29.thread40 ], [ %37, %__ext4_ext_dirty.exit.thread39 ], [ %189, %183 ], [ %37, %.thread32 ], [ %37, %47 ], [ %37, %50 ], [ %37, %192 ], [ %37, %218 ], [ %37, %262 ], [ %37, %276 ], [ %37, %__ext4_ext_dirty.exit ], [ %37, %__ext4_ext_dirty.exit29 ], [ %356, %354 ], [ %37, %199 ], [ %37, %235 ], [ %37, %196 ], [ %37, %.thread64 ]
  %.ph44 = phi i32 [ %36, %__ext4_ext_dirty.exit29.thread40 ], [ %36, %__ext4_ext_dirty.exit.thread39 ], [ %188, %183 ], [ %36, %.thread32 ], [ %36, %47 ], [ %36, %50 ], [ %36, %192 ], [ %36, %218 ], [ %36, %262 ], [ %36, %276 ], [ %36, %__ext4_ext_dirty.exit ], [ %36, %__ext4_ext_dirty.exit29 ], [ %355, %354 ], [ %36, %199 ], [ %36, %235 ], [ %36, %196 ], [ %36, %.thread64 ]
  %.pr = load ptr, ptr %9, align 8
  %359 = icmp eq ptr %.pr, null
  br i1 %359, label %.loopexit48, label %360

360:                                              ; preds = %.thread33
  %361 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %362 = load i16, ptr %361, align 8
  %363 = zext i16 %362 to i32
  br label %364

364:                                              ; preds = %371, %360
  %365 = phi i32 [ 0, %360 ], [ %372, %371 ]
  %366 = phi ptr [ %.pr, %360 ], [ %373, %371 ]
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %371, label %370

370:                                              ; preds = %364
  call void @__brelse(ptr noundef nonnull %368) #16
  br label %371

371:                                              ; preds = %370, %364
  store ptr null, ptr %367, align 8
  %372 = add nuw nsw i32 %365, 1
  %373 = getelementptr i8, ptr %366, i64 48
  %374 = icmp eq i32 %365, %363
  br i1 %374, label %.loopexit48, label %364, !llvm.loop !6

.loopexit48:                                      ; preds = %371, %.thread45, %.thread33
  %375 = phi i32 [ %36, %.thread45 ], [ %.ph44, %.thread33 ], [ %.ph44, %371 ]
  %376 = phi i32 [ %37, %.thread45 ], [ %.ph43, %.thread33 ], [ %.ph43, %371 ]
  %377 = phi i32 [ 0, %.thread45 ], [ %.ph42, %.thread33 ], [ %.ph42, %371 ]
  %378 = phi i32 [ %39, %.thread45 ], [ %.ph41, %.thread33 ], [ %.ph41, %371 ]
  %379 = phi ptr [ null, %.thread45 ], [ null, %.thread33 ], [ %.pr, %371 ]
  call void @kfree(ptr noundef %379) #16
  %380 = load ptr, ptr %10, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %.loopexit, label %382

382:                                              ; preds = %.loopexit48
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %384 = load i16, ptr %383, align 8
  %385 = zext i16 %384 to i32
  br label %386

386:                                              ; preds = %393, %382
  %387 = phi i32 [ 0, %382 ], [ %394, %393 ]
  %388 = phi ptr [ %380, %382 ], [ %395, %393 ]
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %386
  call void @__brelse(ptr noundef nonnull %390) #16
  br label %393

393:                                              ; preds = %392, %386
  store ptr null, ptr %389, align 8
  %394 = add nuw nsw i32 %387, 1
  %395 = getelementptr i8, ptr %388, i64 48
  %396 = icmp eq i32 %387, %385
  br i1 %396, label %.loopexit, label %386, !llvm.loop !6

.loopexit:                                        ; preds = %393, %.loopexit48
  call void @kfree(ptr noundef %380) #16
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %397 = icmp eq i32 %377, 0
  br i1 %397, label %.loopexit49, label %35, !llvm.loop !179

.loopexit49:                                      ; preds = %.loopexit, %30
  %398 = phi i32 [ 0, %30 ], [ %378, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  ret i32 %398
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
  br label %153

12:                                               ; preds = %5
  store ptr null, ptr %6, align 8, !annotation !19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i64
  %16 = getelementptr %struct.ext4_ext_path, ptr %7, i64 %15, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %133, label %19

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
  br i1 %29, label %83, label %30

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
  br i1 %41, label %42, label %133

42:                                               ; preds = %30
  call void @kfree(ptr noundef %7) #16
  %43 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0)
  %44 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %153, label %45

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
  br i1 %61, label %83, label %62

62:                                               ; preds = %54
  call void @down_write(ptr noundef %31) #16
  %63 = add i32 %2, %1
  %64 = load i16, ptr %46, align 8
  %65 = zext i16 %64 to i64
  %66 = getelementptr %struct.ext4_ext_path, ptr %43, i64 %65, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = icmp ult i16 %69, -32767
  %71 = select i1 %70, i32 0, i32 6
  %72 = call fastcc i32 @ext4_split_extent_at(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %63, i32 noundef %71, i32 noundef 1342177320)
  call void @up_write(ptr noundef %31) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %133

74:                                               ; preds = %62
  call void @kfree(ptr noundef %43) #16
  %75 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0)
  %76 = icmp ugt ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %153, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i64
  %81 = getelementptr %struct.ext4_ext_path, ptr %75, i64 %80, i32 3
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
  %110 = load volatile i64, ptr %106, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113, !prof !9

112:                                              ; preds = %99
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %113

113:                                              ; preds = %112, %99
  %114 = getelementptr %struct.ext4_ext_path, ptr %86, i64 %109, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %130, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %119 = load ptr, ptr %118, align 8
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %0, ptr noundef %119)
  %120 = load ptr, ptr %114, align 8
  %121 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_replay_update_ex, i32 noundef 5931, ptr noundef null, ptr noundef %0, ptr noundef %120) #16
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %__ext4_ext_dirty.exit

123:                                              ; preds = %117
  %124 = load ptr, ptr %114, align 8
  %125 = load volatile i64, ptr %124, align 8
  %126 = and i64 %125, 16777216
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %__ext4_ext_dirty.exit

128:                                              ; preds = %123
  %129 = getelementptr i8, ptr %124, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %129, i32 1, ptr elementtype(i8) %129) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit

130:                                              ; preds = %113
  %131 = call i32 @__ext4_mark_inode_dirty(ptr noundef null, ptr noundef %0, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  br label %__ext4_ext_dirty.exit

__ext4_ext_dirty.exit:                            ; preds = %117, %123, %128, %130
  %132 = phi i32 [ %121, %117 ], [ %131, %130 ], [ 0, %123 ], [ 0, %128 ]
  call void @up_write(ptr noundef %106) #16
  br label %133

133:                                              ; preds = %__ext4_ext_dirty.exit, %62, %30, %12
  %134 = phi i32 [ %40, %30 ], [ %72, %62 ], [ %132, %__ext4_ext_dirty.exit ], [ -117, %12 ]
  %135 = phi ptr [ %7, %30 ], [ %43, %62 ], [ %86, %__ext4_ext_dirty.exit ], [ %7, %12 ]
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i16, ptr %138, align 8
  %140 = zext i16 %139 to i32
  br label %141

141:                                              ; preds = %148, %137
  %142 = phi i32 [ 0, %137 ], [ %149, %148 ]
  %143 = phi ptr [ %135, %137 ], [ %150, %148 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  call void @__brelse(ptr noundef nonnull %145) #16
  br label %148

148:                                              ; preds = %147, %141
  store ptr null, ptr %144, align 8
  %149 = add nuw nsw i32 %142, 1
  %150 = getelementptr i8, ptr %143, i64 48
  %151 = icmp eq i32 %142, %140
  br i1 %151, label %.loopexit, label %141, !llvm.loop !6

.loopexit:                                        ; preds = %148, %133
  call void @kfree(ptr noundef %135) #16
  %152 = call i32 @__ext4_mark_inode_dirty(ptr noundef null, ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_replay_update_ex, i32 noundef 5935) #16
  br label %153

153:                                              ; preds = %.loopexit, %74, %42, %9
  %154 = phi i32 [ %11, %9 ], [ %134, %.loopexit ], [ -1, %42 ], [ -22, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret i32 %154
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
  br i1 %118, label %41, label %.thread..critedge.loopexit_crit_edge, !llvm.loop !193

.thread..critedge.loopexit_crit_edge:             ; preds = %.thread
  br label %.critedge, !llvm.loop !193

..critedge.loopexit_crit_edge:                    ; preds = %41
  br label %.critedge, !llvm.loop !193

.critedge:                                        ; preds = %47, %.lr.ph12, %72, %.lr.ph, %..critedge.loopexit_crit_edge, %16, %.thread..critedge.loopexit_crit_edge, %10
  %119 = phi i32 [ 0, %10 ], [ 1, %.thread..critedge.loopexit_crit_edge ], [ 0, %16 ], [ 1, %..critedge.loopexit_crit_edge ], [ 0, %.lr.ph ], [ %59, %72 ], [ %59, %.lr.ph12 ], [ 1, %47 ]
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
define internal fastcc i32 @ext4_split_extent(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 8, 22) %4, i32 noundef range(i32 32, 25) %5) unnamed_addr #0 align 16 {
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
  br label %394

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  %18 = getelementptr %struct.ext4_ext_path, ptr %9, i64 %17, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread44, label %21

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
  br label %394

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
  %50 = icmp eq i32 %2, %48
  %51 = icmp ult i32 %48, %3
  %52 = and i1 %51, %50
  %53 = sub i32 %2, %49
  %54 = icmp ult i32 %53, %3
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %.thread44, label %66

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
  br i1 %65, label %.thread44, label %66

66:                                               ; preds = %56, %47
  %67 = phi ptr [ %6, %47 ], [ %8, %56 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = sub i32 0, %3
  %70 = select i1 %23, i32 %69, i32 %3
  %71 = getelementptr i8, ptr %0, i64 -40
  %72 = icmp ult ptr %1, inttoptr (i64 4096 to ptr)
  br label %.loopexit52

.loopexit52.loopexit:                             ; preds = %260, %__ext4_ext_dirty.exit.thread40
  br label %.loopexit52

.loopexit52:                                      ; preds = %.loopexit52.loopexit, %66
  %73 = phi i32 [ -1, %66 ], [ %215, %.loopexit52.loopexit ]
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %.preheader262, label %75

75:                                               ; preds = %.loopexit52
  store i32 %73, ptr %67, align 4
  br label %.preheader262

.preheader262:                                    ; preds = %75, %.loopexit52
  br label %76

76:                                               ; preds = %.preheader262, %__ext4_ext_dirty.exit.thread40
  %77 = phi ptr [ %216, %__ext4_ext_dirty.exit.thread40 ], [ %67, %.preheader262 ]
  %78 = icmp ne ptr %77, null
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %8, align 4
  %81 = icmp ule i32 %79, %80
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %.preheader47, label %.thread44

.preheader47:                                     ; preds = %76
  %.pre152 = load i32, ptr %77, align 4
  br i1 %23, label %.preheader47.split.us, label %.preheader47.split

.preheader47.split.us:                            ; preds = %.preheader47, %.thread.us
  %83 = phi i32 [ %151, %.thread.us ], [ %.pre152, %.preheader47 ]
  %84 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %83, ptr noundef nonnull %7, i32 noundef 1073741824)
  store ptr %84, ptr %7, align 8
  %85 = icmp ugt ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %.split.us, label %86

86:                                               ; preds = %.preheader47.split.us
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i64
  %90 = getelementptr %struct.ext4_ext_path, ptr %84, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.split94.us, label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %77, align 4
  %96 = load i32, ptr %92, align 4
  %97 = icmp ugt i32 %95, %96
  br i1 %97, label %98, label %.loopexit48.split.us.loopexit

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i64
  %105 = getelementptr %struct.ext4_extent, ptr %101, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -12
  %107 = icmp ult ptr %92, %106
  br i1 %107, label %.split99.us, label %108

108:                                              ; preds = %98
  %109 = icmp eq ptr %84, null
  br i1 %109, label %.split105.us, label %110, !prof !9

110:                                              ; preds = %108
  %111 = icmp eq i16 %88, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.thread.us, label %116

116:                                              ; preds = %112, %110
  %117 = zext i16 %88 to i64
  br label %118

118:                                              ; preds = %147, %116
  %indvars.iv = phi i64 [ %indvars.iv.next, %147 ], [ %89, %116 ]
  %119 = getelementptr %struct.ext4_ext_path, ptr %84, i64 %indvars.iv
  %120 = icmp eq i64 %indvars.iv, %117
  br i1 %120, label %133, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i8, ptr %125, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i64
  %130 = getelementptr %struct.ext4_extent_idx, ptr %126, i64 %129
  %131 = getelementptr i8, ptr %130, i64 -12
  %132 = icmp eq ptr %123, %131
  br i1 %132, label %147, label %.thread.us.sink.split

133:                                              ; preds = %118
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %147, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 12
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 2
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i64
  %144 = getelementptr %struct.ext4_extent, ptr %140, i64 %143
  %145 = getelementptr i8, ptr %144, i64 -12
  %146 = icmp eq ptr %135, %145
  br i1 %146, label %147, label %.thread.us.sink.split

147:                                              ; preds = %137, %133, %121
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %148 = icmp sgt i64 %indvars.iv, 0
  br i1 %148, label %118, label %.thread.us, !llvm.loop !41

.thread.us.sink.split:                            ; preds = %137, %121
  %.lcssa163.sink = phi ptr [ %123, %121 ], [ %135, %137 ]
  %149 = getelementptr i8, ptr %.lcssa163.sink, i64 12
  %150 = load i32, ptr %149, align 4
  br label %.thread.us

.thread.us:                                       ; preds = %147, %.thread.us.sink.split, %112
  %151 = phi i32 [ -1, %112 ], [ %150, %.thread.us.sink.split ], [ -1, %147 ]
  store i32 %151, ptr %77, align 4
  %152 = load i32, ptr %6, align 4
  %153 = load i32, ptr %8, align 4
  %.not = icmp ugt i32 %152, %153
  br i1 %.not, label %.thread44, label %.preheader47.split.us, !llvm.loop !201

.split99.us:                                      ; preds = %98
  %154 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %155 = getelementptr i8, ptr %92, i64 12
  store ptr %155, ptr %154, align 8
  %.pre153 = load i32, ptr %77, align 4
  br label %.loopexit48.split.us

.preheader47.split:                               ; preds = %.preheader47
  %156 = call ptr @ext4_find_extent(ptr noundef %0, i32 noundef %.pre152, ptr noundef nonnull %7, i32 noundef 1073741824)
  store ptr %156, ptr %7, align 8
  %157 = icmp ugt ptr %156, inttoptr (i64 -4096 to ptr)
  br i1 %157, label %.split.us, label %160

.split.us:                                        ; preds = %.preheader47.split, %.preheader47.split.us
  %.us-phi = phi ptr [ %84, %.preheader47.split.us ], [ %156, %.preheader47.split ]
  %158 = ptrtoint ptr %.us-phi to i64
  %159 = trunc i64 %158 to i32
  br label %394

160:                                              ; preds = %.preheader47.split
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i64
  %164 = getelementptr %struct.ext4_ext_path, ptr %156, i64 %163, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.split94.us, label %169

.split94.us:                                      ; preds = %160, %86
  %167 = load i32, ptr %77, align 4
  %168 = zext i32 %167 to i64
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %0, ptr noundef nonnull @__func__.ext4_ext_shift_extents, i32 noundef 5243, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.39, i64 noundef %168) #16
  br label %394

169:                                              ; preds = %160
  %170 = load i32, ptr %77, align 4
  %171 = getelementptr %struct.ext4_ext_path, ptr %156, i64 %163, i32 5
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i8, ptr %172, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = icmp ugt i32 %174, %79
  br i1 %175, label %192, label %194

.split105.us:                                     ; preds = %108
  call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #16, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1646, i32 0, i64 12) #16, !srcloc !40
  unreachable

.loopexit48.split.us.loopexit:                    ; preds = %94
  %.phi.trans.insert = getelementptr %struct.ext4_ext_path, ptr %84, i64 %89, i32 5
  %.pre154 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit48.split.us

.loopexit48.split.us:                             ; preds = %.loopexit48.split.us.loopexit, %.split99.us
  %176 = phi ptr [ %.pre154, %.loopexit48.split.us.loopexit ], [ %100, %.split99.us ]
  %177 = phi i32 [ %95, %.loopexit48.split.us.loopexit ], [ %.pre153, %.split99.us ]
  %178 = getelementptr i8, ptr %176, i64 12
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 2
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i64
  %182 = getelementptr %struct.ext4_extent, ptr %178, i64 %181
  %183 = getelementptr i8, ptr %182, i64 -12
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr i8, ptr %182, i64 -8
  %186 = load i16, ptr %185, align 4
  %187 = zext i16 %186 to i32
  %188 = icmp ult i16 %186, -32767
  %189 = add nsw i32 %187, -32768
  %190 = select i1 %188, i32 %187, i32 %189
  %191 = add i32 %190, %184
  store i32 %191, ptr %77, align 4
  %.pre155 = load ptr, ptr %7, align 8
  br label %213

192:                                              ; preds = %169
  %193 = add i32 %174, -1
  store i32 %193, ptr %77, align 4
  %.pre = load ptr, ptr %7, align 8
  br label %208

194:                                              ; preds = %169
  %195 = icmp eq i32 %174, %79
  br i1 %195, label %208, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %172, i64 2
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i64
  %200 = getelementptr %struct.ext4_extent, ptr %173, i64 %199
  br label %201

201:                                              ; preds = %201, %196
  %202 = phi ptr [ %200, %196 ], [ %203, %201 ]
  %203 = getelementptr i8, ptr %202, i64 -12
  %204 = load i32, ptr %203, align 4
  %205 = icmp ult i32 %204, %79
  br i1 %205, label %206, label %201, !llvm.loop !202

206:                                              ; preds = %201
  %207 = icmp eq ptr %202, %200
  br i1 %207, label %.thread44, label %208

208:                                              ; preds = %206, %194, %192
  %209 = phi ptr [ %.pre, %192 ], [ %156, %194 ], [ %156, %206 ]
  %210 = phi ptr [ %173, %192 ], [ %173, %194 ], [ %202, %206 ]
  %211 = phi ptr [ %77, %192 ], [ null, %194 ], [ null, %206 ]
  %212 = getelementptr %struct.ext4_ext_path, ptr %209, i64 %163, i32 3
  store ptr %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %208, %.loopexit48.split.us
  %214 = phi ptr [ %.pre155, %.loopexit48.split.us ], [ %209, %208 ]
  %215 = phi i32 [ %177, %.loopexit48.split.us ], [ %170, %208 ]
  %216 = phi ptr [ %77, %.loopexit48.split.us ], [ %211, %208 ]
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load i16, ptr %217, align 8
  %219 = zext i16 %218 to i32
  br label %220

220:                                              ; preds = %__ext4_ext_dirty.exit35.thread, %213
  %221 = phi i8 [ 0, %213 ], [ %328, %__ext4_ext_dirty.exit35.thread ]
  %222 = phi i32 [ %219, %213 ], [ %372, %__ext4_ext_dirty.exit35.thread ]
  %223 = load i16, ptr %217, align 8
  %224 = zext i16 %223 to i32
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %326

226:                                              ; preds = %220
  %227 = zext nneg i32 %222 to i64
  %228 = getelementptr %struct.ext4_ext_path, ptr %214, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %.thread44, label %232

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr i8, ptr %234, i64 12
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 2
  %237 = load i16, ptr %236, align 2
  %238 = zext i16 %237 to i64
  %239 = getelementptr %struct.ext4_extent, ptr %235, i64 %238
  %240 = getelementptr i8, ptr %239, i64 -12
  %241 = icmp eq ptr %230, %235
  %242 = add nuw nsw i32 %222, 2
  %243 = select i1 %241, i8 1, i8 %221
  %244 = select i1 %241, i32 %242, i32 3
  %245 = call i32 @ext4_writepage_trans_blocks(ptr noundef %0) #16
  %246 = call i32 @__ext4_journal_ensure_credits(ptr noundef %1, i32 noundef %244, i32 noundef %245, i32 noundef 0) #16
  %247 = icmp slt i32 %246, 1
  br i1 %247, label %ext4_datasem_ensure_credits.exit, label %248

248:                                              ; preds = %232
  %249 = load ptr, ptr %68, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 872
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 552
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %256, !prof !9

255:                                              ; preds = %248
  call void asm sideeffect "2058: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2058b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2058) #16, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 102, i32 0, i64 12) #16, !srcloc !11
  unreachable

256:                                              ; preds = %248
  call void @ext4_discard_preallocations(ptr noundef %0) #16
  call void @up_write(ptr noundef %71) #16
  br i1 %72, label %260, label %257

257:                                              ; preds = %256
  %258 = call i32 @jbd2__journal_restart(ptr noundef %1, i32 noundef %245, i32 noundef 0, i32 noundef 3136) #16
  br label %260

ext4_datasem_ensure_credits.exit:                 ; preds = %232
  %259 = icmp eq i32 %246, 0
  br i1 %259, label %264, label %__ext4_ext_dirty.exit.thread40

260:                                              ; preds = %257, %256
  %261 = phi i32 [ %258, %257 ], [ 0, %256 ]
  %262 = call i32 @llvm.umax.i32(i32 %261, i32 1)
  call void @down_write(ptr noundef %71) #16
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.loopexit52.loopexit, label %__ext4_ext_dirty.exit.thread40

264:                                              ; preds = %ext4_datasem_ensure_credits.exit
  %265 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %275, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %68, align 8
  %270 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %1, ptr noundef %269, ptr noundef nonnull %266, i32 noundef 1) #16
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %__ext4_ext_dirty.exit.thread40

272:                                              ; preds = %268
  %273 = load ptr, ptr %265, align 8
  %274 = getelementptr i8, ptr %273, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %274, i32 -2, ptr elementtype(i8) %274) #16, !srcloc !42
  br label %275

275:                                              ; preds = %272, %264
  %276 = icmp ugt ptr %230, %240
  br i1 %276, label %.loopexit46, label %.preheader

.preheader:                                       ; preds = %275
  br i1 %23, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %292
  %277 = phi ptr [ %294, %292 ], [ %240, %.preheader ]
  %278 = phi ptr [ %293, %292 ], [ %230, %.preheader ]
  %279 = load i32, ptr %278, align 4
  %280 = sub i32 %279, %3
  store i32 %280, ptr %278, align 4
  %281 = load ptr, ptr %233, align 8
  %282 = getelementptr i8, ptr %281, i64 12
  %283 = icmp ugt ptr %278, %282
  br i1 %283, label %284, label %290

284:                                              ; preds = %.preheader.split.us
  %285 = getelementptr i8, ptr %278, i64 -12
  %286 = call fastcc i32 @ext4_ext_try_to_merge_right(ptr noundef %0, ptr noundef %214, ptr noundef %285), !range !62
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %284
  %289 = getelementptr i8, ptr %277, i64 -12
  br label %292

290:                                              ; preds = %284, %.preheader.split.us
  %291 = getelementptr i8, ptr %278, i64 12
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi ptr [ %278, %288 ], [ %291, %290 ]
  %294 = phi ptr [ %289, %288 ], [ %277, %290 ]
  %295 = icmp ugt ptr %293, %294
  br i1 %295, label %.loopexit46, label %.preheader.split.us, !llvm.loop !203

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %296 = phi ptr [ %300, %.preheader.split ], [ %240, %.preheader ]
  %297 = load i32, ptr %296, align 4
  %298 = add i32 %297, %3
  store i32 %298, ptr %296, align 4
  %299 = call fastcc i32 @ext4_ext_try_to_merge_right(ptr noundef %0, ptr noundef %214, ptr noundef %296), !range !62
  %300 = getelementptr i8, ptr %296, i64 -12
  %301 = icmp ugt ptr %230, %300
  br i1 %301, label %.loopexit46, label %.preheader.split, !llvm.loop !203

.loopexit46:                                      ; preds = %.preheader.split, %292, %275
  %302 = load volatile i64, ptr %71, align 8
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %305, !prof !9

304:                                              ; preds = %.loopexit46
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %305

305:                                              ; preds = %304, %.loopexit46
  %306 = load ptr, ptr %265, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %__ext4_ext_dirty.exit, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %310 = load ptr, ptr %309, align 8
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %0, ptr noundef %310)
  %311 = load ptr, ptr %265, align 8
  %312 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_shift_path_extents, i32 noundef 5117, ptr noundef %1, ptr noundef %0, ptr noundef %311) #16
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %__ext4_ext_dirty.exit.thread40

314:                                              ; preds = %308
  %315 = load ptr, ptr %265, align 8
  %316 = load volatile i64, ptr %315, align 8
  %317 = and i64 %316, 16777216
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %__ext4_ext_dirty.exit.thread

319:                                              ; preds = %314
  %320 = getelementptr i8, ptr %315, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %320, i32 1, ptr elementtype(i8) %320) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit.thread

__ext4_ext_dirty.exit:                            ; preds = %305
  %321 = call i32 @__ext4_mark_inode_dirty(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %__ext4_ext_dirty.exit.thread, label %__ext4_ext_dirty.exit.thread40

__ext4_ext_dirty.exit.thread:                     ; preds = %319, %314, %__ext4_ext_dirty.exit
  %323 = icmp eq i32 %222, 0
  %324 = add nsw i32 %222, -1
  %325 = icmp eq i8 %243, 0
  %or.cond = select i1 %323, i1 true, i1 %325
  br i1 %or.cond, label %__ext4_ext_dirty.exit.thread40, label %326

326:                                              ; preds = %__ext4_ext_dirty.exit.thread, %220
  %327 = phi i32 [ %222, %220 ], [ %324, %__ext4_ext_dirty.exit.thread ]
  %328 = phi i8 [ %221, %220 ], [ %243, %__ext4_ext_dirty.exit.thread ]
  %329 = zext nneg i32 %327 to i64
  %330 = getelementptr %struct.ext4_ext_path, ptr %214, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %341, label %334

334:                                              ; preds = %326
  %335 = load ptr, ptr %68, align 8
  %336 = call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ext_get_access, i32 noundef 164, ptr noundef %1, ptr noundef %335, ptr noundef nonnull %332, i32 noundef 1) #16
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %__ext4_ext_dirty.exit.thread40

338:                                              ; preds = %334
  %339 = load ptr, ptr %331, align 8
  %340 = getelementptr i8, ptr %339, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %340, i32 -2, ptr elementtype(i8) %340) #16, !srcloc !42
  br label %341

341:                                              ; preds = %338, %326
  %342 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %343, align 4
  %345 = add i32 %344, %70
  store i32 %345, ptr %343, align 4
  %346 = load volatile i64, ptr %71, align 8
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %349, !prof !9

348:                                              ; preds = %341
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #16, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 191, i32 2305, i64 12) #16, !srcloc !58
  call void asm sideeffect "2060: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2060b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2060) #16, !srcloc !59
  br label %349

349:                                              ; preds = %348, %341
  %350 = load ptr, ptr %331, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %__ext4_ext_dirty.exit35, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %354 = load ptr, ptr %353, align 8
  call fastcc void @ext4_extent_block_csum_set(ptr noundef %0, ptr noundef %354)
  %355 = load ptr, ptr %331, align 8
  %356 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ext_shift_path_extents, i32 noundef 5134, ptr noundef %1, ptr noundef %0, ptr noundef %355) #16
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %__ext4_ext_dirty.exit.thread40

358:                                              ; preds = %352
  %359 = load ptr, ptr %331, align 8
  %360 = load volatile i64, ptr %359, align 8
  %361 = and i64 %360, 16777216
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %__ext4_ext_dirty.exit35.thread

363:                                              ; preds = %358
  %364 = getelementptr i8, ptr %359, i64 3
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %364, i32 1, ptr elementtype(i8) %364) #16, !srcloc !25
  br label %__ext4_ext_dirty.exit35.thread

__ext4_ext_dirty.exit35:                          ; preds = %349
  %365 = call i32 @__ext4_mark_inode_dirty(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @__func__.__ext4_ext_dirty, i32 noundef 202) #16
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %__ext4_ext_dirty.exit35.thread, label %__ext4_ext_dirty.exit.thread40

__ext4_ext_dirty.exit35.thread:                   ; preds = %363, %358, %__ext4_ext_dirty.exit35
  %367 = load ptr, ptr %342, align 8
  %368 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr i8, ptr %369, i64 12
  %371 = icmp eq ptr %367, %370
  %372 = add nsw i32 %327, -1
  %373 = icmp sgt i32 %327, 0
  %374 = and i1 %373, %371
  br i1 %374, label %220, label %__ext4_ext_dirty.exit.thread40, !llvm.loop !204

__ext4_ext_dirty.exit.thread40:                   ; preds = %ext4_datasem_ensure_credits.exit, %352, %308, %334, %268, %__ext4_ext_dirty.exit35.thread, %__ext4_ext_dirty.exit35, %__ext4_ext_dirty.exit.thread, %__ext4_ext_dirty.exit, %260
  %375 = phi i32 [ %262, %260 ], [ %246, %ext4_datasem_ensure_credits.exit ], [ %356, %352 ], [ %312, %308 ], [ %336, %334 ], [ %270, %268 ], [ 0, %__ext4_ext_dirty.exit35.thread ], [ %365, %__ext4_ext_dirty.exit35 ], [ 0, %__ext4_ext_dirty.exit.thread ], [ %321, %__ext4_ext_dirty.exit ]
  switch i32 %375, label %.thread44 [
    i32 -11, label %.loopexit52.loopexit
    i32 0, label %76
  ]

.thread44:                                        ; preds = %__ext4_ext_dirty.exit.thread40, %206, %76, %.thread.us, %226, %56, %47, %14
  %376 = phi i32 [ 0, %14 ], [ -22, %47 ], [ -22, %56 ], [ -117, %226 ], [ 0, %.thread.us ], [ 0, %76 ], [ 0, %206 ], [ %375, %__ext4_ext_dirty.exit.thread40 ]
  %377 = load ptr, ptr %7, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %.loopexit, label %379

379:                                              ; preds = %.thread44
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %381 = load i16, ptr %380, align 8
  %382 = zext i16 %381 to i32
  br label %383

383:                                              ; preds = %390, %379
  %384 = phi i32 [ 0, %379 ], [ %391, %390 ]
  %385 = phi ptr [ %377, %379 ], [ %392, %390 ]
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 40
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %390, label %389

389:                                              ; preds = %383
  call void @__brelse(ptr noundef nonnull %387) #16
  br label %390

390:                                              ; preds = %389, %383
  store ptr null, ptr %386, align 8
  %391 = add nuw nsw i32 %384, 1
  %392 = getelementptr i8, ptr %385, i64 48
  %393 = icmp eq i32 %384, %382
  br i1 %393, label %.loopexit, label %383, !llvm.loop !6

.loopexit:                                        ; preds = %390, %.thread44
  call void @kfree(ptr noundef %377) #16
  br label %394

394:                                              ; preds = %.loopexit, %.split94.us, %.split.us, %28, %11
  %395 = phi i32 [ %13, %11 ], [ %30, %28 ], [ %376, %.loopexit ], [ %159, %.split.us ], [ -117, %.split94.us ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret i32 %395
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
