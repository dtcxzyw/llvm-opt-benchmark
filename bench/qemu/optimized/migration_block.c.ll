; ModuleID = 'bench/qemu/original/migration_block.c.ll'
source_filename = "bench/qemu/original/migration_block.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlkMigState = type { %struct.anon, i64, i8, %struct.anon.0, i32, i32, i32, i32, i32, %struct.QemuMutex }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.SaveVMHandlers = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.BdrvNextIterator = type { i32, ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }

@block_mig_state = internal global %struct.BlkMigState zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"block\00", align 1
@savevm_block_handlers = internal global %struct.SaveVMHandlers { ptr null, ptr null, ptr @block_save_setup, ptr @block_migration_cleanup, ptr null, ptr @block_save_complete, ptr @block_is_active, ptr null, ptr null, ptr @block_save_iterate, ptr @block_state_pending, ptr @block_state_pending, ptr @block_load, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/migration/block.c\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"setup\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"block migration is deprecated; use blockdev-mirror with NBD instead\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_MIGRATION_BLOCK_SAVE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:migration_block_save Enter save live %s submitted %d transferred %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"migration_block_save Enter save live %s submitted %d transferred %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"i < num_bs\00", align 1
@__PRETTY_FUNCTION__.init_blk_migration = private unnamed_addr constant [35 x i8] c"int init_blk_migration(QEMUFile *)\00", align 1
@__func__.init_blk_migration = private unnamed_addr constant [19 x i8] c"init_blk_migration\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"block device is in use by migration\00", align 1
@_TRACE_MIGRATION_BLOCK_INIT_SHARED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.8 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:migration_block_init_shared Start migration for %s with shared base image\0A\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"migration_block_init_shared Start migration for %s with shared base image\0A\00", align 1
@_TRACE_MIGRATION_BLOCK_INIT_FULL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.10 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:migration_block_init_full Start full migration for %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"migration_block_init_full Start full migration for %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Enter\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"block_mig_state.read_done >= 0\00", align 1
@__PRETTY_FUNCTION__.flush_blks = private unnamed_addr constant [27 x i8] c"int flush_blks(QEMUFile *)\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Exit\00", align 1
@_TRACE_MIGRATION_BLOCK_FLUSH_BLKS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.15 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:migration_block_flush_blks %s submitted %d read_done %d transferred %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"migration_block_flush_blks %s submitted %d read_done %d transferred %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"block_mig_state.submitted == 0\00", align 1
@__PRETTY_FUNCTION__.block_save_complete = private unnamed_addr constant [44 x i8] c"int block_save_complete(QEMUFile *, void *)\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"block_mig_state.submitted >= 0\00", align 1
@__PRETTY_FUNCTION__.blk_mig_read_cb = private unnamed_addr constant [34 x i8] c"void blk_mig_read_cb(void *, int)\00", align 1
@_TRACE_MIGRATION_BLOCK_SAVE_DEVICE_DIRTY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.20 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:migration_block_save_device_dirty Error reading sector %ld\0A\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"migration_block_save_device_dirty Error reading sector %ld\0A\00", align 1
@_TRACE_MIGRATION_BLOCK_SAVE_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.22 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:migration_block_save_complete Block migration completed\0A\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"migration_block_save_complete Block migration completed\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"iterate\00", align 1
@_TRACE_MIGRATION_BLOCK_PROGRESSION_DSTATE = external local_unnamed_addr global i16, align 2
@.str.25 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:migration_block_progression Completed %u%%\0A\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"migration_block_progression Completed %u%%\0A\00", align 1
@_TRACE_MIGRATION_BLOCK_STATE_PENDING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.27 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:migration_block_state_pending Enter save live pending  %lu\0A\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"migration_block_state_pending Enter save live pending  %lu\0A\00", align 1
@block_load.banner_printed = internal unnamed_addr global i1 false, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [31 x i8] c"Error unknown block device %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"Error getting length of block device %s\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Completed %d %%%c\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [37 x i8] c"Unknown block migration flags: 0x%x\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.35 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.36 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.37 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/qemu-file-types.h\00", section "llvm.metadata"
@.str.38 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.39 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-global-state.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [13 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite_zeroes, ptr @.str.34, ptr @.str.35, i32 187, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite_zeroes, ptr @.str.36, ptr @.str.35, i32 187, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.36, ptr @.str.37, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_info, ptr @.str.34, ptr @.str.38, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_info, ptr @.str.36, ptr @.str.38, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite, ptr @.str.34, ptr @.str.35, i32 159, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite, ptr @.str.36, ptr @.str.35, i32 159, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_is_allocated, ptr @.str.34, ptr @.str.38, i32 151, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_is_allocated, ptr @.str.36, ptr @.str.38, i32 151, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.34, ptr @.str.35, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.36, ptr @.str.35, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_nb_sectors, ptr @.str.36, ptr @.str.38, i32 82, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_unref, ptr @.str.34, ptr @.str.39, i32 46, ptr null }], section "llvm.metadata"
@str = private unnamed_addr constant [30 x i8] c"Receiving block device images\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @blk_mig_active() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @block_mig_state, align 8
  %cmp = icmp ne ptr %0, null
  %lnot.ext = zext i1 %cmp to i32
  ret i32 %lnot.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @blk_mig_bulk_active() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @block_mig_state, align 8
  %cmp.i = icmp ne ptr %0, null
  %1 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 8), align 8
  %tobool1.not = icmp eq i32 %1, 0
  %2 = select i1 %cmp.i, i1 %tobool1.not, i1 false
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @blk_mig_bytes_transferred() local_unnamed_addr #1 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 112) #13
  %bmds.04 = load ptr, ptr @block_mig_state, align 8
  %tobool.not5 = icmp eq ptr %bmds.04, null
  br i1 %tobool.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %bmds.07 = phi ptr [ %bmds.0, %for.body ], [ %bmds.04, %entry ]
  %sum.06 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %completed_sectors = getelementptr inbounds i8, ptr %bmds.07, i64 80
  %2 = load i64, ptr %completed_sectors, align 8
  %add = add i64 %2, %sum.06
  %entry1 = getelementptr inbounds i8, ptr %bmds.07, i64 32
  %bmds.0 = load ptr, ptr %entry1, align 8
  %tobool.not = icmp eq ptr %bmds.0, null
  br i1 %tobool.not, label %for.end.loopexit, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.body
  %3 = shl i64 %add, 9
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sum.0.lcssa = phi i64 [ 0, %entry ], [ %3, %for.end.loopexit ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 117) #13
  ret i64 %sum.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @blk_mig_bytes_remaining() local_unnamed_addr #1 {
entry:
  %bmds.04.i = load ptr, ptr @block_mig_state, align 8
  %tobool.not5.i = icmp eq ptr %bmds.04.i, null
  br i1 %tobool.not5.i, label %blk_mig_bytes_total.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %bmds.07.i = phi ptr [ %bmds.0.i, %for.body.i ], [ %bmds.04.i, %entry ]
  %sum.06.i = phi i64 [ %add.i, %for.body.i ], [ 0, %entry ]
  %total_sectors.i = getelementptr inbounds i8, ptr %bmds.07.i, i64 24
  %0 = load i64, ptr %total_sectors.i, align 8
  %add.i = add i64 %0, %sum.06.i
  %entry1.i = getelementptr inbounds i8, ptr %bmds.07.i, i64 32
  %bmds.0.i = load ptr, ptr %entry1.i, align 8
  %tobool.not.i = icmp eq ptr %bmds.0.i, null
  br i1 %tobool.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !7

for.end.loopexit.i:                               ; preds = %for.body.i
  %1 = shl i64 %add.i, 9
  br label %blk_mig_bytes_total.exit

blk_mig_bytes_total.exit:                         ; preds = %entry, %for.end.loopexit.i
  %sum.0.lcssa.i = phi i64 [ 0, %entry ], [ %1, %for.end.loopexit.i ]
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 112) #13
  %bmds.04.i1 = load ptr, ptr @block_mig_state, align 8
  %tobool.not5.i2 = icmp eq ptr %bmds.04.i1, null
  br i1 %tobool.not5.i2, label %blk_mig_bytes_transferred.exit, label %for.body.i3

for.body.i3:                                      ; preds = %blk_mig_bytes_total.exit, %for.body.i3
  %bmds.07.i4 = phi ptr [ %bmds.0.i8, %for.body.i3 ], [ %bmds.04.i1, %blk_mig_bytes_total.exit ]
  %sum.06.i5 = phi i64 [ %add.i6, %for.body.i3 ], [ 0, %blk_mig_bytes_total.exit ]
  %completed_sectors.i = getelementptr inbounds i8, ptr %bmds.07.i4, i64 80
  %4 = load i64, ptr %completed_sectors.i, align 8
  %add.i6 = add i64 %4, %sum.06.i5
  %entry1.i7 = getelementptr inbounds i8, ptr %bmds.07.i4, i64 32
  %bmds.0.i8 = load ptr, ptr %entry1.i7, align 8
  %tobool.not.i9 = icmp eq ptr %bmds.0.i8, null
  br i1 %tobool.not.i9, label %for.end.loopexit.i10, label %for.body.i3, !llvm.loop !5

for.end.loopexit.i10:                             ; preds = %for.body.i3
  %5 = shl i64 %add.i6, 9
  br label %blk_mig_bytes_transferred.exit

blk_mig_bytes_transferred.exit:                   ; preds = %blk_mig_bytes_total.exit, %for.end.loopexit.i10
  %sum.0.lcssa.i11 = phi i64 [ 0, %blk_mig_bytes_total.exit ], [ %5, %for.end.loopexit.i10 ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 117) #13
  %sub = sub i64 %sum.0.lcssa.i, %sum.0.lcssa.i11
  ret i64 %sub
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @blk_mig_bytes_total() local_unnamed_addr #2 {
entry:
  %bmds.04 = load ptr, ptr @block_mig_state, align 8
  %tobool.not5 = icmp eq ptr %bmds.04, null
  br i1 %tobool.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %bmds.07 = phi ptr [ %bmds.0, %for.body ], [ %bmds.04, %entry ]
  %sum.06 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %total_sectors = getelementptr inbounds i8, ptr %bmds.07, i64 24
  %0 = load i64, ptr %total_sectors, align 8
  %add = add i64 %0, %sum.06
  %entry1 = getelementptr inbounds i8, ptr %bmds.07, i64 32
  %bmds.0 = load ptr, ptr %entry1, align 8
  %tobool.not = icmp eq ptr %bmds.0, null
  br i1 %tobool.not, label %for.end.loopexit, label %for.body, !llvm.loop !7

for.end.loopexit:                                 ; preds = %for.body
  %1 = shl i64 %add, 9
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sum.0.lcssa = phi i64 [ 0, %entry ], [ %1, %for.end.loopexit ]
  ret i64 %sum.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_mig_init() local_unnamed_addr #1 {
entry:
  store ptr null, ptr @block_mig_state, align 8
  store ptr @block_mig_state, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 3), align 8
  store ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 3), ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 3, i32 1), align 8
  tail call void @qemu_mutex_init(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9)) #13
  %call = tail call i32 @register_savevm_live(ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @savevm_block_handlers, ptr noundef nonnull @block_mig_state) #13
  ret void
}

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #3

declare i32 @register_savevm_live(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_save_setup(ptr noundef %f, ptr nocapture readnone %opaque) #1 {
entry:
  %_now.i.i43.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %it.i = alloca %struct.BdrvNextIterator, align 8
  %local_err.i = alloca ptr, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 4), align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 6), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_MIGRATION_BLOCK_SAVE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_block_save.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_block_save.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.2, i32 noundef %0, i32 noundef %1) #13
  br label %trace_migration_block_save.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef %0, i32 noundef %1) #13
  br label %trace_migration_block_save.exit

