target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kobj_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.sysfs_ops = type { ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.ext4_attr = type { %struct.attribute, i16, i16, i16, %union.anon.2 }
%struct.attribute = type { ptr, i16 }
%union.anon.2 = type { ptr }

@.str = private unnamed_addr constant [13 x i8] c"errors_count\00", align 1
@ext4_sb_ktype = internal constant %struct.kobj_type { ptr @ext4_sb_release, ptr @ext4_attr_ops, ptr @ext4_groups, ptr null, ptr null, ptr null }, align 8
@ext4_root = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ext4_proc_root = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"es_shrinker_info\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"fc_info\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"mb_groups\00", align 1
@ext4_mb_seq_groups_ops = external dso_local constant %struct.seq_operations, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"mb_stats\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"mb_structs_summary\00", align 1
@ext4_mb_seq_structs_summary_ops = external dso_local constant %struct.seq_operations, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"ext4\00", align 1
@fs_kobj = external dso_local local_unnamed_addr global ptr, align 8
@ext4_feat = internal unnamed_addr global ptr null, align 8
@ext4_feat_ktype = internal constant %struct.kobj_type { ptr @ext4_feat_release, ptr @ext4_attr_ops, ptr @ext4_feat_groups, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@proc_dirname = internal constant [8 x i8] c"fs/ext4\00", align 1
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@ext4_attr_ops = internal constant %struct.sysfs_ops { ptr @ext4_attr_show, ptr @ext4_attr_store }, align 8
@ext4_groups = internal global [2 x ptr] [ptr @ext4_group, ptr null], align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"supported\0A\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"<none>\0A\00", align 1
@__func__.trigger_test_error = private unnamed_addr constant [19 x i8] c"trigger_test_error\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@ext4_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @ext4_attrs, ptr null }, align 8
@ext4_attrs = internal global [44 x ptr] [ptr @ext4_attr_delayed_allocation_blocks, ptr @ext4_attr_session_write_kbytes, ptr @ext4_attr_lifetime_write_kbytes, ptr @ext4_attr_reserved_clusters, ptr @ext4_attr_sra_exceeded_retry_limit, ptr @ext4_attr_inode_readahead_blks, ptr @ext4_attr_inode_goal, ptr @ext4_attr_mb_stats, ptr @ext4_attr_mb_max_to_scan, ptr @ext4_attr_mb_min_to_scan, ptr @ext4_attr_mb_order2_req, ptr @ext4_attr_mb_stream_req, ptr @ext4_attr_mb_group_prealloc, ptr @ext4_attr_mb_max_linear_groups, ptr @ext4_attr_max_writeback_mb_bump, ptr @ext4_attr_extent_max_zeroout_kb, ptr @ext4_attr_trigger_fs_error, ptr @ext4_attr_err_ratelimit_interval_ms, ptr @ext4_attr_err_ratelimit_burst, ptr @ext4_attr_warning_ratelimit_interval_ms, ptr @ext4_attr_warning_ratelimit_burst, ptr @ext4_attr_msg_ratelimit_interval_ms, ptr @ext4_attr_msg_ratelimit_burst, ptr @ext4_attr_mb_best_avail_max_trim_order, ptr @ext4_attr_errors_count, ptr @ext4_attr_warning_count, ptr @ext4_attr_msg_count, ptr @ext4_attr_first_error_ino, ptr @ext4_attr_last_error_ino, ptr @ext4_attr_first_error_block, ptr @ext4_attr_last_error_block, ptr @ext4_attr_first_error_line, ptr @ext4_attr_last_error_line, ptr @ext4_attr_first_error_func, ptr @ext4_attr_last_error_func, ptr @ext4_attr_first_error_errcode, ptr @ext4_attr_last_error_errcode, ptr @ext4_attr_first_error_time, ptr @ext4_attr_last_error_time, ptr @ext4_attr_journal_task, ptr @ext4_attr_mb_prefetch, ptr @ext4_attr_mb_prefetch_limit, ptr @ext4_attr_last_trim_minblks, ptr null], align 16
@ext4_attr_delayed_allocation_blocks = internal global %struct.ext4_attr { %struct.attribute { ptr @.str.20, i16 292 }, i16 1, i16 0, i16 0, %union.anon.2 zeroinitializer }, align 8
@ext4_attr_session_write_kbytes = internal global %struct.ext4_attr { %struct.attribute { ptr @.str.21, i16 292 }, i16 2, i16 0, i16 0, %union.anon.2 zeroinitializer }, align 8
@ext4_attr_lifetime_write_kbytes = internal global %struct.ext4_attr { %struct.attribute { ptr @.str.22, i16 292 }, i16 3, i16 0, i16 0, %union.anon.2 zeroinitializer }, align 8
@ext4_attr_reserved_clusters = internal global %struct.ext4_attr { %struct.attribute { ptr @.str.23, i16 420 }, i16 4, i16 0, i16 0, %union.anon.2 zeroinitializer }, align 8
@ext4_attr_sra_exceeded_retry_limit = internal global %struct.ext4_attr { %struct.attribute { ptr @.str.24, i16 292 }, i16 5, i16 0, i16 0, %union.anon.2 zeroinitializer }, align 8
@ext4_attr_max_writeback_mb_bump = internal global %struct.ext4_attr { %struct.attribute { ptr @.str.42, i16 292 }, i16 11, i16 0, i16 0, %union.anon.2 { ptr @old_bump_val } }, align 8
@ext4_attr_trigger_fs_error = internal global %struct.ext4_attr { %struct.attribute { ptr @.str.45, i16 128 }, i16 7, i16 0, i16 0, %union.anon.2 zeroinitializer }, align 8
@ext4_attr_first_error_time = internal global %struct.ext4_attr { %struct.attribute { ptr @.str.85, i16 292 }, i16 8, i16 0, i16 0, %union.anon.2 zeroinitializer }, align 8
@ext4_attr_last_error_time = internal global %struct.ext4_attr { %struct.attribute { ptr @.str.86, i16 292 }, i16 9, i16 0, i16 0, %union.anon.2 zeroinitializer }, align 8
@ext4_attr_journal_task = internal global %struct.ext4_attr { %struct.attribute { ptr @.str.87, i16 292 }, i16 17, i16 0, i16 0, %union.anon.2 zeroinitializer }, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"delayed_allocation_blocks\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"session_write_kbytes\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"lifetime_write_kbytes\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"reserved_clusters\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"sra_exceeded_retry_limit\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"inode_readahead_blks\00", align 1
@ext4_attr_inode_readahead_blks = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.25, i16 420 }, i16 6, i16 1, i16 0, { i32, [4 x i8] } { i32 188, [4 x i8] undef } }, align 8
@.str.27 = private unnamed_addr constant [11 x i8] c"inode_goal\00", align 1
@ext4_attr_inode_goal = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.27, i16 420 }, i16 11, i16 1, i16 0, { i32, [4 x i8] } { i32 192, [4 x i8] undef } }, align 8
@ext4_attr_mb_stats = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.6, i16 420 }, i16 11, i16 1, i16 0, { i32, [4 x i8] } { i32 888, [4 x i8] undef } }, align 8
@.str.30 = private unnamed_addr constant [15 x i8] c"mb_max_to_scan\00", align 1
@ext4_attr_mb_max_to_scan = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.30, i16 420 }, i16 11, i16 1, i16 0, { i32, [4 x i8] } { i32 880, [4 x i8] undef } }, align 8
@.str.32 = private unnamed_addr constant [15 x i8] c"mb_min_to_scan\00", align 1
@ext4_attr_mb_min_to_scan = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.32, i16 420 }, i16 11, i16 1, i16 0, { i32, [4 x i8] } { i32 884, [4 x i8] undef } }, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"mb_order2_req\00", align 1
@ext4_attr_mb_order2_req = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.34, i16 420 }, i16 11, i16 1, i16 0, { i32, [4 x i8] } { i32 892, [4 x i8] undef } }, align 8
@.str.36 = private unnamed_addr constant [14 x i8] c"mb_stream_req\00", align 1
@ext4_attr_mb_stream_req = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.36, i16 420 }, i16 11, i16 1, i16 0, { i32, [4 x i8] } { i32 876, [4 x i8] undef } }, align 8
@.str.38 = private unnamed_addr constant [18 x i8] c"mb_group_prealloc\00", align 1
@ext4_attr_mb_group_prealloc = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.38, i16 420 }, i16 11, i16 1, i16 0, { i32, [4 x i8] } { i32 896, [4 x i8] undef } }, align 8
@.str.40 = private unnamed_addr constant [21 x i8] c"mb_max_linear_groups\00", align 1
@ext4_attr_mb_max_linear_groups = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.40, i16 420 }, i16 11, i16 1, i16 0, { i32, [4 x i8] } { i32 872, [4 x i8] undef } }, align 8
@.str.42 = private unnamed_addr constant [22 x i8] c"max_writeback_mb_bump\00", align 1
@old_bump_val = internal global i32 128, align 4
@.str.43 = private unnamed_addr constant [22 x i8] c"extent_max_zeroout_kb\00", align 1
@ext4_attr_extent_max_zeroout_kb = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.43, i16 420 }, i16 11, i16 1, i16 0, { i32, [4 x i8] } { i32 1176, [4 x i8] undef } }, align 8
@.str.45 = private unnamed_addr constant [17 x i8] c"trigger_fs_error\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"err_ratelimit_interval_ms\00", align 1
@ext4_attr_err_ratelimit_interval_ms = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.46, i16 420 }, i16 11, i16 1, i16 0, { i32, [4 x i8] } { i32 1572, [4 x i8] undef } }, align 8
@.str.48 = private unnamed_addr constant [20 x i8] c"err_ratelimit_burst\00", align 1
@ext4_attr_err_ratelimit_burst = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.48, i16 420 }, i16 11, i16 1, i16 0, { i32, [4 x i8] } { i32 1576, [4 x i8] undef } }, align 8
@.str.50 = private unnamed_addr constant [30 x i8] c"warning_ratelimit_interval_ms\00", align 1
@ext4_attr_warning_ratelimit_interval_ms = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.50, i16 420 }, i16 11, i16 1, i16 0, { i32, [4 x i8] } { i32 1612, [4 x i8] undef } }, align 8
@.str.52 = private unnamed_addr constant [24 x i8] c"warning_ratelimit_burst\00", align 1
@ext4_attr_warning_ratelimit_burst = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.52, i16 420 }, i16 11, i16 1, i16 0, { i32, [4 x i8] } { i32 1616, [4 x i8] undef } }, align 8
@.str.54 = private unnamed_addr constant [26 x i8] c"msg_ratelimit_interval_ms\00", align 1
@ext4_attr_msg_ratelimit_interval_ms = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.54, i16 420 }, i16 11, i16 1, i16 0, { i32, [4 x i8] } { i32 1652, [4 x i8] undef } }, align 8
@.str.56 = private unnamed_addr constant [20 x i8] c"msg_ratelimit_burst\00", align 1
@ext4_attr_msg_ratelimit_burst = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.56, i16 420 }, i16 11, i16 1, i16 0, { i32, [4 x i8] } { i32 1656, [4 x i8] undef } }, align 8
@.str.58 = private unnamed_addr constant [29 x i8] c"mb_best_avail_max_trim_order\00", align 1
@ext4_attr_mb_best_avail_max_trim_order = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.58, i16 420 }, i16 11, i16 1, i16 0, { i32, [4 x i8] } { i32 928, [4 x i8] undef } }, align 8
@ext4_attr_errors_count = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str, i16 292 }, i16 11, i16 2, i16 0, { i32, [4 x i8] } { i32 404, [4 x i8] undef } }, align 8
@.str.61 = private unnamed_addr constant [14 x i8] c"warning_count\00", align 1
@ext4_attr_warning_count = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.61, i16 292 }, i16 16, i16 1, i16 0, { i32, [4 x i8] } { i32 1688, [4 x i8] undef } }, align 8
@.str.63 = private unnamed_addr constant [10 x i8] c"msg_count\00", align 1
@ext4_attr_msg_count = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.63, i16 292 }, i16 16, i16 1, i16 0, { i32, [4 x i8] } { i32 1692, [4 x i8] undef } }, align 8
@.str.65 = private unnamed_addr constant [16 x i8] c"first_error_ino\00", align 1
@ext4_attr_first_error_ino = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.65, i16 292 }, i16 11, i16 2, i16 0, { i32, [4 x i8] } { i32 412, [4 x i8] undef } }, align 8
@.str.67 = private unnamed_addr constant [15 x i8] c"last_error_ino\00", align 1
@ext4_attr_last_error_ino = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.67, i16 292 }, i16 11, i16 2, i16 0, { i32, [4 x i8] } { i32 464, [4 x i8] undef } }, align 8
@.str.69 = private unnamed_addr constant [18 x i8] c"first_error_block\00", align 1
@ext4_attr_first_error_block = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.69, i16 292 }, i16 13, i16 2, i16 0, { i32, [4 x i8] } { i32 416, [4 x i8] undef } }, align 8
@.str.71 = private unnamed_addr constant [17 x i8] c"last_error_block\00", align 1
@ext4_attr_last_error_block = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.71, i16 292 }, i16 13, i16 2, i16 0, { i32, [4 x i8] } { i32 472, [4 x i8] undef } }, align 8
@.str.73 = private unnamed_addr constant [17 x i8] c"first_error_line\00", align 1
@ext4_attr_first_error_line = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.73, i16 292 }, i16 11, i16 2, i16 0, { i32, [4 x i8] } { i32 456, [4 x i8] undef } }, align 8
@.str.75 = private unnamed_addr constant [16 x i8] c"last_error_line\00", align 1
@ext4_attr_last_error_line = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.75, i16 292 }, i16 11, i16 2, i16 0, { i32, [4 x i8] } { i32 468, [4 x i8] undef } }, align 8
@.str.77 = private unnamed_addr constant [17 x i8] c"first_error_func\00", align 1
@ext4_attr_first_error_func = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.77, i16 292 }, i16 15, i16 2, i16 32, { i32, [4 x i8] } { i32 424, [4 x i8] undef } }, align 8
@.str.79 = private unnamed_addr constant [16 x i8] c"last_error_func\00", align 1
@ext4_attr_last_error_func = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.79, i16 292 }, i16 15, i16 2, i16 32, { i32, [4 x i8] } { i32 480, [4 x i8] undef } }, align 8
@.str.81 = private unnamed_addr constant [20 x i8] c"first_error_errcode\00", align 1
@ext4_attr_first_error_errcode = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.81, i16 292 }, i16 14, i16 2, i16 0, { i32, [4 x i8] } { i32 634, [4 x i8] undef } }, align 8
@.str.83 = private unnamed_addr constant [19 x i8] c"last_error_errcode\00", align 1
@ext4_attr_last_error_errcode = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.83, i16 292 }, i16 14, i16 2, i16 0, { i32, [4 x i8] } { i32 635, [4 x i8] undef } }, align 8
@.str.85 = private unnamed_addr constant [17 x i8] c"first_error_time\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"last_error_time\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"journal_task\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"mb_prefetch\00", align 1
@ext4_attr_mb_prefetch = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.88, i16 420 }, i16 11, i16 1, i16 0, { i32, [4 x i8] } { i32 920, [4 x i8] undef } }, align 8
@.str.90 = private unnamed_addr constant [18 x i8] c"mb_prefetch_limit\00", align 1
@ext4_attr_mb_prefetch_limit = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.90, i16 420 }, i16 11, i16 1, i16 0, { i32, [4 x i8] } { i32 924, [4 x i8] undef } }, align 8
@.str.92 = private unnamed_addr constant [18 x i8] c"last_trim_minblks\00", align 1
@ext4_attr_last_trim_minblks = internal global { %struct.attribute, i16, i16, i16, { i32, [4 x i8] } } { %struct.attribute { ptr @.str.92, i16 420 }, i16 12, i16 1, i16 0, { i32, [4 x i8] } { i32 1272, [4 x i8] undef } }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@ext4_feat_groups = internal global [2 x ptr] [ptr @ext4_feat_group, ptr null], align 16
@ext4_feat_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @ext4_feat_attrs, ptr null }, align 8
@ext4_feat_attrs = internal global [6 x ptr] [ptr @ext4_attr_lazy_itable_init, ptr @ext4_attr_batched_discard, ptr @ext4_attr_meta_bg_resize, ptr @ext4_attr_metadata_csum_seed, ptr @ext4_attr_fast_commit, ptr null], align 16
@ext4_attr_lazy_itable_init = internal global %struct.ext4_attr { %struct.attribute { ptr @.str.95, i16 292 }, i16 10, i16 0, i16 0, %union.anon.2 zeroinitializer }, align 8
@ext4_attr_batched_discard = internal global %struct.ext4_attr { %struct.attribute { ptr @.str.96, i16 292 }, i16 10, i16 0, i16 0, %union.anon.2 zeroinitializer }, align 8
@ext4_attr_meta_bg_resize = internal global %struct.ext4_attr { %struct.attribute { ptr @.str.97, i16 292 }, i16 10, i16 0, i16 0, %union.anon.2 zeroinitializer }, align 8
@ext4_attr_metadata_csum_seed = internal global %struct.ext4_attr { %struct.attribute { ptr @.str.98, i16 292 }, i16 10, i16 0, i16 0, %union.anon.2 zeroinitializer }, align 8
@ext4_attr_fast_commit = internal global %struct.ext4_attr { %struct.attribute { ptr @.str.99, i16 292 }, i16 10, i16 0, i16 0, %union.anon.2 zeroinitializer }, align 8
@.str.95 = private unnamed_addr constant [17 x i8] c"lazy_itable_init\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"batched_discard\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"meta_bg_resize\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"metadata_csum_seed\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"fast_commit\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_notify_error_sysfs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @sysfs_notify(ptr noundef %2, ptr noundef null, ptr noundef nonnull @.str) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sysfs_notify(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_register_sysfs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 504
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 512
  tail call void @__init_swait_queue_head(ptr noundef %5, ptr noundef nonnull @.str.10, ptr noundef nonnull @init_completion.__key) #6
  %6 = getelementptr inbounds i8, ptr %3, i64 440
  %7 = load ptr, ptr @ext4_root, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 920
  %9 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef %6, ptr noundef nonnull @ext4_sb_ktype, ptr noundef %7, ptr noundef nonnull @.str.1, ptr noundef %8) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @kobject_put(ptr noundef %6) #6
  tail call void @wait_for_completion(ptr noundef %4) #6
  br label %34

