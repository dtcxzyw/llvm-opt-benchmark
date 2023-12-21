; ModuleID = 'bench/qemu/original/block_backup.c.ll'
source_filename = "bench/qemu/original/block_backup.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockJobDriver = type { %struct.JobDriver, ptr, ptr, ptr, ptr, ptr }
%struct.JobDriver = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@backup_job_driver = internal constant %struct.BlockJobDriver { %struct.JobDriver { i64 640, i32 3, ptr @backup_run, ptr @backup_pause, ptr null, ptr @block_job_user_resume, ptr null, ptr null, ptr @backup_commit, ptr @backup_abort, ptr @backup_clean, ptr @backup_cancel, ptr @block_job_free }, ptr null, ptr null, ptr @backup_set_speed, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [44 x i8] c"block_job_driver(job) == &backup_job_driver\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/block/backup.c\00", align 1
@__PRETTY_FUNCTION__.backup_do_checkpoint = private unnamed_addr constant [48 x i8] c"void backup_do_checkpoint(BlockJob *, Error **)\00", align 1
@__func__.backup_do_checkpoint = private unnamed_addr constant [21 x i8] c"backup_do_checkpoint\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"The backup job only supports block checkpoint in sync=none mode\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"bs\00", align 1
@__PRETTY_FUNCTION__.backup_job_create = private unnamed_addr constant [267 x i8] c"BlockJob *backup_job_create(const char *, BlockDriverState *, BlockDriverState *, int64_t, MirrorSyncMode, BdrvDirtyBitmap *, BitmapSyncMode, _Bool, const char *, BackupPerf *, BlockdevOnError, BlockdevOnError, int, BlockCompletionFunc *, void *, JobTxn *, Error **)\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"sync_mode != MIRROR_SYNC_MODE_INCREMENTAL\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"sync_bitmap || sync_mode != MIRROR_SYNC_MODE_BITMAP\00", align 1
@__func__.backup_job_create = private unnamed_addr constant [18 x i8] c"backup_job_create\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Source and target cannot be the same\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Device is not inserted: %s\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Compression is not supported for this drive %s\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"max-workers must be between 1 and %d\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"max-chunk must be zero (which means no limit) or positive\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Unable to get length for '%s'\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Source and target image have different sizes\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"Required max-chunk (%li) is less than backup cluster size (%li)\00", align 1
@error_abort = external global ptr, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c"job_is_cancelled(&job->common.job)\00", align 1
@__PRETTY_FUNCTION__.backup_loop = private unnamed_addr constant [34 x i8] c"int backup_loop(BackupBlockJob *)\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"block_copy_call_finished(s)\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"block_copy_call_failed(s)\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"bm\00", align 1
@__PRETTY_FUNCTION__.backup_cleanup_sync_bitmap = private unnamed_addr constant [55 x i8] c"void backup_cleanup_sync_bitmap(BackupBlockJob *, int)\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/graph-lock.h\00", section "llvm.metadata"
@.str.22 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/job.h\00", section "llvm.metadata"
@.str.23 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.24 = private unnamed_addr constant [23 x i8] c"../qemu/block/backup.c\00", section "llvm.metadata"
@.str.25 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.26 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-copy.h\00", section "llvm.metadata"
@.str.27 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.28 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [15 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdlock, ptr @.str.20, ptr @.str.21, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @job_pause_point, ptr @.str.20, ptr @.str.22, i32 506, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrunlock, ptr @.str.23, ptr @.str.21, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @backup_pause, ptr @.str.20, ptr @.str.24, i32 304, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdunlock, ptr @.str.20, ptr @.str.21, i32 174, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_is_inserted, ptr @.str.23, ptr @.str.25, i32 176, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @block_copy_reset_unallocated, ptr @.str.20, ptr @.str.26, i32 41, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @backup_block_copy_callback, ptr @.str.20, ptr @.str.24, i32 136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.20, ptr @.str.27, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @job_yield, ptr @.str.20, ptr @.str.22, i32 514, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @backup_run, ptr @.str.20, ptr @.str.24, i32 250, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @backup_loop, ptr @.str.20, ptr @.str.24, i32 148, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.23, ptr @.str.25, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.28, ptr @.str.25, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrlock, ptr @.str.23, ptr @.str.21, i32 120, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @backup_do_checkpoint(ptr noundef %job, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @block_job_driver(ptr noundef %job) #4
  %cmp = icmp eq ptr %call, @backup_job_driver
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @__PRETTY_FUNCTION__.backup_do_checkpoint) #5
  unreachable

if.end:                                           ; preds = %entry
  %sync_mode = getelementptr inbounds i8, ptr %job, i64 552
  %0 = load i32, ptr %sync_mode, align 8
  %cmp1.not = icmp eq i32 %0, 2
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @__func__.backup_do_checkpoint, ptr noundef nonnull @.str.2) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %bcs = getelementptr inbounds i8, ptr %job, i64 616
  %1 = load ptr, ptr %bcs, align 8
  %call4 = tail call ptr @block_copy_dirty_bitmap(ptr noundef %1) #4
  %len = getelementptr inbounds i8, ptr %job, i64 568
  %2 = load i64, ptr %len, align 8
  tail call void @bdrv_set_dirty_bitmap(ptr noundef %call4, i64 noundef 0, i64 noundef %2) #4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  ret void
}

