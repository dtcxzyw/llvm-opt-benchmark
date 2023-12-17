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
%struct.BlkMigDevState = type { ptr, ptr, i32, i64, %struct.anon.1, ptr, i32, i64, i64, ptr, i64, ptr }
%struct.anon.1 = type { ptr }
%struct.BlkMigBlock = type { ptr, ptr, i64, i32, %struct.QEMUIOVector, ptr, i32, %struct.anon.5 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.anon.5 = type { ptr }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }
%struct.BdrvNextIterator = type { i32, ptr, ptr }
%struct.GraphLockableMainloop = type {}
%struct.anon.2 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@block_mig_state = internal global %struct.BlkMigState zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"block\00", align 1
@savevm_block_handlers = internal global %struct.SaveVMHandlers { ptr null, ptr null, ptr @block_save_setup, ptr @block_migration_cleanup, ptr null, ptr @block_save_complete, ptr @block_is_active, ptr null, ptr null, ptr @block_save_iterate, ptr @block_state_pending, ptr @block_state_pending, ptr @block_load, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/migration/block.c\00", align 1
@__func__.blk_mig_lock = private unnamed_addr constant [13 x i8] c"blk_mig_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"setup\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"block migration is deprecated; use blockdev-mirror with NBD instead\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_MIGRATION_BLOCK_SAVE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.4 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:migration_block_save Enter save live %s submitted %d transferred %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"migration_block_save Enter save live %s submitted %d transferred %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"i < num_bs\00", align 1
@__PRETTY_FUNCTION__.init_blk_migration = private unnamed_addr constant [35 x i8] c"int init_blk_migration(QEMUFile *)\00", align 1
@__func__.init_blk_migration = private unnamed_addr constant [19 x i8] c"init_blk_migration\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"block device is in use by migration\00", align 1
@_TRACE_MIGRATION_BLOCK_INIT_SHARED_DSTATE = external global i16, align 2
@.str.8 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:migration_block_init_shared Start migration for %s with shared base image\0A\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"migration_block_init_shared Start migration for %s with shared base image\0A\00", align 1
@_TRACE_MIGRATION_BLOCK_INIT_FULL_DSTATE = external global i16, align 2
@.str.10 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:migration_block_init_full Start full migration for %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"migration_block_init_full Start full migration for %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Enter\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"block_mig_state.read_done >= 0\00", align 1
@__PRETTY_FUNCTION__.flush_blks = private unnamed_addr constant [27 x i8] c"int flush_blks(QEMUFile *)\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Exit\00", align 1
@_TRACE_MIGRATION_BLOCK_FLUSH_BLKS_DSTATE = external global i16, align 2
@.str.15 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:migration_block_flush_blks %s submitted %d read_done %d transferred %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"migration_block_flush_blks %s submitted %d read_done %d transferred %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"block_mig_state.submitted == 0\00", align 1
@__PRETTY_FUNCTION__.block_save_complete = private unnamed_addr constant [44 x i8] c"int block_save_complete(QEMUFile *, void *)\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"block_mig_state.submitted >= 0\00", align 1
@__PRETTY_FUNCTION__.blk_mig_read_cb = private unnamed_addr constant [34 x i8] c"void blk_mig_read_cb(void *, int)\00", align 1
@_TRACE_MIGRATION_BLOCK_SAVE_DEVICE_DIRTY_DSTATE = external global i16, align 2
@.str.20 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:migration_block_save_device_dirty Error reading sector %ld\0A\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"migration_block_save_device_dirty Error reading sector %ld\0A\00", align 1
@_TRACE_MIGRATION_BLOCK_SAVE_COMPLETE_DSTATE = external global i16, align 2
@.str.22 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:migration_block_save_complete Block migration completed\0A\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"migration_block_save_complete Block migration completed\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"iterate\00", align 1
@_TRACE_MIGRATION_BLOCK_PROGRESSION_DSTATE = external global i16, align 2
@.str.25 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:migration_block_progression Completed %u%%\0A\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"migration_block_progression Completed %u%%\0A\00", align 1
@_TRACE_MIGRATION_BLOCK_STATE_PENDING_DSTATE = external global i16, align 2
@.str.27 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:migration_block_state_pending Enter save live pending  %lu\0A\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"migration_block_state_pending Enter save live pending  %lu\0A\00", align 1
@block_load.banner_printed = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.29 = private unnamed_addr constant [31 x i8] c"Error unknown block device %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"Error getting length of block device %s\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Receiving block device images\0A\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Completed %d %%%c\00", align 1
@stdout = external global ptr, align 8
@.str.33 = private unnamed_addr constant [37 x i8] c"Unknown block migration flags: 0x%x\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.35 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.36 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.37 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/qemu-file-types.h\00", section "llvm.metadata"
@.str.38 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.39 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-global-state.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [13 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite_zeroes, ptr @.str.34, ptr @.str.35, i32 187, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite_zeroes, ptr @.str.36, ptr @.str.35, i32 187, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.36, ptr @.str.37, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_info, ptr @.str.34, ptr @.str.38, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_info, ptr @.str.36, ptr @.str.38, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite, ptr @.str.34, ptr @.str.35, i32 159, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite, ptr @.str.36, ptr @.str.35, i32 159, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_is_allocated, ptr @.str.34, ptr @.str.38, i32 151, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_is_allocated, ptr @.str.36, ptr @.str.38, i32 151, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.34, ptr @.str.35, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.36, ptr @.str.35, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_nb_sectors, ptr @.str.36, ptr @.str.38, i32 82, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_unref, ptr @.str.34, ptr @.str.39, i32 46, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_mig_active() #0 {
entry:
  %0 = load ptr, ptr @block_mig_state, align 8
  %cmp = icmp eq ptr %0, null
  %lnot = xor i1 %cmp, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_mig_bulk_active() #0 {
entry:
  %call = call i32 @blk_mig_active()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 8), align 8
  %tobool1 = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %1 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @blk_mig_bytes_transferred() #0 {
entry:
  %bmds = alloca ptr, align 8
  %sum = alloca i64, align 8
  store i64 0, ptr %sum, align 8
  call void @blk_mig_lock()
  %0 = load ptr, ptr @block_mig_state, align 8
  store ptr %0, ptr %bmds, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %bmds, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bmds, align 8
  %completed_sectors = getelementptr inbounds %struct.BlkMigDevState, ptr %2, i32 0, i32 10
  %3 = load i64, ptr %completed_sectors, align 8
  %4 = load i64, ptr %sum, align 8
  %add = add i64 %4, %3
  store i64 %add, ptr %sum, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %bmds, align 8
  %entry1 = getelementptr inbounds %struct.BlkMigDevState, ptr %5, i32 0, i32 4
  %sqe_next = getelementptr inbounds %struct.anon.1, ptr %entry1, i32 0, i32 0
  %6 = load ptr, ptr %sqe_next, align 8
  store ptr %6, ptr %bmds, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @blk_mig_unlock()
  %7 = load i64, ptr %sum, align 8
  %shl = shl i64 %7, 9
  ret i64 %shl
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_mig_lock() #0 {
entry:
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 112, ptr noundef @__func__.blk_mig_lock, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  call void %3(ptr noundef getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 9), ptr noundef @.str.1, i32 noundef 112)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_mig_unlock() #0 {
entry:
  call void @qemu_mutex_unlock_impl(ptr noundef getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 9), ptr noundef @.str.1, i32 noundef 117)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @blk_mig_bytes_remaining() #0 {
entry:
  %call = call i64 @blk_mig_bytes_total()
  %call1 = call i64 @blk_mig_bytes_transferred()
  %sub = sub i64 %call, %call1
  ret i64 %sub
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @blk_mig_bytes_total() #0 {
entry:
  %bmds = alloca ptr, align 8
  %sum = alloca i64, align 8
  store i64 0, ptr %sum, align 8
  %0 = load ptr, ptr @block_mig_state, align 8
  store ptr %0, ptr %bmds, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %bmds, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bmds, align 8
  %total_sectors = getelementptr inbounds %struct.BlkMigDevState, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %total_sectors, align 8
  %4 = load i64, ptr %sum, align 8
  %add = add i64 %4, %3
  store i64 %add, ptr %sum, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %bmds, align 8
  %entry1 = getelementptr inbounds %struct.BlkMigDevState, ptr %5, i32 0, i32 4
  %sqe_next = getelementptr inbounds %struct.anon.1, ptr %entry1, i32 0, i32 0
  %6 = load ptr, ptr %sqe_next, align 8
  store ptr %6, ptr %bmds, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %sum, align 8
  %shl = shl i64 %7, 9
  ret i64 %shl
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_mig_init() #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr @block_mig_state, align 8
  store ptr @block_mig_state, ptr getelementptr inbounds (%struct.anon, ptr @block_mig_state, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  store ptr null, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 3), align 8
  store ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 3), ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 3, i32 1), align 8
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  call void @qemu_mutex_init(ptr noundef getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 9))
  %call = call i32 @register_savevm_live(ptr noundef @.str, i32 noundef 0, i32 noundef 1, ptr noundef @savevm_block_handlers, ptr noundef @block_mig_state)
  ret void
}

declare void @qemu_mutex_init(ptr noundef) #1

declare i32 @register_savevm_live(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_save_setup(ptr noundef %f, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 4), align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 6), align 8
  call void @trace_migration_block_save(ptr noundef @.str.2, i32 noundef %0, i32 noundef %1)
  call void (ptr, ...) @warn_report(ptr noundef @.str.3)
  %2 = load ptr, ptr %f.addr, align 8
  %call = call i32 @init_blk_migration(ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @set_dirty_tracking()
  store i32 %call1, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %f.addr, align 8
  %call4 = call i32 @flush_blks(ptr noundef %7)
  store i32 %call4, ptr %ret, align 4
  call void @blk_mig_reset_dirty_cursor()
  %8 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be64(ptr noundef %8, i64 noundef 2)
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_migration_cleanup(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %elm = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  call void @bdrv_drain_all()
  call void @block_migration_cleanup_bmds()
  call void @blk_mig_lock()
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %0 = load ptr, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 3), align 8
  store ptr %0, ptr %blk, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %1 = load ptr, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 3), align 8
  store ptr %1, ptr %elm, align 8
  %2 = load ptr, ptr %elm, align 8
  %entry1 = getelementptr inbounds %struct.BlkMigBlock, ptr %2, i32 0, i32 7
  %sqe_next = getelementptr inbounds %struct.anon.5, ptr %entry1, i32 0, i32 0
  %3 = load ptr, ptr %sqe_next, align 8
  store ptr %3, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 3), align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 3), ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 3, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %4 = load ptr, ptr %elm, align 8
  %entry3 = getelementptr inbounds %struct.BlkMigBlock, ptr %4, i32 0, i32 7
  %sqe_next4 = getelementptr inbounds %struct.anon.5, ptr %entry3, i32 0, i32 0
  store ptr null, ptr %sqe_next4, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %blk, align 8
  %buf = getelementptr inbounds %struct.BlkMigBlock, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %blk, align 8
  call void @g_free(ptr noundef %7)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  call void @blk_mig_unlock()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_save_complete(ptr noundef %f, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 4), align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 6), align 8
  call void @trace_migration_block_save(ptr noundef @.str.17, i32 noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %f.addr, align 8
  %call = call i32 @flush_blks(ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @blk_mig_reset_dirty_cursor()
  call void @blk_mig_lock()
  %5 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 4), align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  br label %if.end2

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 833, ptr noundef @__PRETTY_FUNCTION__.block_save_complete) #11
  unreachable