12:                                               ; preds = %1
  %13 = load ptr, ptr @ext4_proc_root, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @proc_mkdir(ptr noundef %8, ptr noundef nonnull %13) #6
  %17 = getelementptr inbounds i8, ptr %3, i64 432
  store ptr %16, ptr %17, align 16
  br label %18

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds i8, ptr %3, i64 432
  %20 = load ptr, ptr %19, align 16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @proc_create_single_data(ptr noundef nonnull @.str.2, i16 noundef zeroext 292, ptr noundef nonnull %20, ptr noundef nonnull @ext4_seq_options_show, ptr noundef %0) #6
  %24 = load ptr, ptr %19, align 16
  %25 = tail call ptr @proc_create_single_data(ptr noundef nonnull @.str.3, i16 noundef zeroext 292, ptr noundef %24, ptr noundef nonnull @ext4_seq_es_shrinker_info_show, ptr noundef %0) #6
  %26 = load ptr, ptr %19, align 16
  %27 = tail call ptr @proc_create_single_data(ptr noundef nonnull @.str.4, i16 noundef zeroext 292, ptr noundef %26, ptr noundef nonnull @ext4_fc_info_show, ptr noundef %0) #6
  %28 = load ptr, ptr %19, align 16
  %29 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.5, i16 noundef zeroext 292, ptr noundef %28, ptr noundef nonnull @ext4_mb_seq_groups_ops, i32 noundef 0, ptr noundef %0) #6
  %30 = load ptr, ptr %19, align 16
  %31 = tail call ptr @proc_create_single_data(ptr noundef nonnull @.str.6, i16 noundef zeroext 292, ptr noundef %30, ptr noundef nonnull @ext4_seq_mb_stats_show, ptr noundef %0) #6
  %32 = load ptr, ptr %19, align 16
  %33 = tail call ptr @proc_create_seq_private(ptr noundef nonnull @.str.7, i16 noundef zeroext 292, ptr noundef %32, ptr noundef nonnull @ext4_mb_seq_structs_summary_ops, i32 noundef 0, ptr noundef %0) #6
  br label %34