trace_migration_block_save.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.3) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %it.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  store ptr null, ptr %local_err.i, align 8
  tail call void @bdrv_graph_rdlock_main_loop() #13
  store i32 0, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 5), align 4
  store i32 0, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 6), align 8
  store i64 0, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 1), align 8
  store i32 -1, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 7), align 4
  store i32 0, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 8), align 8
  %call1.i = tail call zeroext i1 @migrate_zero_blocks() #13
  %frombool.i = zext i1 %call1.i to i8
  store i8 %frombool.i, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 2), align 8
  %call2.i = call ptr @bdrv_first(ptr noundef nonnull %it.i) #13
  %tobool.not2.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not2.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %trace_migration_block_save.exit, %for.body.i
  %num_bs.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %trace_migration_block_save.exit ]
  %inc.i = add i32 %num_bs.03.i, 1
  %call3.i = call ptr @bdrv_next(ptr noundef nonnull %it.i) #13
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i, %trace_migration_block_save.exit
  %num_bs.0.lcssa.i = phi i32 [ 0, %trace_migration_block_save.exit ], [ %inc.i, %for.body.i ]
  %conv.i = sext i32 %num_bs.0.lcssa.i to i64
  %mul.i = shl nsw i64 %conv.i, 4
  %call4.i = call noalias ptr @g_malloc0(i64 noundef %mul.i) #14
  %call5.i = call ptr @bdrv_first(ptr noundef nonnull %it.i) #13
  %tobool7.not4.i = icmp eq ptr %call5.i, null
  br i1 %tobool7.not4.i, label %for.cond44.preheader.i, label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %for.end.i
  %tv_usec.i.i55.i = getelementptr inbounds i8, ptr %_now.i.i43.i, i64 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  br label %for.body8.i

for.cond44.preheader.i:                           ; preds = %for.inc40.i, %for.end.i
  %cmp457.i = icmp sgt i32 %num_bs.0.lcssa.i, 0
  br i1 %cmp457.i, label %for.body47.preheader.i, label %init_blk_migration.exit

for.body47.preheader.i:                           ; preds = %for.cond44.preheader.i
  %wide.trip.count.i = zext nneg i32 %num_bs.0.lcssa.i to i64
  br label %for.body47.i

for.body8.i:                                      ; preds = %for.inc40.i, %for.body8.lr.ph.i
  %bs.16.i = phi ptr [ %call5.i, %for.body8.lr.ph.i ], [ %call41.i, %for.inc40.i ]
  %i.05.i = phi i32 [ 0, %for.body8.lr.ph.i ], [ %inc42.i, %for.inc40.i ]
  %call9.i = call zeroext i1 @bdrv_is_read_only(ptr noundef nonnull %bs.16.i) #13
  br i1 %call9.i, label %for.inc40.i, label %if.end.i

if.end.i:                                         ; preds = %for.body8.i
  %call10.i = call i64 @bdrv_nb_sectors(ptr noundef nonnull %bs.16.i) #13
  %cmp.i = icmp slt i64 %call10.i, 1
  br i1 %cmp.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end.i
  %conv13.i = trunc i64 %call10.i to i32
  call void @bdrv_next_cleanup(ptr noundef nonnull %it.i) #13
  br label %init_blk_migration.exit

if.end14.i:                                       ; preds = %if.end.i
  %call15.i = call noalias dereferenceable_or_null(96) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #15
  %call16.i = call ptr @qemu_get_aio_context() #13
  %call17.i = call ptr @blk_new(ptr noundef %call16.i, i64 noundef 1, i64 noundef 15) #13
  store ptr %call17.i, ptr %call15.i, align 8
  %call18.i = call ptr @bdrv_get_device_name(ptr noundef nonnull %bs.16.i) #13
  %call19.i = call noalias ptr @g_strdup(ptr noundef %call18.i) #13
  %blk_name.i = getelementptr inbounds i8, ptr %call15.i, i64 8
  store ptr %call19.i, ptr %blk_name.i, align 8
  %bulk_completed.i = getelementptr inbounds i8, ptr %call15.i, i64 48
  store i32 0, ptr %bulk_completed.i, align 8
  %total_sectors.i = getelementptr inbounds i8, ptr %call15.i, i64 24
  store i64 %call10.i, ptr %total_sectors.i, align 8
  %completed_sectors.i = getelementptr inbounds i8, ptr %call15.i, i64 80
  store i64 0, ptr %completed_sectors.i, align 8
  %call20.i = call zeroext i1 @migrate_block_incremental() #13
  %conv21.i = zext i1 %call20.i to i32
  %shared_base.i = getelementptr inbounds i8, ptr %call15.i, i64 16
  store i32 %conv21.i, ptr %shared_base.i, align 8
  %cmp22.i = icmp slt i32 %i.05.i, %num_bs.0.lcssa.i
  br i1 %cmp22.i, label %if.end25.i, label %if.else.i

if.else.i:                                        ; preds = %if.end14.i
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 427, ptr noundef nonnull @__PRETTY_FUNCTION__.init_blk_migration) #16
  unreachable

if.end25.i:                                       ; preds = %if.end14.i
  %idxprom.i = sext i32 %i.05.i to i64
  %arrayidx.i = getelementptr %struct.anon.2, ptr %call4.i, i64 %idxprom.i
  store ptr %call15.i, ptr %arrayidx.i, align 8
  %bs29.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store ptr %bs.16.i, ptr %bs29.i, align 8
  %9 = load i64, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 1), align 8
  %add.i = add i64 %9, %call10.i
  store i64 %add.i, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 1), align 8
  %call33.i = call ptr @bdrv_get_device_name(ptr noundef nonnull %bs.16.i) #13
  br i1 %call20.i, label %if.then32.i, label %if.else34.i

if.then32.i:                                      ; preds = %if.end25.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_MIGRATION_BLOCK_INIT_SHARED_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %11, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_migration_block_init_shared.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then32.i
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_migration_block_init_shared.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #13
  %call10.i.i.i = call i32 @qemu_get_thread_id() #13
  %15 = load i64, ptr %_now.i.i.i, align 8
  %16 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i.i, i64 noundef %15, i64 noundef %16, ptr noundef %call33.i) #13
  br label %trace_migration_block_init_shared.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef %call33.i) #13
  br label %trace_migration_block_init_shared.exit.i

trace_migration_block_init_shared.exit.i:         ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then32.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %do.body.i

if.else34.i:                                      ; preds = %if.end25.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i43.i)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i44.i = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_MIGRATION_BLOCK_INIT_FULL_DSTATE, align 2
  %tobool4.i.i45.i = icmp ne i16 %18, 0
  %or.cond.i.i46.i = select i1 %tobool.i.i44.i, i1 %tobool4.i.i45.i, i1 false
  br i1 %or.cond.i.i46.i, label %land.lhs.true5.i.i47.i, label %trace_migration_block_init_full.exit.i

land.lhs.true5.i.i47.i:                           ; preds = %if.else34.i
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i48.i = and i32 %19, 32768
  %cmp.i.not.i.i49.i = icmp eq i32 %and.i.i.i48.i, 0
  br i1 %cmp.i.not.i.i49.i, label %trace_migration_block_init_full.exit.i, label %if.then.i.i50.i

if.then.i.i50.i:                                  ; preds = %land.lhs.true5.i.i47.i
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i51.i = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i51.i, label %if.else.i.i56.i, label %if.then8.i.i52.i

if.then8.i.i52.i:                                 ; preds = %if.then.i.i50.i
  %call9.i.i53.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i43.i, ptr noundef null) #13
  %call10.i.i54.i = call i32 @qemu_get_thread_id() #13
  %22 = load i64, ptr %_now.i.i43.i, align 8
  %23 = load i64, ptr %tv_usec.i.i55.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i54.i, i64 noundef %22, i64 noundef %23, ptr noundef %call33.i) #13
  br label %trace_migration_block_init_full.exit.i

if.else.i.i56.i:                                  ; preds = %if.then.i.i50.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef %call33.i) #13
  br label %trace_migration_block_init_full.exit.i

trace_migration_block_init_full.exit.i:           ; preds = %if.else.i.i56.i, %if.then8.i.i52.i, %land.lhs.true5.i.i47.i, %if.else34.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i43.i)
  br label %do.body.i

do.body.i:                                        ; preds = %trace_migration_block_init_full.exit.i, %trace_migration_block_init_shared.exit.i
  %entry37.i = getelementptr inbounds i8, ptr %call15.i, i64 32
  store ptr null, ptr %entry37.i, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 0, i32 1), align 8
  store ptr %call15.i, ptr %24, align 8
  store ptr %entry37.i, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 0, i32 1), align 8
  br label %for.inc40.i

for.inc40.i:                                      ; preds = %do.body.i, %for.body8.i
  %call41.i = call ptr @bdrv_next(ptr noundef nonnull %it.i) #13
  %inc42.i = add i32 %i.05.i, 1
  %tobool7.not.i = icmp eq ptr %call41.i, null
  br i1 %tobool7.not.i, label %for.cond44.preheader.i, label %for.body8.i, !llvm.loop !9

for.body47.i:                                     ; preds = %for.inc64.i, %for.body47.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body47.preheader.i ], [ %indvars.iv.next.i, %for.inc64.i ]
  %arrayidx49.i = getelementptr %struct.anon.2, ptr %call4.i, i64 %indvars.iv.i
  %25 = load ptr, ptr %arrayidx49.i, align 8
  %bs53.i = getelementptr inbounds i8, ptr %arrayidx49.i, i64 8
  %26 = load ptr, ptr %bs53.i, align 8
  %tobool54.not.i = icmp eq ptr %25, null
  br i1 %tobool54.not.i, label %for.inc64.i, label %if.then55.i

if.then55.i:                                      ; preds = %for.body47.i
  %27 = load ptr, ptr %25, align 8
  %call57.i = call i32 @blk_insert_bs(ptr noundef %27, ptr noundef %26, ptr noundef nonnull %local_err.i) #13
  %cmp58.i = icmp slt i32 %call57.i, 0
  br i1 %cmp58.i, label %if.then60.i, label %if.end61.i

if.then60.i:                                      ; preds = %if.then55.i
  %28 = load ptr, ptr %local_err.i, align 8
  call void @error_report_err(ptr noundef %28) #13
  br label %init_blk_migration.exit

if.end61.i:                                       ; preds = %if.then55.i
  %total_sectors.i.i = getelementptr inbounds i8, ptr %25, i64 24
  %29 = load i64, ptr %total_sectors.i.i, align 8
  %sub.i.i = add i64 %29, 16383
  %div3.i.i = lshr i64 %sub.i.i, 14
  %call.i.i = call noalias ptr @g_malloc0(i64 noundef %div3.i.i) #14
  %aio_bitmap.i.i = getelementptr inbounds i8, ptr %25, i64 72
  store ptr %call.i.i, ptr %aio_bitmap.i.i, align 8
  %blocker.i = getelementptr inbounds i8, ptr %25, i64 40
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %blocker.i, ptr noundef nonnull @.str.1, i32 noundef 456, ptr noundef nonnull @__func__.init_blk_migration, ptr noundef nonnull @.str.7) #13
  %30 = load ptr, ptr %blocker.i, align 8
  call void @bdrv_op_block_all(ptr noundef %26, ptr noundef %30) #13
  br label %for.inc64.i

