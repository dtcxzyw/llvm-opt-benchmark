target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon = type { ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.q_obj_query_blockstats_arg = type { i8, i8 }
%struct.q_obj_block_resize_arg = type { ptr, ptr, i64 }
%struct.BlockdevSnapshotSync = type { ptr, ptr, ptr, ptr, ptr, i8, i32 }
%struct.BlockdevSnapshot = type { ptr, ptr }
%struct.q_obj_change_backing_file_arg = type { ptr, ptr, ptr }
%struct.q_obj_block_commit_arg = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, i8, i32, ptr, i8, i8, i8, i8 }
%struct.DriveBackup = type { ptr, ptr, i32, i8, i64, ptr, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, i8, i32 }
%struct.BlockdevBackup = type { ptr, ptr, i32, i8, i64, ptr, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i8, ptr, ptr, ptr }
%struct.q_obj_query_named_block_nodes_arg = type { i8, i8 }
%struct.DriveMirror = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i32, i8, i64, i8, i32, i8, i64, i8, i32, i8, i32, i8, i8, i8, i32, i8, i8, i8, i8 }
%struct.BlockDirtyBitmapAdd = type { ptr, ptr, i8, i32, i8, i8, i8, i8 }
%struct.BlockDirtyBitmap = type { ptr, ptr }
%struct.BlockDirtyBitmapMerge = type { ptr, ptr, ptr }
%struct.q_obj_blockdev_mirror_arg = type { ptr, ptr, ptr, ptr, i32, i8, i64, i8, i32, i8, i64, i8, i32, i8, i32, ptr, i8, i32, i8, i8, i8, i8 }
%struct.q_obj_block_stream_arg = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, i8, i32, ptr, i8, i8, i8, i8 }
%struct.q_obj_block_job_set_speed_arg = type { ptr, i64 }
%struct.q_obj_block_job_cancel_arg = type { ptr, i8, i8 }
%struct.q_obj_block_job_pause_arg = type { ptr }
%struct.q_obj_block_job_resume_arg = type { ptr }
%struct.q_obj_block_job_complete_arg = type { ptr }
%struct.q_obj_block_job_dismiss_arg = type { ptr }
%struct.q_obj_block_job_finalize_arg = type { ptr }
%struct.BlockJobChangeOptions = type { ptr, i32, %union.anon }
%union.anon = type { %struct.BlockJobChangeOptionsMirror }
%struct.BlockJobChangeOptionsMirror = type { i32 }
%struct.BlockdevOptions = type { i32, ptr, i8, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon.0 }
%union.anon.0 = type { %struct.BlockdevOptionsBlkdebug }
%struct.BlockdevOptionsBlkdebug = type { ptr, ptr, i8, i64, i8, i32, i8, i32, i8, i32, i8, i32, i8, i32, i8, ptr, i8, ptr, i8, ptr, i8, ptr }
%struct.q_obj_blockdev_reopen_arg = type { ptr }
%struct.q_obj_blockdev_del_arg = type { ptr }
%struct.q_obj_blockdev_create_arg = type { ptr, ptr }
%struct.q_obj_x_blockdev_amend_arg = type { ptr, ptr, ptr, i8, i8 }
%struct.q_obj_block_set_write_threshold_arg = type { ptr, i64 }
%struct.q_obj_x_blockdev_change_arg = type { ptr, ptr, ptr }
%struct.q_obj_x_blockdev_set_iothread_arg = type { ptr, ptr, i8, i8 }
%struct.BlockdevSnapshotInternal = type { ptr, ptr }
%struct.q_obj_blockdev_snapshot_delete_internal_sync_arg = type { ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }

@trace_events_enabled_count = external global i32, align 4
@_TRACE_QMP_ENTER_QUERY_BLOCK_DSTATE = external global i16, align 2
@_TRACE_QMP_EXIT_QUERY_BLOCK_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_QUERY_BLOCKSTATS_DSTATE = external global i16, align 2
@_TRACE_QMP_EXIT_QUERY_BLOCKSTATS_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_QUERY_BLOCK_JOBS_DSTATE = external global i16, align 2
@_TRACE_QMP_EXIT_QUERY_BLOCK_JOBS_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCK_RESIZE_DSTATE = external global i16, align 2
@.str = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@_TRACE_QMP_ENTER_BLOCKDEV_SNAPSHOT_SYNC_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCKDEV_SNAPSHOT_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_CHANGE_BACKING_FILE_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCK_COMMIT_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_DRIVE_BACKUP_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCKDEV_BACKUP_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_QUERY_NAMED_BLOCK_NODES_DSTATE = external global i16, align 2
@_TRACE_QMP_EXIT_QUERY_NAMED_BLOCK_NODES_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_X_DEBUG_QUERY_BLOCK_GRAPH_DSTATE = external global i16, align 2
@_TRACE_QMP_EXIT_X_DEBUG_QUERY_BLOCK_GRAPH_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_DRIVE_MIRROR_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCK_DIRTY_BITMAP_ADD_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCK_DIRTY_BITMAP_REMOVE_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCK_DIRTY_BITMAP_CLEAR_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCK_DIRTY_BITMAP_ENABLE_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCK_DIRTY_BITMAP_DISABLE_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCK_DIRTY_BITMAP_MERGE_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_X_DEBUG_BLOCK_DIRTY_BITMAP_SHA256_DSTATE = external global i16, align 2
@_TRACE_QMP_EXIT_X_DEBUG_BLOCK_DIRTY_BITMAP_SHA256_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCKDEV_MIRROR_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCK_STREAM_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCK_JOB_SET_SPEED_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCK_JOB_CANCEL_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCK_JOB_PAUSE_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCK_JOB_RESUME_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCK_JOB_COMPLETE_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCK_JOB_DISMISS_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCK_JOB_FINALIZE_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCK_JOB_CHANGE_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCKDEV_ADD_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCKDEV_REOPEN_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCKDEV_DEL_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCKDEV_CREATE_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_X_BLOCKDEV_AMEND_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCK_SET_WRITE_THRESHOLD_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_X_BLOCKDEV_CHANGE_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_X_BLOCKDEV_SET_IOTHREAD_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCKDEV_SNAPSHOT_INTERNAL_SYNC_DSTATE = external global i16, align 2
@_TRACE_QMP_ENTER_BLOCKDEV_SNAPSHOT_DELETE_INTERNAL_SYNC_DSTATE = external global i16, align 2
@_TRACE_QMP_EXIT_BLOCKDEV_SNAPSHOT_DELETE_INTERNAL_SYNC_DSTATE = external global i16, align 2
@qapi_dummy_qapi_commands_block_core_c = dso_local global i8 0, align 1
@message_with_timestamp = external global i8, align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:qmp_enter_query_block %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"qmp_enter_query_block %s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.3 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:qmp_exit_query_block %s %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"qmp_exit_query_block %s %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:qmp_enter_query_blockstats %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"qmp_enter_query_blockstats %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:qmp_exit_query_blockstats %s %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"qmp_exit_query_blockstats %s %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:qmp_enter_query_block_jobs %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"qmp_enter_query_block_jobs %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:qmp_exit_query_block_jobs %s %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"qmp_exit_query_block_jobs %s %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:qmp_enter_block_resize %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"qmp_enter_block_resize %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCK_RESIZE_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:qmp_exit_block_resize %s %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"qmp_exit_block_resize %s %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:qmp_enter_blockdev_snapshot_sync %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"qmp_enter_blockdev_snapshot_sync %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCKDEV_SNAPSHOT_SYNC_DSTATE = external global i16, align 2
@.str.20 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:qmp_exit_blockdev_snapshot_sync %s %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"qmp_exit_blockdev_snapshot_sync %s %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:qmp_enter_blockdev_snapshot %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"qmp_enter_blockdev_snapshot %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCKDEV_SNAPSHOT_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:qmp_exit_blockdev_snapshot %s %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"qmp_exit_blockdev_snapshot %s %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:qmp_enter_change_backing_file %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"qmp_enter_change_backing_file %s\0A\00", align 1
@_TRACE_QMP_EXIT_CHANGE_BACKING_FILE_DSTATE = external global i16, align 2
@.str.28 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:qmp_exit_change_backing_file %s %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"qmp_exit_change_backing_file %s %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:qmp_enter_block_commit %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"qmp_enter_block_commit %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCK_COMMIT_DSTATE = external global i16, align 2
@.str.32 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:qmp_exit_block_commit %s %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"qmp_exit_block_commit %s %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:qmp_enter_drive_backup %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"qmp_enter_drive_backup %s\0A\00", align 1
@_TRACE_QMP_EXIT_DRIVE_BACKUP_DSTATE = external global i16, align 2
@.str.36 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:qmp_exit_drive_backup %s %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"qmp_exit_drive_backup %s %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:qmp_enter_blockdev_backup %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"qmp_enter_blockdev_backup %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCKDEV_BACKUP_DSTATE = external global i16, align 2
@.str.40 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:qmp_exit_blockdev_backup %s %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"qmp_exit_blockdev_backup %s %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:qmp_enter_query_named_block_nodes %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"qmp_enter_query_named_block_nodes %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:qmp_exit_query_named_block_nodes %s %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"qmp_exit_query_named_block_nodes %s %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:qmp_enter_x_debug_query_block_graph %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"qmp_enter_x_debug_query_block_graph %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:qmp_exit_x_debug_query_block_graph %s %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"qmp_exit_x_debug_query_block_graph %s %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:qmp_enter_drive_mirror %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"qmp_enter_drive_mirror %s\0A\00", align 1
@_TRACE_QMP_EXIT_DRIVE_MIRROR_DSTATE = external global i16, align 2
@.str.52 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:qmp_exit_drive_mirror %s %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"qmp_exit_drive_mirror %s %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:qmp_enter_block_dirty_bitmap_add %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"qmp_enter_block_dirty_bitmap_add %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCK_DIRTY_BITMAP_ADD_DSTATE = external global i16, align 2
@.str.56 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:qmp_exit_block_dirty_bitmap_add %s %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"qmp_exit_block_dirty_bitmap_add %s %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:qmp_enter_block_dirty_bitmap_remove %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"qmp_enter_block_dirty_bitmap_remove %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCK_DIRTY_BITMAP_REMOVE_DSTATE = external global i16, align 2
@.str.60 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:qmp_exit_block_dirty_bitmap_remove %s %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"qmp_exit_block_dirty_bitmap_remove %s %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:qmp_enter_block_dirty_bitmap_clear %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"qmp_enter_block_dirty_bitmap_clear %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCK_DIRTY_BITMAP_CLEAR_DSTATE = external global i16, align 2
@.str.64 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:qmp_exit_block_dirty_bitmap_clear %s %d\0A\00", align 1
@.str.65 = private unnamed_addr constant [41 x i8] c"qmp_exit_block_dirty_bitmap_clear %s %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:qmp_enter_block_dirty_bitmap_enable %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"qmp_enter_block_dirty_bitmap_enable %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCK_DIRTY_BITMAP_ENABLE_DSTATE = external global i16, align 2
@.str.68 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:qmp_exit_block_dirty_bitmap_enable %s %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"qmp_exit_block_dirty_bitmap_enable %s %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:qmp_enter_block_dirty_bitmap_disable %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"qmp_enter_block_dirty_bitmap_disable %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCK_DIRTY_BITMAP_DISABLE_DSTATE = external global i16, align 2
@.str.72 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:qmp_exit_block_dirty_bitmap_disable %s %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"qmp_exit_block_dirty_bitmap_disable %s %d\0A\00", align 1
@.str.74 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:qmp_enter_block_dirty_bitmap_merge %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"qmp_enter_block_dirty_bitmap_merge %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCK_DIRTY_BITMAP_MERGE_DSTATE = external global i16, align 2
@.str.76 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:qmp_exit_block_dirty_bitmap_merge %s %d\0A\00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c"qmp_exit_block_dirty_bitmap_merge %s %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:qmp_enter_x_debug_block_dirty_bitmap_sha256 %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"qmp_enter_x_debug_block_dirty_bitmap_sha256 %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:qmp_exit_x_debug_block_dirty_bitmap_sha256 %s %d\0A\00", align 1
@.str.81 = private unnamed_addr constant [50 x i8] c"qmp_exit_x_debug_block_dirty_bitmap_sha256 %s %d\0A\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:qmp_enter_blockdev_mirror %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"qmp_enter_blockdev_mirror %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCKDEV_MIRROR_DSTATE = external global i16, align 2
@.str.84 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:qmp_exit_blockdev_mirror %s %d\0A\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"qmp_exit_blockdev_mirror %s %d\0A\00", align 1
@.str.86 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:qmp_enter_block_stream %s\0A\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"qmp_enter_block_stream %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCK_STREAM_DSTATE = external global i16, align 2
@.str.88 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:qmp_exit_block_stream %s %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"qmp_exit_block_stream %s %d\0A\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:qmp_enter_block_job_set_speed %s\0A\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"qmp_enter_block_job_set_speed %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCK_JOB_SET_SPEED_DSTATE = external global i16, align 2
@.str.92 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:qmp_exit_block_job_set_speed %s %d\0A\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"qmp_exit_block_job_set_speed %s %d\0A\00", align 1
@.str.94 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:qmp_enter_block_job_cancel %s\0A\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"qmp_enter_block_job_cancel %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCK_JOB_CANCEL_DSTATE = external global i16, align 2
@.str.96 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:qmp_exit_block_job_cancel %s %d\0A\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"qmp_exit_block_job_cancel %s %d\0A\00", align 1
@.str.98 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:qmp_enter_block_job_pause %s\0A\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"qmp_enter_block_job_pause %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCK_JOB_PAUSE_DSTATE = external global i16, align 2
@.str.100 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:qmp_exit_block_job_pause %s %d\0A\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"qmp_exit_block_job_pause %s %d\0A\00", align 1
@.str.102 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:qmp_enter_block_job_resume %s\0A\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"qmp_enter_block_job_resume %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCK_JOB_RESUME_DSTATE = external global i16, align 2
@.str.104 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:qmp_exit_block_job_resume %s %d\0A\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"qmp_exit_block_job_resume %s %d\0A\00", align 1
@.str.106 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:qmp_enter_block_job_complete %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"qmp_enter_block_job_complete %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCK_JOB_COMPLETE_DSTATE = external global i16, align 2
@.str.108 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:qmp_exit_block_job_complete %s %d\0A\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"qmp_exit_block_job_complete %s %d\0A\00", align 1
@.str.110 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:qmp_enter_block_job_dismiss %s\0A\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"qmp_enter_block_job_dismiss %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCK_JOB_DISMISS_DSTATE = external global i16, align 2
@.str.112 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:qmp_exit_block_job_dismiss %s %d\0A\00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c"qmp_exit_block_job_dismiss %s %d\0A\00", align 1
@.str.114 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:qmp_enter_block_job_finalize %s\0A\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"qmp_enter_block_job_finalize %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCK_JOB_FINALIZE_DSTATE = external global i16, align 2
@.str.116 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:qmp_exit_block_job_finalize %s %d\0A\00", align 1
@.str.117 = private unnamed_addr constant [35 x i8] c"qmp_exit_block_job_finalize %s %d\0A\00", align 1
@.str.118 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:qmp_enter_block_job_change %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"qmp_enter_block_job_change %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCK_JOB_CHANGE_DSTATE = external global i16, align 2
@.str.120 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:qmp_exit_block_job_change %s %d\0A\00", align 1
@.str.121 = private unnamed_addr constant [33 x i8] c"qmp_exit_block_job_change %s %d\0A\00", align 1
@.str.122 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:qmp_enter_blockdev_add %s\0A\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"qmp_enter_blockdev_add %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCKDEV_ADD_DSTATE = external global i16, align 2
@.str.124 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:qmp_exit_blockdev_add %s %d\0A\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"qmp_exit_blockdev_add %s %d\0A\00", align 1
@.str.126 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:qmp_enter_blockdev_reopen %s\0A\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"qmp_enter_blockdev_reopen %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCKDEV_REOPEN_DSTATE = external global i16, align 2
@.str.128 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:qmp_exit_blockdev_reopen %s %d\0A\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c"qmp_exit_blockdev_reopen %s %d\0A\00", align 1
@.str.130 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:qmp_enter_blockdev_del %s\0A\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"qmp_enter_blockdev_del %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCKDEV_DEL_DSTATE = external global i16, align 2
@.str.132 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:qmp_exit_blockdev_del %s %d\0A\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"qmp_exit_blockdev_del %s %d\0A\00", align 1
@.str.134 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:qmp_enter_blockdev_create %s\0A\00", align 1
@.str.135 = private unnamed_addr constant [30 x i8] c"qmp_enter_blockdev_create %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCKDEV_CREATE_DSTATE = external global i16, align 2
@.str.136 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:qmp_exit_blockdev_create %s %d\0A\00", align 1
@.str.137 = private unnamed_addr constant [32 x i8] c"qmp_exit_blockdev_create %s %d\0A\00", align 1
@.str.138 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:qmp_enter_x_blockdev_amend %s\0A\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"qmp_enter_x_blockdev_amend %s\0A\00", align 1
@_TRACE_QMP_EXIT_X_BLOCKDEV_AMEND_DSTATE = external global i16, align 2
@.str.140 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:qmp_exit_x_blockdev_amend %s %d\0A\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"qmp_exit_x_blockdev_amend %s %d\0A\00", align 1
@.str.142 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:qmp_enter_block_set_write_threshold %s\0A\00", align 1
@.str.143 = private unnamed_addr constant [40 x i8] c"qmp_enter_block_set_write_threshold %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCK_SET_WRITE_THRESHOLD_DSTATE = external global i16, align 2
@.str.144 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:qmp_exit_block_set_write_threshold %s %d\0A\00", align 1
@.str.145 = private unnamed_addr constant [42 x i8] c"qmp_exit_block_set_write_threshold %s %d\0A\00", align 1
@.str.146 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:qmp_enter_x_blockdev_change %s\0A\00", align 1
@.str.147 = private unnamed_addr constant [32 x i8] c"qmp_enter_x_blockdev_change %s\0A\00", align 1
@_TRACE_QMP_EXIT_X_BLOCKDEV_CHANGE_DSTATE = external global i16, align 2
@.str.148 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:qmp_exit_x_blockdev_change %s %d\0A\00", align 1
@.str.149 = private unnamed_addr constant [34 x i8] c"qmp_exit_x_blockdev_change %s %d\0A\00", align 1
@.str.150 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:qmp_enter_x_blockdev_set_iothread %s\0A\00", align 1
@.str.151 = private unnamed_addr constant [38 x i8] c"qmp_enter_x_blockdev_set_iothread %s\0A\00", align 1
@_TRACE_QMP_EXIT_X_BLOCKDEV_SET_IOTHREAD_DSTATE = external global i16, align 2
@.str.152 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:qmp_exit_x_blockdev_set_iothread %s %d\0A\00", align 1
@.str.153 = private unnamed_addr constant [40 x i8] c"qmp_exit_x_blockdev_set_iothread %s %d\0A\00", align 1
@.str.154 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:qmp_enter_blockdev_snapshot_internal_sync %s\0A\00", align 1
@.str.155 = private unnamed_addr constant [46 x i8] c"qmp_enter_blockdev_snapshot_internal_sync %s\0A\00", align 1
@_TRACE_QMP_EXIT_BLOCKDEV_SNAPSHOT_INTERNAL_SYNC_DSTATE = external global i16, align 2
@.str.156 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:qmp_exit_blockdev_snapshot_internal_sync %s %d\0A\00", align 1
@.str.157 = private unnamed_addr constant [48 x i8] c"qmp_exit_blockdev_snapshot_internal_sync %s %d\0A\00", align 1
@.str.158 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:qmp_enter_blockdev_snapshot_delete_internal_sync %s\0A\00", align 1
@.str.159 = private unnamed_addr constant [53 x i8] c"qmp_enter_blockdev_snapshot_delete_internal_sync %s\0A\00", align 1
@.str.160 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:qmp_exit_blockdev_snapshot_delete_internal_sync %s %d\0A\00", align 1
@.str.161 = private unnamed_addr constant [55 x i8] c"qmp_exit_blockdev_snapshot_delete_internal_sync %s %d\0A\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.163 = private unnamed_addr constant [32 x i8] c"qapi/qapi-commands-block-core.c\00", section "llvm.metadata"
@.str.164 = private unnamed_addr constant [32 x i8] c"qapi/qapi-commands-block-core.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qmp_marshal_block_resize, ptr @.str.162, ptr @.str.163, i32 211, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qmp_block_resize, ptr @.str.162, ptr @.str.164, i32 28, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_query_block(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_obj0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj1 = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %__mptr16 = alloca ptr, align 8
  %tmp18 = alloca ptr, align 8
  %ret_json = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj0, align 8
  %1 = load ptr, ptr %_obj0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj0, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool7 = icmp ne i32 %12, 0
  %lnot = xor i1 %tobool7, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end6
  %13 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_BLOCK_DSTATE, align 2
  %conv10 = zext i16 %13 to i32
  %tobool11 = icmp ne i32 %conv10, 0
  br i1 %tobool11, label %if.then12, label %if.end24