declare ptr @block_job_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @bdrv_set_dirty_bitmap(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @block_copy_dirty_bitmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @backup_job_create(ptr noundef %job_id, ptr noundef %bs, ptr noundef %target, i64 noundef %speed, i32 noundef %sync_mode, ptr noundef %sync_bitmap, i32 noundef %bitmap_mode, i1 noundef zeroext %compress, ptr noundef %filter_node_name, ptr nocapture noundef readonly %perf, i32 noundef %on_source_error, i32 noundef %on_target_error, i32 noundef %creation_flags, ptr noundef %cb, ptr noundef %opaque, ptr noundef %txn, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %bcs = alloca ptr, align 8
  store ptr null, ptr %bcs, align 8
  %tobool.not = icmp eq ptr %bs, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 374, ptr noundef nonnull @__PRETTY_FUNCTION__.backup_job_create) #5
  unreachable

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %target, null
  br i1 %tobool1.not, label %if.else3, label %do.body

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 375, ptr noundef nonnull @__PRETTY_FUNCTION__.backup_job_create) #5
  unreachable

do.body:                                          ; preds = %if.end
  %call = tail call zeroext i1 @qemu_in_main_thread() #4
  br i1 %call, label %do.end, label %if.else6

if.else6:                                         ; preds = %do.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @__PRETTY_FUNCTION__.backup_job_create) #5
  unreachable

do.end:                                           ; preds = %do.body
  %cmp.not = icmp eq i32 %sync_mode, 3
  br i1 %cmp.not, label %if.else9, label %if.end10

if.else9:                                         ; preds = %do.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 379, ptr noundef nonnull @__PRETTY_FUNCTION__.backup_job_create) #5
  unreachable

if.end10:                                         ; preds = %do.end
  %tobool11 = icmp ne ptr %sync_bitmap, null
  %cmp12 = icmp ne i32 %sync_mode, 4
  %or.cond = or i1 %cmp12, %tobool11
  br i1 %or.cond, label %if.end15, label %if.else14

if.else14:                                        ; preds = %if.end10
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 380, ptr noundef nonnull @__PRETTY_FUNCTION__.backup_job_create) #5
  unreachable

if.end15:                                         ; preds = %if.end10
  %cmp16 = icmp eq ptr %bs, %target
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 383, ptr noundef nonnull @__func__.backup_job_create, ptr noundef nonnull @.str.8) #4
  br label %return

if.end18:                                         ; preds = %if.end15
  tail call void @bdrv_graph_rdlock_main_loop() #4
  %call19 = tail call zeroext i1 @bdrv_is_inserted(ptr noundef nonnull %bs) #4
  br i1 %call19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end18
  %call21 = tail call ptr @bdrv_get_device_name(ptr noundef nonnull %bs) #4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 390, ptr noundef nonnull @__func__.backup_job_create, ptr noundef nonnull @.str.9, ptr noundef %call21) #4
  br label %error_rdlock

if.end22:                                         ; preds = %if.end18
  %call23 = tail call zeroext i1 @bdrv_is_inserted(ptr noundef nonnull %target) #4
  br i1 %call23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end22
  %call25 = tail call ptr @bdrv_get_device_name(ptr noundef nonnull %target) #4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 396, ptr noundef nonnull @__func__.backup_job_create, ptr noundef nonnull @.str.9, ptr noundef %call25) #4
  br label %error_rdlock

if.end26:                                         ; preds = %if.end22
  br i1 %compress, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end26
  %call28 = tail call zeroext i1 @bdrv_supports_compressed_writes(ptr noundef nonnull %target) #4
  br i1 %call28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  %call30 = tail call ptr @bdrv_get_device_name(ptr noundef nonnull %target) #4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 402, ptr noundef nonnull @__func__.backup_job_create, ptr noundef nonnull @.str.10, ptr noundef %call30) #4
  br label %error_rdlock

if.end31:                                         ; preds = %land.lhs.true, %if.end26
  %call32 = tail call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %bs, i32 noundef 0, ptr noundef %errp) #4
  br i1 %call32, label %error_rdlock, label %if.end34

if.end34:                                         ; preds = %if.end31
  %call35 = tail call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %target, i32 noundef 1, ptr noundef %errp) #4
  br i1 %call35, label %error_rdlock, label %if.end37