34:                                               ; preds = %22, %18, %11
  %35 = phi i32 [ %9, %11 ], [ 0, %22 ], [ 0, %18 ]
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_init_and_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_mkdir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_single_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_seq_options_show(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_seq_es_shrinker_info_show(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_fc_info_show(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_seq_private(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_seq_mb_stats_show(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_unregister_sysfs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 432
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 920
  %9 = load ptr, ptr @ext4_proc_root, align 8
  %10 = tail call i32 @remove_proc_subtree(ptr noundef %8, ptr noundef %9) #6
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds i8, ptr %3, i64 440
  tail call void @kobject_del(ptr noundef %12) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remove_proc_subtree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @ext4_init_sysfs() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = load ptr, ptr @fs_kobj, align 8
  %2 = tail call ptr @kobject_create_and_add(ptr noundef nonnull @.str.8, ptr noundef %1) #6
  store ptr %2, ptr @ext4_root, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 64) #7
  store ptr %7, ptr @ext4_feat, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @ext4_root, align 8
  %11 = tail call i32 (ptr, ptr, ptr, ptr, ...) @kobject_init_and_add(ptr noundef nonnull %7, ptr noundef nonnull @ext4_feat_ktype, ptr noundef %10, ptr noundef nonnull @.str.9) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr @proc_mkdir(ptr noundef nonnull @proc_dirname, ptr noundef null) #6
  store ptr %14, ptr @ext4_proc_root, align 8
  br label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr @ext4_feat, align 8
  tail call void @kobject_put(ptr noundef %16) #6
  store ptr null, ptr @ext4_feat, align 8
  br label %17

17:                                               ; preds = %15, %4
  %18 = phi i32 [ %11, %15 ], [ -12, %4 ]
  %19 = load ptr, ptr @ext4_root, align 8
  tail call void @kobject_put(ptr noundef %19) #6
  store ptr null, ptr @ext4_root, align 8
  br label %20

20:                                               ; preds = %17, %13, %0
  %21 = phi i32 [ %18, %17 ], [ 0, %13 ], [ -12, %0 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kobject_create_and_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_exit_sysfs() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @ext4_feat, align 8
  tail call void @kobject_put(ptr noundef %1) #6
  store ptr null, ptr @ext4_feat, align 8
  %2 = load ptr, ptr @ext4_root, align 8
  tail call void @kobject_put(ptr noundef %2) #6
  store ptr null, ptr @ext4_root, align 8
  tail call void @remove_proc_entry(ptr noundef nonnull @proc_dirname, ptr noundef null) #6
  store ptr null, ptr @ext4_proc_root, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ext4_sb_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 64
  tail call void @complete(ptr noundef %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ext4_attr_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 18
  %5 = load i16, ptr %4, align 2
  switch i16 %5, label %22 [
    i16 0, label %6
    i16 1, label %9
    i16 2, label %15
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  br label %22

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 -440
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  br label %22

15:                                               ; preds = %3
  %16 = getelementptr i8, ptr %0, i64 -336
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  br label %22

22:                                               ; preds = %15, %9, %6, %3
  %23 = phi ptr [ %21, %15 ], [ %14, %9 ], [ %8, %6 ], [ null, %3 ]
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i16, ptr %24, align 8
  switch i16 %25, label %218 [
    i16 1, label %26
    i16 2, label %35
    i16 3, label %78
    i16 4, label %126
    i16 5, label %131
    i16 6, label %136
    i16 11, label %136
    i16 12, label %142
    i16 14, label %148
    i16 13, label %155
    i16 15, label %161
    i16 16, label %169
    i16 10, label %175
    i16 8, label %178
    i16 9, label %191
    i16 17, label %204
  ]

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %0, i64 -96
  %28 = tail call i64 @__percpu_counter_sum(ptr noundef %27) #6
  %29 = getelementptr i8, ptr %0, i64 -356
  %30 = load i32, ptr %29, align 4
  %31 = zext nneg i32 %30 to i64
  %32 = shl i64 %28, %31
  %33 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.11, i64 noundef %32) #6
  %34 = sext i32 %33 to i64
  br label %218

35:                                               ; preds = %22
  %36 = getelementptr i8, ptr %0, i64 264
  %37 = load ptr, ptr %36, align 64
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr @__cpu_possible_mask, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 200
  br label %42

42:                                               ; preds = %57, %35
  %43 = phi i64 [ 0, %35 ], [ %70, %57 ]
  %44 = phi i64 [ 0, %35 ], [ %69, %57 ]
  %45 = and i64 %43, 4294967295
  %46 = icmp ugt i64 %45, 63
  br i1 %46, label %53, label %47, !prof !5

47:                                               ; preds = %42
  %48 = shl nsw i64 -1, %45
  %49 = and i64 %48, %40
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %49) #8, !srcloc !6
  br label %53

53:                                               ; preds = %51, %47, %42
  %54 = phi i64 [ 64, %42 ], [ %52, %51 ], [ 64, %47 ]
  %55 = and i64 %54, 4294967232
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %53
  %58 = load ptr, ptr %41, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %54, 63
  %63 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %61
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr i8, ptr %66, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %44
  %70 = add nuw nsw i64 %54, 1
  br label %42, !llvm.loop !7

71:                                               ; preds = %53
  %72 = getelementptr i8, ptr %0, i64 720
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %44, %73
  %75 = lshr i64 %74, 1
  %76 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i64 noundef %75) #6
  %77 = sext i32 %76 to i64
  br label %218

78:                                               ; preds = %22
  %79 = getelementptr i8, ptr %0, i64 264
  %80 = load ptr, ptr %79, align 64
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %0, i64 728
  %84 = load i64, ptr %83, align 16
  %85 = load i64, ptr @__cpu_possible_mask, align 8
  %86 = getelementptr inbounds i8, ptr %82, i64 200
  br label %87

87:                                               ; preds = %102, %78
  %88 = phi i64 [ 0, %78 ], [ %115, %102 ]
  %89 = phi i64 [ 0, %78 ], [ %114, %102 ]
  %90 = and i64 %88, 4294967295
  %91 = icmp ugt i64 %90, 63
  br i1 %91, label %98, label %92, !prof !5

92:                                               ; preds = %87
  %93 = shl nsw i64 -1, %90
  %94 = and i64 %93, %85
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %94) #8, !srcloc !6
  br label %98

98:                                               ; preds = %96, %92, %87
  %99 = phi i64 [ 64, %87 ], [ %97, %96 ], [ 64, %92 ]
  %100 = and i64 %99, 4294967232
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = load ptr, ptr %86, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %99, 63
  %108 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %106
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr i8, ptr %111, i64 40
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, %89
  %115 = add nuw nsw i64 %99, 1
  br label %87, !llvm.loop !10

116:                                              ; preds = %98
  %117 = getelementptr inbounds i8, ptr %82, i64 872
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 1160
  %120 = load i64, ptr %119, align 8
  %121 = sub i64 %89, %120
  %122 = lshr i64 %121, 1
  %123 = add i64 %122, %84
  %124 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.11, i64 noundef %123) #6
  %125 = sext i32 %124 to i64
  br label %218

126:                                              ; preds = %22
  %127 = getelementptr i8, ptr %0, i64 -288
  %128 = load volatile i64, ptr %127, align 8
  %129 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.11, i64 noundef %128) #6
  %130 = sext i32 %129 to i64
  br label %218

131:                                              ; preds = %22
  %132 = getelementptr i8, ptr %0, i64 -56
  %133 = tail call i64 @__percpu_counter_sum(ptr noundef %132) #6
  %134 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.11, i64 noundef %133) #6
  %135 = sext i32 %134 to i64
  br label %218