if.end2:                                          ; preds = %if.then1
  call void @blk_mig_unlock()
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end2
  %6 = load ptr, ptr %f.addr, align 8
  %call3 = call i32 @blk_mig_save_dirty_block(ptr noundef %6, i32 noundef 0)
  store i32 %call3, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp4 = icmp slt i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end6
  %9 = load i32, ptr %ret, align 4
  %cmp7 = icmp eq i32 %9, 0
  br i1 %cmp7, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %10 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be64(ptr noundef %10, i64 noundef 51204)
  call void @trace_migration_block_save_complete()
  %11 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be64(ptr noundef %11, i64 noundef 2)
  call void @block_migration_cleanup_bmds()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then5, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @block_is_active(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call zeroext i1 @migrate_block()
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_save_iterate(ptr noundef %f, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %last_bytes = alloca i64, align 8
  %delta_bytes = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i64 @qemu_file_transferred(ptr noundef %0)
  store i64 %call, ptr %last_bytes, align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 4), align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 6), align 8
  call void @trace_migration_block_save(ptr noundef @.str.24, i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @flush_blks(ptr noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @blk_mig_reset_dirty_cursor()
  call void @blk_mig_lock()
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %if.end
  %6 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 5), align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1048576
  %call2 = call i64 @migration_rate_get()
  %cmp = icmp ult i64 %mul, %call2
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %7 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 4), align 8
  %cmp4 = icmp slt i32 %7, 16
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 4), align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 5), align 4
  %add = add i32 %8, %9
  %cmp6 = icmp slt i32 %add, 512
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp6, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  call void @blk_mig_unlock()
  %11 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 8), align 8
  %cmp8 = icmp eq i32 %11, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %while.body
  %12 = load ptr, ptr %f.addr, align 8
  %call11 = call i32 @blk_mig_save_bulked_block(ptr noundef %12)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  store i32 1, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 8), align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then10
  store i32 0, ptr %ret, align 4
  br label %if.end17

if.else:                                          ; preds = %while.body
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.1, i32 noundef 789)
  %13 = load ptr, ptr %f.addr, align 8
  %call16 = call i32 @blk_mig_save_dirty_block(ptr noundef %13, i32 noundef 1)
  store i32 %call16, ptr %ret, align 4
  call void @qemu_mutex_unlock_iothread()
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end15
  %14 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %14, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  call void @blk_mig_lock()
  %16 = load i32, ptr %ret, align 4
  %cmp22 = icmp ne i32 %16, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  br label %while.end

if.end25:                                         ; preds = %if.end21
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then24, %land.end
  call void @blk_mig_unlock()
  %17 = load ptr, ptr %f.addr, align 8
  %call26 = call i32 @flush_blks(ptr noundef %17)
  store i32 %call26, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %tobool27 = icmp ne i32 %18, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %while.end
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %while.end
  %20 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be64(ptr noundef %20, i64 noundef 2)
  %21 = load ptr, ptr %f.addr, align 8
  %call30 = call i64 @qemu_file_transferred(ptr noundef %21)
  %22 = load i64, ptr %last_bytes, align 8
  %sub = sub i64 %call30, %22
  store i64 %sub, ptr %delta_bytes, align 8
  %23 = load i64, ptr %delta_bytes, align 8
  %cmp31 = icmp ugt i64 %23, 0
  %conv32 = zext i1 %cmp31 to i32
  store i32 %conv32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then20, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_state_pending(ptr noundef %opaque, ptr noundef %must_precopy, ptr noundef %can_postcopy) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %must_precopy.addr = alloca ptr, align 8
  %can_postcopy.addr = alloca ptr, align 8
  %pending = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %must_precopy, ptr %must_precopy.addr, align 8
  store ptr %can_postcopy, ptr %can_postcopy.addr, align 8
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.1, i32 noundef 863)
  %call = call i64 @get_remaining_dirty()
  store i64 %call, ptr %pending, align 8
  call void @qemu_mutex_unlock_iothread()
  call void @blk_mig_lock()
  %0 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 4), align 8
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 1048576
  %1 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 5), align 4
  %conv1 = sext i32 %1 to i64
  %mul2 = mul i64 %conv1, 1048576
  %add = add i64 %mul, %mul2
  %2 = load i64, ptr %pending, align 8
  %add3 = add i64 %2, %add
  store i64 %add3, ptr %pending, align 8
  call void @blk_mig_unlock()
  %3 = load i64, ptr %pending, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 8), align 8
  %tobool4 = icmp ne i32 %4, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i64 1048576, ptr %pending, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load i64, ptr %pending, align 8
  call void @trace_migration_block_state_pending(i64 noundef %5)
  %6 = load i64, ptr %pending, align 8
  %7 = load ptr, ptr %must_precopy.addr, align 8
  %8 = load i64, ptr %7, align 8
  %add5 = add i64 %8, %6
  store i64 %add5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_load(ptr noundef %f, ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %flags = alloca i32, align 4
  %device_name = alloca [256 x i8], align 16
  %addr = alloca i64, align 8
  %blk = alloca ptr, align 8
  %blk_prev = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %total_sectors = alloca i64, align 8
  %nr_sectors = alloca i32, align 4
  %ret = alloca i32, align 4
  %bdi = alloca %struct.BlockDriverInfo, align 8
  %cluster_size = alloca i32, align 4
  %i = alloca i32, align 4
  %cur_addr = alloca i64, align 8
  %cur_buf = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  store ptr null, ptr %blk_prev, align 8
  store ptr null, ptr %local_err, align 8
  store i64 0, ptr %total_sectors, align 8
  store i32 1048576, ptr %cluster_size, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i64 @qemu_get_be64(ptr noundef %0)
  store i64 %call, ptr %addr, align 8
  %1 = load i64, ptr %addr, align 8
  %and = and i64 %1, 511
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %flags, align 4
  %2 = load i64, ptr %addr, align 8
  %shr = ashr i64 %2, 9
  store i64 %shr, ptr %addr, align 8
  %3 = load i32, ptr %flags, align 4
  %and1 = and i32 %3, 1
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %if.then, label %if.else91

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %f.addr, align 8
  %call2 = call i32 @qemu_get_byte(ptr noundef %4)
  store i32 %call2, ptr %len, align 4
  %5 = load ptr, ptr %f.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %device_name, i64 0, i64 0
  %6 = load i32, ptr %len, align 4
  %conv3 = sext i32 %6 to i64
  %call4 = call i64 @qemu_get_buffer(ptr noundef %5, ptr noundef %arraydecay, i64 noundef %conv3)
  %7 = load i32, ptr %len, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [256 x i8], ptr %device_name, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %arraydecay5 = getelementptr inbounds [256 x i8], ptr %device_name, i64 0, i64 0
  %call6 = call ptr @blk_by_name(ptr noundef %arraydecay5)
  store ptr %call6, ptr %blk, align 8
  %8 = load ptr, ptr %blk, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  %9 = load ptr, ptr @stderr, align 8
  %arraydecay9 = getelementptr inbounds [256 x i8], ptr %device_name, i64 0, i64 0
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.29, ptr noundef %arraydecay9)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %blk, align 8
  %11 = load ptr, ptr %blk_prev, align 8
  %cmp = icmp ne ptr %10, %11
  br i1 %cmp, label %if.then12, label %if.end42

if.then12:                                        ; preds = %if.end
  %12 = load ptr, ptr %blk, align 8
  store ptr %12, ptr %blk_prev, align 8
  %13 = load ptr, ptr %blk, align 8
  %call13 = call i64 @blk_nb_sectors(ptr noundef %13)
  store i64 %call13, ptr %total_sectors, align 8
  %14 = load i64, ptr %total_sectors, align 8
  %cmp14 = icmp sle i64 %14, 0
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then12
  %arraydecay17 = getelementptr inbounds [256 x i8], ptr %device_name, i64 0, i64 0
  call void (ptr, ...) @error_report(ptr noundef @.str.30, ptr noundef %arraydecay17)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then12
  %15 = load ptr, ptr %blk, align 8
  call void @blk_activate(ptr noundef %15, ptr noundef %local_err)
  %16 = load ptr, ptr %local_err, align 8
  %tobool19 = icmp ne ptr %16, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %17 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %17)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end18
  %18 = load ptr, ptr %blk, align 8
  %call22 = call ptr @blk_bs(ptr noundef %18)
  %call23 = call i32 @bdrv_get_info(ptr noundef %call22, ptr noundef %bdi)
  store i32 %call23, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp24 = icmp eq i32 %19, 0
  br i1 %cmp24, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end21
  %cluster_size26 = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi, i32 0, i32 0
  %20 = load i32, ptr %cluster_size26, align 8
  %cmp27 = icmp sgt i32 %20, 0
  br i1 %cmp27, label %land.lhs.true29, label %if.else

land.lhs.true29:                                  ; preds = %land.lhs.true
  %cluster_size30 = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi, i32 0, i32 0
  %21 = load i32, ptr %cluster_size30, align 8
  %conv31 = sext i32 %21 to i64
  %cmp32 = icmp ule i64 %conv31, 1048576
  br i1 %cmp32, label %land.lhs.true34, label %if.else

land.lhs.true34:                                  ; preds = %land.lhs.true29
  %cluster_size35 = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi, i32 0, i32 0
  %22 = load i32, ptr %cluster_size35, align 8
  %conv36 = sext i32 %22 to i64
  %rem = urem i64 1048576, %conv36
  %cmp37 = icmp eq i64 %rem, 0
  br i1 %cmp37, label %if.then39, label %if.else

if.then39:                                        ; preds = %land.lhs.true34
  %cluster_size40 = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi, i32 0, i32 0
  %23 = load i32, ptr %cluster_size40, align 8
  store i32 %23, ptr %cluster_size, align 4
  br label %if.end41

if.else:                                          ; preds = %land.lhs.true34, %land.lhs.true29, %land.lhs.true, %if.end21
  store i32 1048576, ptr %cluster_size, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then39
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end
  %24 = load i64, ptr %total_sectors, align 8
  %25 = load i64, ptr %addr, align 8
  %sub = sub i64 %24, %25
  %cmp43 = icmp ult i64 %sub, 2048
  br i1 %cmp43, label %if.then45, label %if.else48

if.then45:                                        ; preds = %if.end42
  %26 = load i64, ptr %total_sectors, align 8
  %27 = load i64, ptr %addr, align 8
  %sub46 = sub i64 %26, %27
  %conv47 = trunc i64 %sub46 to i32
  store i32 %conv47, ptr %nr_sectors, align 4
  br label %if.end49

if.else48:                                        ; preds = %if.end42
  store i32 2048, ptr %nr_sectors, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.then45
  %28 = load i32, ptr %flags, align 4
  %and50 = and i32 %28, 8
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %if.then52, label %if.else56

if.then52:                                        ; preds = %if.end49
  %29 = load ptr, ptr %blk, align 8
  %30 = load i64, ptr %addr, align 8
  %mul = mul i64 %30, 512
  %31 = load i32, ptr %nr_sectors, align 4
  %conv53 = sext i32 %31 to i64
  %mul54 = mul i64 %conv53, 512
  %call55 = call i32 @blk_pwrite_zeroes(ptr noundef %29, i64 noundef %mul, i64 noundef %mul54, i32 noundef 4)
  store i32 %call55, ptr %ret, align 4
  br label %if.end86

if.else56:                                        ; preds = %if.end49
  %call57 = call noalias ptr @g_malloc(i64 noundef 1048576) #12
  store ptr %call57, ptr %buf, align 8
  %32 = load ptr, ptr %f.addr, align 8
  %33 = load ptr, ptr %buf, align 8
  %call58 = call i64 @qemu_get_buffer(ptr noundef %32, ptr noundef %33, i64 noundef 1048576)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else56
  %34 = load i32, ptr %i, align 4
  %conv59 = sext i32 %34 to i64
  %35 = load i32, ptr %cluster_size, align 4
  %conv60 = sext i32 %35 to i64
  %div = udiv i64 1048576, %conv60
  %cmp61 = icmp ult i64 %conv59, %div
  br i1 %cmp61, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load i64, ptr %addr, align 8
  %mul63 = mul i64 %36, 512
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %cluster_size, align 4
  %mul64 = mul i32 %37, %38
  %conv65 = sext i32 %mul64 to i64
  %add = add i64 %mul63, %conv65
  store i64 %add, ptr %cur_addr, align 8
  %39 = load ptr, ptr %buf, align 8
  %40 = load i32, ptr %i, align 4
  %41 = load i32, ptr %cluster_size, align 4
  %mul66 = mul i32 %40, %41
  %idx.ext = sext i32 %mul66 to i64
  %add.ptr = getelementptr i8, ptr %39, i64 %idx.ext
  store ptr %add.ptr, ptr %cur_buf, align 8
  %42 = load i8, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 2), align 8
  %tobool67 = trunc i8 %42 to i1
  br i1 %tobool67, label %lor.lhs.false, label %land.lhs.true71