if.end37:                                         ; preds = %if.end34
  tail call void @bdrv_graph_rdunlock_main_loop() #4
  %max_workers = getelementptr inbounds i8, ptr %perf, i64 8
  %0 = load i64, ptr %max_workers, align 8
  %1 = add i64 %0, -2147483648
  %or.cond82 = icmp ult i64 %1, -2147483647
  br i1 %or.cond82, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end37
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 416, ptr noundef nonnull @__func__.backup_job_create, ptr noundef nonnull @.str.11, i32 noundef 2147483647) #4
  br label %return

if.end43:                                         ; preds = %if.end37
  %max_chunk = getelementptr inbounds i8, ptr %perf, i64 24
  %2 = load i64, ptr %max_chunk, align 8
  %cmp44 = icmp slt i64 %2, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end43
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 422, ptr noundef nonnull @__func__.backup_job_create, ptr noundef nonnull @.str.12) #4
  br label %return

if.end46:                                         ; preds = %if.end43
  br i1 %tobool11, label %if.then48, label %if.end59

if.then48:                                        ; preds = %if.end46
  %cmp49.not = icmp eq i32 %bitmap_mode, 1
  br i1 %cmp49.not, label %if.end54, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %if.then48
  %call51 = tail call i32 @bdrv_dirty_bitmap_check(ptr noundef nonnull %sync_bitmap, i32 noundef 7, ptr noundef %errp) #4
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.end54, label %return

if.end54:                                         ; preds = %land.lhs.true50, %if.then48
  %call55 = tail call i32 @bdrv_dirty_bitmap_create_successor(ptr noundef nonnull %sync_bitmap, ptr noundef %errp) #4
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %return, label %if.end59

if.end59:                                         ; preds = %if.end54, %if.end46
  %call60 = tail call i64 @bdrv_getlength(ptr noundef nonnull %bs) #4
  %cmp61 = icmp slt i64 %call60, 0
  br i1 %cmp61, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end65

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end59
  tail call void @bdrv_graph_rdlock_main_loop() #4
  %3 = trunc i64 %call60 to i32
  %conv = sub i32 0, %3
  %call64 = tail call ptr @bdrv_get_device_or_node_name(ptr noundef nonnull %bs) #4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 443, ptr noundef nonnull @__func__.backup_job_create, i32 noundef %conv, ptr noundef nonnull @.str.13, ptr noundef %call64) #4
  tail call void @bdrv_graph_rdunlock_main_loop() #4
  br label %error

if.end65:                                         ; preds = %if.end59
  %call66 = tail call i64 @bdrv_getlength(ptr noundef nonnull %target) #4
  %cmp67 = icmp slt i64 %call66, 0
  br i1 %cmp67, label %glib_autoptr_cleanup_GraphLockableMainloop.exit86, label %if.end76

glib_autoptr_cleanup_GraphLockableMainloop.exit86: ; preds = %if.end65
  tail call void @bdrv_graph_rdlock_main_loop() #4
  %4 = trunc i64 %call66 to i32
  %conv73 = sub i32 0, %4
  %call74 = tail call ptr @bdrv_get_device_or_node_name(ptr noundef nonnull %bs) #4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 451, ptr noundef nonnull @__func__.backup_job_create, i32 noundef %conv73, ptr noundef nonnull @.str.13, ptr noundef %call74) #4
  tail call void @bdrv_graph_rdunlock_main_loop() #4
  br label %error

if.end76:                                         ; preds = %if.end65
  %cmp77.not = icmp eq i64 %call66, %call60
  br i1 %cmp77.not, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.end76
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 456, ptr noundef nonnull @__func__.backup_job_create, ptr noundef nonnull @.str.14) #4
  br label %error

if.end80:                                         ; preds = %if.end76
  %call81 = call ptr @bdrv_cbw_append(ptr noundef nonnull %bs, ptr noundef nonnull %target, ptr noundef %filter_node_name, ptr noundef nonnull %bcs, ptr noundef %errp) #4
  %tobool82.not = icmp eq ptr %call81, null
  br i1 %tobool82.not, label %error, label %if.end84

if.end84:                                         ; preds = %if.end80
  %5 = load ptr, ptr %bcs, align 8
  %call85 = call i64 @block_copy_cluster_size(ptr noundef %5) #4
  %6 = load i64, ptr %max_chunk, align 8
  %tobool87.not = icmp ne i64 %6, 0
  %cmp90 = icmp slt i64 %6, %call85
  %or.cond83 = select i1 %tobool87.not, i1 %cmp90, i1 false
  br i1 %or.cond83, label %if.then92, label %if.end94

if.then92:                                        ; preds = %if.end84
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 469, ptr noundef nonnull @__func__.backup_job_create, ptr noundef nonnull @.str.15, i64 noundef %6, i64 noundef %call85) #4
  br label %error