for.inc64.i:                                      ; preds = %if.end61.i, %for.body47.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %init_blk_migration.exit, label %for.body47.i, !llvm.loop !10

init_blk_migration.exit:                          ; preds = %for.inc64.i, %for.cond44.preheader.i, %if.then12.i, %if.then60.i
  %ret.0.i = phi i32 [ %conv13.i, %if.then12.i ], [ %call57.i, %if.then60.i ], [ 0, %for.cond44.preheader.i ], [ 0, %for.inc64.i ]
  call void @g_free(ptr noundef %call4.i) #13
  call void @bdrv_graph_rdunlock_main_loop() #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %it.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  %cmp = icmp slt i32 %ret.0.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %init_blk_migration.exit
  %bmds.010.i = load ptr, ptr @block_mig_state, align 8
  %tobool.not11.i = icmp eq ptr %bmds.010.i, null
  br i1 %tobool.not11.i, label %if.end3, label %for.body.i7

for.cond.i:                                       ; preds = %for.body.i7
  %entry5.i = getelementptr inbounds i8, ptr %bmds.012.i, i64 32
  %bmds.0.i = load ptr, ptr %entry5.i, align 8
  %tobool.not.i9 = icmp eq ptr %bmds.0.i, null
  br i1 %tobool.not.i9, label %if.end3, label %for.body.i7, !llvm.loop !11

for.body.i7:                                      ; preds = %if.end, %for.cond.i
  %bmds.012.i = phi ptr [ %bmds.0.i, %for.cond.i ], [ %bmds.010.i, %if.end ]
  %31 = load ptr, ptr %bmds.012.i, align 8
  %call.i = call ptr @blk_bs(ptr noundef %31) #13
  %call1.i8 = call ptr @bdrv_create_dirty_bitmap(ptr noundef %call.i, i32 noundef 1048576, ptr noundef null, ptr noundef null) #13
  %dirty_bitmap.i = getelementptr inbounds i8, ptr %bmds.012.i, i64 88
  store ptr %call1.i8, ptr %dirty_bitmap.i, align 8
  %tobool3.not.i = icmp eq ptr %call1.i8, null
  br i1 %tobool3.not.i, label %if.then.i, label %for.cond.i

if.then.i:                                        ; preds = %for.body.i7
  %call4.i10 = tail call ptr @__errno_location() #17
  %32 = load i32, ptr %call4.i10, align 4
  %sub.i = sub i32 0, %32
  %bmds.113.i = load ptr, ptr @block_mig_state, align 8
  %tobool7.not14.i = icmp eq ptr %bmds.113.i, null
  br i1 %tobool7.not14.i, label %set_dirty_tracking.exit, label %for.body8.i11

for.body8.i11:                                    ; preds = %if.then.i, %for.inc14.i
  %bmds.115.i = phi ptr [ %bmds.1.i, %for.inc14.i ], [ %bmds.113.i, %if.then.i ]
  %dirty_bitmap9.i = getelementptr inbounds i8, ptr %bmds.115.i, i64 88
  %33 = load ptr, ptr %dirty_bitmap9.i, align 8
  %tobool10.not.i = icmp eq ptr %33, null
  br i1 %tobool10.not.i, label %for.inc14.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body8.i11
  call void @bdrv_release_dirty_bitmap(ptr noundef nonnull %33) #13
  br label %for.inc14.i

for.inc14.i:                                      ; preds = %if.then11.i, %for.body8.i11
  %entry15.i = getelementptr inbounds i8, ptr %bmds.115.i, i64 32
  %bmds.1.i = load ptr, ptr %entry15.i, align 8
  %tobool7.not.i12 = icmp eq ptr %bmds.1.i, null
  br i1 %tobool7.not.i12, label %set_dirty_tracking.exit, label %for.body8.i11, !llvm.loop !12

set_dirty_tracking.exit:                          ; preds = %for.inc14.i, %if.then.i
  %tobool.not = icmp eq i32 %32, 0
  br i1 %tobool.not, label %if.end3, label %return

if.end3:                                          ; preds = %for.cond.i, %if.end, %set_dirty_tracking.exit
  %call4 = call fastcc i32 @flush_blks(ptr noundef %f), !range !13
  %bmds.03.i = load ptr, ptr @block_mig_state, align 8
  %tobool.not4.i = icmp eq ptr %bmds.03.i, null
  br i1 %tobool.not4.i, label %blk_mig_reset_dirty_cursor.exit, label %for.body.i13

for.body.i13:                                     ; preds = %if.end3, %for.body.i13
  %bmds.05.i = phi ptr [ %bmds.0.i14, %for.body.i13 ], [ %bmds.03.i, %if.end3 ]
  %cur_dirty.i = getelementptr inbounds i8, ptr %bmds.05.i, i64 64
  store i64 0, ptr %cur_dirty.i, align 8
  %entry1.i = getelementptr inbounds i8, ptr %bmds.05.i, i64 32
  %bmds.0.i14 = load ptr, ptr %entry1.i, align 8
  %tobool.not.i15 = icmp eq ptr %bmds.0.i14, null
  br i1 %tobool.not.i15, label %blk_mig_reset_dirty_cursor.exit, label %for.body.i13, !llvm.loop !14

blk_mig_reset_dirty_cursor.exit:                  ; preds = %for.body.i13, %if.end3
  call void @qemu_put_be64(ptr noundef %f, i64 noundef 2) #13
  br label %return

return:                                           ; preds = %set_dirty_tracking.exit, %init_blk_migration.exit, %blk_mig_reset_dirty_cursor.exit
  %retval.0 = phi i32 [ %call4, %blk_mig_reset_dirty_cursor.exit ], [ %ret.0.i, %init_blk_migration.exit ], [ %sub.i, %set_dirty_tracking.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_migration_cleanup(ptr nocapture readnone %opaque) #1 {
entry:
  tail call void @bdrv_drain_all() #13
  tail call fastcc void @block_migration_cleanup_bmds()
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 112) #13
  %2 = load ptr, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 3), align 8
  %cmp.not3 = icmp eq ptr %2, null
  br i1 %cmp.not3, label %while.end, label %do.body

do.body:                                          ; preds = %entry, %if.end
  %3 = phi ptr [ %6, %if.end ], [ %2, %entry ]
  %entry1 = getelementptr inbounds i8, ptr %3, i64 88
  %4 = load ptr, ptr %entry1, align 8
  store ptr %4, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 3), align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 3), ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 3, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  store ptr null, ptr %entry1, align 8
  %5 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %5) #13
  tail call void @g_free(ptr noundef nonnull %3) #13
  %6 = load ptr, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 3), align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %while.end, label %do.body, !llvm.loop !15

while.end:                                        ; preds = %if.end, %entry
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 117) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_save_complete(ptr noundef %f, ptr nocapture readnone %opaque) #1 {
entry:
  %_now.i.i8 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 4), align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 6), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_MIGRATION_BLOCK_SAVE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_block_save.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_block_save.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.17, i32 noundef %0, i32 noundef %1) #13
  br label %trace_migration_block_save.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17, i32 noundef %0, i32 noundef %1) #13
  br label %trace_migration_block_save.exit

trace_migration_block_save.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = tail call fastcc i32 @flush_blks(ptr noundef %f), !range !13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %trace_migration_block_save.exit
  %bmds.03.i = load ptr, ptr @block_mig_state, align 8
  %tobool.not4.i = icmp eq ptr %bmds.03.i, null
  br i1 %tobool.not4.i, label %blk_mig_reset_dirty_cursor.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %bmds.05.i = phi ptr [ %bmds.0.i, %for.body.i ], [ %bmds.03.i, %if.end ]
  %cur_dirty.i = getelementptr inbounds i8, ptr %bmds.05.i, i64 64
  store i64 0, ptr %cur_dirty.i, align 8
  %entry1.i = getelementptr inbounds i8, ptr %bmds.05.i, i64 32
  %bmds.0.i = load ptr, ptr %entry1.i, align 8
  %tobool.not.i = icmp eq ptr %bmds.0.i, null
  br i1 %tobool.not.i, label %blk_mig_reset_dirty_cursor.exit, label %for.body.i, !llvm.loop !14

blk_mig_reset_dirty_cursor.exit:                  ; preds = %for.body.i, %if.end
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  tail call void %10(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 112) #13
  %11 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 4), align 8
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.end2, label %if.else

if.else:                                          ; preds = %blk_mig_reset_dirty_cursor.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 833, ptr noundef nonnull @__PRETTY_FUNCTION__.block_save_complete) #16
  unreachable

if.end2:                                          ; preds = %blk_mig_reset_dirty_cursor.exit
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 117) #13
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end2
  %call3 = tail call fastcc i32 @blk_mig_save_dirty_block(ptr noundef %f, i32 noundef 0)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %do.cond

do.cond:                                          ; preds = %do.body
  %cmp7 = icmp eq i32 %call3, 0
  br i1 %cmp7, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef 51204) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i8)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i9 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_MIGRATION_BLOCK_SAVE_COMPLETE_DSTATE, align 2
  %tobool4.i.i10 = icmp ne i16 %13, 0
  %or.cond.i.i11 = select i1 %tobool.i.i9, i1 %tobool4.i.i10, i1 false
  br i1 %or.cond.i.i11, label %land.lhs.true5.i.i12, label %trace_migration_block_save_complete.exit

land.lhs.true5.i.i12:                             ; preds = %do.end
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i13 = and i32 %14, 32768
  %cmp.i.not.i.i14 = icmp eq i32 %and.i.i.i13, 0
  br i1 %cmp.i.not.i.i14, label %trace_migration_block_save_complete.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %land.lhs.true5.i.i12
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i16 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i16, label %if.else.i.i21, label %if.then8.i.i17

if.then8.i.i17:                                   ; preds = %if.then.i.i15
  %call9.i.i18 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i8, ptr noundef null) #13
  %call10.i.i19 = tail call i32 @qemu_get_thread_id() #13
  %17 = load i64, ptr %_now.i.i8, align 8
  %tv_usec.i.i20 = getelementptr inbounds i8, ptr %_now.i.i8, i64 8
  %18 = load i64, ptr %tv_usec.i.i20, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i19, i64 noundef %17, i64 noundef %18) #13
  br label %trace_migration_block_save_complete.exit

if.else.i.i21:                                    ; preds = %if.then.i.i15
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23) #13
  br label %trace_migration_block_save_complete.exit

trace_migration_block_save_complete.exit:         ; preds = %do.end, %land.lhs.true5.i.i12, %if.then8.i.i17, %if.else.i.i21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i8)
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef 2) #13
  tail call fastcc void @block_migration_cleanup_bmds()
  br label %return

return:                                           ; preds = %do.body, %trace_migration_block_save.exit, %trace_migration_block_save_complete.exit
  %retval.0 = phi i32 [ 0, %trace_migration_block_save_complete.exit ], [ %call, %trace_migration_block_save.exit ], [ %call3, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @block_is_active(ptr nocapture readnone %opaque) #1 {
entry:
  %call = tail call zeroext i1 @migrate_block() #13
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_save_iterate(ptr noundef %f, ptr nocapture readnone %opaque) #1 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %count.i.i = alloca i64, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i64 @qemu_file_transferred(ptr noundef %f) #13
  %0 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 4), align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 6), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_MIGRATION_BLOCK_SAVE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_block_save.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_block_save.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.24, i32 noundef %0, i32 noundef %1) #13
  br label %trace_migration_block_save.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.24, i32 noundef %0, i32 noundef %1) #13
  br label %trace_migration_block_save.exit