lor.lhs.false:                                    ; preds = %for.body
  %43 = load i32, ptr %cluster_size, align 4
  %conv68 = sext i32 %43 to i64
  %cmp69 = icmp ult i64 %conv68, 1048576
  br i1 %cmp69, label %land.lhs.true71, label %if.else78

land.lhs.true71:                                  ; preds = %lor.lhs.false, %for.body
  %44 = load ptr, ptr %cur_buf, align 8
  %45 = load i32, ptr %cluster_size, align 4
  %conv72 = sext i32 %45 to i64
  %call73 = call zeroext i1 @buffer_is_zero(ptr noundef %44, i64 noundef %conv72)
  br i1 %call73, label %if.then75, label %if.else78

if.then75:                                        ; preds = %land.lhs.true71
  %46 = load ptr, ptr %blk, align 8
  %47 = load i64, ptr %cur_addr, align 8
  %48 = load i32, ptr %cluster_size, align 4
  %conv76 = sext i32 %48 to i64
  %call77 = call i32 @blk_pwrite_zeroes(ptr noundef %46, i64 noundef %47, i64 noundef %conv76, i32 noundef 4)
  store i32 %call77, ptr %ret, align 4
  br label %if.end81

if.else78:                                        ; preds = %land.lhs.true71, %lor.lhs.false
  %49 = load ptr, ptr %blk, align 8
  %50 = load i64, ptr %cur_addr, align 8
  %51 = load i32, ptr %cluster_size, align 4
  %conv79 = sext i32 %51 to i64
  %52 = load ptr, ptr %cur_buf, align 8
  %call80 = call i32 @blk_pwrite(ptr noundef %49, i64 noundef %50, i64 noundef %conv79, ptr noundef %52, i32 noundef 0)
  store i32 %call80, ptr %ret, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.else78, %if.then75
  %53 = load i32, ptr %ret, align 4
  %cmp82 = icmp slt i32 %53, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end81
  br label %for.end

if.end85:                                         ; preds = %if.end81
  br label %for.inc

for.inc:                                          ; preds = %if.end85
  %54 = load i32, ptr %i, align 4
  %inc = add i32 %54, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then84, %for.cond
  %55 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %55)
  br label %if.end86

if.end86:                                         ; preds = %for.end, %if.then52
  %56 = load i32, ptr %ret, align 4
  %cmp87 = icmp slt i32 %56, 0
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end86
  %57 = load i32, ptr %ret, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.end86
  br label %if.end111

if.else91:                                        ; preds = %do.body
  %58 = load i32, ptr %flags, align 4
  %and92 = and i32 %58, 4
  %tobool93 = icmp ne i32 %and92, 0
  br i1 %tobool93, label %if.then94, label %if.else104

if.then94:                                        ; preds = %if.else91
  %59 = load i32, ptr @block_load.banner_printed, align 4
  %tobool95 = icmp ne i32 %59, 0
  br i1 %tobool95, label %if.end98, label %if.then96

if.then96:                                        ; preds = %if.then94
  %call97 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  store i32 1, ptr @block_load.banner_printed, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %if.then94
  %60 = load i64, ptr %addr, align 8
  %conv99 = trunc i64 %60 to i32
  %61 = load i64, ptr %addr, align 8
  %cmp100 = icmp eq i64 %61, 100
  %cond = select i1 %cmp100, i32 10, i32 13
  %call102 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %conv99, i32 noundef %cond)
  %62 = load ptr, ptr @stdout, align 8
  %call103 = call i32 @fflush(ptr noundef %62)
  br label %if.end110

if.else104:                                       ; preds = %if.else91
  %63 = load i32, ptr %flags, align 4
  %and105 = and i32 %63, 2
  %tobool106 = icmp ne i32 %and105, 0
  br i1 %tobool106, label %if.end109, label %if.then107

if.then107:                                       ; preds = %if.else104
  %64 = load ptr, ptr @stderr, align 8
  %65 = load i32, ptr %flags, align 4
  %call108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.33, i32 noundef %65)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %if.else104
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end98
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end90
  %66 = load ptr, ptr %f.addr, align 8
  %call112 = call i32 @qemu_file_get_error(ptr noundef %66)
  store i32 %call112, ptr %ret, align 4
  %67 = load i32, ptr %ret, align 4
  %cmp113 = icmp ne i32 %67, 0
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end111
  %68 = load i32, ptr %ret, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.end111
  br label %do.cond

do.cond:                                          ; preds = %if.end116
  %69 = load i32, ptr %flags, align 4
  %and117 = and i32 %69, 2
  %tobool118 = icmp ne i32 %and117, 0
  %lnot = xor i1 %tobool118, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then115, %if.then107, %if.then89, %if.then20, %if.then16, %if.then8
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_block_save(ptr noundef %mig_stage, i32 noundef %submitted, i32 noundef %transferred) #0 {
entry:
  %mig_stage.addr = alloca ptr, align 8
  %submitted.addr = alloca i32, align 4
  %transferred.addr = alloca i32, align 4
  store ptr %mig_stage, ptr %mig_stage.addr, align 8
  store i32 %submitted, ptr %submitted.addr, align 4
  store i32 %transferred, ptr %transferred.addr, align 4
  %0 = load ptr, ptr %mig_stage.addr, align 8
  %1 = load i32, ptr %submitted.addr, align 4
  %2 = load i32, ptr %transferred.addr, align 4
  call void @_nocheck__trace_migration_block_save(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare void @warn_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @init_blk_migration(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %bmds = alloca ptr, align 8
  %sectors = alloca i64, align 8
  %it = alloca %struct.BdrvNextIterator, align 8
  %i = alloca i32, align 4
  %num_bs = alloca i32, align 4
  %bmds_bs = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %ret = alloca i32, align 4
  %graph_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  store ptr %f, ptr %f.addr, align 8
  store i32 0, ptr %num_bs, align 4
  store ptr null, ptr %local_err, align 8
  %call = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto4, align 8
  store i32 0, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 5), align 4
  store i32 0, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 6), align 8
  store i64 0, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 1), align 8
  store i32 -1, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 7), align 4
  store i32 0, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 8), align 8
  %call1 = call zeroext i1 @migrate_zero_blocks()
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 2), align 8
  %call2 = call ptr @bdrv_first(ptr noundef %it)
  store ptr %call2, ptr %bs, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %num_bs, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %num_bs, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call3 = call ptr @bdrv_next(ptr noundef %it)
  store ptr %call3, ptr %bs, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %2 = load i32, ptr %num_bs, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 16
  %call4 = call noalias ptr @g_malloc0(i64 noundef %mul) #12
  store ptr %call4, ptr %bmds_bs, align 8
  store i32 0, ptr %i, align 4
  %call5 = call ptr @bdrv_first(ptr noundef %it)
  store ptr %call5, ptr %bs, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc40, %for.end
  %3 = load ptr, ptr %bs, align 8
  %tobool7 = icmp ne ptr %3, null
  br i1 %tobool7, label %for.body8, label %for.end43

for.body8:                                        ; preds = %for.cond6
  %4 = load ptr, ptr %bs, align 8
  %call9 = call zeroext i1 @bdrv_is_read_only(ptr noundef %4)
  br i1 %call9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body8
  br label %for.inc40

if.end:                                           ; preds = %for.body8
  %5 = load ptr, ptr %bs, align 8
  %call10 = call i64 @bdrv_nb_sectors(ptr noundef %5)
  store i64 %call10, ptr %sectors, align 8
  %6 = load i64, ptr %sectors, align 8
  %cmp = icmp sle i64 %6, 0
  br i1 %cmp, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %7 = load i64, ptr %sectors, align 8
  %conv13 = trunc i64 %7 to i32
  store i32 %conv13, ptr %ret, align 4
  call void @bdrv_next_cleanup(ptr noundef %it)
  br label %out

if.end14:                                         ; preds = %if.end
  %call15 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 96) #13
  store ptr %call15, ptr %bmds, align 8
  %call16 = call ptr @qemu_get_aio_context()
  %call17 = call ptr @blk_new(ptr noundef %call16, i64 noundef 1, i64 noundef 15)
  %8 = load ptr, ptr %bmds, align 8
  %blk = getelementptr inbounds %struct.BlkMigDevState, ptr %8, i32 0, i32 0
  store ptr %call17, ptr %blk, align 8
  %9 = load ptr, ptr %bs, align 8
  %call18 = call ptr @bdrv_get_device_name(ptr noundef %9)
  %call19 = call noalias ptr @g_strdup(ptr noundef %call18)
  %10 = load ptr, ptr %bmds, align 8
  %blk_name = getelementptr inbounds %struct.BlkMigDevState, ptr %10, i32 0, i32 1
  store ptr %call19, ptr %blk_name, align 8
  %11 = load ptr, ptr %bmds, align 8
  %bulk_completed = getelementptr inbounds %struct.BlkMigDevState, ptr %11, i32 0, i32 6
  store i32 0, ptr %bulk_completed, align 8
  %12 = load i64, ptr %sectors, align 8
  %13 = load ptr, ptr %bmds, align 8
  %total_sectors = getelementptr inbounds %struct.BlkMigDevState, ptr %13, i32 0, i32 3
  store i64 %12, ptr %total_sectors, align 8
  %14 = load ptr, ptr %bmds, align 8
  %completed_sectors = getelementptr inbounds %struct.BlkMigDevState, ptr %14, i32 0, i32 10
  store i64 0, ptr %completed_sectors, align 8
  %call20 = call zeroext i1 @migrate_block_incremental()
  %conv21 = zext i1 %call20 to i32
  %15 = load ptr, ptr %bmds, align 8
  %shared_base = getelementptr inbounds %struct.BlkMigDevState, ptr %15, i32 0, i32 2
  store i32 %conv21, ptr %shared_base, align 8
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %num_bs, align 4
  %cmp22 = icmp slt i32 %16, %17
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end14
  br label %if.end25

if.else:                                          ; preds = %if.end14
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 427, ptr noundef @__PRETTY_FUNCTION__.init_blk_migration) #11
  unreachable

if.end25:                                         ; preds = %if.then24
  %18 = load ptr, ptr %bmds, align 8
  %19 = load ptr, ptr %bmds_bs, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr %struct.anon.2, ptr %19, i64 %idxprom
  %bmds26 = getelementptr inbounds %struct.anon.2, ptr %arrayidx, i32 0, i32 0
  store ptr %18, ptr %bmds26, align 8
  %21 = load ptr, ptr %bs, align 8
  %22 = load ptr, ptr %bmds_bs, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %23 to i64
  %arrayidx28 = getelementptr %struct.anon.2, ptr %22, i64 %idxprom27
  %bs29 = getelementptr inbounds %struct.anon.2, ptr %arrayidx28, i32 0, i32 1
  store ptr %21, ptr %bs29, align 8
  %24 = load i64, ptr %sectors, align 8
  %25 = load i64, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 1), align 8
  %add = add i64 %25, %24
  store i64 %add, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 1), align 8
  %26 = load ptr, ptr %bmds, align 8
  %shared_base30 = getelementptr inbounds %struct.BlkMigDevState, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %shared_base30, align 8
  %tobool31 = icmp ne i32 %27, 0
  br i1 %tobool31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.end25
  %28 = load ptr, ptr %bs, align 8
  %call33 = call ptr @bdrv_get_device_name(ptr noundef %28)
  call void @trace_migration_block_init_shared(ptr noundef %call33)
  br label %if.end36