136:                                              ; preds = %22, %22
  %137 = icmp eq ptr %23, null
  br i1 %137, label %218, label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %23, align 4
  %140 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %139) #6
  %141 = sext i32 %140 to i64
  br label %218

142:                                              ; preds = %22
  %143 = icmp eq ptr %23, null
  br i1 %143, label %218, label %144

144:                                              ; preds = %142
  %145 = load i64, ptr %23, align 8
  %146 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.13, i64 noundef %145) #6
  %147 = sext i32 %146 to i64
  br label %218

148:                                              ; preds = %22
  %149 = icmp eq ptr %23, null
  br i1 %149, label %218, label %150

150:                                              ; preds = %148
  %151 = load i8, ptr %23, align 1
  %152 = zext i8 %151 to i32
  %153 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %152) #6
  %154 = sext i32 %153 to i64
  br label %218

155:                                              ; preds = %22
  %156 = icmp eq ptr %23, null
  br i1 %156, label %218, label %157

157:                                              ; preds = %155
  %158 = load i64, ptr %23, align 8
  %159 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.11, i64 noundef %158) #6
  %160 = sext i32 %159 to i64
  br label %218

161:                                              ; preds = %22
  %162 = icmp eq ptr %23, null
  br i1 %162, label %218, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %1, i64 20
  %165 = load i16, ptr %164, align 4
  %166 = zext i16 %165 to i32
  %167 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef %166, ptr noundef nonnull %23) #6
  %168 = sext i32 %167 to i64
  br label %218