trace_migration_block_save.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call1 = tail call fastcc i32 @flush_blks(ptr noundef %f), !range !13
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %trace_migration_block_save.exit
  %bmds.03.i = load ptr, ptr @block_mig_state, align 8
  %tobool.not4.i = icmp eq ptr %bmds.03.i, null
  br i1 %tobool.not4.i, label %blk_mig_reset_dirty_cursor.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %bmds.05.i = phi ptr [ %bmds.0.i, %for.body.i ], [ %bmds.03.i, %if.end ]
  %cur_dirty.i = getelementptr inbounds i8, ptr %bmds.05.i, i64 64
  store i64 0, ptr %cur_dirty.i, align 8
  %entry1.i = getelementptr inbounds i8, ptr %bmds.05.i, i64 32
  %bmds.0.i = load ptr, ptr %entry1.i, align 8
  %tobool.not.i = icmp eq ptr %bmds.0.i, null
  br i1 %tobool.not.i, label %blk_mig_reset_dirty_cursor.exit, label %for.body.i, !llvm.loop !14

blk_mig_reset_dirty_cursor.exit:                  ; preds = %for.body.i, %if.end
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  tail call void %10(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 112) #13
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %blk_mig_reset_dirty_cursor.exit
  %11 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 5), align 4
  %conv = sext i32 %11 to i64
  %mul = shl nsw i64 %conv, 20
  %call2 = call i64 @migration_rate_get() #13
  %cmp = icmp ult i64 %mul, %call2
  %12 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 4), align 8
  %cmp4 = icmp slt i32 %12, 16
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %13 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 5), align 4
  %add = add i32 %13, %12
  %cmp6 = icmp slt i32 %add, 512
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 117) #13
  %14 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 8), align 8
  %cmp8 = icmp eq i32 %14, 0
  br i1 %cmp8, label %if.then10, label %if.end17

if.then10:                                        ; preds = %while.body
  %bmds.018.i = load ptr, ptr @block_mig_state, align 8
  %tobool.not19.i = icmp eq ptr %bmds.018.i, null
  br i1 %tobool.not19.i, label %for.end.i, label %for.body.i13

for.body.i13:                                     ; preds = %if.then10, %if.else.i
  %bmds.021.i = phi ptr [ %bmds.0.i14, %if.else.i ], [ %bmds.018.i, %if.then10 ]
  %completed_sector_sum.020.i = phi i64 [ %add5.i, %if.else.i ], [ 0, %if.then10 ]
  %bulk_completed.i = getelementptr inbounds i8, ptr %bmds.021.i, i64 48
  %15 = load i32, ptr %bulk_completed.i, align 8
  %cmp.i = icmp eq i32 %15, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i13
  %bulk_completed.i.le = getelementptr inbounds i8, ptr %bmds.021.i, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %count.i.i)
  %total_sectors1.i.i = getelementptr inbounds i8, ptr %bmds.021.i, i64 24
  %16 = load i64, ptr %total_sectors1.i.i, align 8
  %cur_sector2.i.i = getelementptr inbounds i8, ptr %bmds.021.i, i64 56
  %17 = load i64, ptr %cur_sector2.i.i, align 8
  %18 = load ptr, ptr %bmds.021.i, align 8
  %shared_base.i.i = getelementptr inbounds i8, ptr %bmds.021.i, i64 16
  %19 = load i32, ptr %shared_base.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %19, 0
  br i1 %tobool.not.i.i, label %if.end10.i.i, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.then.i
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 272) #13
  %call.i.i = call ptr @blk_get_aio_context(ptr noundef %18) #13
  call void @aio_context_acquire(ptr noundef %call.i.i) #13
  %cmp2.i.i = icmp slt i64 %17, %16
  br i1 %cmp2.i.i, label %land.rhs.i.i, label %while.end.i.i

land.rhs.i.i:                                     ; preds = %if.then.i.i16, %if.end.i.i
  %cur_sector.03.i.i = phi i64 [ %add.i.i, %if.end.i.i ], [ %17, %if.then.i.i16 ]
  %call4.i.i = call ptr @blk_bs(ptr noundef %18) #13
  %mul.i.i = shl i64 %cur_sector.03.i.i, 9
  %call5.i.i = call i32 @bdrv_is_allocated(ptr noundef %call4.i.i, i64 noundef %mul.i.i, i64 noundef 33554432, ptr noundef nonnull %count.i.i) #13
  %tobool6.i.i = icmp ne i32 %call5.i.i, 0
  %20 = load i64, ptr %count.i.i, align 8
  %cmp7.i.i = icmp ult i64 %20, 512
  %or.cond.i.i18 = select i1 %tobool6.i.i, i1 true, i1 %cmp7.i.i
  br i1 %or.cond.i.i18, label %while.end.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i.i
  %shr.i.i = ashr i64 %20, 9
  %add.i.i = add i64 %shr.i.i, %cur_sector.03.i.i
  %cmp.i.i = icmp slt i64 %add.i.i, %16
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.end.i.i, !llvm.loop !17

while.end.i.i:                                    ; preds = %if.end.i.i, %land.rhs.i.i, %if.then.i.i16
  %cur_sector.0.lcssa.i.i = phi i64 [ %17, %if.then.i.i16 ], [ %add.i.i, %if.end.i.i ], [ %cur_sector.03.i.i, %land.rhs.i.i ]
  %call9.i.i17 = call ptr @blk_get_aio_context(ptr noundef %18) #13
  call void @aio_context_release(ptr noundef %call9.i.i17) #13
  call void @qemu_mutex_unlock_iothread() #13
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %while.end.i.i, %if.then.i
  %cur_sector.1.i.i = phi i64 [ %cur_sector.0.lcssa.i.i, %while.end.i.i ], [ %17, %if.then.i ]
  %cmp11.not.i.i = icmp slt i64 %cur_sector.1.i.i, %16
  %completed_sectors15.i.i = getelementptr inbounds i8, ptr %bmds.021.i, i64 80
  br i1 %cmp11.not.i.i, label %mig_save_device_bulk.exit.i, label %mig_save_device_bulk.exit.thread.i

mig_save_device_bulk.exit.thread.i:               ; preds = %if.end10.i.i
  store i64 %16, ptr %completed_sectors15.i.i, align 8
  store i64 %16, ptr %cur_sector2.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %count.i.i)
  br label %if.then2.i

mig_save_device_bulk.exit.i:                      ; preds = %if.end10.i.i
  store i64 %cur_sector.1.i.i, ptr %completed_sectors15.i.i, align 8
  %and.i.i = and i64 %cur_sector.1.i.i, -2048
  %sub.i.i = sub i64 %16, %and.i.i
  %spec.select1.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 2048)
  %spec.select.i.i = trunc i64 %spec.select1.i.i to i32
  %call20.i.i = call noalias dereferenceable_or_null(96) ptr @g_malloc_n(i64 noundef 1, i64 noundef 96) #15
  %call21.i.i = call noalias dereferenceable_or_null(1048576) ptr @g_malloc(i64 noundef 1048576) #14
  store ptr %call21.i.i, ptr %call20.i.i, align 8
  %bmds22.i.i = getelementptr inbounds i8, ptr %call20.i.i, i64 8
  store ptr %bmds.021.i, ptr %bmds22.i.i, align 8
  %sector.i.i = getelementptr inbounds i8, ptr %call20.i.i, i64 16
  store i64 %and.i.i, ptr %sector.i.i, align 8
  %nr_sectors23.i.i = getelementptr inbounds i8, ptr %call20.i.i, i64 24
  store i32 %spec.select.i.i, ptr %nr_sectors23.i.i, align 8
  %qiov.i.i = getelementptr inbounds i8, ptr %call20.i.i, i64 32
  %mul26.i.i = shl nuw nsw i64 %spec.select1.i.i, 9
  %21 = getelementptr inbounds i8, ptr %call20.i.i, i64 48
  %local_iov.i.i.i = getelementptr inbounds i8, ptr %call20.i.i, i64 56
  store ptr %local_iov.i.i.i, ptr %qiov.i.i, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %call20.i.i, i64 40
  store i32 1, ptr %.compoundliteral.sroa.2.0..sroa_idx.i.i.i, align 8
  store i32 -1, ptr %21, align 8
  store ptr %call21.i.i, ptr %local_iov.i.i.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %call20.i.i, i64 64
  store i64 %mul26.i.i, ptr %.compoundliteral.sroa.5.0..sroa_idx.i.i.i, align 8
  %22 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %23 = inttoptr i64 %22 to ptr
  call void %23(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 112) #13
  %24 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 4), align 8
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 4), align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 117) #13
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 324) #13
  %25 = load ptr, ptr %bmds.021.i, align 8
  %call28.i.i = call ptr @blk_get_aio_context(ptr noundef %25) #13
  call void @aio_context_acquire(ptr noundef %call28.i.i) #13
  %dirty_bitmap.i.i = getelementptr inbounds i8, ptr %bmds.021.i, i64 88
  %26 = load ptr, ptr %dirty_bitmap.i.i, align 8
  %mul29.i.i = shl i64 %and.i.i, 9
  call void @bdrv_reset_dirty_bitmap(ptr noundef %26, i64 noundef %mul29.i.i, i64 noundef %mul26.i.i) #13
  %call34.i.i = call ptr @blk_aio_preadv(ptr noundef %18, i64 noundef %mul29.i.i, ptr noundef nonnull %qiov.i.i, i32 noundef 0, ptr noundef nonnull @blk_mig_read_cb, ptr noundef nonnull %call20.i.i) #13
  %aiocb.i.i = getelementptr inbounds i8, ptr %call20.i.i, i64 72
  store ptr %call34.i.i, ptr %aiocb.i.i, align 8
  %27 = load ptr, ptr %bmds.021.i, align 8
  %call36.i.i = call ptr @blk_get_aio_context(ptr noundef %27) #13
  call void @aio_context_release(ptr noundef %call36.i.i) #13
  call void @qemu_mutex_unlock_iothread() #13
  %add38.i.i = add i64 %spec.select1.i.i, %and.i.i
  %cmp41.i.not.i = icmp slt i64 %add38.i.i, %16
  store i64 %add38.i.i, ptr %cur_sector2.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %count.i.i)
  br i1 %cmp41.i.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %mig_save_device_bulk.exit.i, %mig_save_device_bulk.exit.thread.i
  store i32 1, ptr %bulk_completed.i.le, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %mig_save_device_bulk.exit.i
  %28 = load i64, ptr %completed_sectors15.i.i, align 8
  %add.i = add i64 %28, %completed_sector_sum.020.i
  br label %for.end.i

if.else.i:                                        ; preds = %for.body.i13
  %completed_sectors4.i = getelementptr inbounds i8, ptr %bmds.021.i, i64 80
  %29 = load i64, ptr %completed_sectors4.i, align 8
  %add5.i = add i64 %29, %completed_sector_sum.020.i
  %entry7.i = getelementptr inbounds i8, ptr %bmds.021.i, i64 32
  %bmds.0.i14 = load ptr, ptr %entry7.i, align 8
  %tobool.not.i15 = icmp eq ptr %bmds.0.i14, null
  br i1 %tobool.not.i15, label %for.end.i, label %for.body.i13, !llvm.loop !18

for.end.i:                                        ; preds = %if.else.i, %if.end.i, %if.then10
  %completed_sector_sum.1.i = phi i64 [ %add.i, %if.end.i ], [ 0, %if.then10 ], [ %add5.i, %if.else.i ]
  %cmp12 = phi i1 [ false, %if.end.i ], [ true, %if.then10 ], [ true, %if.else.i ]
  %30 = load i64, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 1), align 8
  %cmp8.not.i = icmp eq i64 %30, 0
  br i1 %cmp8.not.i, label %if.end11.i, label %if.then9.i