if.else34:                                        ; preds = %if.end25
  %29 = load ptr, ptr %bs, align 8
  %call35 = call ptr @bdrv_get_device_name(ptr noundef %29)
  call void @trace_migration_block_init_full(ptr noundef %call35)
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %if.then32
  br label %do.body

do.body:                                          ; preds = %if.end36
  %30 = load ptr, ptr %bmds, align 8
  %entry37 = getelementptr inbounds %struct.BlkMigDevState, ptr %30, i32 0, i32 4
  %sqe_next = getelementptr inbounds %struct.anon.1, ptr %entry37, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %31 = load ptr, ptr %bmds, align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @block_mig_state, i32 0, i32 1), align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %bmds, align 8
  %entry38 = getelementptr inbounds %struct.BlkMigDevState, ptr %33, i32 0, i32 4
  %sqe_next39 = getelementptr inbounds %struct.anon.1, ptr %entry38, i32 0, i32 0
  store ptr %sqe_next39, ptr getelementptr inbounds (%struct.anon, ptr @block_mig_state, i32 0, i32 1), align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %for.inc40

for.inc40:                                        ; preds = %do.end, %if.then
  %call41 = call ptr @bdrv_next(ptr noundef %it)
  store ptr %call41, ptr %bs, align 8
  %34 = load i32, ptr %i, align 4
  %inc42 = add i32 %34, 1
  store i32 %inc42, ptr %i, align 4
  br label %for.cond6, !llvm.loop !14

for.end43:                                        ; preds = %for.cond6
  store i32 0, ptr %i, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc64, %for.end43
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %num_bs, align 4
  %cmp45 = icmp slt i32 %35, %36
  br i1 %cmp45, label %for.body47, label %for.end66

for.body47:                                       ; preds = %for.cond44
  %37 = load ptr, ptr %bmds_bs, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %38 to i64
  %arrayidx49 = getelementptr %struct.anon.2, ptr %37, i64 %idxprom48
  %bmds50 = getelementptr inbounds %struct.anon.2, ptr %arrayidx49, i32 0, i32 0
  %39 = load ptr, ptr %bmds50, align 8
  store ptr %39, ptr %bmds, align 8
  %40 = load ptr, ptr %bmds_bs, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %41 to i64
  %arrayidx52 = getelementptr %struct.anon.2, ptr %40, i64 %idxprom51
  %bs53 = getelementptr inbounds %struct.anon.2, ptr %arrayidx52, i32 0, i32 1
  %42 = load ptr, ptr %bs53, align 8
  store ptr %42, ptr %bs, align 8
  %43 = load ptr, ptr %bmds, align 8
  %tobool54 = icmp ne ptr %43, null
  br i1 %tobool54, label %if.then55, label %if.end63

if.then55:                                        ; preds = %for.body47
  %44 = load ptr, ptr %bmds, align 8
  %blk56 = getelementptr inbounds %struct.BlkMigDevState, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %blk56, align 8
  %46 = load ptr, ptr %bs, align 8
  %call57 = call i32 @blk_insert_bs(ptr noundef %45, ptr noundef %46, ptr noundef %local_err)
  store i32 %call57, ptr %ret, align 4
  %47 = load i32, ptr %ret, align 4
  %cmp58 = icmp slt i32 %47, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then55
  %48 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %48)
  br label %out

if.end61:                                         ; preds = %if.then55
  %49 = load ptr, ptr %bmds, align 8
  call void @alloc_aio_bitmap(ptr noundef %49)
  %50 = load ptr, ptr %bmds, align 8
  %blocker = getelementptr inbounds %struct.BlkMigDevState, ptr %50, i32 0, i32 5
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %blocker, ptr noundef @.str.1, i32 noundef 456, ptr noundef @__func__.init_blk_migration, ptr noundef @.str.7)
  %51 = load ptr, ptr %bs, align 8
  %52 = load ptr, ptr %bmds, align 8
  %blocker62 = getelementptr inbounds %struct.BlkMigDevState, ptr %52, i32 0, i32 5
  %53 = load ptr, ptr %blocker62, align 8
  call void @bdrv_op_block_all(ptr noundef %51, ptr noundef %53)
  br label %if.end63

if.end63:                                         ; preds = %if.end61, %for.body47
  br label %for.inc64

for.inc64:                                        ; preds = %if.end63
  %54 = load i32, ptr %i, align 4
  %inc65 = add i32 %54, 1
  store i32 %inc65, ptr %i, align 4
  br label %for.cond44, !llvm.loop !15

for.end66:                                        ; preds = %for.cond44
  store i32 0, ptr %ret, align 4
  br label %out

out:                                              ; preds = %for.end66, %if.then60, %if.then12
  %55 = load ptr, ptr %bmds_bs, align 8
  call void @g_free(ptr noundef %55)
  %56 = load i32, ptr %ret, align 4
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto4)
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_dirty_tracking() #0 {
entry:
  %retval = alloca i32, align 4
  %bmds = alloca ptr, align 8
  %ret = alloca i32, align 4
  %0 = load ptr, ptr @block_mig_state, align 8
  store ptr %0, ptr %bmds, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %bmds, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bmds, align 8
  %blk = getelementptr inbounds %struct.BlkMigDevState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_bs(ptr noundef %3)
  %call1 = call ptr @bdrv_create_dirty_bitmap(ptr noundef %call, i32 noundef 1048576, ptr noundef null, ptr noundef null)
  %4 = load ptr, ptr %bmds, align 8
  %dirty_bitmap = getelementptr inbounds %struct.BlkMigDevState, ptr %4, i32 0, i32 11
  store ptr %call1, ptr %dirty_bitmap, align 8
  %5 = load ptr, ptr %bmds, align 8
  %dirty_bitmap2 = getelementptr inbounds %struct.BlkMigDevState, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %dirty_bitmap2, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call4 = call ptr @__errno_location() #14
  %7 = load i32, ptr %call4, align 4
  %sub = sub i32 0, %7
  store i32 %sub, ptr %ret, align 4
  br label %fail

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %bmds, align 8
  %entry5 = getelementptr inbounds %struct.BlkMigDevState, ptr %8, i32 0, i32 4
  %sqe_next = getelementptr inbounds %struct.anon.1, ptr %entry5, i32 0, i32 0
  %9 = load ptr, ptr %sqe_next, align 8
  store ptr %9, ptr %bmds, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then
  %10 = load ptr, ptr @block_mig_state, align 8
  store ptr %10, ptr %bmds, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc14, %fail
  %11 = load ptr, ptr %bmds, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %for.body8, label %for.end17

for.body8:                                        ; preds = %for.cond6
  %12 = load ptr, ptr %bmds, align 8
  %dirty_bitmap9 = getelementptr inbounds %struct.BlkMigDevState, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %dirty_bitmap9, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %for.body8
  %14 = load ptr, ptr %bmds, align 8
  %dirty_bitmap12 = getelementptr inbounds %struct.BlkMigDevState, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %dirty_bitmap12, align 8
  call void @bdrv_release_dirty_bitmap(ptr noundef %15)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %for.body8
  br label %for.inc14

for.inc14:                                        ; preds = %if.end13
  %16 = load ptr, ptr %bmds, align 8
  %entry15 = getelementptr inbounds %struct.BlkMigDevState, ptr %16, i32 0, i32 4
  %sqe_next16 = getelementptr inbounds %struct.anon.1, ptr %entry15, i32 0, i32 0
  %17 = load ptr, ptr %sqe_next16, align 8
  store ptr %17, ptr %bmds, align 8
  br label %for.cond6, !llvm.loop !17

for.end17:                                        ; preds = %for.cond6
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end17, %for.end
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flush_blks(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %ret = alloca i32, align 4
  %elm = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 4), align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 5), align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 6), align 8
  call void @trace_migration_block_flush_blks(ptr noundef @.str.12, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  call void @blk_mig_lock()
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %entry
  %3 = load ptr, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 3), align 8
  store ptr %3, ptr %blk, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %f.addr, align 8
  %call = call zeroext i1 @migration_rate_exceeded(ptr noundef %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %blk, align 8
  %ret1 = getelementptr inbounds %struct.BlkMigBlock, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %ret1, align 8
  %cmp2 = icmp slt i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %blk, align 8
  %ret4 = getelementptr inbounds %struct.BlkMigBlock, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %ret4, align 8
  store i32 %8, ptr %ret, align 4
  br label %while.end

if.end5:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end5
  %9 = load ptr, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 3), align 8
  store ptr %9, ptr %elm, align 8
  %10 = load ptr, ptr %elm, align 8
  %entry6 = getelementptr inbounds %struct.BlkMigBlock, ptr %10, i32 0, i32 7
  %sqe_next = getelementptr inbounds %struct.anon.5, ptr %entry6, i32 0, i32 0
  %11 = load ptr, ptr %sqe_next, align 8
  store ptr %11, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 3), align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body
  store ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 3), ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 3, i32 1), align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %do.body
  %12 = load ptr, ptr %elm, align 8
  %entry10 = getelementptr inbounds %struct.BlkMigBlock, ptr %12, i32 0, i32 7
  %sqe_next11 = getelementptr inbounds %struct.anon.5, ptr %entry10, i32 0, i32 0
  store ptr null, ptr %sqe_next11, align 8
  br label %do.end

do.end:                                           ; preds = %if.end9
  call void @blk_mig_unlock()
  %13 = load ptr, ptr %f.addr, align 8
  %14 = load ptr, ptr %blk, align 8
  call void @blk_send(ptr noundef %13, ptr noundef %14)
  call void @blk_mig_lock()
  %15 = load ptr, ptr %blk, align 8
  %buf = getelementptr inbounds %struct.BlkMigBlock, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %blk, align 8
  call void @g_free(ptr noundef %17)
  %18 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 5), align 4
  %dec = add i32 %18, -1
  store i32 %dec, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 5), align 4
  %19 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 6), align 8
  %inc = add i32 %19, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 6), align 8
  %20 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 5), align 4
  %cmp12 = icmp sge i32 %20, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %do.end
  br label %if.end14

if.else:                                          ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 651, ptr noundef @__PRETTY_FUNCTION__.flush_blks) #11
  unreachable