169:                                              ; preds = %22
  %170 = icmp eq ptr %23, null
  br i1 %170, label %218, label %171

171:                                              ; preds = %169
  %172 = load volatile i32, ptr %23, align 4
  %173 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef %172) #6
  %174 = sext i32 %173 to i64
  br label %218

175:                                              ; preds = %22
  %176 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.16) #6
  %177 = sext i32 %176 to i64
  br label %218

178:                                              ; preds = %22
  %179 = getelementptr i8, ptr %0, i64 -336
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 408
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %180, i64 632
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i64
  %186 = shl nuw nsw i64 %185, 32
  %187 = zext i32 %182 to i64
  %188 = or disjoint i64 %186, %187
  %189 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, i64 noundef %188) #6
  %190 = sext i32 %189 to i64
  br label %218

191:                                              ; preds = %22
  %192 = getelementptr i8, ptr %0, i64 -336
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 460
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds i8, ptr %193, i64 633
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i64
  %199 = shl nuw nsw i64 %198, 32
  %200 = zext i32 %195 to i64
  %201 = or disjoint i64 %199, %200
  %202 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.17, i64 noundef %201) #6
  %203 = sext i32 %202 to i64
  br label %218

204:                                              ; preds = %22
  %205 = getelementptr i8, ptr %0, i64 112
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.18) #6
  br label %215