if.then9.i:                                       ; preds = %for.end.i
  %mul.i = mul i64 %completed_sector_sum.1.i, 100
  %div.i = sdiv i64 %mul.i, %30
  %conv.i = trunc i64 %div.i to i32
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %for.end.i
  %progress.0.i = phi i32 [ %conv.i, %if.then9.i ], [ 100, %for.end.i ]
  %31 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 7), align 4
  %cmp12.not.i = icmp eq i32 %progress.0.i, %31
  br i1 %cmp12.not.i, label %blk_mig_save_bulked_block.exit, label %if.then14.i

if.then14.i:                                      ; preds = %if.end11.i
  store i32 %progress.0.i, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 7), align 4
  %shl.i = shl i32 %progress.0.i, 9
  %or.i = or disjoint i32 %shl.i, 4
  %conv15.i = sext i32 %or.i to i64
  call void @qemu_put_be64(ptr noundef %f, i64 noundef %conv15.i) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %32 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %32, 0
  %33 = load i16, ptr @_TRACE_MIGRATION_BLOCK_PROGRESSION_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %33, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_migration_block_progression.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then14.i
  %34 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %34, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_migration_block_progression.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %35 = load i8, ptr @message_with_timestamp, align 1
  %36 = and i8 %35, 1
  %tobool7.not.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #13
  %call10.i.i.i = call i32 @qemu_get_thread_id() #13
  %37 = load i64, ptr %_now.i.i.i, align 8
  %38 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i.i, i64 noundef %37, i64 noundef %38, i32 noundef %progress.0.i) #13
  br label %trace_migration_block_progression.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %progress.0.i) #13
  br label %trace_migration_block_progression.exit.i

trace_migration_block_progression.exit.i:         ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then14.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %blk_mig_save_bulked_block.exit

blk_mig_save_bulked_block.exit:                   ; preds = %if.end11.i, %trace_migration_block_progression.exit.i
  br i1 %cmp12, label %if.then14, label %if.end21

if.then14:                                        ; preds = %blk_mig_save_bulked_block.exit
  store i32 1, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 8), align 8
  br label %if.end21

if.end17:                                         ; preds = %while.body
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 789) #13
  %call16 = call fastcc i32 @blk_mig_save_dirty_block(ptr noundef %f, i32 noundef 1)
  call void @qemu_mutex_unlock_iothread() #13
  %cmp18 = icmp slt i32 %call16, 0
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %blk_mig_save_bulked_block.exit, %if.then14, %if.end17
  %ret.021 = phi i32 [ %call16, %if.end17 ], [ 0, %if.then14 ], [ 0, %blk_mig_save_bulked_block.exit ]
  %39 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %40 = inttoptr i64 %39 to ptr
  call void %40(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 112) #13
  %cmp22.not = icmp eq i32 %ret.021, 0
  br i1 %cmp22.not, label %while.cond, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %while.cond, %if.end21, %land.rhs
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 117) #13
  %call26 = call fastcc i32 @flush_blks(ptr noundef %f), !range !13
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end29, label %return

if.end29:                                         ; preds = %while.end
  call void @qemu_put_be64(ptr noundef %f, i64 noundef 2) #13
  %call30 = call i64 @qemu_file_transferred(ptr noundef %f) #13
  %cmp31 = icmp ne i64 %call30, %call
  %conv32 = zext i1 %cmp31 to i32
  br label %return

return:                                           ; preds = %if.end17, %while.end, %trace_migration_block_save.exit, %if.end29
  %retval.0 = phi i32 [ %conv32, %if.end29 ], [ %call1, %trace_migration_block_save.exit ], [ %call26, %while.end ], [ %call16, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_state_pending(ptr nocapture readnone %opaque, ptr nocapture noundef %must_precopy, ptr nocapture readnone %can_postcopy) #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 863) #13
  %bmds.06.i = load ptr, ptr @block_mig_state, align 8
  %tobool.not7.i = icmp eq ptr %bmds.06.i, null
  br i1 %tobool.not7.i, label %get_remaining_dirty.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %bmds.09.i = phi ptr [ %bmds.0.i, %for.body.i ], [ %bmds.06.i, %entry ]
  %dirty.08.i = phi i64 [ %add.i, %for.body.i ], [ 0, %entry ]
  %0 = load ptr, ptr %bmds.09.i, align 8
  %call.i = tail call ptr @blk_get_aio_context(ptr noundef %0) #13
  tail call void @aio_context_acquire(ptr noundef %call.i) #13
  %dirty_bitmap.i = getelementptr inbounds i8, ptr %bmds.09.i, i64 88
  %1 = load ptr, ptr %dirty_bitmap.i, align 8
  %call1.i = tail call i64 @bdrv_get_dirty_count(ptr noundef %1) #13
  %add.i = add i64 %call1.i, %dirty.08.i
  %2 = load ptr, ptr %bmds.09.i, align 8
  %call3.i = tail call ptr @blk_get_aio_context(ptr noundef %2) #13
  tail call void @aio_context_release(ptr noundef %call3.i) #13
  %entry4.i = getelementptr inbounds i8, ptr %bmds.09.i, i64 32
  %bmds.0.i = load ptr, ptr %entry4.i, align 8
  %tobool.not.i = icmp eq ptr %bmds.0.i, null
  br i1 %tobool.not.i, label %get_remaining_dirty.exit, label %for.body.i, !llvm.loop !20

get_remaining_dirty.exit:                         ; preds = %for.body.i, %entry
  %dirty.0.lcssa.i = phi i64 [ 0, %entry ], [ %add.i, %for.body.i ]
  tail call void @qemu_mutex_unlock_iothread() #13
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void %4(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 112) #13
  %5 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 4), align 8
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 5), align 4
  %conv1 = sext i32 %6 to i64
  %mul4 = add nsw i64 %conv1, %conv
  %add = shl nsw i64 %mul4, 20
  %add3 = add i64 %add, %dirty.0.lcssa.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 117) #13
  %tobool = icmp ne i64 %add3, 0
  %7 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 8), align 8
  %tobool4 = icmp ne i32 %7, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool4
  %spec.store.select = select i1 %or.cond, i64 %add3, i64 1048576
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_MIGRATION_BLOCK_STATE_PENDING_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_block_state_pending.exit

land.lhs.true5.i.i:                               ; preds = %get_remaining_dirty.exit
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_block_state_pending.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %14 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, i64 noundef %spec.store.select) #13
  br label %trace_migration_block_state_pending.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i64 noundef %spec.store.select) #13
  br label %trace_migration_block_state_pending.exit

trace_migration_block_state_pending.exit:         ; preds = %get_remaining_dirty.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %15 = load i64, ptr %must_precopy, align 8
  %add5 = add i64 %15, %spec.store.select
  store i64 %add5, ptr %must_precopy, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_load(ptr noundef %f, ptr nocapture readnone %opaque, i32 %version_id) #1 {
entry:
  %device_name = alloca [256 x i8], align 16
  %local_err = alloca ptr, align 8
  %bdi = alloca %struct.BlockDriverInfo, align 8
  store ptr null, ptr %local_err, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %blk_prev.0 = phi ptr [ null, %entry ], [ %blk_prev.2, %do.cond ]
  %total_sectors.0 = phi i64 [ 0, %entry ], [ %total_sectors.2, %do.cond ]
  %cluster_size.0 = phi i32 [ 1048576, %entry ], [ %cluster_size.2, %do.cond ]
  %call = call i64 @qemu_get_be64(ptr noundef %f) #13
  %0 = trunc i64 %call to i32
  %shr = ashr i64 %call, 9
  %and1 = and i32 %0, 1
  %tobool.not = icmp eq i32 %and1, 0
  br i1 %tobool.not, label %if.else91, label %if.then

if.then:                                          ; preds = %do.body
  %call2 = call i32 @qemu_get_byte(ptr noundef %f) #13
  %conv3 = sext i32 %call2 to i64
  %call4 = call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef nonnull %device_name, i64 noundef %conv3) #13
  %arrayidx = getelementptr [256 x i8], ptr %device_name, i64 0, i64 %conv3
  store i8 0, ptr %arrayidx, align 1
  %call6 = call ptr @blk_by_name(ptr noundef nonnull %device_name) #13
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %device_name) #18
  br label %return

if.end:                                           ; preds = %if.then
  %cmp.not = icmp eq ptr %call6, %blk_prev.0
  br i1 %cmp.not, label %if.end42, label %if.then12

if.then12:                                        ; preds = %if.end
  %call13 = call i64 @blk_nb_sectors(ptr noundef nonnull %call6) #13
  %cmp14 = icmp slt i64 %call13, 1
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then12
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.30, ptr noundef nonnull %device_name) #13
  br label %return

if.end18:                                         ; preds = %if.then12
  call void @blk_activate(ptr noundef nonnull %call6, ptr noundef nonnull %local_err) #13
  %2 = load ptr, ptr %local_err, align 8
  %tobool19.not = icmp eq ptr %2, null
  br i1 %tobool19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  call void @error_report_err(ptr noundef nonnull %2) #13
  br label %return

if.end21:                                         ; preds = %if.end18
  %call22 = call ptr @blk_bs(ptr noundef nonnull %call6) #13
  %call23 = call i32 @bdrv_get_info(ptr noundef %call22, ptr noundef nonnull %bdi) #13
  %cmp24 = icmp eq i32 %call23, 0
  %3 = load i32, ptr %bdi, align 8
  %cmp27 = icmp sgt i32 %3, 0
  %or.cond = select i1 %cmp24, i1 %cmp27, i1 false
  %cmp32 = icmp ult i32 %3, 1048577
  %or.cond1 = select i1 %or.cond, i1 %cmp32, i1 false
  br i1 %or.cond1, label %land.lhs.true34, label %if.else

land.lhs.true34:                                  ; preds = %if.end21
  %rem51 = urem i32 1048576, %3
  %cmp37 = icmp eq i32 %rem51, 0
  br i1 %cmp37, label %if.end42, label %if.else

if.else:                                          ; preds = %land.lhs.true34, %if.end21
  br label %if.end42

if.end42:                                         ; preds = %land.lhs.true34, %if.else, %if.end
  %blk_prev.1 = phi ptr [ %call6, %if.else ], [ %blk_prev.0, %if.end ], [ %call6, %land.lhs.true34 ]
  %total_sectors.1 = phi i64 [ %call13, %if.else ], [ %total_sectors.0, %if.end ], [ %call13, %land.lhs.true34 ]
  %ret.1 = phi i32 [ %call23, %if.else ], [ 0, %if.end ], [ 0, %land.lhs.true34 ]
  %cluster_size.1 = phi i32 [ 1048576, %if.else ], [ %cluster_size.0, %if.end ], [ %3, %land.lhs.true34 ]
  %cluster_size.1.fr = freeze i32 %cluster_size.1
  %and50 = and i32 %0, 8
  %tobool51.not = icmp eq i32 %and50, 0
  br i1 %tobool51.not, label %if.else56, label %if.then52

if.then52:                                        ; preds = %if.end42
  %sub = sub i64 %total_sectors.1, %shr
  %sub. = call i64 @llvm.umin.i64(i64 %sub, i64 2048)
  %mul = and i64 %call, -512
  %mul54 = shl nuw nsw i64 %sub., 9
  %call55 = call i32 @blk_pwrite_zeroes(ptr noundef nonnull %call6, i64 noundef %mul, i64 noundef %mul54, i32 noundef 4) #13
  br label %if.end86