if.end14:                                         ; preds = %if.then13
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.then3, %if.then, %while.cond
  call void @blk_mig_unlock()
  %21 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 4), align 8
  %22 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 5), align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 6), align 8
  call void @trace_migration_block_flush_blks(ptr noundef @.str.14, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  %24 = load i32, ptr %ret, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_mig_reset_dirty_cursor() #0 {
entry:
  %bmds = alloca ptr, align 8
  %0 = load ptr, ptr @block_mig_state, align 8
  store ptr %0, ptr %bmds, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %bmds, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bmds, align 8
  %cur_dirty = getelementptr inbounds %struct.BlkMigDevState, ptr %2, i32 0, i32 8
  store i64 0, ptr %cur_dirty, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %bmds, align 8
  %entry1 = getelementptr inbounds %struct.BlkMigDevState, ptr %3, i32 0, i32 4
  %sqe_next = getelementptr inbounds %struct.anon.1, ptr %entry1, i32 0, i32 0
  %4 = load ptr, ptr %sqe_next, align 8
  store ptr %4, ptr %bmds, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @qemu_put_be64(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_block_save(ptr noundef %mig_stage, i32 noundef %submitted, i32 noundef %transferred) #0 {
entry:
  %mig_stage.addr = alloca ptr, align 8
  %submitted.addr = alloca i32, align 4
  %transferred.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %mig_stage, ptr %mig_stage.addr, align 8
  store i32 %submitted, ptr %submitted.addr, align 4
  store i32 %transferred, ptr %transferred.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_BLOCK_SAVE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %mig_stage.addr, align 8
  %6 = load i32, ptr %submitted.addr, align 4
  %7 = load i32, ptr %transferred.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %mig_stage.addr, align 8
  %9 = load i32, ptr %submitted.addr, align 4
  %10 = load i32, ptr %transferred.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, ptr noundef %8, i32 noundef %9, i32 noundef %10)
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
define internal ptr @graph_lockable_auto_lock_mainloop(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_rdlock_main_loop()
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GraphLockableMainloop(ptr noundef %1)
  ret void
}

declare zeroext i1 @migrate_zero_blocks() #1

declare ptr @bdrv_first(ptr noundef) #1

declare ptr @bdrv_next(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

declare zeroext i1 @bdrv_is_read_only(ptr noundef) #1

declare i64 @bdrv_nb_sectors(ptr noundef) #1

declare void @bdrv_next_cleanup(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

declare ptr @blk_new(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @qemu_get_aio_context() #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @bdrv_get_device_name(ptr noundef) #1

declare zeroext i1 @migrate_block_incremental() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_block_init_shared(ptr noundef %blk_device_name) #0 {
entry:
  %blk_device_name.addr = alloca ptr, align 8
  store ptr %blk_device_name, ptr %blk_device_name.addr, align 8
  %0 = load ptr, ptr %blk_device_name.addr, align 8
  call void @_nocheck__trace_migration_block_init_shared(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_block_init_full(ptr noundef %blk_device_name) #0 {
entry:
  %blk_device_name.addr = alloca ptr, align 8
  store ptr %blk_device_name, ptr %blk_device_name.addr, align 8
  %0 = load ptr, ptr %blk_device_name.addr, align 8
  call void @_nocheck__trace_migration_block_init_full(ptr noundef %0)
  ret void
}

declare i32 @blk_insert_bs(ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @alloc_aio_bitmap(ptr noundef %bmds) #0 {
entry:
  %bmds.addr = alloca ptr, align 8
  %bitmap_size = alloca i64, align 8
  store ptr %bmds, ptr %bmds.addr, align 8
  %0 = load ptr, ptr %bmds.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlkMigDevState, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %total_sectors, align 8
  %add = add i64 %1, 16384
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %bitmap_size, align 8
  %2 = load i64, ptr %bitmap_size, align 8
  %div = udiv i64 %2, 16384
  store i64 %div, ptr %bitmap_size, align 8
  %3 = load i64, ptr %bitmap_size, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef %3) #12
  %4 = load ptr, ptr %bmds.addr, align 8
  %aio_bitmap = getelementptr inbounds %struct.BlkMigDevState, ptr %4, i32 0, i32 9
  store ptr %call, ptr %aio_bitmap, align 8
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @bdrv_op_block_all(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @bdrv_graph_rdlock_main_loop() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GraphLockableMainloop(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @graph_lockable_auto_unlock_mainloop(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_lockable_auto_unlock_mainloop(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_rdunlock_main_loop()
  ret void
}

declare void @bdrv_graph_rdunlock_main_loop() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_block_init_shared(ptr noundef %blk_device_name) #0 {
entry:
  %blk_device_name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %blk_device_name, ptr %blk_device_name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_BLOCK_INIT_SHARED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %blk_device_name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %blk_device_name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_block_init_full(ptr noundef %blk_device_name) #0 {
entry:
  %blk_device_name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %blk_device_name, ptr %blk_device_name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_BLOCK_INIT_FULL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %blk_device_name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %blk_device_name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @bdrv_create_dirty_bitmap(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @blk_bs(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @bdrv_release_dirty_bitmap(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_block_flush_blks(ptr noundef %action, i32 noundef %submitted, i32 noundef %read_done, i32 noundef %transferred) #0 {
entry:
  %action.addr = alloca ptr, align 8
  %submitted.addr = alloca i32, align 4
  %read_done.addr = alloca i32, align 4
  %transferred.addr = alloca i32, align 4
  store ptr %action, ptr %action.addr, align 8
  store i32 %submitted, ptr %submitted.addr, align 4
  store i32 %read_done, ptr %read_done.addr, align 4
  store i32 %transferred, ptr %transferred.addr, align 4
  %0 = load ptr, ptr %action.addr, align 8
  %1 = load i32, ptr %submitted.addr, align 4
  %2 = load i32, ptr %read_done.addr, align 4
  %3 = load i32, ptr %transferred.addr, align 4
  call void @_nocheck__trace_migration_block_flush_blks(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare zeroext i1 @migration_rate_exceeded(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_send(ptr noundef %f, ptr noundef %blk) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %blk.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %flags = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 1, ptr %flags, align 8
  %0 = load i8, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 2), align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %blk.addr, align 8
  %buf = getelementptr inbounds %struct.BlkMigBlock, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %buf, align 8
  %call = call zeroext i1 @buffer_is_zero(ptr noundef %2, i64 noundef 1048576)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %flags, align 8
  %or = or i64 %3, 8
  store i64 %or, ptr %flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load ptr, ptr %blk.addr, align 8
  %sector = getelementptr inbounds %struct.BlkMigBlock, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %sector, align 8
  %shl = shl i64 %6, 9
  %7 = load i64, ptr %flags, align 8
  %or1 = or i64 %shl, %7
  call void @qemu_put_be64(ptr noundef %4, i64 noundef %or1)
  %8 = load ptr, ptr %blk.addr, align 8
  %bmds = getelementptr inbounds %struct.BlkMigBlock, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %bmds, align 8
  %blk_name = getelementptr inbounds %struct.BlkMigDevState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %blk_name, align 8
  %call2 = call i64 @strlen(ptr noundef %10) #16
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %len, align 4
  %11 = load ptr, ptr %f.addr, align 8
  %12 = load i32, ptr %len, align 4
  call void @qemu_put_byte(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %f.addr, align 8
  %14 = load ptr, ptr %blk.addr, align 8
  %bmds3 = getelementptr inbounds %struct.BlkMigBlock, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %bmds3, align 8
  %blk_name4 = getelementptr inbounds %struct.BlkMigDevState, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %blk_name4, align 8
  %17 = load i32, ptr %len, align 4
  %conv5 = sext i32 %17 to i64
  call void @qemu_put_buffer(ptr noundef %13, ptr noundef %16, i64 noundef %conv5)
  %18 = load i64, ptr %flags, align 8
  %and = and i64 %18, 8
  %tobool6 = icmp ne i64 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %19 = load ptr, ptr %f.addr, align 8
  %call8 = call i32 @qemu_fflush(ptr noundef %19)
  br label %return

if.end9:                                          ; preds = %if.end
  %20 = load ptr, ptr %f.addr, align 8
  %21 = load ptr, ptr %blk.addr, align 8
  %buf10 = getelementptr inbounds %struct.BlkMigBlock, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %buf10, align 8
  call void @qemu_put_buffer(ptr noundef %20, ptr noundef %22, i64 noundef 1048576)
  br label %return

return:                                           ; preds = %if.end9, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_block_flush_blks(ptr noundef %action, i32 noundef %submitted, i32 noundef %read_done, i32 noundef %transferred) #0 {
entry:
  %action.addr = alloca ptr, align 8
  %submitted.addr = alloca i32, align 4
  %read_done.addr = alloca i32, align 4
  %transferred.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %action, ptr %action.addr, align 8
  store i32 %submitted, ptr %submitted.addr, align 4
  store i32 %read_done, ptr %read_done.addr, align 4
  store i32 %transferred, ptr %transferred.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_BLOCK_FLUSH_BLKS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %action.addr, align 8
  %6 = load i32, ptr %submitted.addr, align 4
  %7 = load i32, ptr %read_done.addr, align 4
  %8 = load i32, ptr %transferred.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %action.addr, align 8
  %10 = load i32, ptr %submitted.addr, align 4
  %11 = load i32, ptr %read_done.addr, align 4
  %12 = load i32, ptr %transferred.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @buffer_is_zero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @qemu_put_byte(ptr noundef, i32 noundef) #1

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @qemu_fflush(ptr noundef) #1

declare void @bdrv_drain_all() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_migration_cleanup_bmds() #0 {
entry:
  %bmds = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %elm = alloca ptr, align 8
  call void @unset_dirty_tracking()
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %entry
  %0 = load ptr, ptr @block_mig_state, align 8
  store ptr %0, ptr %bmds, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %1 = load ptr, ptr @block_mig_state, align 8
  store ptr %1, ptr %elm, align 8
  %2 = load ptr, ptr %elm, align 8
  %entry1 = getelementptr inbounds %struct.BlkMigDevState, ptr %2, i32 0, i32 4
  %sqe_next = getelementptr inbounds %struct.anon.1, ptr %entry1, i32 0, i32 0
  %3 = load ptr, ptr %sqe_next, align 8
  store ptr %3, ptr @block_mig_state, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr @block_mig_state, ptr getelementptr inbounds (%struct.anon, ptr @block_mig_state, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %4 = load ptr, ptr %elm, align 8
  %entry3 = getelementptr inbounds %struct.BlkMigDevState, ptr %4, i32 0, i32 4
  %sqe_next4 = getelementptr inbounds %struct.anon.1, ptr %entry3, i32 0, i32 0
  store ptr null, ptr %sqe_next4, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %bmds, align 8
  %blk = getelementptr inbounds %struct.BlkMigDevState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_bs(ptr noundef %6)
  store ptr %call, ptr %bs, align 8
  %7 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  %8 = load ptr, ptr %bs, align 8
  %9 = load ptr, ptr %bmds, align 8
  %blocker = getelementptr inbounds %struct.BlkMigDevState, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %blocker, align 8
  call void @bdrv_op_unblock_all(ptr noundef %8, ptr noundef %10)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.end
  %11 = load ptr, ptr %bmds, align 8
  %blocker7 = getelementptr inbounds %struct.BlkMigDevState, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %blocker7, align 8
  call void @error_free(ptr noundef %12)
  %13 = load ptr, ptr %bmds, align 8
  %blk8 = getelementptr inbounds %struct.BlkMigDevState, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %blk8, align 8
  %call9 = call ptr @blk_get_aio_context(ptr noundef %14)
  store ptr %call9, ptr %ctx, align 8
  %15 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %15)
  %16 = load ptr, ptr %bmds, align 8
  %blk10 = getelementptr inbounds %struct.BlkMigDevState, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %blk10, align 8
  call void @blk_unref(ptr noundef %17)
  %18 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %18)
  %19 = load ptr, ptr %bmds, align 8
  %blk_name = getelementptr inbounds %struct.BlkMigDevState, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %blk_name, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %bmds, align 8
  %aio_bitmap = getelementptr inbounds %struct.BlkMigDevState, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %aio_bitmap, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %bmds, align 8
  call void @g_free(ptr noundef %23)
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @unset_dirty_tracking() #0 {
entry:
  %bmds = alloca ptr, align 8
  %0 = load ptr, ptr @block_mig_state, align 8
  store ptr %0, ptr %bmds, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %bmds, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bmds, align 8
  %dirty_bitmap = getelementptr inbounds %struct.BlkMigDevState, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %dirty_bitmap, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %bmds, align 8
  %dirty_bitmap2 = getelementptr inbounds %struct.BlkMigDevState, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %dirty_bitmap2, align 8
  call void @bdrv_release_dirty_bitmap(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %bmds, align 8
  %entry3 = getelementptr inbounds %struct.BlkMigDevState, ptr %6, i32 0, i32 4
  %sqe_next = getelementptr inbounds %struct.anon.1, ptr %entry3, i32 0, i32 0
  %7 = load ptr, ptr %sqe_next, align 8
  store ptr %7, ptr %bmds, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @bdrv_op_unblock_all(ptr noundef, ptr noundef) #1

declare void @error_free(ptr noundef) #1

declare ptr @blk_get_aio_context(ptr noundef) #1

declare void @aio_context_acquire(ptr noundef) #1

declare void @blk_unref(ptr noundef) #1

declare void @aio_context_release(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_mig_save_dirty_block(ptr noundef %f, i32 noundef %is_async) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %is_async.addr = alloca i32, align 4
  %bmds = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %is_async, ptr %is_async.addr, align 4
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr @block_mig_state, align 8
  store ptr %0, ptr %bmds, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %bmds, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bmds, align 8
  %blk = getelementptr inbounds %struct.BlkMigDevState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %3)
  call void @aio_context_acquire(ptr noundef %call)
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load ptr, ptr %bmds, align 8
  %6 = load i32, ptr %is_async.addr, align 4
  %call1 = call i32 @mig_save_device_dirty(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call1, ptr %ret, align 4
  %7 = load ptr, ptr %bmds, align 8
  %blk2 = getelementptr inbounds %struct.BlkMigDevState, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %blk2, align 8
  %call3 = call ptr @blk_get_aio_context(ptr noundef %8)
  call void @aio_context_release(ptr noundef %call3)
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %bmds, align 8
  %entry4 = getelementptr inbounds %struct.BlkMigDevState, ptr %10, i32 0, i32 4
  %sqe_next = getelementptr inbounds %struct.anon.1, ptr %entry4, i32 0, i32 0
  %11 = load ptr, ptr %sqe_next, align 8
  store ptr %11, ptr %bmds, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %if.then, %for.cond
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_block_save_complete() #0 {
entry:
  call void @_nocheck__trace_migration_block_save_complete()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mig_save_device_dirty(ptr noundef %f, ptr noundef %bmds, i32 noundef %is_async) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %bmds.addr = alloca ptr, align 8
  %is_async.addr = alloca i32, align 4
  %blk = alloca ptr, align 8
  %total_sectors = alloca i64, align 8
  %sector = alloca i64, align 8
  %nr_sectors = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %bmds, ptr %bmds.addr, align 8
  store i32 %is_async, ptr %is_async.addr, align 4
  %0 = load ptr, ptr %bmds.addr, align 8
  %total_sectors1 = getelementptr inbounds %struct.BlkMigDevState, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %total_sectors1, align 8
  store i64 %1, ptr %total_sectors, align 8
  store i32 -5, ptr %ret, align 4
  %2 = load ptr, ptr %bmds.addr, align 8
  %cur_dirty = getelementptr inbounds %struct.BlkMigDevState, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %cur_dirty, align 8
  store i64 %3, ptr %sector, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end46, %entry
  %4 = load i64, ptr %sector, align 8
  %5 = load ptr, ptr %bmds.addr, align 8
  %total_sectors2 = getelementptr inbounds %struct.BlkMigDevState, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %total_sectors2, align 8
  %cmp = icmp slt i64 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @blk_mig_lock()
  %7 = load ptr, ptr %bmds.addr, align 8
  %8 = load i64, ptr %sector, align 8
  %call = call i32 @bmds_aio_inflight(ptr noundef %7, i64 noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  call void @blk_mig_unlock()
  %9 = load ptr, ptr %bmds.addr, align 8
  %blk3 = getelementptr inbounds %struct.BlkMigDevState, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %blk3, align 8
  call void @blk_drain(ptr noundef %10)
  br label %if.end

if.else:                                          ; preds = %for.body
  call void @blk_mig_unlock()
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %bmds.addr, align 8
  %dirty_bitmap = getelementptr inbounds %struct.BlkMigDevState, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %dirty_bitmap, align 8
  call void @bdrv_dirty_bitmap_lock(ptr noundef %12)
  %13 = load ptr, ptr %bmds.addr, align 8
  %dirty_bitmap4 = getelementptr inbounds %struct.BlkMigDevState, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %dirty_bitmap4, align 8
  %15 = load i64, ptr %sector, align 8
  %mul = mul i64 %15, 512
  %call5 = call zeroext i1 @bdrv_dirty_bitmap_get_locked(ptr noundef %14, i64 noundef %mul)
  br i1 %call5, label %if.then6, label %if.end46

if.then6:                                         ; preds = %if.end
  %16 = load i64, ptr %total_sectors, align 8
  %17 = load i64, ptr %sector, align 8
  %sub = sub i64 %16, %17
  %cmp7 = icmp ult i64 %sub, 2048
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.then6
  %18 = load i64, ptr %total_sectors, align 8
  %19 = load i64, ptr %sector, align 8
  %sub9 = sub i64 %18, %19
  %conv = trunc i64 %sub9 to i32
  store i32 %conv, ptr %nr_sectors, align 4
  br label %if.end11

if.else10:                                        ; preds = %if.then6
  store i32 2048, ptr %nr_sectors, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then8
  %20 = load ptr, ptr %bmds.addr, align 8
  %dirty_bitmap12 = getelementptr inbounds %struct.BlkMigDevState, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %dirty_bitmap12, align 8
  %22 = load i64, ptr %sector, align 8
  %mul13 = mul i64 %22, 512
  %23 = load i32, ptr %nr_sectors, align 4
  %conv14 = sext i32 %23 to i64
  %mul15 = mul i64 %conv14, 512
  call void @bdrv_reset_dirty_bitmap_locked(ptr noundef %21, i64 noundef %mul13, i64 noundef %mul15)
  %24 = load ptr, ptr %bmds.addr, align 8
  %dirty_bitmap16 = getelementptr inbounds %struct.BlkMigDevState, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %dirty_bitmap16, align 8
  call void @bdrv_dirty_bitmap_unlock(ptr noundef %25)
  %call17 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 96) #13
  store ptr %call17, ptr %blk, align 8
  %call18 = call noalias ptr @g_malloc(i64 noundef 1048576) #12
  %26 = load ptr, ptr %blk, align 8
  %buf = getelementptr inbounds %struct.BlkMigBlock, ptr %26, i32 0, i32 0
  store ptr %call18, ptr %buf, align 8
  %27 = load ptr, ptr %bmds.addr, align 8
  %28 = load ptr, ptr %blk, align 8
  %bmds19 = getelementptr inbounds %struct.BlkMigBlock, ptr %28, i32 0, i32 1
  store ptr %27, ptr %bmds19, align 8
  %29 = load i64, ptr %sector, align 8
  %30 = load ptr, ptr %blk, align 8
  %sector20 = getelementptr inbounds %struct.BlkMigBlock, ptr %30, i32 0, i32 2
  store i64 %29, ptr %sector20, align 8
  %31 = load i32, ptr %nr_sectors, align 4
  %32 = load ptr, ptr %blk, align 8
  %nr_sectors21 = getelementptr inbounds %struct.BlkMigBlock, ptr %32, i32 0, i32 3
  store i32 %31, ptr %nr_sectors21, align 8
  %33 = load i32, ptr %is_async.addr, align 4
  %tobool22 = icmp ne i32 %33, 0
  br i1 %tobool22, label %if.then23, label %if.else31

if.then23:                                        ; preds = %if.end11
  %34 = load ptr, ptr %blk, align 8
  %qiov = getelementptr inbounds %struct.BlkMigBlock, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %blk, align 8
  %buf24 = getelementptr inbounds %struct.BlkMigBlock, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %buf24, align 8
  %37 = load i32, ptr %nr_sectors, align 4
  %conv25 = sext i32 %37 to i64
  %mul26 = mul i64 %conv25, 512
  call void @qemu_iovec_init_buf(ptr noundef %qiov, ptr noundef %36, i64 noundef %mul26)
  %38 = load ptr, ptr %bmds.addr, align 8
  %blk27 = getelementptr inbounds %struct.BlkMigDevState, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %blk27, align 8
  %40 = load i64, ptr %sector, align 8
  %mul28 = mul i64 %40, 512
  %41 = load ptr, ptr %blk, align 8
  %qiov29 = getelementptr inbounds %struct.BlkMigBlock, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %blk, align 8
  %call30 = call ptr @blk_aio_preadv(ptr noundef %39, i64 noundef %mul28, ptr noundef %qiov29, i32 noundef 0, ptr noundef @blk_mig_read_cb, ptr noundef %42)
  %43 = load ptr, ptr %blk, align 8
  %aiocb = getelementptr inbounds %struct.BlkMigBlock, ptr %43, i32 0, i32 5
  store ptr %call30, ptr %aiocb, align 8
  call void @blk_mig_lock()
  %44 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 4), align 8
  %inc = add i32 %44, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 4), align 8
  %45 = load ptr, ptr %bmds.addr, align 8
  %46 = load i64, ptr %sector, align 8
  %47 = load i32, ptr %nr_sectors, align 4
  call void @bmds_set_aio_inflight(ptr noundef %45, i64 noundef %46, i32 noundef %47, i32 noundef 1)
  call void @blk_mig_unlock()
  br label %if.end43

if.else31:                                        ; preds = %if.end11
  %48 = load ptr, ptr %bmds.addr, align 8
  %blk32 = getelementptr inbounds %struct.BlkMigDevState, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %blk32, align 8
  %50 = load i64, ptr %sector, align 8
  %mul33 = mul i64 %50, 512
  %51 = load i32, ptr %nr_sectors, align 4
  %conv34 = sext i32 %51 to i64
  %mul35 = mul i64 %conv34, 512
  %52 = load ptr, ptr %blk, align 8
  %buf36 = getelementptr inbounds %struct.BlkMigBlock, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %buf36, align 8
  %call37 = call i32 @blk_pread(ptr noundef %49, i64 noundef %mul33, i64 noundef %mul35, ptr noundef %53, i32 noundef 0)
  store i32 %call37, ptr %ret, align 4
  %54 = load i32, ptr %ret, align 4
  %cmp38 = icmp slt i32 %54, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.else31
  br label %error

if.end41:                                         ; preds = %if.else31
  %55 = load ptr, ptr %f.addr, align 8
  %56 = load ptr, ptr %blk, align 8
  call void @blk_send(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %blk, align 8
  %buf42 = getelementptr inbounds %struct.BlkMigBlock, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %buf42, align 8
  call void @g_free(ptr noundef %58)
  %59 = load ptr, ptr %blk, align 8
  call void @g_free(ptr noundef %59)
  br label %if.end43

if.end43:                                         ; preds = %if.end41, %if.then23
  %60 = load i32, ptr %nr_sectors, align 4
  %conv44 = sext i32 %60 to i64
  %61 = load i64, ptr %sector, align 8
  %add = add i64 %61, %conv44
  store i64 %add, ptr %sector, align 8
  %62 = load i64, ptr %sector, align 8
  %63 = load ptr, ptr %bmds.addr, align 8
  %cur_dirty45 = getelementptr inbounds %struct.BlkMigDevState, ptr %63, i32 0, i32 8
  store i64 %62, ptr %cur_dirty45, align 8
  br label %for.end

if.end46:                                         ; preds = %if.end
  %64 = load ptr, ptr %bmds.addr, align 8
  %dirty_bitmap47 = getelementptr inbounds %struct.BlkMigDevState, ptr %64, i32 0, i32 11
  %65 = load ptr, ptr %dirty_bitmap47, align 8
  call void @bdrv_dirty_bitmap_unlock(ptr noundef %65)
  %66 = load i64, ptr %sector, align 8
  %add48 = add i64 %66, 2048
  store i64 %add48, ptr %sector, align 8
  %67 = load i64, ptr %sector, align 8
  %68 = load ptr, ptr %bmds.addr, align 8
  %cur_dirty49 = getelementptr inbounds %struct.BlkMigDevState, ptr %68, i32 0, i32 8
  store i64 %67, ptr %cur_dirty49, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %if.end43, %for.cond
  %69 = load ptr, ptr %bmds.addr, align 8
  %cur_dirty50 = getelementptr inbounds %struct.BlkMigDevState, ptr %69, i32 0, i32 8
  %70 = load i64, ptr %cur_dirty50, align 8
  %71 = load ptr, ptr %bmds.addr, align 8
  %total_sectors51 = getelementptr inbounds %struct.BlkMigDevState, ptr %71, i32 0, i32 3
  %72 = load i64, ptr %total_sectors51, align 8
  %cmp52 = icmp sge i64 %70, %72
  %conv53 = zext i1 %cmp52 to i32
  store i32 %conv53, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then40
  %73 = load i64, ptr %sector, align 8
  call void @trace_migration_block_save_device_dirty(i64 noundef %73)
  %74 = load ptr, ptr %blk, align 8
  %buf54 = getelementptr inbounds %struct.BlkMigBlock, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %buf54, align 8
  call void @g_free(ptr noundef %75)
  %76 = load ptr, ptr %blk, align 8
  call void @g_free(ptr noundef %76)
  %77 = load i32, ptr %ret, align 4
  store i32 %77, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %for.end
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bmds_aio_inflight(ptr noundef %bmds, i64 noundef %sector) #0 {
entry:
  %retval = alloca i32, align 4
  %bmds.addr = alloca ptr, align 8
  %sector.addr = alloca i64, align 8
  %chunk = alloca i64, align 8
  store ptr %bmds, ptr %bmds.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
  %0 = load i64, ptr %sector.addr, align 8
  %div = sdiv i64 %0, 2048
  store i64 %div, ptr %chunk, align 8
  %1 = load i64, ptr %sector.addr, align 8
  %2 = load ptr, ptr %bmds.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlkMigDevState, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %total_sectors, align 8
  %cmp = icmp slt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bmds.addr, align 8
  %aio_bitmap = getelementptr inbounds %struct.BlkMigDevState, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %aio_bitmap, align 8
  %6 = load i64, ptr %chunk, align 8
  %div1 = udiv i64 %6, 64
  %arrayidx = getelementptr i64, ptr %5, i64 %div1
  %7 = load i64, ptr %arrayidx, align 8
  %8 = load i64, ptr %chunk, align 8
  %rem = urem i64 %8, 64
  %shl = shl i64 1, %rem
  %and = and i64 %7, %shl
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @blk_drain(ptr noundef) #1

declare void @bdrv_dirty_bitmap_lock(ptr noundef) #1

declare zeroext i1 @bdrv_dirty_bitmap_get_locked(ptr noundef, i64 noundef) #1

declare void @bdrv_reset_dirty_bitmap_locked(ptr noundef, i64 noundef, i64 noundef) #1

declare void @bdrv_dirty_bitmap_unlock(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_iovec_init_buf(ptr noundef %qiov, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %qiov.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.QEMUIOVector, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %qiov.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %qiov.addr, align 8
  %2 = getelementptr inbounds %struct.QEMUIOVector, ptr %1, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon.3, ptr %2, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %.compoundliteral, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %3 = getelementptr inbounds %struct.QEMUIOVector, ptr %.compoundliteral, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.3, ptr %3, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.3, ptr %3, i32 0, i32 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 0
  %4 = load ptr, ptr %buf.addr, align 8
  store ptr %4, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 1
  %5 = load i64, ptr %len.addr, align 8
  store i64 %5, ptr %iov_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 40, i1 false)
  ret void
}

declare ptr @blk_aio_preadv(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_mig_read_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %blk = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %blk, align 8
  call void @blk_mig_lock()
  %1 = load i32, ptr %ret.addr, align 4
  %2 = load ptr, ptr %blk, align 8
  %ret1 = getelementptr inbounds %struct.BlkMigBlock, ptr %2, i32 0, i32 6
  store i32 %1, ptr %ret1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %blk, align 8
  %entry2 = getelementptr inbounds %struct.BlkMigBlock, ptr %3, i32 0, i32 7
  %sqe_next = getelementptr inbounds %struct.anon.5, ptr %entry2, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %4 = load ptr, ptr %blk, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 3, i32 1), align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %blk, align 8
  %entry3 = getelementptr inbounds %struct.BlkMigBlock, ptr %6, i32 0, i32 7
  %sqe_next4 = getelementptr inbounds %struct.anon.5, ptr %entry3, i32 0, i32 0
  store ptr %sqe_next4, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 3, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %blk, align 8
  %bmds = getelementptr inbounds %struct.BlkMigBlock, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %bmds, align 8
  %9 = load ptr, ptr %blk, align 8
  %sector = getelementptr inbounds %struct.BlkMigBlock, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %sector, align 8
  %11 = load ptr, ptr %blk, align 8
  %nr_sectors = getelementptr inbounds %struct.BlkMigBlock, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %nr_sectors, align 8
  call void @bmds_set_aio_inflight(ptr noundef %8, i64 noundef %10, i32 noundef %12, i32 noundef 0)
  %13 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 4), align 8
  %dec = add i32 %13, -1
  store i32 %dec, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 4), align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 5), align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 5), align 4
  %15 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 4), align 8
  %cmp = icmp sge i32 %15, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  br label %if.end

if.else:                                          ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.1, i32 noundef 256, ptr noundef @__PRETTY_FUNCTION__.blk_mig_read_cb) #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @blk_mig_unlock()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bmds_set_aio_inflight(ptr noundef %bmds, i64 noundef %sector_num, i32 noundef %nb_sectors, i32 noundef %set) #0 {
entry:
  %bmds.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %nb_sectors.addr = alloca i32, align 4
  %set.addr = alloca i32, align 4
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %val = alloca i64, align 8
  %idx = alloca i64, align 8
  %bit = alloca i64, align 8
  store ptr %bmds, ptr %bmds.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store i32 %nb_sectors, ptr %nb_sectors.addr, align 4
  store i32 %set, ptr %set.addr, align 4
  %0 = load i64, ptr %sector_num.addr, align 8
  %div = udiv i64 %0, 2048
  store i64 %div, ptr %start, align 8
  %1 = load i64, ptr %sector_num.addr, align 8
  %2 = load i32, ptr %nb_sectors.addr, align 4
  %conv = sext i32 %2 to i64
  %add = add i64 %1, %conv
  %sub = sub i64 %add, 1
  %div1 = udiv i64 %sub, 2048
  store i64 %div1, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %start, align 8
  %4 = load i64, ptr %end, align 8
  %cmp = icmp sle i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %start, align 8
  %div3 = udiv i64 %5, 64
  store i64 %div3, ptr %idx, align 8
  %6 = load i64, ptr %start, align 8
  %rem = urem i64 %6, 64
  store i64 %rem, ptr %bit, align 8
  %7 = load ptr, ptr %bmds.addr, align 8
  %aio_bitmap = getelementptr inbounds %struct.BlkMigDevState, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %aio_bitmap, align 8
  %9 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr i64, ptr %8, i64 %9
  %10 = load i64, ptr %arrayidx, align 8
  store i64 %10, ptr %val, align 8
  %11 = load i32, ptr %set.addr, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load i64, ptr %bit, align 8
  %shl = shl i64 1, %12
  %13 = load i64, ptr %val, align 8
  %or = or i64 %13, %shl
  store i64 %or, ptr %val, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %14 = load i64, ptr %bit, align 8
  %shl4 = shl i64 1, %14
  %not = xor i64 %shl4, -1
  %15 = load i64, ptr %val, align 8
  %and = and i64 %15, %not
  store i64 %and, ptr %val, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load i64, ptr %val, align 8
  %17 = load ptr, ptr %bmds.addr, align 8
  %aio_bitmap5 = getelementptr inbounds %struct.BlkMigDevState, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %aio_bitmap5, align 8
  %19 = load i64, ptr %idx, align 8
  %arrayidx6 = getelementptr i64, ptr %18, i64 %19
  store i64 %16, ptr %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i64, ptr %start, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %start, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @blk_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_block_save_device_dirty(i64 noundef %sector) #0 {
entry:
  %sector.addr = alloca i64, align 8
  store i64 %sector, ptr %sector.addr, align 8
  %0 = load i64, ptr %sector.addr, align 8
  call void @_nocheck__trace_migration_block_save_device_dirty(i64 noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_block_save_device_dirty(i64 noundef %sector) #0 {
entry:
  %sector.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %sector, ptr %sector.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_BLOCK_SAVE_DEVICE_DIRTY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %sector.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %sector.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_block_save_complete() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_BLOCK_SAVE_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @migrate_block() #1

declare i64 @qemu_file_transferred(ptr noundef) #1

declare i64 @migration_rate_get() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_mig_save_bulked_block(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %completed_sector_sum = alloca i64, align 8
  %bmds = alloca ptr, align 8
  %progress = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i64 0, ptr %completed_sector_sum, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @block_mig_state, align 8
  store ptr %0, ptr %bmds, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %bmds, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bmds, align 8
  %bulk_completed = getelementptr inbounds %struct.BlkMigDevState, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %bulk_completed, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load ptr, ptr %bmds, align 8
  %call = call i32 @mig_save_device_bulk(ptr noundef %4, ptr noundef %5)
  %cmp1 = icmp eq i32 %call, 1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %bmds, align 8
  %bulk_completed3 = getelementptr inbounds %struct.BlkMigDevState, ptr %6, i32 0, i32 6
  store i32 1, ptr %bulk_completed3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load ptr, ptr %bmds, align 8
  %completed_sectors = getelementptr inbounds %struct.BlkMigDevState, ptr %7, i32 0, i32 10
  %8 = load i64, ptr %completed_sectors, align 8
  %9 = load i64, ptr %completed_sector_sum, align 8
  %add = add i64 %9, %8
  store i64 %add, ptr %completed_sector_sum, align 8
  store i32 1, ptr %ret, align 4
  br label %for.end

if.else:                                          ; preds = %for.body
  %10 = load ptr, ptr %bmds, align 8
  %completed_sectors4 = getelementptr inbounds %struct.BlkMigDevState, ptr %10, i32 0, i32 10
  %11 = load i64, ptr %completed_sectors4, align 8
  %12 = load i64, ptr %completed_sector_sum, align 8
  %add5 = add i64 %12, %11
  store i64 %add5, ptr %completed_sector_sum, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %13 = load ptr, ptr %bmds, align 8
  %entry7 = getelementptr inbounds %struct.BlkMigDevState, ptr %13, i32 0, i32 4
  %sqe_next = getelementptr inbounds %struct.anon.1, ptr %entry7, i32 0, i32 0
  %14 = load ptr, ptr %sqe_next, align 8
  store ptr %14, ptr %bmds, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %if.end, %for.cond
  %15 = load i64, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 1), align 8
  %cmp8 = icmp ne i64 %15, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %for.end
  %16 = load i64, ptr %completed_sector_sum, align 8
  %mul = mul i64 %16, 100
  %17 = load i64, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 1), align 8
  %div = sdiv i64 %mul, %17
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %progress, align 4
  br label %if.end11

if.else10:                                        ; preds = %for.end
  store i32 100, ptr %progress, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  %18 = load i32, ptr %progress, align 4
  %19 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 7), align 4
  %cmp12 = icmp ne i32 %18, %19
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %20 = load i32, ptr %progress, align 4
  store i32 %20, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 7), align 4
  %21 = load ptr, ptr %f.addr, align 8
  %22 = load i32, ptr %progress, align 4
  %shl = shl i32 %22, 9
  %or = or i32 %shl, 4
  %conv15 = sext i32 %or to i64
  call void @qemu_put_be64(ptr noundef %21, i64 noundef %conv15)
  %23 = load i32, ptr %progress, align 4
  call void @trace_migration_block_progression(i32 noundef %23)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %24 = load i32, ptr %ret, align 4
  ret i32 %24
}

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) #1

declare void @qemu_mutex_unlock_iothread() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mig_save_device_bulk(ptr noundef %f, ptr noundef %bmds) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %bmds.addr = alloca ptr, align 8
  %total_sectors = alloca i64, align 8
  %cur_sector = alloca i64, align 8
  %bb = alloca ptr, align 8
  %blk3 = alloca ptr, align 8
  %nr_sectors = alloca i32, align 4
  %count = alloca i64, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %bmds, ptr %bmds.addr, align 8
  %0 = load ptr, ptr %bmds.addr, align 8
  %total_sectors1 = getelementptr inbounds %struct.BlkMigDevState, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %total_sectors1, align 8
  store i64 %1, ptr %total_sectors, align 8
  %2 = load ptr, ptr %bmds.addr, align 8
  %cur_sector2 = getelementptr inbounds %struct.BlkMigDevState, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %cur_sector2, align 8
  store i64 %3, ptr %cur_sector, align 8
  %4 = load ptr, ptr %bmds.addr, align 8
  %blk = getelementptr inbounds %struct.BlkMigDevState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %blk, align 8
  store ptr %5, ptr %bb, align 8
  %6 = load ptr, ptr %bmds.addr, align 8
  %shared_base = getelementptr inbounds %struct.BlkMigDevState, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %shared_base, align 8
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.1, i32 noundef 272)
  %8 = load ptr, ptr %bb, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %8)
  call void @aio_context_acquire(ptr noundef %call)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %9 = load i64, ptr %cur_sector, align 8
  %10 = load i64, ptr %total_sectors, align 8
  %cmp = icmp slt i64 %9, %10
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %11 = load ptr, ptr %bb, align 8
  %call4 = call ptr @blk_bs(ptr noundef %11)
  %12 = load i64, ptr %cur_sector, align 8
  %mul = mul i64 %12, 512
  %call5 = call i32 @bdrv_is_allocated(ptr noundef %call4, i64 noundef %mul, i64 noundef 33554432, ptr noundef %count)
  %tobool6 = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool6, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %14 = load i64, ptr %count, align 8
  %cmp7 = icmp ult i64 %14, 512
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %15 = load i64, ptr %count, align 8
  %shr = ashr i64 %15, 9
  %16 = load i64, ptr %cur_sector, align 8
  %add = add i64 %16, %shr
  store i64 %add, ptr %cur_sector, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %if.then8, %land.end
  %17 = load ptr, ptr %bb, align 8
  %call9 = call ptr @blk_get_aio_context(ptr noundef %17)
  call void @aio_context_release(ptr noundef %call9)
  call void @qemu_mutex_unlock_iothread()
  br label %if.end10