if.end94:                                         ; preds = %if.end84
  %call95 = call ptr @block_job_create(ptr noundef %job_id, ptr noundef nonnull @backup_job_driver, ptr noundef %txn, ptr noundef nonnull %call81, i64 noundef 0, i64 noundef 15, i64 noundef %speed, i32 noundef %creation_flags, ptr noundef %cb, ptr noundef %opaque, ptr noundef %errp) #4
  %tobool96.not = icmp eq ptr %call95, null
  br i1 %tobool96.not, label %error, label %if.end98

if.end98:                                         ; preds = %if.end94
  %cbw99 = getelementptr inbounds i8, ptr %call95, i64 520
  store ptr %call81, ptr %cbw99, align 8
  %source_bs = getelementptr inbounds i8, ptr %call95, i64 528
  store ptr %bs, ptr %source_bs, align 8
  %target_bs = getelementptr inbounds i8, ptr %call95, i64 536
  store ptr %target, ptr %target_bs, align 8
  %on_source_error100 = getelementptr inbounds i8, ptr %call95, i64 560
  store i32 %on_source_error, ptr %on_source_error100, align 8
  %on_target_error101 = getelementptr inbounds i8, ptr %call95, i64 564
  store i32 %on_target_error, ptr %on_target_error101, align 4
  %sync_mode102 = getelementptr inbounds i8, ptr %call95, i64 552
  store i32 %sync_mode, ptr %sync_mode102, align 8
  %sync_bitmap103 = getelementptr inbounds i8, ptr %call95, i64 544
  store ptr %sync_bitmap, ptr %sync_bitmap103, align 8
  %bitmap_mode104 = getelementptr inbounds i8, ptr %call95, i64 556
  store i32 %bitmap_mode, ptr %bitmap_mode104, align 4
  %7 = load ptr, ptr %bcs, align 8
  %bcs105 = getelementptr inbounds i8, ptr %call95, i64 616
  store ptr %7, ptr %bcs105, align 8
  %cluster_size106 = getelementptr inbounds i8, ptr %call95, i64 576
  store i64 %call85, ptr %cluster_size106, align 8
  %len107 = getelementptr inbounds i8, ptr %call95, i64 568
  store i64 %call60, ptr %len107, align 8
  %perf108 = getelementptr inbounds i8, ptr %call95, i64 584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %perf108, ptr noundef nonnull align 8 dereferenceable(32) %perf, i64 32, i1 false)
  %use_copy_range = getelementptr inbounds i8, ptr %perf, i64 1
  %8 = load i8, ptr %use_copy_range, align 1
  %9 = and i8 %8, 1
  %tobool109 = icmp ne i8 %9, 0
  call void @block_copy_set_copy_opts(ptr noundef %7, i1 noundef zeroext %tobool109, i1 noundef zeroext %compress) #4
  %10 = load ptr, ptr %bcs, align 8
  %progress = getelementptr inbounds i8, ptr %call95, i64 48
  call void @block_copy_set_progress_meter(ptr noundef %10, ptr noundef nonnull %progress) #4
  %11 = load ptr, ptr %bcs, align 8
  call void @block_copy_set_speed(ptr noundef %11, i64 noundef %speed) #4
  call void @bdrv_graph_wrlock(ptr noundef nonnull %target) #4
  %call113 = call i32 @block_job_add_bdrv(ptr noundef nonnull %call95, ptr noundef nonnull @.str.4, ptr noundef nonnull %target, i64 noundef 0, i64 noundef 15, ptr noundef nonnull @error_abort) #4
  call void @bdrv_graph_wrunlock(ptr noundef nonnull %target) #4
  br label %return

error:                                            ; preds = %if.end94, %if.end80, %glib_autoptr_cleanup_GraphLockableMainloop.exit, %glib_autoptr_cleanup_GraphLockableMainloop.exit86, %if.then92, %if.then79
  %cbw.0 = phi ptr [ null, %glib_autoptr_cleanup_GraphLockableMainloop.exit ], [ null, %glib_autoptr_cleanup_GraphLockableMainloop.exit86 ], [ null, %if.then79 ], [ %call81, %if.then92 ], [ %call81, %if.end94 ], [ null, %if.end80 ]
  br i1 %tobool11, label %if.then116, label %if.end118

if.then116:                                       ; preds = %error
  %call117 = call ptr @bdrv_reclaim_dirty_bitmap(ptr noundef nonnull %sync_bitmap, ptr noundef null) #4
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %error
  %tobool119.not = icmp eq ptr %cbw.0, null
  br i1 %tobool119.not, label %return, label %if.then120

if.then120:                                       ; preds = %if.end118
  call void @bdrv_cbw_drop(ptr noundef nonnull %cbw.0) #4
  br label %return