if.then12:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %14, ptr %_obj1, align 8
  %15 = load ptr, ptr %_obj1, align 8
  %tobool14 = icmp ne ptr %15, null
  br i1 %tobool14, label %cond.true15, label %cond.false20

cond.true15:                                      ; preds = %if.then12
  %16 = load ptr, ptr %_obj1, align 8
  %base17 = getelementptr inbounds %struct.QDict, ptr %16, i32 0, i32 0
  store ptr %base17, ptr %__mptr16, align 8
  %17 = load ptr, ptr %__mptr16, align 8
  %add.ptr19 = getelementptr i8, ptr %17, i64 0
  store ptr %add.ptr19, ptr %tmp18, align 8
  %18 = load ptr, ptr %tmp18, align 8
  br label %cond.end21

cond.false20:                                     ; preds = %if.then12
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true15
  %cond22 = phi ptr [ %18, %cond.true15 ], [ null, %cond.false20 ]
  store ptr %cond22, ptr %tmp13, align 8
  %19 = load ptr, ptr %tmp13, align 8
  %call23 = call ptr @qobject_to_json(ptr noundef %19)
  store ptr %call23, ptr %req_json, align 8
  %20 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_query_block(ptr noundef %21)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end24

if.end24:                                         ; preds = %cond.end21, %land.lhs.true, %if.end6
  %call25 = call ptr @qmp_query_block(ptr noundef %err)
  store ptr %call25, ptr %retval, align 8
  %22 = load ptr, ptr %err, align 8
  %tobool26 = icmp ne ptr %22, null
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %23 = load ptr, ptr %err, align 8
  %call28 = call ptr @error_get_pretty(ptr noundef %23)
  call void @trace_qmp_exit_query_block(ptr noundef %call28, i1 noundef zeroext false)
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %24, ptr noundef %25)
  br label %out

if.end29:                                         ; preds = %if.end24
  %26 = load ptr, ptr %retval, align 8
  %27 = load ptr, ptr %ret.addr, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_BlockInfoList(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool30 = icmp ne i32 %29, 0
  %lnot31 = xor i1 %tobool30, true
  %lnot33 = xor i1 %lnot31, true
  %lnot.ext34 = zext i1 %lnot33 to i32
  %conv35 = sext i32 %lnot.ext34 to i64
  %tobool36 = icmp ne i64 %conv35, 0
  br i1 %tobool36, label %land.lhs.true37, label %if.end43

land.lhs.true37:                                  ; preds = %if.end29
  %30 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_BLOCK_DSTATE, align 2
  %conv38 = zext i16 %30 to i32
  %tobool39 = icmp ne i32 %conv38, 0
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %land.lhs.true37
  %31 = load ptr, ptr %ret.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %call41 = call ptr @qobject_to_json(ptr noundef %32)
  store ptr %call41, ptr %ret_json, align 8
  %33 = load ptr, ptr %ret_json, align 8
  %str42 = getelementptr inbounds %struct._GString, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %str42, align 8
  call void @trace_qmp_exit_query_block(ptr noundef %34, i1 noundef zeroext true)
  call void @glib_autoptr_cleanup_GString(ptr noundef %ret_json)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %land.lhs.true37, %if.end29
  br label %out

out:                                              ; preds = %if.end43, %if.then27, %if.then5, %if.then
  %35 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %35)
  %call44 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call44, ptr %v, align 8
  %36 = load ptr, ptr %v, align 8
  %call45 = call zeroext i1 @visit_start_struct(ptr noundef %36, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %37 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %37, ptr noundef null)
  %38 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %38)
  ret void
}

declare ptr @qobject_input_visitor_new_qmp(ptr noundef) #1

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) #1

declare void @visit_end_struct(ptr noundef, ptr noundef) #1