if.else56:                                        ; preds = %if.end42
  %call57 = call noalias dereferenceable_or_null(1048576) ptr @g_malloc(i64 noundef 1048576) #14
  %call58 = call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef %call57, i64 noundef 1048576) #13
  %conv60 = zext nneg i32 %cluster_size.1.fr to i64
  %cmp6156.not = icmp ugt i32 %cluster_size.1.fr, 1048576
  br i1 %cmp6156.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else56
  %div50 = udiv i32 1048576, %cluster_size.1.fr
  %mul63 = and i64 %call, -512
  %cmp69.not = icmp eq i32 %cluster_size.1.fr, 1048576
  %4 = zext nneg i32 %div50 to i64
  br i1 %cmp69.not, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end81.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end81.us ], [ 0, %for.body.lr.ph ]
  %5 = trunc i64 %indvars.iv to i32
  %mul64.us = mul i32 %cluster_size.1.fr, %5
  %conv65.us = sext i32 %mul64.us to i64
  %add.us = add i64 %mul63, %conv65.us
  %add.ptr.us = getelementptr i8, ptr %call57, i64 %conv65.us
  %call73.us = call zeroext i1 @buffer_is_zero(ptr noundef %add.ptr.us, i64 noundef %conv60) #13
  br i1 %call73.us, label %if.then75.us, label %if.else78.us

if.else78.us:                                     ; preds = %for.body.us
  %call80.us = call i32 @blk_pwrite(ptr noundef nonnull %call6, i64 noundef %add.us, i64 noundef %conv60, ptr noundef %add.ptr.us, i32 noundef 0) #13
  br label %if.end81.us

if.then75.us:                                     ; preds = %for.body.us
  %call77.us = call i32 @blk_pwrite_zeroes(ptr noundef nonnull %call6, i64 noundef %add.us, i64 noundef %conv60, i32 noundef 4) #13
  br label %if.end81.us

if.end81.us:                                      ; preds = %if.then75.us, %if.else78.us
  %ret.3.us = phi i32 [ %call77.us, %if.then75.us ], [ %call80.us, %if.else78.us ]
  %cmp82.us = icmp sgt i32 %ret.3.us, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp61.us = icmp ult i64 %indvars.iv.next, %4
  %or.cond61 = and i1 %cmp82.us, %cmp61.us
  br i1 %or.cond61, label %for.body.us, label %for.end, !llvm.loop !21

for.body:                                         ; preds = %for.body.lr.ph, %if.end81
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %if.end81 ], [ 0, %for.body.lr.ph ]
  %6 = trunc i64 %indvars.iv70 to i32
  %mul64 = shl i32 %6, 20
  %conv65 = sext i32 %mul64 to i64
  %add = add i64 %mul63, %conv65
  %add.ptr = getelementptr i8, ptr %call57, i64 %conv65
  %7 = load i8, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 2), align 8
  %8 = and i8 %7, 1
  %tobool67.not49 = icmp eq i8 %8, 0
  br i1 %tobool67.not49, label %land.lhs.true71, label %if.else78

land.lhs.true71:                                  ; preds = %for.body
  %call73 = call zeroext i1 @buffer_is_zero(ptr noundef %add.ptr, i64 noundef %conv60) #13
  br i1 %call73, label %if.then75, label %if.else78

if.then75:                                        ; preds = %land.lhs.true71
  %call77 = call i32 @blk_pwrite_zeroes(ptr noundef nonnull %call6, i64 noundef %add, i64 noundef %conv60, i32 noundef 4) #13
  br label %if.end81

if.else78:                                        ; preds = %for.body, %land.lhs.true71
  %call80 = call i32 @blk_pwrite(ptr noundef nonnull %call6, i64 noundef %add, i64 noundef %conv60, ptr noundef %add.ptr, i32 noundef 0) #13
  br label %if.end81

if.end81:                                         ; preds = %if.else78, %if.then75
  %ret.3 = phi i32 [ %call77, %if.then75 ], [ %call80, %if.else78 ]
  %cmp82 = icmp sgt i32 %ret.3, -1
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %cmp61 = icmp ult i64 %indvars.iv.next71, %4
  %or.cond62 = select i1 %cmp82, i1 %cmp61, i1 false
  br i1 %or.cond62, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %if.end81.us, %if.end81, %if.else56
  %ret.4 = phi i32 [ %ret.1, %if.else56 ], [ %ret.3, %if.end81 ], [ %ret.3.us, %if.end81.us ]
  call void @g_free(ptr noundef %call57) #13
  br label %if.end86

if.end86:                                         ; preds = %for.end, %if.then52
  %ret.5 = phi i32 [ %call55, %if.then52 ], [ %ret.4, %for.end ]
  %cmp87 = icmp slt i32 %ret.5, 0
  br i1 %cmp87, label %return, label %if.end111

if.else91:                                        ; preds = %do.body
  %and92 = and i32 %0, 4
  %tobool93.not = icmp eq i32 %and92, 0
  br i1 %tobool93.not, label %if.else104, label %if.then94

if.then94:                                        ; preds = %if.else91
  %.b = load i1, ptr @block_load.banner_printed, align 4
  br i1 %.b, label %if.end98, label %if.then96

if.then96:                                        ; preds = %if.then94
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i1 true, ptr @block_load.banner_printed, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %if.then94
  %conv99 = trunc i64 %shr to i32
  %cmp100 = icmp eq i64 %shr, 100
  %cond = select i1 %cmp100, i32 10, i32 13
  %call102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %conv99, i32 noundef %cond)
  %9 = load ptr, ptr @stdout, align 8
  %call103 = call i32 @fflush(ptr noundef %9)
  br label %if.end111

if.else104:                                       ; preds = %if.else91
  %and105 = and i32 %0, 2
  %tobool106.not = icmp eq i32 %and105, 0
  br i1 %tobool106.not, label %if.then107, label %if.end111

if.then107:                                       ; preds = %if.else104
  %conv.le = and i32 %0, 504
  %10 = load ptr, ptr @stderr, align 8
  %call108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.33, i32 noundef %conv.le) #18
  br label %return

if.end111:                                        ; preds = %if.end98, %if.else104, %if.end86
  %blk_prev.2 = phi ptr [ %blk_prev.1, %if.end86 ], [ %blk_prev.0, %if.end98 ], [ %blk_prev.0, %if.else104 ]
  %total_sectors.2 = phi i64 [ %total_sectors.1, %if.end86 ], [ %total_sectors.0, %if.end98 ], [ %total_sectors.0, %if.else104 ]
  %cluster_size.2 = phi i32 [ %cluster_size.1.fr, %if.end86 ], [ %cluster_size.0, %if.end98 ], [ %cluster_size.0, %if.else104 ]
  %call112 = call i32 @qemu_file_get_error(ptr noundef %f) #13
  %cmp113.not = icmp eq i32 %call112, 0
  br i1 %cmp113.not, label %do.cond, label %return

do.cond:                                          ; preds = %if.end111
  %and117 = and i32 %0, 2
  %tobool118.not = icmp eq i32 %and117, 0
  br i1 %tobool118.not, label %do.body, label %return, !llvm.loop !22

return:                                           ; preds = %do.cond, %if.end111, %if.end86, %if.then107, %if.then20, %if.then16, %if.then8
  %retval.0 = phi i32 [ -22, %if.then16 ], [ -22, %if.then20 ], [ -22, %if.then8 ], [ -22, %if.then107 ], [ 0, %do.cond ], [ %call112, %if.end111 ], [ %ret.5, %if.end86 ]
  ret i32 %retval.0
}

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @flush_blks(ptr noundef %f) unnamed_addr #1 {
entry:
  %_now.i.i8 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 4), align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 5), align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 6), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_MIGRATION_BLOCK_FLUSH_BLKS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_block_flush_blks.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_block_flush_blks.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.12, i32 noundef %0, i32 noundef %1, i32 noundef %2) #13
  br label %trace_migration_block_flush_blks.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef %0, i32 noundef %1, i32 noundef %2) #13
  br label %trace_migration_block_flush_blks.exit

trace_migration_block_flush_blks.exit:            ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void %11(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 112) #13
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %trace_migration_block_flush_blks.exit
  %12 = load ptr, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 3), align 8
  %cmp.not = icmp eq ptr %12, null
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call = tail call zeroext i1 @migration_rate_exceeded(ptr noundef %f) #13
  br i1 %call, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %ret1 = getelementptr inbounds i8, ptr %12, i64 80
  %13 = load i32, ptr %ret1, align 8
  %cmp2 = icmp slt i32 %13, 0
  br i1 %cmp2, label %while.end, label %do.body

do.body:                                          ; preds = %if.end
  %14 = load ptr, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 3), align 8
  %entry6 = getelementptr inbounds i8, ptr %14, i64 88
  %15 = load ptr, ptr %entry6, align 8
  store ptr %15, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 3), align 8
  %cmp7 = icmp eq ptr %15, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body
  store ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 3), ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 3, i32 1), align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %do.body
  store ptr null, ptr %entry6, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 117) #13
  tail call fastcc void @blk_send(ptr noundef %f, ptr noundef nonnull %12)
  %16 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %17 = inttoptr i64 %16 to ptr
  tail call void %17(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 112) #13
  %18 = load ptr, ptr %12, align 8
  tail call void @g_free(ptr noundef %18) #13
  tail call void @g_free(ptr noundef nonnull %12) #13
  %19 = load <2 x i32>, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 5), align 4
  %20 = add <2 x i32> %19, <i32 -1, i32 1>
  store <2 x i32> %20, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 5), align 4
  %21 = extractelement <2 x i32> %20, i64 0
  %cmp12 = icmp sgt i32 %21, -1
  br i1 %cmp12, label %while.cond, label %if.else, !llvm.loop !23

if.else:                                          ; preds = %if.end9
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 651, ptr noundef nonnull @__PRETTY_FUNCTION__.flush_blks) #16
  unreachable

while.end:                                        ; preds = %if.end, %while.body, %while.cond
  %ret.0 = phi i32 [ 0, %while.body ], [ 0, %while.cond ], [ %13, %if.end ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 117) #13
  %22 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 4), align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 5), align 4
  %24 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 6), align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i8)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i9 = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_MIGRATION_BLOCK_FLUSH_BLKS_DSTATE, align 2
  %tobool4.i.i10 = icmp ne i16 %26, 0
  %or.cond.i.i11 = select i1 %tobool.i.i9, i1 %tobool4.i.i10, i1 false
  br i1 %or.cond.i.i11, label %land.lhs.true5.i.i12, label %trace_migration_block_flush_blks.exit22

land.lhs.true5.i.i12:                             ; preds = %while.end
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i13 = and i32 %27, 32768
  %cmp.i.not.i.i14 = icmp eq i32 %and.i.i.i13, 0
  br i1 %cmp.i.not.i.i14, label %trace_migration_block_flush_blks.exit22, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %land.lhs.true5.i.i12
  %28 = load i8, ptr @message_with_timestamp, align 1
  %29 = and i8 %28, 1
  %tobool7.not.i.i16 = icmp eq i8 %29, 0
  br i1 %tobool7.not.i.i16, label %if.else.i.i21, label %if.then8.i.i17