if.end10:                                         ; preds = %while.end, %entry
  %18 = load i64, ptr %cur_sector, align 8
  %19 = load i64, ptr %total_sectors, align 8
  %cmp11 = icmp sge i64 %18, %19
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %20 = load i64, ptr %total_sectors, align 8
  %21 = load ptr, ptr %bmds.addr, align 8
  %completed_sectors = getelementptr inbounds %struct.BlkMigDevState, ptr %21, i32 0, i32 10
  store i64 %20, ptr %completed_sectors, align 8
  %22 = load ptr, ptr %bmds.addr, align 8
  %cur_sector13 = getelementptr inbounds %struct.BlkMigDevState, ptr %22, i32 0, i32 7
  store i64 %20, ptr %cur_sector13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %23 = load i64, ptr %cur_sector, align 8
  %24 = load ptr, ptr %bmds.addr, align 8
  %completed_sectors15 = getelementptr inbounds %struct.BlkMigDevState, ptr %24, i32 0, i32 10
  store i64 %23, ptr %completed_sectors15, align 8
  %25 = load i64, ptr %cur_sector, align 8
  %and = and i64 %25, -2048
  store i64 %and, ptr %cur_sector, align 8
  store i32 2048, ptr %nr_sectors, align 4
  %26 = load i64, ptr %total_sectors, align 8
  %27 = load i64, ptr %cur_sector, align 8
  %sub = sub i64 %26, %27
  %cmp16 = icmp ult i64 %sub, 2048
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %28 = load i64, ptr %total_sectors, align 8
  %29 = load i64, ptr %cur_sector, align 8
  %sub18 = sub i64 %28, %29
  %conv = trunc i64 %sub18 to i32
  store i32 %conv, ptr %nr_sectors, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  %call20 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 96) #13
  store ptr %call20, ptr %blk3, align 8
  %call21 = call noalias ptr @g_malloc(i64 noundef 1048576) #12
  %30 = load ptr, ptr %blk3, align 8
  %buf = getelementptr inbounds %struct.BlkMigBlock, ptr %30, i32 0, i32 0
  store ptr %call21, ptr %buf, align 8
  %31 = load ptr, ptr %bmds.addr, align 8
  %32 = load ptr, ptr %blk3, align 8
  %bmds22 = getelementptr inbounds %struct.BlkMigBlock, ptr %32, i32 0, i32 1
  store ptr %31, ptr %bmds22, align 8
  %33 = load i64, ptr %cur_sector, align 8
  %34 = load ptr, ptr %blk3, align 8
  %sector = getelementptr inbounds %struct.BlkMigBlock, ptr %34, i32 0, i32 2
  store i64 %33, ptr %sector, align 8
  %35 = load i32, ptr %nr_sectors, align 4
  %36 = load ptr, ptr %blk3, align 8
  %nr_sectors23 = getelementptr inbounds %struct.BlkMigBlock, ptr %36, i32 0, i32 3
  store i32 %35, ptr %nr_sectors23, align 8
  %37 = load ptr, ptr %blk3, align 8
  %qiov = getelementptr inbounds %struct.BlkMigBlock, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %blk3, align 8
  %buf24 = getelementptr inbounds %struct.BlkMigBlock, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %buf24, align 8
  %40 = load i32, ptr %nr_sectors, align 4
  %conv25 = sext i32 %40 to i64
  %mul26 = mul i64 %conv25, 512
  call void @qemu_iovec_init_buf(ptr noundef %qiov, ptr noundef %39, i64 noundef %mul26)
  call void @blk_mig_lock()
  %41 = load i32, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 4), align 8
  %inc = add i32 %41, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.BlkMigState, ptr @block_mig_state, i32 0, i32 4), align 8
  call void @blk_mig_unlock()
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.1, i32 noundef 324)
  %42 = load ptr, ptr %bmds.addr, align 8
  %blk27 = getelementptr inbounds %struct.BlkMigDevState, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %blk27, align 8
  %call28 = call ptr @blk_get_aio_context(ptr noundef %43)
  call void @aio_context_acquire(ptr noundef %call28)
  %44 = load ptr, ptr %bmds.addr, align 8
  %dirty_bitmap = getelementptr inbounds %struct.BlkMigDevState, ptr %44, i32 0, i32 11
  %45 = load ptr, ptr %dirty_bitmap, align 8
  %46 = load i64, ptr %cur_sector, align 8
  %mul29 = mul i64 %46, 512
  %47 = load i32, ptr %nr_sectors, align 4
  %conv30 = sext i32 %47 to i64
  %mul31 = mul i64 %conv30, 512
  call void @bdrv_reset_dirty_bitmap(ptr noundef %45, i64 noundef %mul29, i64 noundef %mul31)
  %48 = load ptr, ptr %bb, align 8
  %49 = load i64, ptr %cur_sector, align 8
  %mul32 = mul i64 %49, 512
  %50 = load ptr, ptr %blk3, align 8
  %qiov33 = getelementptr inbounds %struct.BlkMigBlock, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %blk3, align 8
  %call34 = call ptr @blk_aio_preadv(ptr noundef %48, i64 noundef %mul32, ptr noundef %qiov33, i32 noundef 0, ptr noundef @blk_mig_read_cb, ptr noundef %51)
  %52 = load ptr, ptr %blk3, align 8
  %aiocb = getelementptr inbounds %struct.BlkMigBlock, ptr %52, i32 0, i32 5
  store ptr %call34, ptr %aiocb, align 8
  %53 = load ptr, ptr %bmds.addr, align 8
  %blk35 = getelementptr inbounds %struct.BlkMigDevState, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %blk35, align 8
  %call36 = call ptr @blk_get_aio_context(ptr noundef %54)
  call void @aio_context_release(ptr noundef %call36)
  call void @qemu_mutex_unlock_iothread()
  %55 = load i64, ptr %cur_sector, align 8
  %56 = load i32, ptr %nr_sectors, align 4
  %conv37 = sext i32 %56 to i64
  %add38 = add i64 %55, %conv37
  %57 = load ptr, ptr %bmds.addr, align 8
  %cur_sector39 = getelementptr inbounds %struct.BlkMigDevState, ptr %57, i32 0, i32 7
  store i64 %add38, ptr %cur_sector39, align 8
  %58 = load ptr, ptr %bmds.addr, align 8
  %cur_sector40 = getelementptr inbounds %struct.BlkMigDevState, ptr %58, i32 0, i32 7
  %59 = load i64, ptr %cur_sector40, align 8
  %60 = load i64, ptr %total_sectors, align 8
  %cmp41 = icmp sge i64 %59, %60
  %conv42 = zext i1 %cmp41 to i32
  store i32 %conv42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then12
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_block_progression(i32 noundef %percent) #0 {
entry:
  %percent.addr = alloca i32, align 4
  store i32 %percent, ptr %percent.addr, align 4
  %0 = load i32, ptr %percent.addr, align 4
  call void @_nocheck__trace_migration_block_progression(i32 noundef %0)
  ret void
}