declare ptr @qobject_to_json(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GString(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_query_block(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_query_block(ptr noundef %0)
  ret void
}

declare ptr @qmp_query_block(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_query_block(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_query_block(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

declare ptr @error_get_pretty(ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_BlockInfoList(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_BlockInfoList(ptr noundef %1, ptr noundef @.str.5, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_BlockInfoList(ptr noundef %6, ptr noundef @.str.5, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

declare void @visit_free(ptr noundef) #1

declare ptr @qapi_dealloc_visitor_new() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_query_blockstats(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %arg = alloca %struct.q_obj_query_blockstats_arg, align 1
  %_obj2 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj3 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  %ret_json = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %arg, i8 0, i64 2, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj2, align 8
  %1 = load ptr, ptr %_obj2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj2, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_query_blockstats_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_BLOCKSTATS_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj3, align 8
  %17 = load ptr, ptr %_obj3, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj3, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_query_blockstats(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %has_query_nodes = getelementptr inbounds %struct.q_obj_query_blockstats_arg, ptr %arg, i32 0, i32 0
  %24 = load i8, ptr %has_query_nodes, align 1
  %tobool28 = trunc i8 %24 to i1
  %query_nodes = getelementptr inbounds %struct.q_obj_query_blockstats_arg, ptr %arg, i32 0, i32 1
  %25 = load i8, ptr %query_nodes, align 1
  %tobool29 = trunc i8 %25 to i1
  %call30 = call ptr @qmp_query_blockstats(i1 noundef zeroext %tobool28, i1 noundef zeroext %tobool29, ptr noundef %err)
  store ptr %call30, ptr %retval, align 8
  %26 = load ptr, ptr %err, align 8
  %tobool31 = icmp ne ptr %26, null
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end27
  %27 = load ptr, ptr %err, align 8
  %call33 = call ptr @error_get_pretty(ptr noundef %27)
  call void @trace_qmp_exit_query_blockstats(ptr noundef %call33, i1 noundef zeroext false)
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %28, ptr noundef %29)
  br label %out

if.end34:                                         ; preds = %if.end27
  %30 = load ptr, ptr %retval, align 8
  %31 = load ptr, ptr %ret.addr, align 8
  %32 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_BlockStatsList(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool35 = icmp ne i32 %33, 0
  %lnot36 = xor i1 %tobool35, true
  %lnot38 = xor i1 %lnot36, true
  %lnot.ext39 = zext i1 %lnot38 to i32
  %conv40 = sext i32 %lnot.ext39 to i64
  %tobool41 = icmp ne i64 %conv40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.end48

land.lhs.true42:                                  ; preds = %if.end34
  %34 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_BLOCKSTATS_DSTATE, align 2
  %conv43 = zext i16 %34 to i32
  %tobool44 = icmp ne i32 %conv43, 0
  br i1 %tobool44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %land.lhs.true42
  %35 = load ptr, ptr %ret.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %call46 = call ptr @qobject_to_json(ptr noundef %36)
  store ptr %call46, ptr %ret_json, align 8
  %37 = load ptr, ptr %ret_json, align 8
  %str47 = getelementptr inbounds %struct._GString, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %str47, align 8
  call void @trace_qmp_exit_query_blockstats(ptr noundef %38, i1 noundef zeroext true)
  call void @glib_autoptr_cleanup_GString(ptr noundef %ret_json)
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %land.lhs.true42, %if.end34
  br label %out

out:                                              ; preds = %if.end48, %if.then32, %if.then8, %if.then
  %39 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %39)
  %call49 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call49, ptr %v, align 8
  %40 = load ptr, ptr %v, align 8
  %call50 = call zeroext i1 @visit_start_struct(ptr noundef %40, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %41 = load ptr, ptr %v, align 8
  %call51 = call zeroext i1 @visit_type_q_obj_query_blockstats_arg_members(ptr noundef %41, ptr noundef %arg, ptr noundef null)
  %42 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %42, ptr noundef null)
  %43 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %43)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare zeroext i1 @visit_type_q_obj_query_blockstats_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_query_blockstats(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_query_blockstats(ptr noundef %0)
  ret void
}

declare ptr @qmp_query_blockstats(i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_query_blockstats(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_query_blockstats(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_BlockStatsList(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_BlockStatsList(ptr noundef %1, ptr noundef @.str.5, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_BlockStatsList(ptr noundef %6, ptr noundef @.str.5, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_query_block_jobs(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_obj4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %__mptr16 = alloca ptr, align 8
  %tmp18 = alloca ptr, align 8
  %ret_json = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj4, align 8
  %1 = load ptr, ptr %_obj4, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj4, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool7 = icmp ne i32 %12, 0
  %lnot = xor i1 %tobool7, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end6
  %13 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_BLOCK_JOBS_DSTATE, align 2
  %conv10 = zext i16 %13 to i32
  %tobool11 = icmp ne i32 %conv10, 0
  br i1 %tobool11, label %if.then12, label %if.end24

if.then12:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %14, ptr %_obj5, align 8
  %15 = load ptr, ptr %_obj5, align 8
  %tobool14 = icmp ne ptr %15, null
  br i1 %tobool14, label %cond.true15, label %cond.false20

cond.true15:                                      ; preds = %if.then12
  %16 = load ptr, ptr %_obj5, align 8
  %base17 = getelementptr inbounds %struct.QDict, ptr %16, i32 0, i32 0
  store ptr %base17, ptr %__mptr16, align 8
  %17 = load ptr, ptr %__mptr16, align 8
  %add.ptr19 = getelementptr i8, ptr %17, i64 0
  store ptr %add.ptr19, ptr %tmp18, align 8
  %18 = load ptr, ptr %tmp18, align 8
  br label %cond.end21

cond.false20:                                     ; preds = %if.then12
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true15
  %cond22 = phi ptr [ %18, %cond.true15 ], [ null, %cond.false20 ]
  store ptr %cond22, ptr %tmp13, align 8
  %19 = load ptr, ptr %tmp13, align 8
  %call23 = call ptr @qobject_to_json(ptr noundef %19)
  store ptr %call23, ptr %req_json, align 8
  %20 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_query_block_jobs(ptr noundef %21)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end24

if.end24:                                         ; preds = %cond.end21, %land.lhs.true, %if.end6
  %call25 = call ptr @qmp_query_block_jobs(ptr noundef %err)
  store ptr %call25, ptr %retval, align 8
  %22 = load ptr, ptr %err, align 8
  %tobool26 = icmp ne ptr %22, null
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %23 = load ptr, ptr %err, align 8
  %call28 = call ptr @error_get_pretty(ptr noundef %23)
  call void @trace_qmp_exit_query_block_jobs(ptr noundef %call28, i1 noundef zeroext false)
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %24, ptr noundef %25)
  br label %out

if.end29:                                         ; preds = %if.end24
  %26 = load ptr, ptr %retval, align 8
  %27 = load ptr, ptr %ret.addr, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_BlockJobInfoList(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool30 = icmp ne i32 %29, 0
  %lnot31 = xor i1 %tobool30, true
  %lnot33 = xor i1 %lnot31, true
  %lnot.ext34 = zext i1 %lnot33 to i32
  %conv35 = sext i32 %lnot.ext34 to i64
  %tobool36 = icmp ne i64 %conv35, 0
  br i1 %tobool36, label %land.lhs.true37, label %if.end43

land.lhs.true37:                                  ; preds = %if.end29
  %30 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_BLOCK_JOBS_DSTATE, align 2
  %conv38 = zext i16 %30 to i32
  %tobool39 = icmp ne i32 %conv38, 0
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %land.lhs.true37
  %31 = load ptr, ptr %ret.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %call41 = call ptr @qobject_to_json(ptr noundef %32)
  store ptr %call41, ptr %ret_json, align 8
  %33 = load ptr, ptr %ret_json, align 8
  %str42 = getelementptr inbounds %struct._GString, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %str42, align 8
  call void @trace_qmp_exit_query_block_jobs(ptr noundef %34, i1 noundef zeroext true)
  call void @glib_autoptr_cleanup_GString(ptr noundef %ret_json)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %land.lhs.true37, %if.end29
  br label %out

out:                                              ; preds = %if.end43, %if.then27, %if.then5, %if.then
  %35 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %35)
  %call44 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call44, ptr %v, align 8
  %36 = load ptr, ptr %v, align 8
  %call45 = call zeroext i1 @visit_start_struct(ptr noundef %36, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %37 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %37, ptr noundef null)
  %38 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %38)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_query_block_jobs(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_query_block_jobs(ptr noundef %0)
  ret void
}

declare ptr @qmp_query_block_jobs(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_query_block_jobs(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_query_block_jobs(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_BlockJobInfoList(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_BlockJobInfoList(ptr noundef %1, ptr noundef @.str.5, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_BlockJobInfoList(ptr noundef %6, ptr noundef @.str.5, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_block_resize(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_block_resize_arg, align 8
  %_obj6 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj7 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj6, align 8
  %1 = load ptr, ptr %_obj6, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj6, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_block_resize_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_RESIZE_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj7, align 8
  %17 = load ptr, ptr %_obj7, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj7, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_block_resize(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %device = getelementptr inbounds %struct.q_obj_block_resize_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %device, align 8
  %node_name = getelementptr inbounds %struct.q_obj_block_resize_arg, ptr %arg, i32 0, i32 1
  %25 = load ptr, ptr %node_name, align 8
  %size = getelementptr inbounds %struct.q_obj_block_resize_arg, ptr %arg, i32 0, i32 2
  %26 = load i64, ptr %size, align 8
  call void @qmp_block_resize(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %err)
  %27 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %27, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %28 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %28)
  call void @trace_qmp_exit_block_resize(ptr noundef %call30, i1 noundef zeroext false)
  %29 = load ptr, ptr %errp.addr, align 8
  %30 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %29, ptr noundef %30)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_block_resize(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %31 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %31)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %32 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %32, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_q_obj_block_resize_arg_members(ptr noundef %33, ptr noundef %arg, ptr noundef null)
  %34 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %34, ptr noundef null)
  %35 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %35)
  ret void
}

declare zeroext i1 @visit_type_q_obj_block_resize_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_block_resize(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_block_resize(ptr noundef %0)
  ret void
}

declare void @qmp_block_resize(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_block_resize(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_block_resize(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_blockdev_snapshot_sync(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.BlockdevSnapshotSync, align 8
  %_obj8 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj9 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 48, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj8, align 8
  %1 = load ptr, ptr %_obj8, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj8, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_BlockdevSnapshotSync_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCKDEV_SNAPSHOT_SYNC_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj9, align 8
  %17 = load ptr, ptr %_obj9, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj9, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_blockdev_snapshot_sync(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %device = getelementptr inbounds %struct.BlockdevSnapshotSync, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %device, align 8
  %node_name = getelementptr inbounds %struct.BlockdevSnapshotSync, ptr %arg, i32 0, i32 1
  %25 = load ptr, ptr %node_name, align 8
  %snapshot_file = getelementptr inbounds %struct.BlockdevSnapshotSync, ptr %arg, i32 0, i32 2
  %26 = load ptr, ptr %snapshot_file, align 8
  %snapshot_node_name = getelementptr inbounds %struct.BlockdevSnapshotSync, ptr %arg, i32 0, i32 3
  %27 = load ptr, ptr %snapshot_node_name, align 8
  %format = getelementptr inbounds %struct.BlockdevSnapshotSync, ptr %arg, i32 0, i32 4
  %28 = load ptr, ptr %format, align 8
  %has_mode = getelementptr inbounds %struct.BlockdevSnapshotSync, ptr %arg, i32 0, i32 5
  %29 = load i8, ptr %has_mode, align 8
  %tobool28 = trunc i8 %29 to i1
  %mode = getelementptr inbounds %struct.BlockdevSnapshotSync, ptr %arg, i32 0, i32 6
  %30 = load i32, ptr %mode, align 4
  call void @qmp_blockdev_snapshot_sync(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %tobool28, i32 noundef %30, ptr noundef %err)
  %31 = load ptr, ptr %err, align 8
  %tobool29 = icmp ne ptr %31, null
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end27
  %32 = load ptr, ptr %err, align 8
  %call31 = call ptr @error_get_pretty(ptr noundef %32)
  call void @trace_qmp_exit_blockdev_snapshot_sync(ptr noundef %call31, i1 noundef zeroext false)
  %33 = load ptr, ptr %errp.addr, align 8
  %34 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %33, ptr noundef %34)
  br label %out

if.end32:                                         ; preds = %if.end27
  call void @trace_qmp_exit_blockdev_snapshot_sync(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end32, %if.then30, %if.then8, %if.then
  %35 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %35)
  %call33 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call33, ptr %v, align 8
  %36 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_start_struct(ptr noundef %36, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %37 = load ptr, ptr %v, align 8
  %call35 = call zeroext i1 @visit_type_BlockdevSnapshotSync_members(ptr noundef %37, ptr noundef %arg, ptr noundef null)
  %38 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %38, ptr noundef null)
  %39 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %39)
  ret void
}

declare zeroext i1 @visit_type_BlockdevSnapshotSync_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_blockdev_snapshot_sync(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_blockdev_snapshot_sync(ptr noundef %0)
  ret void
}

declare void @qmp_blockdev_snapshot_sync(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_blockdev_snapshot_sync(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_blockdev_snapshot_sync(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_blockdev_snapshot(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.BlockdevSnapshot, align 8
  %_obj10 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj11 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj10, align 8
  %1 = load ptr, ptr %_obj10, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj10, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_BlockdevSnapshot_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCKDEV_SNAPSHOT_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj11, align 8
  %17 = load ptr, ptr %_obj11, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj11, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_blockdev_snapshot(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %node = getelementptr inbounds %struct.BlockdevSnapshot, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %node, align 8
  %overlay = getelementptr inbounds %struct.BlockdevSnapshot, ptr %arg, i32 0, i32 1
  %25 = load ptr, ptr %overlay, align 8
  call void @qmp_blockdev_snapshot(ptr noundef %24, ptr noundef %25, ptr noundef %err)
  %26 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %26, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %27 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %27)
  call void @trace_qmp_exit_blockdev_snapshot(ptr noundef %call30, i1 noundef zeroext false)
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %28, ptr noundef %29)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_blockdev_snapshot(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %30 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %30)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %31 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %31, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_BlockdevSnapshot_members(ptr noundef %32, ptr noundef %arg, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %33, ptr noundef null)
  %34 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %34)
  ret void
}

declare zeroext i1 @visit_type_BlockdevSnapshot_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_blockdev_snapshot(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_blockdev_snapshot(ptr noundef %0)
  ret void
}

declare void @qmp_blockdev_snapshot(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_blockdev_snapshot(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_blockdev_snapshot(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_change_backing_file(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_change_backing_file_arg, align 8
  %_obj12 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj13 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj12, align 8
  %1 = load ptr, ptr %_obj12, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj12, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_change_backing_file_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_CHANGE_BACKING_FILE_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj13, align 8
  %17 = load ptr, ptr %_obj13, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj13, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_change_backing_file(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %device = getelementptr inbounds %struct.q_obj_change_backing_file_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %device, align 8
  %image_node_name = getelementptr inbounds %struct.q_obj_change_backing_file_arg, ptr %arg, i32 0, i32 1
  %25 = load ptr, ptr %image_node_name, align 8
  %backing_file = getelementptr inbounds %struct.q_obj_change_backing_file_arg, ptr %arg, i32 0, i32 2
  %26 = load ptr, ptr %backing_file, align 8
  call void @qmp_change_backing_file(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %err)
  %27 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %27, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %28 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %28)
  call void @trace_qmp_exit_change_backing_file(ptr noundef %call30, i1 noundef zeroext false)
  %29 = load ptr, ptr %errp.addr, align 8
  %30 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %29, ptr noundef %30)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_change_backing_file(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %31 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %31)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %32 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %32, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_q_obj_change_backing_file_arg_members(ptr noundef %33, ptr noundef %arg, ptr noundef null)
  %34 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %34, ptr noundef null)
  %35 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %35)
  ret void
}

declare zeroext i1 @visit_type_q_obj_change_backing_file_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_change_backing_file(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_change_backing_file(ptr noundef %0)
  ret void
}

declare void @qmp_change_backing_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_change_backing_file(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_change_backing_file(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_block_commit(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_block_commit_arg, align 8
  %_obj14 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj15 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 96, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj14, align 8
  %1 = load ptr, ptr %_obj14, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj14, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_block_commit_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_COMMIT_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj15, align 8
  %17 = load ptr, ptr %_obj15, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj15, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_block_commit(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %job_id = getelementptr inbounds %struct.q_obj_block_commit_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %job_id, align 8
  %device = getelementptr inbounds %struct.q_obj_block_commit_arg, ptr %arg, i32 0, i32 1
  %25 = load ptr, ptr %device, align 8
  %base_node = getelementptr inbounds %struct.q_obj_block_commit_arg, ptr %arg, i32 0, i32 2
  %26 = load ptr, ptr %base_node, align 8
  %base28 = getelementptr inbounds %struct.q_obj_block_commit_arg, ptr %arg, i32 0, i32 3
  %27 = load ptr, ptr %base28, align 8
  %top_node = getelementptr inbounds %struct.q_obj_block_commit_arg, ptr %arg, i32 0, i32 4
  %28 = load ptr, ptr %top_node, align 8
  %top = getelementptr inbounds %struct.q_obj_block_commit_arg, ptr %arg, i32 0, i32 5
  %29 = load ptr, ptr %top, align 8
  %backing_file = getelementptr inbounds %struct.q_obj_block_commit_arg, ptr %arg, i32 0, i32 6
  %30 = load ptr, ptr %backing_file, align 8
  %has_speed = getelementptr inbounds %struct.q_obj_block_commit_arg, ptr %arg, i32 0, i32 7
  %31 = load i8, ptr %has_speed, align 8
  %tobool29 = trunc i8 %31 to i1
  %speed = getelementptr inbounds %struct.q_obj_block_commit_arg, ptr %arg, i32 0, i32 8
  %32 = load i64, ptr %speed, align 8
  %has_on_error = getelementptr inbounds %struct.q_obj_block_commit_arg, ptr %arg, i32 0, i32 9
  %33 = load i8, ptr %has_on_error, align 8
  %tobool30 = trunc i8 %33 to i1
  %on_error = getelementptr inbounds %struct.q_obj_block_commit_arg, ptr %arg, i32 0, i32 10
  %34 = load i32, ptr %on_error, align 4
  %filter_node_name = getelementptr inbounds %struct.q_obj_block_commit_arg, ptr %arg, i32 0, i32 11
  %35 = load ptr, ptr %filter_node_name, align 8
  %has_auto_finalize = getelementptr inbounds %struct.q_obj_block_commit_arg, ptr %arg, i32 0, i32 12
  %36 = load i8, ptr %has_auto_finalize, align 8
  %tobool31 = trunc i8 %36 to i1
  %auto_finalize = getelementptr inbounds %struct.q_obj_block_commit_arg, ptr %arg, i32 0, i32 13
  %37 = load i8, ptr %auto_finalize, align 1
  %tobool32 = trunc i8 %37 to i1
  %has_auto_dismiss = getelementptr inbounds %struct.q_obj_block_commit_arg, ptr %arg, i32 0, i32 14
  %38 = load i8, ptr %has_auto_dismiss, align 2
  %tobool33 = trunc i8 %38 to i1
  %auto_dismiss = getelementptr inbounds %struct.q_obj_block_commit_arg, ptr %arg, i32 0, i32 15
  %39 = load i8, ptr %auto_dismiss, align 1
  %tobool34 = trunc i8 %39 to i1
  call void @qmp_block_commit(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i1 noundef zeroext %tobool29, i64 noundef %32, i1 noundef zeroext %tobool30, i32 noundef %34, ptr noundef %35, i1 noundef zeroext %tobool31, i1 noundef zeroext %tobool32, i1 noundef zeroext %tobool33, i1 noundef zeroext %tobool34, ptr noundef %err)
  %40 = load ptr, ptr %err, align 8
  %tobool35 = icmp ne ptr %40, null
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end27
  %41 = load ptr, ptr %err, align 8
  %call37 = call ptr @error_get_pretty(ptr noundef %41)
  call void @trace_qmp_exit_block_commit(ptr noundef %call37, i1 noundef zeroext false)
  %42 = load ptr, ptr %errp.addr, align 8
  %43 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %42, ptr noundef %43)
  br label %out

if.end38:                                         ; preds = %if.end27
  call void @trace_qmp_exit_block_commit(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end38, %if.then36, %if.then8, %if.then
  %44 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %44)
  %call39 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call39, ptr %v, align 8
  %45 = load ptr, ptr %v, align 8
  %call40 = call zeroext i1 @visit_start_struct(ptr noundef %45, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %46 = load ptr, ptr %v, align 8
  %call41 = call zeroext i1 @visit_type_q_obj_block_commit_arg_members(ptr noundef %46, ptr noundef %arg, ptr noundef null)
  %47 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %47, ptr noundef null)
  %48 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %48)
  ret void
}

declare zeroext i1 @visit_type_q_obj_block_commit_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_block_commit(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_block_commit(ptr noundef %0)
  ret void
}

declare void @qmp_block_commit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_block_commit(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_block_commit(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_drive_backup(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.DriveBackup, align 8
  %_obj16 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj17 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 112, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj16, align 8
  %1 = load ptr, ptr %_obj16, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj16, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_DriveBackup_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_DRIVE_BACKUP_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj17, align 8
  %17 = load ptr, ptr %_obj17, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj17, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_drive_backup(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  call void @qmp_drive_backup(ptr noundef %arg, ptr noundef %err)
  %24 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %24, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %25 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %25)
  call void @trace_qmp_exit_drive_backup(ptr noundef %call30, i1 noundef zeroext false)
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %26, ptr noundef %27)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_drive_backup(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %28 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %28)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %29 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %29, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %30 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_DriveBackup_members(ptr noundef %30, ptr noundef %arg, ptr noundef null)
  %31 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %31, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %32)
  ret void
}

declare zeroext i1 @visit_type_DriveBackup_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_drive_backup(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_drive_backup(ptr noundef %0)
  ret void
}

declare void @qmp_drive_backup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_drive_backup(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_drive_backup(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_blockdev_backup(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.BlockdevBackup, align 8
  %_obj18 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj19 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 96, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj18, align 8
  %1 = load ptr, ptr %_obj18, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj18, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_BlockdevBackup_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCKDEV_BACKUP_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj19, align 8
  %17 = load ptr, ptr %_obj19, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj19, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_blockdev_backup(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  call void @qmp_blockdev_backup(ptr noundef %arg, ptr noundef %err)
  %24 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %24, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %25 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %25)
  call void @trace_qmp_exit_blockdev_backup(ptr noundef %call30, i1 noundef zeroext false)
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %26, ptr noundef %27)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_blockdev_backup(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %28 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %28)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %29 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %29, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %30 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_BlockdevBackup_members(ptr noundef %30, ptr noundef %arg, ptr noundef null)
  %31 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %31, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %32)
  ret void
}

declare zeroext i1 @visit_type_BlockdevBackup_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_blockdev_backup(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_blockdev_backup(ptr noundef %0)
  ret void
}

declare void @qmp_blockdev_backup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_blockdev_backup(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_blockdev_backup(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_query_named_block_nodes(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %arg = alloca %struct.q_obj_query_named_block_nodes_arg, align 1
  %_obj20 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj21 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  %ret_json = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %arg, i8 0, i64 2, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj20, align 8
  %1 = load ptr, ptr %_obj20, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj20, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_query_named_block_nodes_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_NAMED_BLOCK_NODES_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj21, align 8
  %17 = load ptr, ptr %_obj21, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj21, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_query_named_block_nodes(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %has_flat = getelementptr inbounds %struct.q_obj_query_named_block_nodes_arg, ptr %arg, i32 0, i32 0
  %24 = load i8, ptr %has_flat, align 1
  %tobool28 = trunc i8 %24 to i1
  %flat = getelementptr inbounds %struct.q_obj_query_named_block_nodes_arg, ptr %arg, i32 0, i32 1
  %25 = load i8, ptr %flat, align 1
  %tobool29 = trunc i8 %25 to i1
  %call30 = call ptr @qmp_query_named_block_nodes(i1 noundef zeroext %tobool28, i1 noundef zeroext %tobool29, ptr noundef %err)
  store ptr %call30, ptr %retval, align 8
  %26 = load ptr, ptr %err, align 8
  %tobool31 = icmp ne ptr %26, null
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end27
  %27 = load ptr, ptr %err, align 8
  %call33 = call ptr @error_get_pretty(ptr noundef %27)
  call void @trace_qmp_exit_query_named_block_nodes(ptr noundef %call33, i1 noundef zeroext false)
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %28, ptr noundef %29)
  br label %out

if.end34:                                         ; preds = %if.end27
  %30 = load ptr, ptr %retval, align 8
  %31 = load ptr, ptr %ret.addr, align 8
  %32 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_BlockDeviceInfoList(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool35 = icmp ne i32 %33, 0
  %lnot36 = xor i1 %tobool35, true
  %lnot38 = xor i1 %lnot36, true
  %lnot.ext39 = zext i1 %lnot38 to i32
  %conv40 = sext i32 %lnot.ext39 to i64
  %tobool41 = icmp ne i64 %conv40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.end48

land.lhs.true42:                                  ; preds = %if.end34
  %34 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_NAMED_BLOCK_NODES_DSTATE, align 2
  %conv43 = zext i16 %34 to i32
  %tobool44 = icmp ne i32 %conv43, 0
  br i1 %tobool44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %land.lhs.true42
  %35 = load ptr, ptr %ret.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %call46 = call ptr @qobject_to_json(ptr noundef %36)
  store ptr %call46, ptr %ret_json, align 8
  %37 = load ptr, ptr %ret_json, align 8
  %str47 = getelementptr inbounds %struct._GString, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %str47, align 8
  call void @trace_qmp_exit_query_named_block_nodes(ptr noundef %38, i1 noundef zeroext true)
  call void @glib_autoptr_cleanup_GString(ptr noundef %ret_json)
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %land.lhs.true42, %if.end34
  br label %out

out:                                              ; preds = %if.end48, %if.then32, %if.then8, %if.then
  %39 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %39)
  %call49 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call49, ptr %v, align 8
  %40 = load ptr, ptr %v, align 8
  %call50 = call zeroext i1 @visit_start_struct(ptr noundef %40, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %41 = load ptr, ptr %v, align 8
  %call51 = call zeroext i1 @visit_type_q_obj_query_named_block_nodes_arg_members(ptr noundef %41, ptr noundef %arg, ptr noundef null)
  %42 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %42, ptr noundef null)
  %43 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %43)
  ret void
}

declare zeroext i1 @visit_type_q_obj_query_named_block_nodes_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_query_named_block_nodes(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_query_named_block_nodes(ptr noundef %0)
  ret void
}

declare ptr @qmp_query_named_block_nodes(i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_query_named_block_nodes(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_query_named_block_nodes(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_BlockDeviceInfoList(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_BlockDeviceInfoList(ptr noundef %1, ptr noundef @.str.5, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_BlockDeviceInfoList(ptr noundef %6, ptr noundef @.str.5, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_x_debug_query_block_graph(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_obj22 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj23 = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %__mptr16 = alloca ptr, align 8
  %tmp18 = alloca ptr, align 8
  %ret_json = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj22, align 8
  %1 = load ptr, ptr %_obj22, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj22, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_check_struct(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %ok, align 1
  %10 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %10, ptr noundef null)
  %11 = load i8, ptr %ok, align 1
  %tobool4 = trunc i8 %11 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %out

if.end6:                                          ; preds = %if.end
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool7 = icmp ne i32 %12, 0
  %lnot = xor i1 %tobool7, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end6
  %13 = load i16, ptr @_TRACE_QMP_ENTER_X_DEBUG_QUERY_BLOCK_GRAPH_DSTATE, align 2
  %conv10 = zext i16 %13 to i32
  %tobool11 = icmp ne i32 %conv10, 0
  br i1 %tobool11, label %if.then12, label %if.end24

if.then12:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %args.addr, align 8
  store ptr %14, ptr %_obj23, align 8
  %15 = load ptr, ptr %_obj23, align 8
  %tobool14 = icmp ne ptr %15, null
  br i1 %tobool14, label %cond.true15, label %cond.false20

cond.true15:                                      ; preds = %if.then12
  %16 = load ptr, ptr %_obj23, align 8
  %base17 = getelementptr inbounds %struct.QDict, ptr %16, i32 0, i32 0
  store ptr %base17, ptr %__mptr16, align 8
  %17 = load ptr, ptr %__mptr16, align 8
  %add.ptr19 = getelementptr i8, ptr %17, i64 0
  store ptr %add.ptr19, ptr %tmp18, align 8
  %18 = load ptr, ptr %tmp18, align 8
  br label %cond.end21

cond.false20:                                     ; preds = %if.then12
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true15
  %cond22 = phi ptr [ %18, %cond.true15 ], [ null, %cond.false20 ]
  store ptr %cond22, ptr %tmp13, align 8
  %19 = load ptr, ptr %tmp13, align 8
  %call23 = call ptr @qobject_to_json(ptr noundef %19)
  store ptr %call23, ptr %req_json, align 8
  %20 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_x_debug_query_block_graph(ptr noundef %21)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end24

if.end24:                                         ; preds = %cond.end21, %land.lhs.true, %if.end6
  %call25 = call ptr @qmp_x_debug_query_block_graph(ptr noundef %err)
  store ptr %call25, ptr %retval, align 8
  %22 = load ptr, ptr %err, align 8
  %tobool26 = icmp ne ptr %22, null
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %23 = load ptr, ptr %err, align 8
  %call28 = call ptr @error_get_pretty(ptr noundef %23)
  call void @trace_qmp_exit_x_debug_query_block_graph(ptr noundef %call28, i1 noundef zeroext false)
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %24, ptr noundef %25)
  br label %out

if.end29:                                         ; preds = %if.end24
  %26 = load ptr, ptr %retval, align 8
  %27 = load ptr, ptr %ret.addr, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_XDbgBlockGraph(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool30 = icmp ne i32 %29, 0
  %lnot31 = xor i1 %tobool30, true
  %lnot33 = xor i1 %lnot31, true
  %lnot.ext34 = zext i1 %lnot33 to i32
  %conv35 = sext i32 %lnot.ext34 to i64
  %tobool36 = icmp ne i64 %conv35, 0
  br i1 %tobool36, label %land.lhs.true37, label %if.end43

land.lhs.true37:                                  ; preds = %if.end29
  %30 = load i16, ptr @_TRACE_QMP_EXIT_X_DEBUG_QUERY_BLOCK_GRAPH_DSTATE, align 2
  %conv38 = zext i16 %30 to i32
  %tobool39 = icmp ne i32 %conv38, 0
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %land.lhs.true37
  %31 = load ptr, ptr %ret.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %call41 = call ptr @qobject_to_json(ptr noundef %32)
  store ptr %call41, ptr %ret_json, align 8
  %33 = load ptr, ptr %ret_json, align 8
  %str42 = getelementptr inbounds %struct._GString, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %str42, align 8
  call void @trace_qmp_exit_x_debug_query_block_graph(ptr noundef %34, i1 noundef zeroext true)
  call void @glib_autoptr_cleanup_GString(ptr noundef %ret_json)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %land.lhs.true37, %if.end29
  br label %out

out:                                              ; preds = %if.end43, %if.then27, %if.then5, %if.then
  %35 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %35)
  %call44 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call44, ptr %v, align 8
  %36 = load ptr, ptr %v, align 8
  %call45 = call zeroext i1 @visit_start_struct(ptr noundef %36, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %37 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %37, ptr noundef null)
  %38 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %38)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_x_debug_query_block_graph(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_x_debug_query_block_graph(ptr noundef %0)
  ret void
}

declare ptr @qmp_x_debug_query_block_graph(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_x_debug_query_block_graph(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_x_debug_query_block_graph(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_XDbgBlockGraph(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_XDbgBlockGraph(ptr noundef %1, ptr noundef @.str.5, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_XDbgBlockGraph(ptr noundef %6, ptr noundef @.str.5, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_drive_mirror(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.DriveMirror, align 8
  %_obj24 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj25 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 128, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj24, align 8
  %1 = load ptr, ptr %_obj24, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj24, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_DriveMirror_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_DRIVE_MIRROR_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj25, align 8
  %17 = load ptr, ptr %_obj25, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj25, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_drive_mirror(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  call void @qmp_drive_mirror(ptr noundef %arg, ptr noundef %err)
  %24 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %24, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %25 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %25)
  call void @trace_qmp_exit_drive_mirror(ptr noundef %call30, i1 noundef zeroext false)
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %26, ptr noundef %27)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_drive_mirror(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %28 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %28)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %29 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %29, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %30 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_DriveMirror_members(ptr noundef %30, ptr noundef %arg, ptr noundef null)
  %31 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %31, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %32)
  ret void
}

declare zeroext i1 @visit_type_DriveMirror_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_drive_mirror(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_drive_mirror(ptr noundef %0)
  ret void
}

declare void @qmp_drive_mirror(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_drive_mirror(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_drive_mirror(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_block_dirty_bitmap_add(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.BlockDirtyBitmapAdd, align 8
  %_obj26 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj27 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj26, align 8
  %1 = load ptr, ptr %_obj26, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj26, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_BlockDirtyBitmapAdd_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_DIRTY_BITMAP_ADD_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj27, align 8
  %17 = load ptr, ptr %_obj27, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj27, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_block_dirty_bitmap_add(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %node = getelementptr inbounds %struct.BlockDirtyBitmapAdd, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %node, align 8
  %name = getelementptr inbounds %struct.BlockDirtyBitmapAdd, ptr %arg, i32 0, i32 1
  %25 = load ptr, ptr %name, align 8
  %has_granularity = getelementptr inbounds %struct.BlockDirtyBitmapAdd, ptr %arg, i32 0, i32 2
  %26 = load i8, ptr %has_granularity, align 8
  %tobool28 = trunc i8 %26 to i1
  %granularity = getelementptr inbounds %struct.BlockDirtyBitmapAdd, ptr %arg, i32 0, i32 3
  %27 = load i32, ptr %granularity, align 4
  %has_persistent = getelementptr inbounds %struct.BlockDirtyBitmapAdd, ptr %arg, i32 0, i32 4
  %28 = load i8, ptr %has_persistent, align 8
  %tobool29 = trunc i8 %28 to i1
  %persistent = getelementptr inbounds %struct.BlockDirtyBitmapAdd, ptr %arg, i32 0, i32 5
  %29 = load i8, ptr %persistent, align 1
  %tobool30 = trunc i8 %29 to i1
  %has_disabled = getelementptr inbounds %struct.BlockDirtyBitmapAdd, ptr %arg, i32 0, i32 6
  %30 = load i8, ptr %has_disabled, align 2
  %tobool31 = trunc i8 %30 to i1
  %disabled = getelementptr inbounds %struct.BlockDirtyBitmapAdd, ptr %arg, i32 0, i32 7
  %31 = load i8, ptr %disabled, align 1
  %tobool32 = trunc i8 %31 to i1
  call void @qmp_block_dirty_bitmap_add(ptr noundef %24, ptr noundef %25, i1 noundef zeroext %tobool28, i32 noundef %27, i1 noundef zeroext %tobool29, i1 noundef zeroext %tobool30, i1 noundef zeroext %tobool31, i1 noundef zeroext %tobool32, ptr noundef %err)
  %32 = load ptr, ptr %err, align 8
  %tobool33 = icmp ne ptr %32, null
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end27
  %33 = load ptr, ptr %err, align 8
  %call35 = call ptr @error_get_pretty(ptr noundef %33)
  call void @trace_qmp_exit_block_dirty_bitmap_add(ptr noundef %call35, i1 noundef zeroext false)
  %34 = load ptr, ptr %errp.addr, align 8
  %35 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %34, ptr noundef %35)
  br label %out

if.end36:                                         ; preds = %if.end27
  call void @trace_qmp_exit_block_dirty_bitmap_add(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end36, %if.then34, %if.then8, %if.then
  %36 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %36)
  %call37 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call37, ptr %v, align 8
  %37 = load ptr, ptr %v, align 8
  %call38 = call zeroext i1 @visit_start_struct(ptr noundef %37, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %38 = load ptr, ptr %v, align 8
  %call39 = call zeroext i1 @visit_type_BlockDirtyBitmapAdd_members(ptr noundef %38, ptr noundef %arg, ptr noundef null)
  %39 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %39, ptr noundef null)
  %40 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %40)
  ret void
}

declare zeroext i1 @visit_type_BlockDirtyBitmapAdd_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_block_dirty_bitmap_add(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_block_dirty_bitmap_add(ptr noundef %0)
  ret void
}

declare void @qmp_block_dirty_bitmap_add(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_block_dirty_bitmap_add(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_block_dirty_bitmap_add(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_block_dirty_bitmap_remove(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.BlockDirtyBitmap, align 8
  %_obj28 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj29 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj28, align 8
  %1 = load ptr, ptr %_obj28, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj28, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_BlockDirtyBitmap_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_DIRTY_BITMAP_REMOVE_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj29, align 8
  %17 = load ptr, ptr %_obj29, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj29, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_block_dirty_bitmap_remove(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %node = getelementptr inbounds %struct.BlockDirtyBitmap, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %node, align 8
  %name = getelementptr inbounds %struct.BlockDirtyBitmap, ptr %arg, i32 0, i32 1
  %25 = load ptr, ptr %name, align 8
  call void @qmp_block_dirty_bitmap_remove(ptr noundef %24, ptr noundef %25, ptr noundef %err)
  %26 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %26, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %27 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %27)
  call void @trace_qmp_exit_block_dirty_bitmap_remove(ptr noundef %call30, i1 noundef zeroext false)
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %28, ptr noundef %29)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_block_dirty_bitmap_remove(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %30 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %30)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %31 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %31, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_BlockDirtyBitmap_members(ptr noundef %32, ptr noundef %arg, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %33, ptr noundef null)
  %34 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %34)
  ret void
}

declare zeroext i1 @visit_type_BlockDirtyBitmap_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_block_dirty_bitmap_remove(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_block_dirty_bitmap_remove(ptr noundef %0)
  ret void
}

declare void @qmp_block_dirty_bitmap_remove(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_block_dirty_bitmap_remove(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_block_dirty_bitmap_remove(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_block_dirty_bitmap_clear(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.BlockDirtyBitmap, align 8
  %_obj30 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj31 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj30, align 8
  %1 = load ptr, ptr %_obj30, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj30, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_BlockDirtyBitmap_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_DIRTY_BITMAP_CLEAR_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj31, align 8
  %17 = load ptr, ptr %_obj31, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj31, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_block_dirty_bitmap_clear(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %node = getelementptr inbounds %struct.BlockDirtyBitmap, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %node, align 8
  %name = getelementptr inbounds %struct.BlockDirtyBitmap, ptr %arg, i32 0, i32 1
  %25 = load ptr, ptr %name, align 8
  call void @qmp_block_dirty_bitmap_clear(ptr noundef %24, ptr noundef %25, ptr noundef %err)
  %26 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %26, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %27 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %27)
  call void @trace_qmp_exit_block_dirty_bitmap_clear(ptr noundef %call30, i1 noundef zeroext false)
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %28, ptr noundef %29)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_block_dirty_bitmap_clear(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %30 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %30)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %31 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %31, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_BlockDirtyBitmap_members(ptr noundef %32, ptr noundef %arg, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %33, ptr noundef null)
  %34 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %34)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_block_dirty_bitmap_clear(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_block_dirty_bitmap_clear(ptr noundef %0)
  ret void
}

declare void @qmp_block_dirty_bitmap_clear(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_block_dirty_bitmap_clear(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_block_dirty_bitmap_clear(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_block_dirty_bitmap_enable(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.BlockDirtyBitmap, align 8
  %_obj32 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj33 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj32, align 8
  %1 = load ptr, ptr %_obj32, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj32, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_BlockDirtyBitmap_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_DIRTY_BITMAP_ENABLE_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj33, align 8
  %17 = load ptr, ptr %_obj33, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj33, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_block_dirty_bitmap_enable(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %node = getelementptr inbounds %struct.BlockDirtyBitmap, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %node, align 8
  %name = getelementptr inbounds %struct.BlockDirtyBitmap, ptr %arg, i32 0, i32 1
  %25 = load ptr, ptr %name, align 8
  call void @qmp_block_dirty_bitmap_enable(ptr noundef %24, ptr noundef %25, ptr noundef %err)
  %26 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %26, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %27 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %27)
  call void @trace_qmp_exit_block_dirty_bitmap_enable(ptr noundef %call30, i1 noundef zeroext false)
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %28, ptr noundef %29)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_block_dirty_bitmap_enable(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %30 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %30)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %31 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %31, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_BlockDirtyBitmap_members(ptr noundef %32, ptr noundef %arg, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %33, ptr noundef null)
  %34 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %34)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_block_dirty_bitmap_enable(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_block_dirty_bitmap_enable(ptr noundef %0)
  ret void
}

declare void @qmp_block_dirty_bitmap_enable(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_block_dirty_bitmap_enable(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_block_dirty_bitmap_enable(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_block_dirty_bitmap_disable(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.BlockDirtyBitmap, align 8
  %_obj34 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj35 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj34, align 8
  %1 = load ptr, ptr %_obj34, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj34, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_BlockDirtyBitmap_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_DIRTY_BITMAP_DISABLE_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj35, align 8
  %17 = load ptr, ptr %_obj35, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj35, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_block_dirty_bitmap_disable(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %node = getelementptr inbounds %struct.BlockDirtyBitmap, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %node, align 8
  %name = getelementptr inbounds %struct.BlockDirtyBitmap, ptr %arg, i32 0, i32 1
  %25 = load ptr, ptr %name, align 8
  call void @qmp_block_dirty_bitmap_disable(ptr noundef %24, ptr noundef %25, ptr noundef %err)
  %26 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %26, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %27 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %27)
  call void @trace_qmp_exit_block_dirty_bitmap_disable(ptr noundef %call30, i1 noundef zeroext false)
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %28, ptr noundef %29)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_block_dirty_bitmap_disable(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %30 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %30)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %31 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %31, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_BlockDirtyBitmap_members(ptr noundef %32, ptr noundef %arg, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %33, ptr noundef null)
  %34 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %34)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_block_dirty_bitmap_disable(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_block_dirty_bitmap_disable(ptr noundef %0)
  ret void
}

declare void @qmp_block_dirty_bitmap_disable(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_block_dirty_bitmap_disable(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_block_dirty_bitmap_disable(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_block_dirty_bitmap_merge(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.BlockDirtyBitmapMerge, align 8
  %_obj36 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj37 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj36, align 8
  %1 = load ptr, ptr %_obj36, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj36, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_BlockDirtyBitmapMerge_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_DIRTY_BITMAP_MERGE_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj37, align 8
  %17 = load ptr, ptr %_obj37, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj37, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_block_dirty_bitmap_merge(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %node = getelementptr inbounds %struct.BlockDirtyBitmapMerge, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %node, align 8
  %target = getelementptr inbounds %struct.BlockDirtyBitmapMerge, ptr %arg, i32 0, i32 1
  %25 = load ptr, ptr %target, align 8
  %bitmaps = getelementptr inbounds %struct.BlockDirtyBitmapMerge, ptr %arg, i32 0, i32 2
  %26 = load ptr, ptr %bitmaps, align 8
  call void @qmp_block_dirty_bitmap_merge(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %err)
  %27 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %27, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %28 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %28)
  call void @trace_qmp_exit_block_dirty_bitmap_merge(ptr noundef %call30, i1 noundef zeroext false)
  %29 = load ptr, ptr %errp.addr, align 8
  %30 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %29, ptr noundef %30)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_block_dirty_bitmap_merge(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %31 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %31)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %32 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %32, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_BlockDirtyBitmapMerge_members(ptr noundef %33, ptr noundef %arg, ptr noundef null)
  %34 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %34, ptr noundef null)
  %35 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %35)
  ret void
}

declare zeroext i1 @visit_type_BlockDirtyBitmapMerge_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_block_dirty_bitmap_merge(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_block_dirty_bitmap_merge(ptr noundef %0)
  ret void
}

declare void @qmp_block_dirty_bitmap_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_block_dirty_bitmap_merge(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_block_dirty_bitmap_merge(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_x_debug_block_dirty_bitmap_sha256(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %arg = alloca %struct.BlockDirtyBitmap, align 8
  %_obj38 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj39 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  %ret_json = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj38, align 8
  %1 = load ptr, ptr %_obj38, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj38, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_BlockDirtyBitmap_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_X_DEBUG_BLOCK_DIRTY_BITMAP_SHA256_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj39, align 8
  %17 = load ptr, ptr %_obj39, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj39, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_x_debug_block_dirty_bitmap_sha256(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %node = getelementptr inbounds %struct.BlockDirtyBitmap, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %node, align 8
  %name = getelementptr inbounds %struct.BlockDirtyBitmap, ptr %arg, i32 0, i32 1
  %25 = load ptr, ptr %name, align 8
  %call28 = call ptr @qmp_x_debug_block_dirty_bitmap_sha256(ptr noundef %24, ptr noundef %25, ptr noundef %err)
  store ptr %call28, ptr %retval, align 8
  %26 = load ptr, ptr %err, align 8
  %tobool29 = icmp ne ptr %26, null
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end27
  %27 = load ptr, ptr %err, align 8
  %call31 = call ptr @error_get_pretty(ptr noundef %27)
  call void @trace_qmp_exit_x_debug_block_dirty_bitmap_sha256(ptr noundef %call31, i1 noundef zeroext false)
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %28, ptr noundef %29)
  br label %out

if.end32:                                         ; preds = %if.end27
  %30 = load ptr, ptr %retval, align 8
  %31 = load ptr, ptr %ret.addr, align 8
  %32 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_BlockDirtyBitmapSha256(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool33 = icmp ne i32 %33, 0
  %lnot34 = xor i1 %tobool33, true
  %lnot36 = xor i1 %lnot34, true
  %lnot.ext37 = zext i1 %lnot36 to i32
  %conv38 = sext i32 %lnot.ext37 to i64
  %tobool39 = icmp ne i64 %conv38, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.end46

land.lhs.true40:                                  ; preds = %if.end32
  %34 = load i16, ptr @_TRACE_QMP_EXIT_X_DEBUG_BLOCK_DIRTY_BITMAP_SHA256_DSTATE, align 2
  %conv41 = zext i16 %34 to i32
  %tobool42 = icmp ne i32 %conv41, 0
  br i1 %tobool42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %land.lhs.true40
  %35 = load ptr, ptr %ret.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %call44 = call ptr @qobject_to_json(ptr noundef %36)
  store ptr %call44, ptr %ret_json, align 8
  %37 = load ptr, ptr %ret_json, align 8
  %str45 = getelementptr inbounds %struct._GString, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %str45, align 8
  call void @trace_qmp_exit_x_debug_block_dirty_bitmap_sha256(ptr noundef %38, i1 noundef zeroext true)
  call void @glib_autoptr_cleanup_GString(ptr noundef %ret_json)
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %land.lhs.true40, %if.end32
  br label %out

out:                                              ; preds = %if.end46, %if.then30, %if.then8, %if.then
  %39 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %39)
  %call47 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call47, ptr %v, align 8
  %40 = load ptr, ptr %v, align 8
  %call48 = call zeroext i1 @visit_start_struct(ptr noundef %40, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %41 = load ptr, ptr %v, align 8
  %call49 = call zeroext i1 @visit_type_BlockDirtyBitmap_members(ptr noundef %41, ptr noundef %arg, ptr noundef null)
  %42 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %42, ptr noundef null)
  %43 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %43)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_x_debug_block_dirty_bitmap_sha256(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_x_debug_block_dirty_bitmap_sha256(ptr noundef %0)
  ret void
}

declare ptr @qmp_x_debug_block_dirty_bitmap_sha256(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_x_debug_block_dirty_bitmap_sha256(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_x_debug_block_dirty_bitmap_sha256(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_BlockDirtyBitmapSha256(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_BlockDirtyBitmapSha256(ptr noundef %1, ptr noundef @.str.5, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_BlockDirtyBitmapSha256(ptr noundef %6, ptr noundef @.str.5, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_blockdev_mirror(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_blockdev_mirror_arg, align 8
  %_obj40 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj41 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 112, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj40, align 8
  %1 = load ptr, ptr %_obj40, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj40, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_blockdev_mirror_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCKDEV_MIRROR_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj41, align 8
  %17 = load ptr, ptr %_obj41, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj41, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_blockdev_mirror(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %job_id = getelementptr inbounds %struct.q_obj_blockdev_mirror_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %job_id, align 8
  %device = getelementptr inbounds %struct.q_obj_blockdev_mirror_arg, ptr %arg, i32 0, i32 1
  %25 = load ptr, ptr %device, align 8
  %target = getelementptr inbounds %struct.q_obj_blockdev_mirror_arg, ptr %arg, i32 0, i32 2
  %26 = load ptr, ptr %target, align 8
  %replaces = getelementptr inbounds %struct.q_obj_blockdev_mirror_arg, ptr %arg, i32 0, i32 3
  %27 = load ptr, ptr %replaces, align 8
  %sync = getelementptr inbounds %struct.q_obj_blockdev_mirror_arg, ptr %arg, i32 0, i32 4
  %28 = load i32, ptr %sync, align 8
  %has_speed = getelementptr inbounds %struct.q_obj_blockdev_mirror_arg, ptr %arg, i32 0, i32 5
  %29 = load i8, ptr %has_speed, align 4
  %tobool28 = trunc i8 %29 to i1
  %speed = getelementptr inbounds %struct.q_obj_blockdev_mirror_arg, ptr %arg, i32 0, i32 6
  %30 = load i64, ptr %speed, align 8
  %has_granularity = getelementptr inbounds %struct.q_obj_blockdev_mirror_arg, ptr %arg, i32 0, i32 7
  %31 = load i8, ptr %has_granularity, align 8
  %tobool29 = trunc i8 %31 to i1
  %granularity = getelementptr inbounds %struct.q_obj_blockdev_mirror_arg, ptr %arg, i32 0, i32 8
  %32 = load i32, ptr %granularity, align 4
  %has_buf_size = getelementptr inbounds %struct.q_obj_blockdev_mirror_arg, ptr %arg, i32 0, i32 9
  %33 = load i8, ptr %has_buf_size, align 8
  %tobool30 = trunc i8 %33 to i1
  %buf_size = getelementptr inbounds %struct.q_obj_blockdev_mirror_arg, ptr %arg, i32 0, i32 10
  %34 = load i64, ptr %buf_size, align 8
  %has_on_source_error = getelementptr inbounds %struct.q_obj_blockdev_mirror_arg, ptr %arg, i32 0, i32 11
  %35 = load i8, ptr %has_on_source_error, align 8
  %tobool31 = trunc i8 %35 to i1
  %on_source_error = getelementptr inbounds %struct.q_obj_blockdev_mirror_arg, ptr %arg, i32 0, i32 12
  %36 = load i32, ptr %on_source_error, align 4
  %has_on_target_error = getelementptr inbounds %struct.q_obj_blockdev_mirror_arg, ptr %arg, i32 0, i32 13
  %37 = load i8, ptr %has_on_target_error, align 8
  %tobool32 = trunc i8 %37 to i1
  %on_target_error = getelementptr inbounds %struct.q_obj_blockdev_mirror_arg, ptr %arg, i32 0, i32 14
  %38 = load i32, ptr %on_target_error, align 4
  %filter_node_name = getelementptr inbounds %struct.q_obj_blockdev_mirror_arg, ptr %arg, i32 0, i32 15
  %39 = load ptr, ptr %filter_node_name, align 8
  %has_copy_mode = getelementptr inbounds %struct.q_obj_blockdev_mirror_arg, ptr %arg, i32 0, i32 16
  %40 = load i8, ptr %has_copy_mode, align 8
  %tobool33 = trunc i8 %40 to i1
  %copy_mode = getelementptr inbounds %struct.q_obj_blockdev_mirror_arg, ptr %arg, i32 0, i32 17
  %41 = load i32, ptr %copy_mode, align 4
  %has_auto_finalize = getelementptr inbounds %struct.q_obj_blockdev_mirror_arg, ptr %arg, i32 0, i32 18
  %42 = load i8, ptr %has_auto_finalize, align 8
  %tobool34 = trunc i8 %42 to i1
  %auto_finalize = getelementptr inbounds %struct.q_obj_blockdev_mirror_arg, ptr %arg, i32 0, i32 19
  %43 = load i8, ptr %auto_finalize, align 1
  %tobool35 = trunc i8 %43 to i1
  %has_auto_dismiss = getelementptr inbounds %struct.q_obj_blockdev_mirror_arg, ptr %arg, i32 0, i32 20
  %44 = load i8, ptr %has_auto_dismiss, align 2
  %tobool36 = trunc i8 %44 to i1
  %auto_dismiss = getelementptr inbounds %struct.q_obj_blockdev_mirror_arg, ptr %arg, i32 0, i32 21
  %45 = load i8, ptr %auto_dismiss, align 1
  %tobool37 = trunc i8 %45 to i1
  call void @qmp_blockdev_mirror(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i1 noundef zeroext %tobool28, i64 noundef %30, i1 noundef zeroext %tobool29, i32 noundef %32, i1 noundef zeroext %tobool30, i64 noundef %34, i1 noundef zeroext %tobool31, i32 noundef %36, i1 noundef zeroext %tobool32, i32 noundef %38, ptr noundef %39, i1 noundef zeroext %tobool33, i32 noundef %41, i1 noundef zeroext %tobool34, i1 noundef zeroext %tobool35, i1 noundef zeroext %tobool36, i1 noundef zeroext %tobool37, ptr noundef %err)
  %46 = load ptr, ptr %err, align 8
  %tobool38 = icmp ne ptr %46, null
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end27
  %47 = load ptr, ptr %err, align 8
  %call40 = call ptr @error_get_pretty(ptr noundef %47)
  call void @trace_qmp_exit_blockdev_mirror(ptr noundef %call40, i1 noundef zeroext false)
  %48 = load ptr, ptr %errp.addr, align 8
  %49 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %48, ptr noundef %49)
  br label %out

if.end41:                                         ; preds = %if.end27
  call void @trace_qmp_exit_blockdev_mirror(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end41, %if.then39, %if.then8, %if.then
  %50 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %50)
  %call42 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call42, ptr %v, align 8
  %51 = load ptr, ptr %v, align 8
  %call43 = call zeroext i1 @visit_start_struct(ptr noundef %51, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %52 = load ptr, ptr %v, align 8
  %call44 = call zeroext i1 @visit_type_q_obj_blockdev_mirror_arg_members(ptr noundef %52, ptr noundef %arg, ptr noundef null)
  %53 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %53, ptr noundef null)
  %54 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %54)
  ret void
}

declare zeroext i1 @visit_type_q_obj_blockdev_mirror_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_blockdev_mirror(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_blockdev_mirror(ptr noundef %0)
  ret void
}

declare void @qmp_blockdev_mirror(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_blockdev_mirror(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_blockdev_mirror(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_block_stream(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_block_stream_arg, align 8
  %_obj42 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj43 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 88, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj42, align 8
  %1 = load ptr, ptr %_obj42, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj42, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_block_stream_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_STREAM_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj43, align 8
  %17 = load ptr, ptr %_obj43, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj43, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_block_stream(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %job_id = getelementptr inbounds %struct.q_obj_block_stream_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %job_id, align 8
  %device = getelementptr inbounds %struct.q_obj_block_stream_arg, ptr %arg, i32 0, i32 1
  %25 = load ptr, ptr %device, align 8
  %base28 = getelementptr inbounds %struct.q_obj_block_stream_arg, ptr %arg, i32 0, i32 2
  %26 = load ptr, ptr %base28, align 8
  %base_node = getelementptr inbounds %struct.q_obj_block_stream_arg, ptr %arg, i32 0, i32 3
  %27 = load ptr, ptr %base_node, align 8
  %backing_file = getelementptr inbounds %struct.q_obj_block_stream_arg, ptr %arg, i32 0, i32 4
  %28 = load ptr, ptr %backing_file, align 8
  %bottom = getelementptr inbounds %struct.q_obj_block_stream_arg, ptr %arg, i32 0, i32 5
  %29 = load ptr, ptr %bottom, align 8
  %has_speed = getelementptr inbounds %struct.q_obj_block_stream_arg, ptr %arg, i32 0, i32 6
  %30 = load i8, ptr %has_speed, align 8
  %tobool29 = trunc i8 %30 to i1
  %speed = getelementptr inbounds %struct.q_obj_block_stream_arg, ptr %arg, i32 0, i32 7
  %31 = load i64, ptr %speed, align 8
  %has_on_error = getelementptr inbounds %struct.q_obj_block_stream_arg, ptr %arg, i32 0, i32 8
  %32 = load i8, ptr %has_on_error, align 8
  %tobool30 = trunc i8 %32 to i1
  %on_error = getelementptr inbounds %struct.q_obj_block_stream_arg, ptr %arg, i32 0, i32 9
  %33 = load i32, ptr %on_error, align 4
  %filter_node_name = getelementptr inbounds %struct.q_obj_block_stream_arg, ptr %arg, i32 0, i32 10
  %34 = load ptr, ptr %filter_node_name, align 8
  %has_auto_finalize = getelementptr inbounds %struct.q_obj_block_stream_arg, ptr %arg, i32 0, i32 11
  %35 = load i8, ptr %has_auto_finalize, align 8
  %tobool31 = trunc i8 %35 to i1
  %auto_finalize = getelementptr inbounds %struct.q_obj_block_stream_arg, ptr %arg, i32 0, i32 12
  %36 = load i8, ptr %auto_finalize, align 1
  %tobool32 = trunc i8 %36 to i1
  %has_auto_dismiss = getelementptr inbounds %struct.q_obj_block_stream_arg, ptr %arg, i32 0, i32 13
  %37 = load i8, ptr %has_auto_dismiss, align 2
  %tobool33 = trunc i8 %37 to i1
  %auto_dismiss = getelementptr inbounds %struct.q_obj_block_stream_arg, ptr %arg, i32 0, i32 14
  %38 = load i8, ptr %auto_dismiss, align 1
  %tobool34 = trunc i8 %38 to i1
  call void @qmp_block_stream(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext %tobool29, i64 noundef %31, i1 noundef zeroext %tobool30, i32 noundef %33, ptr noundef %34, i1 noundef zeroext %tobool31, i1 noundef zeroext %tobool32, i1 noundef zeroext %tobool33, i1 noundef zeroext %tobool34, ptr noundef %err)
  %39 = load ptr, ptr %err, align 8
  %tobool35 = icmp ne ptr %39, null
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end27
  %40 = load ptr, ptr %err, align 8
  %call37 = call ptr @error_get_pretty(ptr noundef %40)
  call void @trace_qmp_exit_block_stream(ptr noundef %call37, i1 noundef zeroext false)
  %41 = load ptr, ptr %errp.addr, align 8
  %42 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %41, ptr noundef %42)
  br label %out

if.end38:                                         ; preds = %if.end27
  call void @trace_qmp_exit_block_stream(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end38, %if.then36, %if.then8, %if.then
  %43 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %43)
  %call39 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call39, ptr %v, align 8
  %44 = load ptr, ptr %v, align 8
  %call40 = call zeroext i1 @visit_start_struct(ptr noundef %44, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %45 = load ptr, ptr %v, align 8
  %call41 = call zeroext i1 @visit_type_q_obj_block_stream_arg_members(ptr noundef %45, ptr noundef %arg, ptr noundef null)
  %46 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %46, ptr noundef null)
  %47 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %47)
  ret void
}

declare zeroext i1 @visit_type_q_obj_block_stream_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_block_stream(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_block_stream(ptr noundef %0)
  ret void
}

declare void @qmp_block_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_block_stream(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_block_stream(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_block_job_set_speed(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_block_job_set_speed_arg, align 8
  %_obj44 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj45 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj44, align 8
  %1 = load ptr, ptr %_obj44, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj44, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_block_job_set_speed_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_JOB_SET_SPEED_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj45, align 8
  %17 = load ptr, ptr %_obj45, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj45, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_block_job_set_speed(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %device = getelementptr inbounds %struct.q_obj_block_job_set_speed_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %device, align 8
  %speed = getelementptr inbounds %struct.q_obj_block_job_set_speed_arg, ptr %arg, i32 0, i32 1
  %25 = load i64, ptr %speed, align 8
  call void @qmp_block_job_set_speed(ptr noundef %24, i64 noundef %25, ptr noundef %err)
  %26 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %26, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %27 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %27)
  call void @trace_qmp_exit_block_job_set_speed(ptr noundef %call30, i1 noundef zeroext false)
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %28, ptr noundef %29)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_block_job_set_speed(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %30 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %30)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %31 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %31, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_q_obj_block_job_set_speed_arg_members(ptr noundef %32, ptr noundef %arg, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %33, ptr noundef null)
  %34 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %34)
  ret void
}

declare zeroext i1 @visit_type_q_obj_block_job_set_speed_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_block_job_set_speed(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_block_job_set_speed(ptr noundef %0)
  ret void
}

declare void @qmp_block_job_set_speed(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_block_job_set_speed(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_block_job_set_speed(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_block_job_cancel(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_block_job_cancel_arg, align 8
  %_obj46 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj47 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj46, align 8
  %1 = load ptr, ptr %_obj46, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj46, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_block_job_cancel_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_JOB_CANCEL_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj47, align 8
  %17 = load ptr, ptr %_obj47, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj47, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_block_job_cancel(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %device = getelementptr inbounds %struct.q_obj_block_job_cancel_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %device, align 8
  %has_force = getelementptr inbounds %struct.q_obj_block_job_cancel_arg, ptr %arg, i32 0, i32 1
  %25 = load i8, ptr %has_force, align 8
  %tobool28 = trunc i8 %25 to i1
  %force = getelementptr inbounds %struct.q_obj_block_job_cancel_arg, ptr %arg, i32 0, i32 2
  %26 = load i8, ptr %force, align 1
  %tobool29 = trunc i8 %26 to i1
  call void @qmp_block_job_cancel(ptr noundef %24, i1 noundef zeroext %tobool28, i1 noundef zeroext %tobool29, ptr noundef %err)
  %27 = load ptr, ptr %err, align 8
  %tobool30 = icmp ne ptr %27, null
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end27
  %28 = load ptr, ptr %err, align 8
  %call32 = call ptr @error_get_pretty(ptr noundef %28)
  call void @trace_qmp_exit_block_job_cancel(ptr noundef %call32, i1 noundef zeroext false)
  %29 = load ptr, ptr %errp.addr, align 8
  %30 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %29, ptr noundef %30)
  br label %out

if.end33:                                         ; preds = %if.end27
  call void @trace_qmp_exit_block_job_cancel(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end33, %if.then31, %if.then8, %if.then
  %31 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %31)
  %call34 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call34, ptr %v, align 8
  %32 = load ptr, ptr %v, align 8
  %call35 = call zeroext i1 @visit_start_struct(ptr noundef %32, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  %call36 = call zeroext i1 @visit_type_q_obj_block_job_cancel_arg_members(ptr noundef %33, ptr noundef %arg, ptr noundef null)
  %34 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %34, ptr noundef null)
  %35 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %35)
  ret void
}

declare zeroext i1 @visit_type_q_obj_block_job_cancel_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_block_job_cancel(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_block_job_cancel(ptr noundef %0)
  ret void
}

declare void @qmp_block_job_cancel(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_block_job_cancel(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_block_job_cancel(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_block_job_pause(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_block_job_pause_arg, align 8
  %_obj48 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj49 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj48, align 8
  %1 = load ptr, ptr %_obj48, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj48, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_block_job_pause_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_JOB_PAUSE_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj49, align 8
  %17 = load ptr, ptr %_obj49, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj49, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_block_job_pause(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %device = getelementptr inbounds %struct.q_obj_block_job_pause_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %device, align 8
  call void @qmp_block_job_pause(ptr noundef %24, ptr noundef %err)
  %25 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %26 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %26)
  call void @trace_qmp_exit_block_job_pause(ptr noundef %call30, i1 noundef zeroext false)
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %27, ptr noundef %28)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_block_job_pause(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %29 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %29)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %30 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %30, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %31 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_q_obj_block_job_pause_arg_members(ptr noundef %31, ptr noundef %arg, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %32, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %33)
  ret void
}

declare zeroext i1 @visit_type_q_obj_block_job_pause_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_block_job_pause(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_block_job_pause(ptr noundef %0)
  ret void
}

declare void @qmp_block_job_pause(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_block_job_pause(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_block_job_pause(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_block_job_resume(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_block_job_resume_arg, align 8
  %_obj50 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj51 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj50, align 8
  %1 = load ptr, ptr %_obj50, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj50, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_block_job_resume_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_JOB_RESUME_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj51, align 8
  %17 = load ptr, ptr %_obj51, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj51, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_block_job_resume(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %device = getelementptr inbounds %struct.q_obj_block_job_resume_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %device, align 8
  call void @qmp_block_job_resume(ptr noundef %24, ptr noundef %err)
  %25 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %26 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %26)
  call void @trace_qmp_exit_block_job_resume(ptr noundef %call30, i1 noundef zeroext false)
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %27, ptr noundef %28)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_block_job_resume(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %29 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %29)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %30 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %30, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %31 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_q_obj_block_job_resume_arg_members(ptr noundef %31, ptr noundef %arg, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %32, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %33)
  ret void
}

declare zeroext i1 @visit_type_q_obj_block_job_resume_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_block_job_resume(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_block_job_resume(ptr noundef %0)
  ret void
}

declare void @qmp_block_job_resume(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_block_job_resume(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_block_job_resume(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_block_job_complete(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_block_job_complete_arg, align 8
  %_obj52 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj53 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj52, align 8
  %1 = load ptr, ptr %_obj52, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj52, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_block_job_complete_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_JOB_COMPLETE_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj53, align 8
  %17 = load ptr, ptr %_obj53, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj53, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_block_job_complete(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %device = getelementptr inbounds %struct.q_obj_block_job_complete_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %device, align 8
  call void @qmp_block_job_complete(ptr noundef %24, ptr noundef %err)
  %25 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %26 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %26)
  call void @trace_qmp_exit_block_job_complete(ptr noundef %call30, i1 noundef zeroext false)
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %27, ptr noundef %28)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_block_job_complete(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %29 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %29)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %30 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %30, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %31 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_q_obj_block_job_complete_arg_members(ptr noundef %31, ptr noundef %arg, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %32, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %33)
  ret void
}

declare zeroext i1 @visit_type_q_obj_block_job_complete_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_block_job_complete(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_block_job_complete(ptr noundef %0)
  ret void
}

declare void @qmp_block_job_complete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_block_job_complete(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_block_job_complete(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_block_job_dismiss(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_block_job_dismiss_arg, align 8
  %_obj54 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj55 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj54, align 8
  %1 = load ptr, ptr %_obj54, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj54, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_block_job_dismiss_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_JOB_DISMISS_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj55, align 8
  %17 = load ptr, ptr %_obj55, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj55, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_block_job_dismiss(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %id = getelementptr inbounds %struct.q_obj_block_job_dismiss_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %id, align 8
  call void @qmp_block_job_dismiss(ptr noundef %24, ptr noundef %err)
  %25 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %26 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %26)
  call void @trace_qmp_exit_block_job_dismiss(ptr noundef %call30, i1 noundef zeroext false)
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %27, ptr noundef %28)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_block_job_dismiss(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %29 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %29)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %30 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %30, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %31 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_q_obj_block_job_dismiss_arg_members(ptr noundef %31, ptr noundef %arg, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %32, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %33)
  ret void
}

declare zeroext i1 @visit_type_q_obj_block_job_dismiss_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_block_job_dismiss(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_block_job_dismiss(ptr noundef %0)
  ret void
}

declare void @qmp_block_job_dismiss(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_block_job_dismiss(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_block_job_dismiss(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_block_job_finalize(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_block_job_finalize_arg, align 8
  %_obj56 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj57 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj56, align 8
  %1 = load ptr, ptr %_obj56, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj56, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_block_job_finalize_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_JOB_FINALIZE_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj57, align 8
  %17 = load ptr, ptr %_obj57, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj57, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_block_job_finalize(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %id = getelementptr inbounds %struct.q_obj_block_job_finalize_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %id, align 8
  call void @qmp_block_job_finalize(ptr noundef %24, ptr noundef %err)
  %25 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %26 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %26)
  call void @trace_qmp_exit_block_job_finalize(ptr noundef %call30, i1 noundef zeroext false)
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %27, ptr noundef %28)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_block_job_finalize(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %29 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %29)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %30 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %30, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %31 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_q_obj_block_job_finalize_arg_members(ptr noundef %31, ptr noundef %arg, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %32, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %33)
  ret void
}

declare zeroext i1 @visit_type_q_obj_block_job_finalize_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_block_job_finalize(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_block_job_finalize(ptr noundef %0)
  ret void
}

declare void @qmp_block_job_finalize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_block_job_finalize(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_block_job_finalize(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_block_job_change(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.BlockJobChangeOptions, align 8
  %_obj58 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj59 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj58, align 8
  %1 = load ptr, ptr %_obj58, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj58, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_BlockJobChangeOptions_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_JOB_CHANGE_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj59, align 8
  %17 = load ptr, ptr %_obj59, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj59, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_block_job_change(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  call void @qmp_block_job_change(ptr noundef %arg, ptr noundef %err)
  %24 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %24, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %25 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %25)
  call void @trace_qmp_exit_block_job_change(ptr noundef %call30, i1 noundef zeroext false)
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %26, ptr noundef %27)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_block_job_change(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %28 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %28)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %29 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %29, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %30 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_BlockJobChangeOptions_members(ptr noundef %30, ptr noundef %arg, ptr noundef null)
  %31 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %31, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %32)
  ret void
}

declare zeroext i1 @visit_type_BlockJobChangeOptions_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_block_job_change(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_block_job_change(ptr noundef %0)
  ret void
}

declare void @qmp_block_job_change(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_block_job_change(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_block_job_change(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_blockdev_add(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.BlockdevOptions, align 8
  %_obj60 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj61 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 184, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj60, align 8
  %1 = load ptr, ptr %_obj60, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj60, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_BlockdevOptions_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCKDEV_ADD_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj61, align 8
  %17 = load ptr, ptr %_obj61, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj61, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_blockdev_add(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  call void @qmp_blockdev_add(ptr noundef %arg, ptr noundef %err)
  %24 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %24, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %25 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %25)
  call void @trace_qmp_exit_blockdev_add(ptr noundef %call30, i1 noundef zeroext false)
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %26, ptr noundef %27)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_blockdev_add(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %28 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %28)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %29 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %29, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %30 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_BlockdevOptions_members(ptr noundef %30, ptr noundef %arg, ptr noundef null)
  %31 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %31, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %32)
  ret void
}

declare zeroext i1 @visit_type_BlockdevOptions_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_blockdev_add(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_blockdev_add(ptr noundef %0)
  ret void
}

declare void @qmp_blockdev_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_blockdev_add(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_blockdev_add(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_blockdev_reopen(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_blockdev_reopen_arg, align 8
  %_obj62 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj63 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj62, align 8
  %1 = load ptr, ptr %_obj62, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj62, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_blockdev_reopen_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCKDEV_REOPEN_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj63, align 8
  %17 = load ptr, ptr %_obj63, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj63, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_blockdev_reopen(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %options = getelementptr inbounds %struct.q_obj_blockdev_reopen_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %options, align 8
  call void @qmp_blockdev_reopen(ptr noundef %24, ptr noundef %err)
  %25 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %26 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %26)
  call void @trace_qmp_exit_blockdev_reopen(ptr noundef %call30, i1 noundef zeroext false)
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %27, ptr noundef %28)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_blockdev_reopen(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %29 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %29)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %30 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %30, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %31 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_q_obj_blockdev_reopen_arg_members(ptr noundef %31, ptr noundef %arg, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %32, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %33)
  ret void
}

declare zeroext i1 @visit_type_q_obj_blockdev_reopen_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_blockdev_reopen(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_blockdev_reopen(ptr noundef %0)
  ret void
}

declare void @qmp_blockdev_reopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_blockdev_reopen(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_blockdev_reopen(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_blockdev_del(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_blockdev_del_arg, align 8
  %_obj64 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj65 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 8, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj64, align 8
  %1 = load ptr, ptr %_obj64, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj64, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_blockdev_del_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCKDEV_DEL_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj65, align 8
  %17 = load ptr, ptr %_obj65, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj65, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_blockdev_del(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %node_name = getelementptr inbounds %struct.q_obj_blockdev_del_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %node_name, align 8
  call void @qmp_blockdev_del(ptr noundef %24, ptr noundef %err)
  %25 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %25, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %26 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %26)
  call void @trace_qmp_exit_blockdev_del(ptr noundef %call30, i1 noundef zeroext false)
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %27, ptr noundef %28)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_blockdev_del(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %29 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %29)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %30 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %30, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %31 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_q_obj_blockdev_del_arg_members(ptr noundef %31, ptr noundef %arg, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %32, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %33)
  ret void
}

declare zeroext i1 @visit_type_q_obj_blockdev_del_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_blockdev_del(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_blockdev_del(ptr noundef %0)
  ret void
}

declare void @qmp_blockdev_del(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_blockdev_del(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_blockdev_del(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_blockdev_create(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_blockdev_create_arg, align 8
  %_obj66 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj67 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj66, align 8
  %1 = load ptr, ptr %_obj66, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj66, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_blockdev_create_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCKDEV_CREATE_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj67, align 8
  %17 = load ptr, ptr %_obj67, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj67, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_blockdev_create(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %job_id = getelementptr inbounds %struct.q_obj_blockdev_create_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %job_id, align 8
  %options = getelementptr inbounds %struct.q_obj_blockdev_create_arg, ptr %arg, i32 0, i32 1
  %25 = load ptr, ptr %options, align 8
  call void @qmp_blockdev_create(ptr noundef %24, ptr noundef %25, ptr noundef %err)
  %26 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %26, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %27 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %27)
  call void @trace_qmp_exit_blockdev_create(ptr noundef %call30, i1 noundef zeroext false)
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %28, ptr noundef %29)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_blockdev_create(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %30 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %30)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %31 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %31, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_q_obj_blockdev_create_arg_members(ptr noundef %32, ptr noundef %arg, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %33, ptr noundef null)
  %34 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %34)
  ret void
}

declare zeroext i1 @visit_type_q_obj_blockdev_create_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_blockdev_create(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_blockdev_create(ptr noundef %0)
  ret void
}

declare void @qmp_blockdev_create(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_blockdev_create(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_blockdev_create(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_x_blockdev_amend(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_x_blockdev_amend_arg, align 8
  %_obj68 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj69 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj68, align 8
  %1 = load ptr, ptr %_obj68, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj68, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_x_blockdev_amend_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_X_BLOCKDEV_AMEND_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj69, align 8
  %17 = load ptr, ptr %_obj69, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj69, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_x_blockdev_amend(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %job_id = getelementptr inbounds %struct.q_obj_x_blockdev_amend_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %job_id, align 8
  %node_name = getelementptr inbounds %struct.q_obj_x_blockdev_amend_arg, ptr %arg, i32 0, i32 1
  %25 = load ptr, ptr %node_name, align 8
  %options = getelementptr inbounds %struct.q_obj_x_blockdev_amend_arg, ptr %arg, i32 0, i32 2
  %26 = load ptr, ptr %options, align 8
  %has_force = getelementptr inbounds %struct.q_obj_x_blockdev_amend_arg, ptr %arg, i32 0, i32 3
  %27 = load i8, ptr %has_force, align 8
  %tobool28 = trunc i8 %27 to i1
  %force = getelementptr inbounds %struct.q_obj_x_blockdev_amend_arg, ptr %arg, i32 0, i32 4
  %28 = load i8, ptr %force, align 1
  %tobool29 = trunc i8 %28 to i1
  call void @qmp_x_blockdev_amend(ptr noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext %tobool28, i1 noundef zeroext %tobool29, ptr noundef %err)
  %29 = load ptr, ptr %err, align 8
  %tobool30 = icmp ne ptr %29, null
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end27
  %30 = load ptr, ptr %err, align 8
  %call32 = call ptr @error_get_pretty(ptr noundef %30)
  call void @trace_qmp_exit_x_blockdev_amend(ptr noundef %call32, i1 noundef zeroext false)
  %31 = load ptr, ptr %errp.addr, align 8
  %32 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %31, ptr noundef %32)
  br label %out

if.end33:                                         ; preds = %if.end27
  call void @trace_qmp_exit_x_blockdev_amend(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end33, %if.then31, %if.then8, %if.then
  %33 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %33)
  %call34 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call34, ptr %v, align 8
  %34 = load ptr, ptr %v, align 8
  %call35 = call zeroext i1 @visit_start_struct(ptr noundef %34, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %35 = load ptr, ptr %v, align 8
  %call36 = call zeroext i1 @visit_type_q_obj_x_blockdev_amend_arg_members(ptr noundef %35, ptr noundef %arg, ptr noundef null)
  %36 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %36, ptr noundef null)
  %37 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %37)
  ret void
}

declare zeroext i1 @visit_type_q_obj_x_blockdev_amend_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_x_blockdev_amend(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_x_blockdev_amend(ptr noundef %0)
  ret void
}

declare void @qmp_x_blockdev_amend(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_x_blockdev_amend(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_x_blockdev_amend(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_block_set_write_threshold(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_block_set_write_threshold_arg, align 8
  %_obj70 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj71 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj70, align 8
  %1 = load ptr, ptr %_obj70, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj70, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_block_set_write_threshold_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_SET_WRITE_THRESHOLD_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj71, align 8
  %17 = load ptr, ptr %_obj71, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj71, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_block_set_write_threshold(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %node_name = getelementptr inbounds %struct.q_obj_block_set_write_threshold_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %node_name, align 8
  %write_threshold = getelementptr inbounds %struct.q_obj_block_set_write_threshold_arg, ptr %arg, i32 0, i32 1
  %25 = load i64, ptr %write_threshold, align 8
  call void @qmp_block_set_write_threshold(ptr noundef %24, i64 noundef %25, ptr noundef %err)
  %26 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %26, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %27 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %27)
  call void @trace_qmp_exit_block_set_write_threshold(ptr noundef %call30, i1 noundef zeroext false)
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %28, ptr noundef %29)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_block_set_write_threshold(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %30 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %30)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %31 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %31, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_q_obj_block_set_write_threshold_arg_members(ptr noundef %32, ptr noundef %arg, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %33, ptr noundef null)
  %34 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %34)
  ret void
}

declare zeroext i1 @visit_type_q_obj_block_set_write_threshold_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_block_set_write_threshold(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_block_set_write_threshold(ptr noundef %0)
  ret void
}

declare void @qmp_block_set_write_threshold(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_block_set_write_threshold(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_block_set_write_threshold(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_x_blockdev_change(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_x_blockdev_change_arg, align 8
  %_obj72 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj73 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj72, align 8
  %1 = load ptr, ptr %_obj72, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj72, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_x_blockdev_change_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_X_BLOCKDEV_CHANGE_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj73, align 8
  %17 = load ptr, ptr %_obj73, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj73, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_x_blockdev_change(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %parent = getelementptr inbounds %struct.q_obj_x_blockdev_change_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %parent, align 8
  %child = getelementptr inbounds %struct.q_obj_x_blockdev_change_arg, ptr %arg, i32 0, i32 1
  %25 = load ptr, ptr %child, align 8
  %node = getelementptr inbounds %struct.q_obj_x_blockdev_change_arg, ptr %arg, i32 0, i32 2
  %26 = load ptr, ptr %node, align 8
  call void @qmp_x_blockdev_change(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %err)
  %27 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %27, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %28 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %28)
  call void @trace_qmp_exit_x_blockdev_change(ptr noundef %call30, i1 noundef zeroext false)
  %29 = load ptr, ptr %errp.addr, align 8
  %30 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %29, ptr noundef %30)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_x_blockdev_change(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %31 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %31)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %32 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %32, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_q_obj_x_blockdev_change_arg_members(ptr noundef %33, ptr noundef %arg, ptr noundef null)
  %34 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %34, ptr noundef null)
  %35 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %35)
  ret void
}

declare zeroext i1 @visit_type_q_obj_x_blockdev_change_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_x_blockdev_change(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_x_blockdev_change(ptr noundef %0)
  ret void
}

declare void @qmp_x_blockdev_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_x_blockdev_change(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_x_blockdev_change(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_x_blockdev_set_iothread(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.q_obj_x_blockdev_set_iothread_arg, align 8
  %_obj74 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj75 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj74, align 8
  %1 = load ptr, ptr %_obj74, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj74, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_x_blockdev_set_iothread_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_X_BLOCKDEV_SET_IOTHREAD_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj75, align 8
  %17 = load ptr, ptr %_obj75, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj75, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_x_blockdev_set_iothread(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %node_name = getelementptr inbounds %struct.q_obj_x_blockdev_set_iothread_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %node_name, align 8
  %iothread = getelementptr inbounds %struct.q_obj_x_blockdev_set_iothread_arg, ptr %arg, i32 0, i32 1
  %25 = load ptr, ptr %iothread, align 8
  %has_force = getelementptr inbounds %struct.q_obj_x_blockdev_set_iothread_arg, ptr %arg, i32 0, i32 2
  %26 = load i8, ptr %has_force, align 8
  %tobool28 = trunc i8 %26 to i1
  %force = getelementptr inbounds %struct.q_obj_x_blockdev_set_iothread_arg, ptr %arg, i32 0, i32 3
  %27 = load i8, ptr %force, align 1
  %tobool29 = trunc i8 %27 to i1
  call void @qmp_x_blockdev_set_iothread(ptr noundef %24, ptr noundef %25, i1 noundef zeroext %tobool28, i1 noundef zeroext %tobool29, ptr noundef %err)
  %28 = load ptr, ptr %err, align 8
  %tobool30 = icmp ne ptr %28, null
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end27
  %29 = load ptr, ptr %err, align 8
  %call32 = call ptr @error_get_pretty(ptr noundef %29)
  call void @trace_qmp_exit_x_blockdev_set_iothread(ptr noundef %call32, i1 noundef zeroext false)
  %30 = load ptr, ptr %errp.addr, align 8
  %31 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %30, ptr noundef %31)
  br label %out

if.end33:                                         ; preds = %if.end27
  call void @trace_qmp_exit_x_blockdev_set_iothread(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end33, %if.then31, %if.then8, %if.then
  %32 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %32)
  %call34 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call34, ptr %v, align 8
  %33 = load ptr, ptr %v, align 8
  %call35 = call zeroext i1 @visit_start_struct(ptr noundef %33, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %34 = load ptr, ptr %v, align 8
  %call36 = call zeroext i1 @visit_type_q_obj_x_blockdev_set_iothread_arg_members(ptr noundef %34, ptr noundef %arg, ptr noundef null)
  %35 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %35, ptr noundef null)
  %36 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %36)
  ret void
}

declare zeroext i1 @visit_type_q_obj_x_blockdev_set_iothread_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_x_blockdev_set_iothread(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_x_blockdev_set_iothread(ptr noundef %0)
  ret void
}

declare void @qmp_x_blockdev_set_iothread(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_x_blockdev_set_iothread(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_x_blockdev_set_iothread(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_blockdev_snapshot_internal_sync(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %arg = alloca %struct.BlockdevSnapshotInternal, align 8
  %_obj76 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj77 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj76, align 8
  %1 = load ptr, ptr %_obj76, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj76, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_BlockdevSnapshotInternal_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCKDEV_SNAPSHOT_INTERNAL_SYNC_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj77, align 8
  %17 = load ptr, ptr %_obj77, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj77, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_blockdev_snapshot_internal_sync(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %device = getelementptr inbounds %struct.BlockdevSnapshotInternal, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %device, align 8
  %name = getelementptr inbounds %struct.BlockdevSnapshotInternal, ptr %arg, i32 0, i32 1
  %25 = load ptr, ptr %name, align 8
  call void @qmp_blockdev_snapshot_internal_sync(ptr noundef %24, ptr noundef %25, ptr noundef %err)
  %26 = load ptr, ptr %err, align 8
  %tobool28 = icmp ne ptr %26, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %27 = load ptr, ptr %err, align 8
  %call30 = call ptr @error_get_pretty(ptr noundef %27)
  call void @trace_qmp_exit_blockdev_snapshot_internal_sync(ptr noundef %call30, i1 noundef zeroext false)
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %28, ptr noundef %29)
  br label %out

if.end31:                                         ; preds = %if.end27
  call void @trace_qmp_exit_blockdev_snapshot_internal_sync(ptr noundef @.str, i1 noundef zeroext true)
  br label %out

out:                                              ; preds = %if.end31, %if.then29, %if.then8, %if.then
  %30 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %30)
  %call32 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call32, ptr %v, align 8
  %31 = load ptr, ptr %v, align 8
  %call33 = call zeroext i1 @visit_start_struct(ptr noundef %31, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %32 = load ptr, ptr %v, align 8
  %call34 = call zeroext i1 @visit_type_BlockdevSnapshotInternal_members(ptr noundef %32, ptr noundef %arg, ptr noundef null)
  %33 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %33, ptr noundef null)
  %34 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %34)
  ret void
}

declare zeroext i1 @visit_type_BlockdevSnapshotInternal_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_blockdev_snapshot_internal_sync(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_blockdev_snapshot_internal_sync(ptr noundef %0)
  ret void
}

declare void @qmp_blockdev_snapshot_internal_sync(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_blockdev_snapshot_internal_sync(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_blockdev_snapshot_internal_sync(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_marshal_blockdev_snapshot_delete_internal_sync(ptr noundef %args, ptr noundef %ret, ptr noundef %errp) #0 {
entry:
  %args.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ok = alloca i8, align 1
  %v = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %arg = alloca %struct.q_obj_blockdev_snapshot_delete_internal_sync_arg, align 8
  %_obj78 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %req_json = alloca ptr, align 8
  %_obj79 = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %__mptr19 = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  %ret_json = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  store i8 0, ptr %ok, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %arg, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %args.addr, align 8
  store ptr %0, ptr %_obj78, align 8
  %1 = load ptr, ptr %_obj78, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %_obj78, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %2, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %4 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  %call = call ptr @qobject_input_visitor_new_qmp(ptr noundef %5)
  store ptr %call, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_start_struct(ptr noundef %6, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %7)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %out

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %v, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_q_obj_blockdev_snapshot_delete_internal_sync_arg_members(ptr noundef %8, ptr noundef %arg, ptr noundef %9)
  br i1 %call3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %v, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_check_struct(ptr noundef %10, ptr noundef %11)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %12, ptr noundef null)
  %13 = load i8, ptr %ok, align 1
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  br label %out

if.end9:                                          ; preds = %if.end6
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end9
  %15 = load i16, ptr @_TRACE_QMP_ENTER_BLOCKDEV_SNAPSHOT_DELETE_INTERNAL_SYNC_DSTATE, align 2
  %conv13 = zext i16 %15 to i32
  %tobool14 = icmp ne i32 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end27

if.then15:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %args.addr, align 8
  store ptr %16, ptr %_obj79, align 8
  %17 = load ptr, ptr %_obj79, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %cond.true18, label %cond.false23

cond.true18:                                      ; preds = %if.then15
  %18 = load ptr, ptr %_obj79, align 8
  %base20 = getelementptr inbounds %struct.QDict, ptr %18, i32 0, i32 0
  store ptr %base20, ptr %__mptr19, align 8
  %19 = load ptr, ptr %__mptr19, align 8
  %add.ptr22 = getelementptr i8, ptr %19, i64 0
  store ptr %add.ptr22, ptr %tmp21, align 8
  %20 = load ptr, ptr %tmp21, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then15
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true18
  %cond25 = phi ptr [ %20, %cond.true18 ], [ null, %cond.false23 ]
  store ptr %cond25, ptr %tmp16, align 8
  %21 = load ptr, ptr %tmp16, align 8
  %call26 = call ptr @qobject_to_json(ptr noundef %21)
  store ptr %call26, ptr %req_json, align 8
  %22 = load ptr, ptr %req_json, align 8
  %str = getelementptr inbounds %struct._GString, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %str, align 8
  call void @trace_qmp_enter_blockdev_snapshot_delete_internal_sync(ptr noundef %23)
  call void @glib_autoptr_cleanup_GString(ptr noundef %req_json)
  br label %if.end27

if.end27:                                         ; preds = %cond.end24, %land.lhs.true, %if.end9
  %device = getelementptr inbounds %struct.q_obj_blockdev_snapshot_delete_internal_sync_arg, ptr %arg, i32 0, i32 0
  %24 = load ptr, ptr %device, align 8
  %id = getelementptr inbounds %struct.q_obj_blockdev_snapshot_delete_internal_sync_arg, ptr %arg, i32 0, i32 1
  %25 = load ptr, ptr %id, align 8
  %name = getelementptr inbounds %struct.q_obj_blockdev_snapshot_delete_internal_sync_arg, ptr %arg, i32 0, i32 2
  %26 = load ptr, ptr %name, align 8
  %call28 = call ptr @qmp_blockdev_snapshot_delete_internal_sync(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %err)
  store ptr %call28, ptr %retval, align 8
  %27 = load ptr, ptr %err, align 8
  %tobool29 = icmp ne ptr %27, null
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end27
  %28 = load ptr, ptr %err, align 8
  %call31 = call ptr @error_get_pretty(ptr noundef %28)
  call void @trace_qmp_exit_blockdev_snapshot_delete_internal_sync(ptr noundef %call31, i1 noundef zeroext false)
  %29 = load ptr, ptr %errp.addr, align 8
  %30 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %29, ptr noundef %30)
  br label %out

if.end32:                                         ; preds = %if.end27
  %31 = load ptr, ptr %retval, align 8
  %32 = load ptr, ptr %ret.addr, align 8
  %33 = load ptr, ptr %errp.addr, align 8
  call void @qmp_marshal_output_SnapshotInfo(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool33 = icmp ne i32 %34, 0
  %lnot34 = xor i1 %tobool33, true
  %lnot36 = xor i1 %lnot34, true
  %lnot.ext37 = zext i1 %lnot36 to i32
  %conv38 = sext i32 %lnot.ext37 to i64
  %tobool39 = icmp ne i64 %conv38, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.end46

land.lhs.true40:                                  ; preds = %if.end32
  %35 = load i16, ptr @_TRACE_QMP_EXIT_BLOCKDEV_SNAPSHOT_DELETE_INTERNAL_SYNC_DSTATE, align 2
  %conv41 = zext i16 %35 to i32
  %tobool42 = icmp ne i32 %conv41, 0
  br i1 %tobool42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %land.lhs.true40
  %36 = load ptr, ptr %ret.addr, align 8
  %37 = load ptr, ptr %36, align 8
  %call44 = call ptr @qobject_to_json(ptr noundef %37)
  store ptr %call44, ptr %ret_json, align 8
  %38 = load ptr, ptr %ret_json, align 8
  %str45 = getelementptr inbounds %struct._GString, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %str45, align 8
  call void @trace_qmp_exit_blockdev_snapshot_delete_internal_sync(ptr noundef %39, i1 noundef zeroext true)
  call void @glib_autoptr_cleanup_GString(ptr noundef %ret_json)
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %land.lhs.true40, %if.end32
  br label %out

out:                                              ; preds = %if.end46, %if.then30, %if.then8, %if.then
  %40 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %40)
  %call47 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call47, ptr %v, align 8
  %41 = load ptr, ptr %v, align 8
  %call48 = call zeroext i1 @visit_start_struct(ptr noundef %41, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null)
  %42 = load ptr, ptr %v, align 8
  %call49 = call zeroext i1 @visit_type_q_obj_blockdev_snapshot_delete_internal_sync_arg_members(ptr noundef %42, ptr noundef %arg, ptr noundef null)
  %43 = load ptr, ptr %v, align 8
  call void @visit_end_struct(ptr noundef %43, ptr noundef null)
  %44 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %44)
  ret void
}

declare zeroext i1 @visit_type_q_obj_blockdev_snapshot_delete_internal_sync_arg_members(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_enter_blockdev_snapshot_delete_internal_sync(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load ptr, ptr %json.addr, align 8
  call void @_nocheck__trace_qmp_enter_blockdev_snapshot_delete_internal_sync(ptr noundef %0)
  ret void
}

declare ptr @qmp_blockdev_snapshot_delete_internal_sync(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_exit_blockdev_snapshot_delete_internal_sync(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i8, ptr %succeeded.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_qmp_exit_blockdev_snapshot_delete_internal_sync(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_marshal_output_SnapshotInfo(ptr noundef %ret_in, ptr noundef %ret_out, ptr noundef %errp) #0 {
entry:
  %ret_in.addr = alloca ptr, align 8
  %ret_out.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %ret_in, ptr %ret_in.addr, align 8
  store ptr %ret_out, ptr %ret_out.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ret_out.addr, align 8
  %call = call ptr @qobject_output_visitor_new_qmp(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_SnapshotInfo(ptr noundef %1, ptr noundef @.str.5, ptr noundef %ret_in.addr, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %ret_out.addr, align 8
  call void @visit_complete(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %call2 = call ptr @qapi_dealloc_visitor_new()
  store ptr %call2, ptr %v, align 8
  %6 = load ptr, ptr %v, align 8
  %call3 = call zeroext i1 @visit_type_SnapshotInfo(ptr noundef %6, ptr noundef @.str.5, ptr noundef %ret_in.addr, ptr noundef null)
  %7 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_autoptr_cleanup_gstring_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_gstring_free(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %string.addr, align 8
  %call = call ptr @g_string_free(ptr noundef %1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_query_block(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_BLOCK_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_query_block(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_BLOCK_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @qobject_output_visitor_new_qmp(ptr noundef) #1

declare zeroext i1 @visit_type_BlockInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_complete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_query_blockstats(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_BLOCKSTATS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_query_blockstats(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_BLOCKSTATS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @visit_type_BlockStatsList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_query_block_jobs(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_BLOCK_JOBS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_query_block_jobs(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_BLOCK_JOBS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @visit_type_BlockJobInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_block_resize(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_RESIZE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_block_resize(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCK_RESIZE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_blockdev_snapshot_sync(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCKDEV_SNAPSHOT_SYNC_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_blockdev_snapshot_sync(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCKDEV_SNAPSHOT_SYNC_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_blockdev_snapshot(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCKDEV_SNAPSHOT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_blockdev_snapshot(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCKDEV_SNAPSHOT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_change_backing_file(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_CHANGE_BACKING_FILE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_change_backing_file(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_CHANGE_BACKING_FILE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_block_commit(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_COMMIT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_block_commit(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCK_COMMIT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_drive_backup(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_DRIVE_BACKUP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_drive_backup(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_DRIVE_BACKUP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_blockdev_backup(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCKDEV_BACKUP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_blockdev_backup(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCKDEV_BACKUP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_query_named_block_nodes(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_QUERY_NAMED_BLOCK_NODES_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_query_named_block_nodes(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_QUERY_NAMED_BLOCK_NODES_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @visit_type_BlockDeviceInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_x_debug_query_block_graph(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_X_DEBUG_QUERY_BLOCK_GRAPH_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_x_debug_query_block_graph(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_X_DEBUG_QUERY_BLOCK_GRAPH_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @visit_type_XDbgBlockGraph(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_drive_mirror(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_DRIVE_MIRROR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_drive_mirror(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_DRIVE_MIRROR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_block_dirty_bitmap_add(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_DIRTY_BITMAP_ADD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_block_dirty_bitmap_add(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCK_DIRTY_BITMAP_ADD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_block_dirty_bitmap_remove(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_DIRTY_BITMAP_REMOVE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_block_dirty_bitmap_remove(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCK_DIRTY_BITMAP_REMOVE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_block_dirty_bitmap_clear(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_DIRTY_BITMAP_CLEAR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_block_dirty_bitmap_clear(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCK_DIRTY_BITMAP_CLEAR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_block_dirty_bitmap_enable(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_DIRTY_BITMAP_ENABLE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_block_dirty_bitmap_enable(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCK_DIRTY_BITMAP_ENABLE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_block_dirty_bitmap_disable(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_DIRTY_BITMAP_DISABLE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.70, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_block_dirty_bitmap_disable(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCK_DIRTY_BITMAP_DISABLE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_block_dirty_bitmap_merge(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_DIRTY_BITMAP_MERGE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_block_dirty_bitmap_merge(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCK_DIRTY_BITMAP_MERGE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.77, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_x_debug_block_dirty_bitmap_sha256(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_X_DEBUG_BLOCK_DIRTY_BITMAP_SHA256_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.78, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.79, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_x_debug_block_dirty_bitmap_sha256(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_X_DEBUG_BLOCK_DIRTY_BITMAP_SHA256_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.80, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.81, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @visit_type_BlockDirtyBitmapSha256(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_blockdev_mirror(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCKDEV_MIRROR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.82, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.83, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_blockdev_mirror(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCKDEV_MIRROR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.84, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.85, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_block_stream(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_STREAM_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.86, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.87, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_block_stream(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCK_STREAM_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.88, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.89, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_block_job_set_speed(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_JOB_SET_SPEED_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.90, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.91, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_block_job_set_speed(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCK_JOB_SET_SPEED_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.92, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.93, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_block_job_cancel(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_JOB_CANCEL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.94, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.95, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_block_job_cancel(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCK_JOB_CANCEL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.96, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.97, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_block_job_pause(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_JOB_PAUSE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.98, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.99, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_block_job_pause(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCK_JOB_PAUSE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.100, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.101, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_block_job_resume(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_JOB_RESUME_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.102, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.103, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_block_job_resume(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCK_JOB_RESUME_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.104, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.105, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_block_job_complete(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_JOB_COMPLETE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.106, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.107, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_block_job_complete(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCK_JOB_COMPLETE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.108, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.109, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_block_job_dismiss(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_JOB_DISMISS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.110, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.111, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_block_job_dismiss(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCK_JOB_DISMISS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.112, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.113, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_block_job_finalize(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_JOB_FINALIZE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.114, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.115, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_block_job_finalize(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCK_JOB_FINALIZE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.116, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.117, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_block_job_change(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_JOB_CHANGE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.118, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.119, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_block_job_change(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCK_JOB_CHANGE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.120, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.121, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_blockdev_add(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCKDEV_ADD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.122, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.123, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_blockdev_add(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCKDEV_ADD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.124, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.125, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_blockdev_reopen(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCKDEV_REOPEN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.126, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.127, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_blockdev_reopen(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCKDEV_REOPEN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.128, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.129, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_blockdev_del(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCKDEV_DEL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.130, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.131, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_blockdev_del(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCKDEV_DEL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.132, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.133, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_blockdev_create(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCKDEV_CREATE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.134, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.135, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_blockdev_create(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCKDEV_CREATE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.136, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.137, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_x_blockdev_amend(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_X_BLOCKDEV_AMEND_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.138, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.139, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_x_blockdev_amend(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_X_BLOCKDEV_AMEND_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.140, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.141, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_block_set_write_threshold(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCK_SET_WRITE_THRESHOLD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.142, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.143, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_block_set_write_threshold(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCK_SET_WRITE_THRESHOLD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.144, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.145, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_x_blockdev_change(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_X_BLOCKDEV_CHANGE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.146, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.147, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_x_blockdev_change(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_X_BLOCKDEV_CHANGE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.148, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.149, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_x_blockdev_set_iothread(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_X_BLOCKDEV_SET_IOTHREAD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.150, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.151, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_x_blockdev_set_iothread(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_X_BLOCKDEV_SET_IOTHREAD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.152, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.153, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_blockdev_snapshot_internal_sync(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCKDEV_SNAPSHOT_INTERNAL_SYNC_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.154, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.155, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_blockdev_snapshot_internal_sync(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCKDEV_SNAPSHOT_INTERNAL_SYNC_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.156, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.157, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_enter_blockdev_snapshot_delete_internal_sync(ptr noundef %json) #0 {
entry:
  %json.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %json, ptr %json.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_ENTER_BLOCKDEV_SNAPSHOT_DELETE_INTERNAL_SYNC_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.158, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %json.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.159, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_exit_blockdev_snapshot_delete_internal_sync(ptr noundef %result, i1 noundef zeroext %succeeded) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %succeeded.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %succeeded to i8
  store i8 %frombool, ptr %succeeded.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_EXIT_BLOCKDEV_SNAPSHOT_DELETE_INTERNAL_SYNC_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #4
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i8, ptr %succeeded.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.160, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i8, ptr %succeeded.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.161, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @visit_type_SnapshotInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