if.then8.i.i17:                                   ; preds = %if.then.i.i15
  %call9.i.i18 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i8, ptr noundef null) #13
  %call10.i.i19 = tail call i32 @qemu_get_thread_id() #13
  %30 = load i64, ptr %_now.i.i8, align 8
  %tv_usec.i.i20 = getelementptr inbounds i8, ptr %_now.i.i8, i64 8
  %31 = load i64, ptr %tv_usec.i.i20, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i19, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.14, i32 noundef %22, i32 noundef %23, i32 noundef %24) #13
  br label %trace_migration_block_flush_blks.exit22

if.else.i.i21:                                    ; preds = %if.then.i.i15
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, i32 noundef %22, i32 noundef %23, i32 noundef %24) #13
  br label %trace_migration_block_flush_blks.exit22

trace_migration_block_flush_blks.exit22:          ; preds = %while.end, %land.lhs.true5.i.i12, %if.then8.i.i17, %if.else.i.i21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i8)
  ret i32 %ret.0
}

declare void @qemu_put_be64(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

declare zeroext i1 @migrate_zero_blocks() local_unnamed_addr #3

declare ptr @bdrv_first(ptr noundef) local_unnamed_addr #3

declare ptr @bdrv_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

declare zeroext i1 @bdrv_is_read_only(ptr noundef) local_unnamed_addr #3

declare i64 @bdrv_nb_sectors(ptr noundef) #3

declare void @bdrv_next_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @blk_new(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @qemu_get_aio_context() local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare ptr @bdrv_get_device_name(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @migrate_block_incremental() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @blk_insert_bs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @error_report_err(ptr noundef) local_unnamed_addr #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @bdrv_op_block_all(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #3

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #3

declare ptr @bdrv_create_dirty_bitmap(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @blk_bs(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @bdrv_release_dirty_bitmap(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @migration_rate_exceeded(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @blk_send(ptr noundef %f, ptr nocapture noundef readonly %blk) unnamed_addr #1 {
entry:
  %0 = load i8, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 2), align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %blk, align 8
  %call = tail call zeroext i1 @buffer_is_zero(ptr noundef %2, i64 noundef 1048576) #13
  %not.call = xor i1 %call, true
  %spec.select12 = select i1 %call, i64 9, i64 1
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %tobool6.not = phi i1 [ true, %entry ], [ %not.call, %land.lhs.true ]
  %flags.0 = phi i64 [ 1, %entry ], [ %spec.select12, %land.lhs.true ]
  %sector = getelementptr inbounds i8, ptr %blk, i64 16
  %3 = load i64, ptr %sector, align 8
  %shl = shl i64 %3, 9
  %or1 = or disjoint i64 %shl, %flags.0
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef %or1) #13
  %bmds = getelementptr inbounds i8, ptr %blk, i64 8
  %4 = load ptr, ptr %bmds, align 8
  %blk_name = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %blk_name, align 8
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %conv = trunc i64 %call2 to i32
  tail call void @qemu_put_byte(ptr noundef %f, i32 noundef %conv) #13
  %6 = load ptr, ptr %bmds, align 8
  %blk_name4 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %blk_name4, align 8
  %sext = shl i64 %call2, 32
  %conv5 = ashr exact i64 %sext, 32
  tail call void @qemu_put_buffer(ptr noundef %f, ptr noundef %7, i64 noundef %conv5) #13
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = tail call i32 @qemu_fflush(ptr noundef %f) #13
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = load ptr, ptr %blk, align 8
  tail call void @qemu_put_buffer(ptr noundef %f, ptr noundef %8, i64 noundef 1048576) #13
  br label %return

return:                                           ; preds = %if.end9, %if.then7
  ret void
}

declare zeroext i1 @buffer_is_zero(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @qemu_put_byte(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @qemu_fflush(ptr noundef) local_unnamed_addr #3

declare void @bdrv_drain_all() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @block_migration_cleanup_bmds() unnamed_addr #1 {
entry:
  %bmds.04.i = load ptr, ptr @block_mig_state, align 8
  %tobool.not5.i = icmp eq ptr %bmds.04.i, null
  br i1 %tobool.not5.i, label %while.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %bmds.06.i = phi ptr [ %bmds.0.i, %for.inc.i ], [ %bmds.04.i, %entry ]
  %dirty_bitmap.i = getelementptr inbounds i8, ptr %bmds.06.i, i64 88
  %0 = load ptr, ptr %dirty_bitmap.i, align 8
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  tail call void @bdrv_release_dirty_bitmap(ptr noundef nonnull %0) #13
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %entry3.i = getelementptr inbounds i8, ptr %bmds.06.i, i64 32
  %bmds.0.i = load ptr, ptr %entry3.i, align 8
  %tobool.not.i = icmp eq ptr %bmds.0.i, null
  br i1 %tobool.not.i, label %unset_dirty_tracking.exit, label %for.body.i, !llvm.loop !24

unset_dirty_tracking.exit:                        ; preds = %for.inc.i
  %.pre = load ptr, ptr @block_mig_state, align 8
  %cmp.not11 = icmp eq ptr %.pre, null
  br i1 %cmp.not11, label %while.end, label %do.body

do.body:                                          ; preds = %unset_dirty_tracking.exit, %if.end6
  %1 = phi ptr [ %10, %if.end6 ], [ %.pre, %unset_dirty_tracking.exit ]
  %entry1 = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %entry1, align 8
  store ptr %2, ptr @block_mig_state, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr @block_mig_state, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  store ptr null, ptr %entry1, align 8
  %3 = load ptr, ptr %1, align 8
  %call = tail call ptr @blk_bs(ptr noundef %3) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %blocker = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %blocker, align 8
  tail call void @bdrv_op_unblock_all(ptr noundef nonnull %call, ptr noundef %4) #13
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %blocker7 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %blocker7, align 8
  tail call void @error_free(ptr noundef %5) #13
  %6 = load ptr, ptr %1, align 8
  %call9 = tail call ptr @blk_get_aio_context(ptr noundef %6) #13
  tail call void @aio_context_acquire(ptr noundef %call9) #13
  %7 = load ptr, ptr %1, align 8
  tail call void @blk_unref(ptr noundef %7) #13
  tail call void @aio_context_release(ptr noundef %call9) #13
  %blk_name = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %blk_name, align 8
  tail call void @g_free(ptr noundef %8) #13
  %aio_bitmap = getelementptr inbounds i8, ptr %1, i64 72
  %9 = load ptr, ptr %aio_bitmap, align 8
  tail call void @g_free(ptr noundef %9) #13
  tail call void @g_free(ptr noundef nonnull %1) #13
  %10 = load ptr, ptr @block_mig_state, align 8
  %cmp.not = icmp eq ptr %10, null
  br i1 %cmp.not, label %while.end, label %do.body, !llvm.loop !25

while.end:                                        ; preds = %if.end6, %entry, %unset_dirty_tracking.exit
  ret void
}

declare void @bdrv_op_unblock_all(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @error_free(ptr noundef) local_unnamed_addr #3

declare ptr @blk_get_aio_context(ptr noundef) local_unnamed_addr #3

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #3

declare void @blk_unref(ptr noundef) #3

declare void @aio_context_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @blk_mig_save_dirty_block(ptr noundef %f, i32 noundef %is_async) unnamed_addr #1 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %bmds.08 = load ptr, ptr @block_mig_state, align 8
  %tobool.not9 = icmp eq ptr %bmds.08, null
  br i1 %tobool.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool22.not.i = icmp eq i32 %is_async, 0
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  br label %for.body

for.cond:                                         ; preds = %mig_save_device_dirty.exit
  %entry4 = getelementptr inbounds i8, ptr %bmds.010, i64 32
  %bmds.0 = load ptr, ptr %entry4, align 8
  %tobool.not = icmp eq ptr %bmds.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !26

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %bmds.010 = phi ptr [ %bmds.08, %for.body.lr.ph ], [ %bmds.0, %for.cond ]
  %0 = load ptr, ptr %bmds.010, align 8
  %call = tail call ptr @blk_get_aio_context(ptr noundef %0) #13
  tail call void @aio_context_acquire(ptr noundef %call) #13
  %total_sectors1.i = getelementptr inbounds i8, ptr %bmds.010, i64 24
  %1 = load i64, ptr %total_sectors1.i, align 8
  %cur_dirty.i = getelementptr inbounds i8, ptr %bmds.010, i64 64
  %2 = load i64, ptr %cur_dirty.i, align 8
  %cmp61.i = icmp slt i64 %2, %1
  br i1 %cmp61.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %aio_bitmap.i.i = getelementptr inbounds i8, ptr %bmds.010, i64 72
  %dirty_bitmap.i = getelementptr inbounds i8, ptr %bmds.010, i64 88
  br label %for.body.i

for.body.i:                                       ; preds = %if.end46.i, %for.body.lr.ph.i
  %sector.062.i = phi i64 [ %2, %for.body.lr.ph.i ], [ %add48.i, %if.end46.i ]
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void %4(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 112) #13
  %5 = load i64, ptr %total_sectors1.i, align 8
  %cmp.i.i = icmp sgt i64 %5, %sector.062.i
  br i1 %cmp.i.i, label %bmds_aio_inflight.exit.i, label %if.else.i

bmds_aio_inflight.exit.i:                         ; preds = %for.body.i
  %div.i.i = sdiv i64 %sector.062.i, 2048
  %6 = load ptr, ptr %aio_bitmap.i.i, align 8
  %div14.i.i = lshr i64 %div.i.i, 6
  %arrayidx.i.i = getelementptr i64, ptr %6, i64 %div14.i.i
  %7 = load i64, ptr %arrayidx.i.i, align 8
  %rem.i.i = and i64 %div.i.i, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i
  %and.i.i = and i64 %7, %shl.i.i
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %bmds_aio_inflight.exit.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 117) #13
  %8 = load ptr, ptr %bmds.010, align 8
  tail call void @blk_drain(ptr noundef %8) #13
  br label %if.end.i

if.else.i:                                        ; preds = %bmds_aio_inflight.exit.i, %for.body.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 117) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %9 = load ptr, ptr %dirty_bitmap.i, align 8
  tail call void @bdrv_dirty_bitmap_lock(ptr noundef %9) #13
  %10 = load ptr, ptr %dirty_bitmap.i, align 8
  %mul.i = shl i64 %sector.062.i, 9
  %call5.i = tail call zeroext i1 @bdrv_dirty_bitmap_get_locked(ptr noundef %10, i64 noundef %mul.i) #13
  br i1 %call5.i, label %if.then6.i, label %if.end46.i

if.then6.i:                                       ; preds = %if.end.i
  %sub.i = sub i64 %1, %sector.062.i
  %nr_sectors.059.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 2048)
  %nr_sectors.0.i = trunc i64 %nr_sectors.059.i to i32
  %11 = load ptr, ptr %dirty_bitmap.i, align 8
  %mul15.i = shl nuw nsw i64 %nr_sectors.059.i, 9
  tail call void @bdrv_reset_dirty_bitmap_locked(ptr noundef %11, i64 noundef %mul.i, i64 noundef %mul15.i) #13
  %12 = load ptr, ptr %dirty_bitmap.i, align 8
  tail call void @bdrv_dirty_bitmap_unlock(ptr noundef %12) #13
  %call17.i = tail call noalias dereferenceable_or_null(96) ptr @g_malloc_n(i64 noundef 1, i64 noundef 96) #15
  %call18.i = tail call noalias dereferenceable_or_null(1048576) ptr @g_malloc(i64 noundef 1048576) #14
  store ptr %call18.i, ptr %call17.i, align 8
  %bmds19.i = getelementptr inbounds i8, ptr %call17.i, i64 8
  store ptr %bmds.010, ptr %bmds19.i, align 8
  %sector20.i = getelementptr inbounds i8, ptr %call17.i, i64 16
  store i64 %sector.062.i, ptr %sector20.i, align 8
  %nr_sectors21.i = getelementptr inbounds i8, ptr %call17.i, i64 24
  store i32 %nr_sectors.0.i, ptr %nr_sectors21.i, align 8
  br i1 %tobool22.not.i, label %if.else31.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.then6.i
  %qiov.i = getelementptr inbounds i8, ptr %call17.i, i64 32
  %13 = getelementptr inbounds i8, ptr %call17.i, i64 48
  %local_iov.i.i = getelementptr inbounds i8, ptr %call17.i, i64 56
  store ptr %local_iov.i.i, ptr %qiov.i, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call17.i, i64 40
  store i32 1, ptr %.compoundliteral.sroa.2.0..sroa_idx.i.i, align 8
  store i32 -1, ptr %13, align 8
  store ptr %call18.i, ptr %local_iov.i.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %call17.i, i64 64
  store i64 %mul15.i, ptr %.compoundliteral.sroa.5.0..sroa_idx.i.i, align 8
  %14 = load ptr, ptr %bmds.010, align 8
  %call30.i = tail call ptr @blk_aio_preadv(ptr noundef %14, i64 noundef %mul.i, ptr noundef nonnull %qiov.i, i32 noundef 0, ptr noundef nonnull @blk_mig_read_cb, ptr noundef nonnull %call17.i) #13
  %aiocb.i = getelementptr inbounds i8, ptr %call17.i, i64 72
  store ptr %call30.i, ptr %aiocb.i, align 8
  %15 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %16 = inttoptr i64 %15 to ptr
  tail call void %16(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 112) #13
  %17 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 4), align 8
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 4), align 8
  %div10.i.i = lshr i64 %sector.062.i, 11
  %add.i.i = add i64 %sector.062.i, -1
  %sub.i.i = add i64 %add.i.i, %nr_sectors.059.i
  %div111.i.i = lshr i64 %sub.i.i, 11
  %cmp.not13.i.i = icmp ugt i64 %div10.i.i, %div111.i.i
  br i1 %cmp.not13.i.i, label %bmds_set_aio_inflight.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then23.i, %for.body.i.i
  %start.014.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ %div10.i.i, %if.then23.i ]
  %div312.i.i = lshr i64 %start.014.i.i, 6
  %rem.i54.i = and i64 %start.014.i.i, 63
  %18 = load ptr, ptr %aio_bitmap.i.i, align 8
  %arrayidx.i55.i = getelementptr i64, ptr %18, i64 %div312.i.i
  %19 = load i64, ptr %arrayidx.i55.i, align 8
  %shl.i56.i = shl nuw i64 1, %rem.i54.i
  %or.i.i = or i64 %19, %shl.i56.i
  store i64 %or.i.i, ptr %arrayidx.i55.i, align 8
  %inc.i.i = add nuw nsw i64 %start.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %start.014.i.i, %div111.i.i
  br i1 %exitcond.not.i.i, label %bmds_set_aio_inflight.exit.i, label %for.body.i.i, !llvm.loop !27