error_rdlock:                                     ; preds = %if.end34, %if.end31, %if.then29, %if.then24, %if.then20
  tail call void @bdrv_graph_rdunlock_main_loop() #4
  br label %return

return:                                           ; preds = %if.end118, %if.then120, %if.end54, %land.lhs.true50, %error_rdlock, %if.end98, %if.then45, %if.then42, %if.then17
  %retval.0 = phi ptr [ null, %if.then17 ], [ null, %error_rdlock ], [ null, %if.then42 ], [ null, %if.then45 ], [ %call95, %if.end98 ], [ null, %land.lhs.true50 ], [ null, %if.end54 ], [ null, %if.then120 ], [ null, %if.end118 ]
  ret ptr %retval.0
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare zeroext i1 @bdrv_is_inserted(ptr noundef) #1

declare ptr @bdrv_get_device_name(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_supports_compressed_writes(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_op_is_blocked(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare i32 @bdrv_dirty_bitmap_check(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_dirty_bitmap_create_successor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @bdrv_getlength(ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @bdrv_get_device_or_node_name(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_cbw_append(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @block_copy_cluster_size(ptr noundef) local_unnamed_addr #1

declare ptr @block_job_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @block_copy_set_copy_opts(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @block_copy_set_progress_meter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @block_copy_set_speed(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrlock(ptr noundef) #1

declare i32 @block_job_add_bdrv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrunlock(ptr noundef) #1

declare ptr @bdrv_reclaim_dirty_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_cbw_drop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @backup_run(ptr noundef %job, ptr nocapture readnone %errp) #0 {
entry:
  %count = alloca i64, align 8
  %bcs.i = getelementptr inbounds i8, ptr %job, i64 616
  %0 = load ptr, ptr %bcs.i, align 8
  %call.i = tail call ptr @block_copy_dirty_bitmap(ptr noundef %0) #4
  %sync_mode.i = getelementptr inbounds i8, ptr %job, i64 552
  %1 = load i32, ptr %sync_mode.i, align 8
  switch i32 %1, label %backup_init_bcs_bitmap.exit [
    i32 4, label %if.then.i
    i32 0, label %if.then3.i
  ]

if.then.i:                                        ; preds = %entry
  tail call void @bdrv_clear_dirty_bitmap(ptr noundef %call.i, ptr noundef null) #4
  %sync_bitmap.i = getelementptr inbounds i8, ptr %job, i64 544
  %2 = load ptr, ptr %sync_bitmap.i, align 8
  tail call void @bdrv_dirty_bitmap_merge_internal(ptr noundef %call.i, ptr noundef %2, ptr noundef null, i1 noundef zeroext true) #4
  br label %backup_init_bcs_bitmap.exit

if.then3.i:                                       ; preds = %entry
  %3 = load ptr, ptr %bcs.i, align 8
  tail call void @block_copy_set_skip_unallocated(ptr noundef %3, i1 noundef zeroext true) #4
  br label %backup_init_bcs_bitmap.exit

backup_init_bcs_bitmap.exit:                      ; preds = %entry, %if.then.i, %if.then3.i
  %call6.i = tail call i64 @bdrv_get_dirty_count(ptr noundef %call.i) #4
  tail call void @job_progress_set_remaining(ptr noundef nonnull %job, i64 noundef %call6.i) #4
  %4 = load i32, ptr %sync_mode.i, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %for.cond.preheader, label %if.end12

for.cond.preheader:                               ; preds = %backup_init_bcs_bitmap.exit
  %len = getelementptr inbounds i8, ptr %job, i64 568
  %5 = load i64, ptr %len, align 8
  %cmp116.not = icmp eq i64 %5, 0
  br i1 %cmp116.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end10
  %offset.017 = phi i64 [ %add, %if.end10 ], [ 0, %for.cond.preheader ]
  %call = call zeroext i1 @job_is_cancelled(ptr noundef nonnull %job) #4
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %for.body
  call void @job_pause_point(ptr noundef %job) #4
  %call3 = call zeroext i1 @job_is_cancelled(ptr noundef %job) #4
  br i1 %call3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  call void @bdrv_graph_co_rdlock() #4
  %6 = load ptr, ptr %bcs.i, align 8
  %call6 = call i64 @block_copy_reset_unallocated(ptr noundef %6, i64 noundef %offset.017, ptr noundef nonnull %count) #4
  %conv = trunc i64 %call6 to i32
  call void @bdrv_graph_co_rdunlock() #4
  %cmp7 = icmp slt i32 %conv, 0
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.end5
  %7 = load i64, ptr %count, align 8
  %add = add i64 %7, %offset.017
  %8 = load i64, ptr %len, align 8
  %cmp1 = icmp ult i64 %add, %8
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %if.end10, %for.cond.preheader
  %9 = load ptr, ptr %bcs.i, align 8
  call void @block_copy_set_skip_unallocated(ptr noundef %9, i1 noundef zeroext false) #4
  %.pr = load i32, ptr %sync_mode.i, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.end, %backup_init_bcs_bitmap.exit
  %10 = phi i32 [ %.pr, %for.end ], [ %4, %backup_init_bcs_bitmap.exit ]
  %cmp14 = icmp eq i32 %10, 2
  br i1 %cmp14, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %if.end12
  %call1718 = call zeroext i1 @job_is_cancelled(ptr noundef nonnull %job) #4
  br i1 %call1718, label %return, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  call void @job_yield(ptr noundef %job) #4
  %call17 = call zeroext i1 @job_is_cancelled(ptr noundef %job) #4
  br i1 %call17, label %return, label %while.body, !llvm.loop !7

if.else:                                          ; preds = %if.end12
  %call18 = call i32 @backup_loop(ptr noundef nonnull %job)
  br label %return

return:                                           ; preds = %if.end5, %if.end, %for.body, %while.body, %while.cond.preheader, %if.else
  %retval.0 = phi i32 [ %call18, %if.else ], [ 0, %while.cond.preheader ], [ 0, %while.body ], [ %conv, %if.end5 ], [ -125, %if.end ], [ -125, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @backup_pause(ptr nocapture noundef %job) #0 {
entry:
  %bg_bcs_call = getelementptr inbounds i8, ptr %job, i64 632
  %0 = load ptr, ptr %bg_bcs_call, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call zeroext i1 @block_copy_call_finished(ptr noundef nonnull %0) #4
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %bg_bcs_call, align 8
  tail call void @block_copy_call_cancel(ptr noundef %1) #4
  %wait = getelementptr inbounds i8, ptr %job, i64 624
  store i8 1, ptr %wait, align 8
  tail call void @qemu_coroutine_yield() #4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @block_job_user_resume(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @backup_commit(ptr nocapture noundef readonly %job) #0 {
entry:
  %sync_bitmap = getelementptr inbounds i8, ptr %job, i64 544
  %0 = load ptr, ptr %sync_bitmap, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bitmap_mode2.phi.trans.insert.i = getelementptr inbounds i8, ptr %job, i64 556
  %.pre.i = load i32, ptr %bitmap_mode2.phi.trans.insert.i, align 4
  %1 = icmp eq i32 %.pre.i, 1
  br i1 %1, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call ptr @bdrv_dirty_bitmap_abdicate(ptr noundef nonnull %0, ptr noundef null) #4
  br label %if.end.i

if.else.i:                                        ; preds = %if.then
  %call5.i = tail call ptr @bdrv_reclaim_dirty_bitmap(ptr noundef nonnull %0, ptr noundef null) #4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %bm.0.i = phi ptr [ %call.i, %if.then.i ], [ %call5.i, %if.else.i ]
  %tobool6.not.i = icmp eq ptr %bm.0.i, null
  br i1 %tobool6.not.i, label %if.else8.i, label %if.end

if.else8.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @__PRETTY_FUNCTION__.backup_cleanup_sync_bitmap) #5
  unreachable

if.end:                                           ; preds = %if.end.i, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @backup_abort(ptr nocapture noundef readonly %job) #0 {
entry:
  %sync_bitmap = getelementptr inbounds i8, ptr %job, i64 544
  %0 = load ptr, ptr %sync_bitmap, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bitmap_mode2.phi.trans.insert.i = getelementptr inbounds i8, ptr %job, i64 556
  %.pre.i = load i32, ptr %bitmap_mode2.phi.trans.insert.i, align 4
  %cmp1.i = icmp eq i32 %.pre.i, 2
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call ptr @bdrv_dirty_bitmap_abdicate(ptr noundef nonnull %0, ptr noundef null) #4
  br label %if.end.i

if.else.i:                                        ; preds = %if.then
  %call5.i = tail call ptr @bdrv_reclaim_dirty_bitmap(ptr noundef nonnull %0, ptr noundef null) #4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %bm.0.i = phi ptr [ %call.i, %if.then.i ], [ %call5.i, %if.else.i ]
  %tobool6.not.i = icmp eq ptr %bm.0.i, null
  br i1 %tobool6.not.i, label %if.else8.i, label %if.end9.i

if.else8.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @__PRETTY_FUNCTION__.backup_cleanup_sync_bitmap) #5
  unreachable

if.end9.i:                                        ; preds = %if.end.i
  %1 = load i32, ptr %bitmap_mode2.phi.trans.insert.i, align 4
  %cmp12.i = icmp eq i32 %1, 2
  br i1 %cmp12.i, label %if.then13.i, label %if.end

if.then13.i:                                      ; preds = %if.end9.i
  %bcs.i = getelementptr inbounds i8, ptr %job, i64 616
  %2 = load ptr, ptr %bcs.i, align 8
  %call14.i = tail call ptr @block_copy_dirty_bitmap(ptr noundef %2) #4
  tail call void @bdrv_dirty_bitmap_merge_internal(ptr noundef nonnull %bm.0.i, ptr noundef %call14.i, ptr noundef null, i1 noundef zeroext true) #4
  br label %if.end

if.end:                                           ; preds = %if.then13.i, %if.end9.i, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @backup_clean(ptr noundef %job) #0 {
entry:
  tail call void @block_job_remove_all_bdrv(ptr noundef %job) #4
  %cbw = getelementptr inbounds i8, ptr %job, i64 520
  %0 = load ptr, ptr %cbw, align 8
  tail call void @bdrv_cbw_drop(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @backup_cancel(ptr nocapture noundef readonly %job, i1 zeroext %force) #0 {
entry:
  %target_bs = getelementptr inbounds i8, ptr %job, i64 536
  %0 = load ptr, ptr %target_bs, align 8
  tail call void @bdrv_cancel_in_flight(ptr noundef %0) #4
  ret i1 true
}

declare void @block_job_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @backup_set_speed(ptr nocapture noundef readonly %job, i64 noundef %speed) #0 {
entry:
  %bcs = getelementptr inbounds i8, ptr %job, i64 616
  %0 = load ptr, ptr %bcs, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  tail call void @block_copy_set_speed(ptr noundef nonnull %0, i64 noundef %speed) #4
  %bg_bcs_call = getelementptr inbounds i8, ptr %job, i64 632
  %1 = load ptr, ptr %bg_bcs_call, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @block_copy_kick(ptr noundef nonnull %1) #4
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  ret void
}

declare zeroext i1 @job_is_cancelled(ptr noundef) local_unnamed_addr #1

declare void @job_pause_point(ptr noundef) #1

declare void @bdrv_graph_co_rdlock() #1

declare i64 @block_copy_reset_unallocated(ptr noundef, i64 noundef, ptr noundef) #1

declare void @bdrv_graph_co_rdunlock() #1

declare void @block_copy_set_skip_unallocated(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @job_yield(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @backup_loop(ptr noundef %job) #0 {
entry:
  %error_is_read = alloca i8, align 1
  %bcs = getelementptr inbounds i8, ptr %job, i64 616
  %len = getelementptr inbounds i8, ptr %job, i64 568
  %cluster_size = getelementptr inbounds i8, ptr %job, i64 576
  %max_workers = getelementptr inbounds i8, ptr %job, i64 592
  %max_chunk = getelementptr inbounds i8, ptr %job, i64 608
  %bg_bcs_call = getelementptr inbounds i8, ptr %job, i64 632
  %on_source_error.i = getelementptr inbounds i8, ptr %job, i64 560
  %on_target_error.i = getelementptr inbounds i8, ptr %job, i64 564
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %0 = load ptr, ptr %bcs, align 8
  %1 = load i64, ptr %len, align 8
  %2 = load i64, ptr %cluster_size, align 8
  %add = add i64 %2, %1
  %add.fr = freeze i64 %add
  %sub = add i64 %add.fr, -1
  %3 = urem i64 %sub, %2
  %mul = sub nuw i64 %sub, %3
  %4 = load i64, ptr %max_workers, align 8
  %conv = trunc i64 %4 to i32
  %5 = load i64, ptr %max_chunk, align 8
  %call = call ptr @block_copy_async(ptr noundef %0, i64 noundef 0, i64 noundef %mul, i32 noundef %conv, i64 noundef %5, ptr noundef nonnull @backup_block_copy_callback, ptr noundef %job) #4
  store ptr %call, ptr %bg_bcs_call, align 8
  %call536 = call zeroext i1 @block_copy_call_finished(ptr noundef %call) #4
  br i1 %call536, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.body, %while.body8
  %call7 = call zeroext i1 @job_is_cancelled(ptr noundef %job) #4
  br i1 %call7, label %while.end, label %while.body8

while.body8:                                      ; preds = %land.rhs
  call void @job_yield(ptr noundef %job) #4
  %call5 = call zeroext i1 @block_copy_call_finished(ptr noundef %call) #4
  br i1 %call5, label %while.end, label %land.rhs, !llvm.loop !8

while.end:                                        ; preds = %land.rhs, %while.body8, %while.body
  %call11 = call zeroext i1 @block_copy_call_finished(ptr noundef %call) #4
  %call23 = call zeroext i1 @job_is_cancelled(ptr noundef %job) #4
  br i1 %call11, label %if.end20, label %if.then

if.then:                                          ; preds = %while.end
  br i1 %call23, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 168, ptr noundef nonnull @__PRETTY_FUNCTION__.backup_loop) #5
  unreachable

if.end:                                           ; preds = %if.then
  call void @block_copy_call_cancel(ptr noundef %call) #4
  %wait = getelementptr inbounds i8, ptr %job, i64 624
  store i8 1, ptr %wait, align 8
  call void @qemu_coroutine_yield() #4
  %call16 = call zeroext i1 @block_copy_call_finished(ptr noundef %call) #4
  br i1 %call16, label %out, label %if.else18

if.else18:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @__PRETTY_FUNCTION__.backup_loop) #5
  unreachable

if.end20:                                         ; preds = %while.end
  br i1 %call23, label %out, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %call25 = call zeroext i1 @block_copy_call_succeeded(ptr noundef %call) #4
  br i1 %call25, label %out, label %if.end28

if.end28:                                         ; preds = %lor.lhs.false
  %call29 = call zeroext i1 @block_copy_call_cancelled(ptr noundef %call) #4
  br i1 %call29, label %while.body.backedge, label %if.end31

while.body.backedge:                              ; preds = %if.end28, %sw.bb39, %backup_error_action.exit
  call void @block_copy_call_free(ptr noundef %call) #4
  br label %while.body

if.end31:                                         ; preds = %if.end28
  %call32 = call zeroext i1 @block_copy_call_failed(ptr noundef %call) #4
  br i1 %call32, label %if.end35, label %if.else34

if.else34:                                        ; preds = %if.end31
  call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 199, ptr noundef nonnull @__PRETTY_FUNCTION__.backup_loop) #5
  unreachable

if.end35:                                         ; preds = %if.end31
  %call36 = call i32 @block_copy_call_status(ptr noundef %call, ptr noundef nonnull %error_is_read) #4
  %6 = load i8, ptr %error_is_read, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  %sub37 = sub i32 0, %call36
  br i1 %tobool.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end35
  %8 = load i32, ptr %on_source_error.i, align 8
  %call.i = call i32 @block_job_error_action(ptr noundef %job, i32 noundef %8, i32 noundef 1, i32 noundef %sub37) #4
  br label %backup_error_action.exit

if.else.i:                                        ; preds = %if.end35
  %9 = load i32, ptr %on_target_error.i, align 4
  %call2.i = call i32 @block_job_error_action(ptr noundef %job, i32 noundef %9, i32 noundef 0, i32 noundef %sub37) #4
  br label %backup_error_action.exit

backup_error_action.exit:                         ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call2.i, %if.else.i ]
  switch i32 %retval.0.i, label %sw.default [
    i32 1, label %out
    i32 2, label %sw.bb39
    i32 0, label %while.body.backedge
  ]

sw.bb39:                                          ; preds = %backup_error_action.exit
  call void @job_pause_point(ptr noundef nonnull %job) #4
  br label %while.body.backedge

sw.default:                                       ; preds = %backup_error_action.exit
  call void @abort() #5
  unreachable

out:                                              ; preds = %if.end20, %lor.lhs.false, %backup_error_action.exit, %if.end
  %ret.0 = phi i32 [ 0, %if.end ], [ %call36, %backup_error_action.exit ], [ 0, %lor.lhs.false ], [ 0, %if.end20 ]
  call void @block_copy_call_free(ptr noundef %call) #4
  store ptr null, ptr %bg_bcs_call, align 8
  ret i32 %ret.0
}

declare void @bdrv_clear_dirty_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_dirty_bitmap_merge_internal(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @bdrv_get_dirty_count(ptr noundef) local_unnamed_addr #1

declare void @job_progress_set_remaining(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @block_copy_async(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @backup_block_copy_callback(ptr noundef %opaque) #0 {
entry:
  %wait = getelementptr inbounds i8, ptr %opaque, i64 624
  %0 = load i8, ptr %wait, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %wait, align 8
  %co = getelementptr inbounds i8, ptr %opaque, i64 16
  %2 = load ptr, ptr %co, align 8
  tail call void @aio_co_wake(ptr noundef %2) #4
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @job_enter(ptr noundef nonnull %opaque) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare zeroext i1 @block_copy_call_finished(ptr noundef) local_unnamed_addr #1

declare void @block_copy_call_cancel(ptr noundef) local_unnamed_addr #1

declare void @qemu_coroutine_yield() #1

declare zeroext i1 @block_copy_call_succeeded(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @block_copy_call_cancelled(ptr noundef) local_unnamed_addr #1

declare void @block_copy_call_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @block_copy_call_failed(ptr noundef) local_unnamed_addr #1

declare i32 @block_copy_call_status(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare void @aio_co_wake(ptr noundef) local_unnamed_addr #1

declare void @job_enter(ptr noundef) local_unnamed_addr #1

declare i32 @block_job_error_action(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bdrv_dirty_bitmap_abdicate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @block_job_remove_all_bdrv(ptr noundef) local_unnamed_addr #1

declare void @bdrv_cancel_in_flight(ptr noundef) local_unnamed_addr #1

declare void @block_copy_kick(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