declare i32 @bdrv_is_allocated(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @bdrv_reset_dirty_bitmap(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_block_progression(i32 noundef %percent) #0 {
entry:
  %percent.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %percent, ptr %percent.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_BLOCK_PROGRESSION_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %percent.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %percent.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_remaining_dirty() #0 {
entry:
  %bmds = alloca ptr, align 8
  %dirty = alloca i64, align 8
  store i64 0, ptr %dirty, align 8
  %0 = load ptr, ptr @block_mig_state, align 8
  store ptr %0, ptr %bmds, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %bmds, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bmds, align 8
  %blk = getelementptr inbounds %struct.BlkMigDevState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %3)
  call void @aio_context_acquire(ptr noundef %call)
  %4 = load ptr, ptr %bmds, align 8
  %dirty_bitmap = getelementptr inbounds %struct.BlkMigDevState, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %dirty_bitmap, align 8
  %call1 = call i64 @bdrv_get_dirty_count(ptr noundef %5)
  %6 = load i64, ptr %dirty, align 8
  %add = add i64 %6, %call1
  store i64 %add, ptr %dirty, align 8
  %7 = load ptr, ptr %bmds, align 8
  %blk2 = getelementptr inbounds %struct.BlkMigDevState, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %blk2, align 8
  %call3 = call ptr @blk_get_aio_context(ptr noundef %8)
  call void @aio_context_release(ptr noundef %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %bmds, align 8
  %entry4 = getelementptr inbounds %struct.BlkMigDevState, ptr %9, i32 0, i32 4
  %sqe_next = getelementptr inbounds %struct.anon.1, ptr %entry4, i32 0, i32 0
  %10 = load ptr, ptr %sqe_next, align 8
  store ptr %10, ptr %bmds, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %11 = load i64, ptr %dirty, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_block_state_pending(i64 noundef %pending) #0 {
entry:
  %pending.addr = alloca i64, align 8
  store i64 %pending, ptr %pending.addr, align 8
  %0 = load i64, ptr %pending.addr, align 8
  call void @_nocheck__trace_migration_block_state_pending(i64 noundef %0)
  ret void
}

declare i64 @bdrv_get_dirty_count(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_block_state_pending(i64 noundef %pending) #0 {
entry:
  %pending.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %pending, ptr %pending.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_BLOCK_STATE_PENDING_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %pending.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %pending.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i64 @qemu_get_be64(ptr noundef) #1

declare i32 @qemu_get_byte(ptr noundef) #1

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @blk_by_name(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i64 @blk_nb_sectors(ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

declare void @blk_activate(ptr noundef, ptr noundef) #1

declare i32 @bdrv_get_info(ptr noundef, ptr noundef) #1

declare i32 @blk_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @blk_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare i32 @qemu_file_get_error(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !6}
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