bmds_set_aio_inflight.exit.i:                     ; preds = %for.body.i.i, %if.then23.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 117) #13
  br label %if.end43.i

if.else31.i:                                      ; preds = %if.then6.i
  %20 = load ptr, ptr %bmds.010, align 8
  %call37.i = tail call i32 @blk_pread(ptr noundef %20, i64 noundef %mul.i, i64 noundef %mul15.i, ptr noundef %call18.i, i32 noundef 0) #13
  %cmp38.i = icmp slt i32 %call37.i, 0
  br i1 %cmp38.i, label %error.i, label %if.end41.i

if.end41.i:                                       ; preds = %if.else31.i
  tail call fastcc void @blk_send(ptr noundef %f, ptr noundef nonnull %call17.i)
  %21 = load ptr, ptr %call17.i, align 8
  tail call void @g_free(ptr noundef %21) #13
  tail call void @g_free(ptr noundef nonnull %call17.i) #13
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.end41.i, %bmds_set_aio_inflight.exit.i
  %add.i = add i64 %nr_sectors.059.i, %sector.062.i
  store i64 %add.i, ptr %cur_dirty.i, align 8
  %.pre.i = load i64, ptr %total_sectors1.i, align 8
  br label %for.end.i

if.end46.i:                                       ; preds = %if.end.i
  %22 = load ptr, ptr %dirty_bitmap.i, align 8
  tail call void @bdrv_dirty_bitmap_unlock(ptr noundef %22) #13
  %add48.i = add i64 %sector.062.i, 2048
  store i64 %add48.i, ptr %cur_dirty.i, align 8
  %23 = load i64, ptr %total_sectors1.i, align 8
  %cmp.i = icmp slt i64 %add48.i, %23
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !28

for.end.i:                                        ; preds = %if.end46.i, %if.end43.i, %for.body
  %24 = phi i64 [ %1, %for.body ], [ %.pre.i, %if.end43.i ], [ %23, %if.end46.i ]
  %25 = phi i64 [ %2, %for.body ], [ %add.i, %if.end43.i ], [ %add48.i, %if.end46.i ]
  %cmp52.i = icmp sge i64 %25, %24
  %conv53.i = zext i1 %cmp52.i to i32
  br label %mig_save_device_dirty.exit

error.i:                                          ; preds = %if.else31.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_MIGRATION_BLOCK_SAVE_DEVICE_DIRTY_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %27, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_migration_block_save_device_dirty.exit.i

land.lhs.true5.i.i.i:                             ; preds = %error.i
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %28, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_migration_block_save_device_dirty.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %29 = load i8, ptr @message_with_timestamp, align 1
  %30 = and i8 %29, 1
  %tobool7.not.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #13
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #13
  %31 = load i64, ptr %_now.i.i.i, align 8
  %32 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i.i, i64 noundef %31, i64 noundef %32, i64 noundef %sector.062.i) #13
  br label %trace_migration_block_save_device_dirty.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i64 noundef %sector.062.i) #13
  br label %trace_migration_block_save_device_dirty.exit.i

trace_migration_block_save_device_dirty.exit.i:   ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %error.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %33 = load ptr, ptr %call17.i, align 8
  tail call void @g_free(ptr noundef %33) #13
  tail call void @g_free(ptr noundef nonnull %call17.i) #13
  br label %mig_save_device_dirty.exit

mig_save_device_dirty.exit:                       ; preds = %for.end.i, %trace_migration_block_save_device_dirty.exit.i
  %retval.0.i = phi i32 [ %conv53.i, %for.end.i ], [ %call37.i, %trace_migration_block_save_device_dirty.exit.i ]
  %34 = load ptr, ptr %bmds.010, align 8
  %call3 = tail call ptr @blk_get_aio_context(ptr noundef %34) #13
  tail call void @aio_context_release(ptr noundef %call3) #13
  %cmp = icmp slt i32 %retval.0.i, 1
  br i1 %cmp, label %for.end, label %for.cond

for.end:                                          ; preds = %for.cond, %mig_save_device_dirty.exit, %entry
  %ret.1 = phi i32 [ 1, %entry ], [ %retval.0.i, %mig_save_device_dirty.exit ], [ 1, %for.cond ]
  ret i32 %ret.1
}

declare void @blk_drain(ptr noundef) local_unnamed_addr #3

declare void @bdrv_dirty_bitmap_lock(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @bdrv_dirty_bitmap_get_locked(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @bdrv_reset_dirty_bitmap_locked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @bdrv_dirty_bitmap_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

declare ptr @blk_aio_preadv(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_mig_read_cb(ptr noundef %opaque, i32 noundef %ret) #1 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 112) #13
  %ret1 = getelementptr inbounds i8, ptr %opaque, i64 80
  store i32 %ret, ptr %ret1, align 8
  %entry2 = getelementptr inbounds i8, ptr %opaque, i64 88
  store ptr null, ptr %entry2, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 3, i32 1), align 8
  store ptr %opaque, ptr %2, align 8
  store ptr %entry2, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 3, i32 1), align 8
  %sector = getelementptr inbounds i8, ptr %opaque, i64 16
  %3 = load i64, ptr %sector, align 8
  %nr_sectors = getelementptr inbounds i8, ptr %opaque, i64 24
  %4 = load i32, ptr %nr_sectors, align 8
  %div10.i = lshr i64 %3, 11
  %conv.i = sext i32 %4 to i64
  %add.i = add i64 %3, -1
  %sub.i = add i64 %add.i, %conv.i
  %div111.i = lshr i64 %sub.i, 11
  %cmp.not13.i = icmp ugt i64 %div10.i, %div111.i
  br i1 %cmp.not13.i, label %bmds_set_aio_inflight.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %bmds = getelementptr inbounds i8, ptr %opaque, i64 8
  %5 = load ptr, ptr %bmds, align 8
  %aio_bitmap.i = getelementptr inbounds i8, ptr %5, i64 72
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i, %for.body.lr.ph.i
  %start.014.us.i = phi i64 [ %inc.us.i, %for.body.us.i ], [ %div10.i, %for.body.lr.ph.i ]
  %div312.us.i = lshr i64 %start.014.us.i, 6
  %rem.us.i = and i64 %start.014.us.i, 63
  %6 = load ptr, ptr %aio_bitmap.i, align 8
  %arrayidx.us.i = getelementptr i64, ptr %6, i64 %div312.us.i
  %7 = load i64, ptr %arrayidx.us.i, align 8
  %shl4.us.i = shl nuw i64 1, %rem.us.i
  %not.us.i = xor i64 %shl4.us.i, -1
  %and.us.i = and i64 %7, %not.us.i
  store i64 %and.us.i, ptr %arrayidx.us.i, align 8
  %inc.us.i = add nuw nsw i64 %start.014.us.i, 1
  %exitcond16.not.i = icmp eq i64 %start.014.us.i, %div111.i
  br i1 %exitcond16.not.i, label %bmds_set_aio_inflight.exit, label %for.body.us.i, !llvm.loop !27

bmds_set_aio_inflight.exit:                       ; preds = %for.body.us.i, %entry
  %8 = load <2 x i32>, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 4), align 8
  %9 = add <2 x i32> %8, <i32 -1, i32 1>
  store <2 x i32> %9, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 4), align 8
  %10 = extractelement <2 x i32> %9, i64 0
  %cmp = icmp sgt i32 %10, -1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %bmds_set_aio_inflight.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_mig_read_cb) #16
  unreachable

if.end:                                           ; preds = %bmds_set_aio_inflight.exit
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i64 0, i32 9), ptr noundef nonnull @.str.1, i32 noundef 117) #13
  ret void
}

declare i32 @blk_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @migrate_block() local_unnamed_addr #3

declare i64 @qemu_file_transferred(ptr noundef) local_unnamed_addr #3

declare i64 @migration_rate_get() local_unnamed_addr #3

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @qemu_mutex_unlock_iothread() local_unnamed_addr #3

declare i32 @bdrv_is_allocated(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare void @bdrv_reset_dirty_bitmap(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @bdrv_get_dirty_count(ptr noundef) local_unnamed_addr #3

declare i64 @qemu_get_be64(ptr noundef) local_unnamed_addr #3

declare i32 @qemu_get_byte(ptr noundef) local_unnamed_addr #3

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @blk_by_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i64 @blk_nb_sectors(ptr noundef) local_unnamed_addr #3

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

declare void @blk_activate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bdrv_get_info(ptr noundef, ptr noundef) #3

declare i32 @blk_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #3

declare i32 @blk_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @qemu_file_get_error(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i32 -2147483648, i32 1}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