210:                                              ; preds = %204
  %211 = getelementptr inbounds i8, ptr %206, i64 1088
  %212 = load ptr, ptr %211, align 8
  %213 = tail call i32 @__task_pid_nr_ns(ptr noundef %212, i32 noundef 0, ptr noundef null) #6
  %214 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef %213) #6
  br label %215

215:                                              ; preds = %210, %208
  %216 = phi i32 [ %214, %210 ], [ %209, %208 ]
  %217 = sext i32 %216 to i64
  br label %218

218:                                              ; preds = %215, %191, %178, %175, %171, %169, %163, %161, %157, %155, %150, %148, %144, %142, %138, %136, %131, %126, %116, %71, %26, %22
  %219 = phi i64 [ %217, %215 ], [ %203, %191 ], [ %190, %178 ], [ %177, %175 ], [ %174, %171 ], [ %168, %163 ], [ %154, %150 ], [ %147, %144 ], [ %135, %131 ], [ %130, %126 ], [ %125, %116 ], [ %77, %71 ], [ %34, %26 ], [ 0, %136 ], [ 0, %142 ], [ 0, %148 ], [ 0, %155 ], [ 0, %161 ], [ 0, %169 ], [ 0, %22 ], [ %141, %138 ], [ %160, %157 ]
  ret i64 %219
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ext4_attr_store(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 18
  %9 = load i16, ptr %8, align 2
  switch i16 %9, label %26 [
    i16 0, label %10
    i16 1, label %13
    i16 2, label %19
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  br label %26

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %0, i64 -440
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  br label %26

19:                                               ; preds = %4
  %20 = getelementptr i8, ptr %0, i64 -336
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  br label %26

26:                                               ; preds = %19, %13, %10, %4
  %27 = phi ptr [ %25, %19 ], [ %18, %13 ], [ %12, %10 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store i64 0, ptr %7, align 8, !annotation !11
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i16, ptr %28, align 8
  switch i16 %29, label %122 [
    i16 4, label %30
    i16 11, label %62
    i16 12, label %73
    i16 6, label %83
    i16 7, label %102
  ]

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store i64 0, ptr %6, align 8, !annotation !11
  %31 = getelementptr i8, ptr %0, i64 -336
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 128
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %32, i64 336
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = shl nuw i64 %40, 32
  br label %42

42:                                               ; preds = %37, %30
  %43 = phi i64 [ %41, %37 ], [ 0, %30 ]
  %44 = getelementptr inbounds i8, ptr %32, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr i8, ptr %0, i64 -356
  %47 = load i32, ptr %46, align 4
  %48 = tail call ptr @skip_spaces(ptr noundef %2) #6
  %49 = call i32 @kstrtoull(ptr noundef %48, i32 noundef 0, ptr noundef nonnull %6) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %42
  %52 = zext i32 %45 to i64
  %53 = or disjoint i64 %43, %52
  %54 = zext nneg i32 %47 to i64
  %55 = lshr i64 %53, %54
  %56 = load i64, ptr %6, align 8
  %57 = icmp ult i64 %56, %55
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = getelementptr i8, ptr %0, i64 -288
  store volatile i64 %56, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %51, %42
  %61 = phi i64 [ %3, %58 ], [ -22, %51 ], [ -22, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %122

62:                                               ; preds = %26
  %63 = icmp eq ptr %27, null
  br i1 %63, label %122, label %64

64:                                               ; preds = %62
  %65 = tail call ptr @skip_spaces(ptr noundef %2) #6
  %66 = call i32 @kstrtoull(ptr noundef %65, i32 noundef 0, ptr noundef nonnull %7) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = sext i32 %66 to i64
  br label %122

70:                                               ; preds = %64
  %71 = load i64, ptr %7, align 8
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %27, align 4
  br label %122

73:                                               ; preds = %26
  %74 = icmp eq ptr %27, null
  br i1 %74, label %122, label %75

75:                                               ; preds = %73
  %76 = tail call ptr @skip_spaces(ptr noundef %2) #6
  %77 = call i32 @kstrtoull(ptr noundef %76, i32 noundef 0, ptr noundef nonnull %7) #6
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = sext i32 %77 to i64
  br label %122

81:                                               ; preds = %75
  %82 = load i64, ptr %7, align 8
  store i64 %82, ptr %27, align 8
  br label %122

83:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !annotation !11
  %84 = tail call ptr @skip_spaces(ptr noundef %2) #6
  %85 = call i32 @kstrtoull(ptr noundef %84, i32 noundef 0, ptr noundef nonnull %5) #6
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = sext i32 %85 to i64
  br label %100

89:                                               ; preds = %83
  %90 = load i64, ptr %5, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = call i64 @llvm.ctpop.i64(i64 %90), !range !12
  %94 = icmp ult i64 %93, 2
  %95 = icmp ult i64 %90, 1073741825
  %96 = and i1 %95, %94
  br i1 %96, label %97, label %100

97:                                               ; preds = %92, %89
  %98 = trunc i64 %90 to i32
  %99 = getelementptr i8, ptr %0, i64 -252
  store i32 %98, ptr %99, align 4
  br label %100

100:                                              ; preds = %97, %92, %87
  %101 = phi i64 [ %88, %87 ], [ %3, %97 ], [ -22, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %122

102:                                              ; preds = %26
  %103 = trunc i64 %3 to i32
  %104 = tail call zeroext i1 @capable(i32 noundef 21) #6
  br i1 %104, label %105, label %122

105:                                              ; preds = %102
  %106 = icmp eq i32 %103, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %105
  %108 = shl i64 %3, 32
  %109 = add i64 %108, -4294967296
  %110 = ashr exact i64 %109, 32
  %111 = getelementptr i8, ptr %2, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 10
  %114 = sext i1 %113 to i32
  %115 = add i32 %114, %103
  br label %116

116:                                              ; preds = %107, %105
  %117 = phi i32 [ 0, %105 ], [ %115, %107 ]
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = getelementptr i8, ptr %0, i64 96
  %121 = load ptr, ptr %120, align 8
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %121, ptr noundef nonnull @__func__.trigger_test_error, i32 noundef 126, i1 noundef zeroext false, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.19, i32 noundef %117, ptr noundef %2) #6
  br label %122

122:                                              ; preds = %119, %116, %102, %100, %81, %79, %73, %70, %68, %62, %60, %26
  %123 = phi i64 [ %101, %100 ], [ %80, %79 ], [ %3, %81 ], [ %69, %68 ], [ %3, %70 ], [ %61, %60 ], [ 0, %62 ], [ 0, %73 ], [ 0, %26 ], [ -1, %102 ], [ %3, %119 ], [ %3, %116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  ret i64 %123
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__percpu_counter_sum(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skip_spaces(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ext4_feat_release(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 829234}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!"auto-init"}
!12 = !{i64 0, i64 65}
