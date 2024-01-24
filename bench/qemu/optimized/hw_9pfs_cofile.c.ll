; ModuleID = 'bench/qemu/original/hw_9pfs_cofile.c.ll'
source_filename = "bench/qemu/original/hw_9pfs_cofile.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FsCred = type { i32, i32, i32, i64 }
%struct.V9fsPath = type { i16, ptr }

@.str = private unnamed_addr constant [20 x i8] c"co_run_in_worker_bh\00", align 1
@total_open_fd = external local_unnamed_addr global i32, align 4
@open_fd_hw = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [25 x i8] c"../qemu/hw/9pfs/cofile.c\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [21 x i8] c"../qemu/hw/9pfs/9p.h\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/fsdev/qemu-fsdev-throttle.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [19 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_open2, ptr @.str.1, ptr @.str.2, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_link, ptr @.str.1, ptr @.str.2, i32 224, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_preadv, ptr @.str.1, ptr @.str.2, i32 266, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.1, ptr @.str.3, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_st_gen, ptr @.str.1, ptr @.str.2, i32 25, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_close, ptr @.str.1, ptr @.str.2, i32 185, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_reclaim_fd, ptr @.str.1, ptr @.str.4, i32 456, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_rdlock, ptr @.str.1, ptr @.str.5, i32 191, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_lstat, ptr @.str.1, ptr @.str.2, i32 49, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_pwritev, ptr @.str.1, ptr @.str.2, i32 246, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @fsdev_co_throttle_request, ptr @.str.1, ptr @.str.6, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_fsync, ptr @.str.1, ptr @.str.2, i32 206, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_fstat, ptr @.str.1, ptr @.str.2, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_path_write_lock, ptr @.str.1, ptr @.str.4, i32 428, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_unlock, ptr @.str.1, ptr @.str.5, i32 221, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_path_unlock, ptr @.str.1, ptr @.str.4, i32 444, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_open, ptr @.str.1, ptr @.str.2, i32 102, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_path_read_lock, ptr @.str.1, ptr @.str.4, i32 436, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_wrlock, ptr @.str.1, ptr @.str.5, i32 215, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_st_gen(ptr nocapture noundef readonly %pdu, ptr noundef %path, i32 noundef %st_mode, ptr noundef %v9stat) #0 {
entry:
  %s1 = getelementptr inbounds i8, ptr %pdu, i64 24
  %0 = load ptr, ptr %s1, align 8
  %1 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val = load i8, ptr %1, align 1
  %tobool.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %exops = getelementptr inbounds i8, ptr %0, i64 64
  %2 = load ptr, ptr %exops, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %ctx = getelementptr inbounds i8, ptr %0, i64 32
  %export_flags.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %export_flags.i, align 8
  %and.i = and i32 %3, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %v9fs_path_read_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %rename_lock.i = getelementptr inbounds i8, ptr %0, i64 7288
  tail call void @qemu_co_rwlock_rdlock(ptr noundef nonnull %rename_lock.i) #3
  br label %v9fs_path_read_lock.exit

v9fs_path_read_lock.exit:                         ; preds = %if.then3, %if.then.i
  %call4 = tail call ptr @qemu_coroutine_self() #3
  %call5 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call4, ptr noundef nonnull @.str, ptr noundef null) #3
  tail call void @qemu_bh_schedule(ptr noundef %call5) #3
  tail call void @qemu_coroutine_yield() #3
  tail call void @qemu_bh_delete(ptr noundef %call5) #3
  %4 = load ptr, ptr %exops, align 8
  %st_gen = getelementptr inbounds i8, ptr %v9stat, i64 144
  %call11 = tail call i32 %4(ptr noundef nonnull %ctx, ptr noundef %path, i32 noundef %st_mode, ptr noundef nonnull %st_gen) #3
  %cmp = icmp slt i32 %call11, 0
  br i1 %cmp, label %if.then12, label %do.end

if.then12:                                        ; preds = %v9fs_path_read_lock.exit
  %call13 = tail call ptr @__errno_location() #4
  %5 = load i32, ptr %call13, align 4
  %sub = sub i32 0, %5
  br label %do.end

do.end:                                           ; preds = %v9fs_path_read_lock.exit, %if.then12
  %err.0 = phi i32 [ %sub, %if.then12 ], [ %call11, %v9fs_path_read_lock.exit ]
  tail call void @qemu_coroutine_yield() #3
  %6 = load i32, ptr %export_flags.i, align 8
  %and.i9 = and i32 %6, 2
  %tobool.not.i10 = icmp eq i32 %and.i9, 0
  br i1 %tobool.not.i10, label %return, label %if.then.i11

if.then.i11:                                      ; preds = %do.end
  %rename_lock.i12 = getelementptr inbounds i8, ptr %0, i64 7288
  tail call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i12) #3
  br label %return

return:                                           ; preds = %if.then.i11, %do.end, %if.end, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ 0, %if.end ], [ %err.0, %do.end ], [ %err.0, %if.then.i11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_path_read_lock(ptr noundef %s) #0 {
entry:
  %export_flags = getelementptr inbounds i8, ptr %s, i64 48
  %0 = load i32, ptr %export_flags, align 8
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %rename_lock = getelementptr inbounds i8, ptr %s, i64 7288
  tail call void @qemu_co_rwlock_rdlock(ptr noundef nonnull %rename_lock) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @co_run_in_worker_bh(ptr noundef) #1

declare ptr @qemu_coroutine_self() local_unnamed_addr #1

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #1

declare void @qemu_coroutine_yield() #1

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_path_unlock(ptr noundef %s) #0 {
entry:
  %export_flags = getelementptr inbounds i8, ptr %s, i64 48
  %0 = load i32, ptr %export_flags, align 8
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %rename_lock = getelementptr inbounds i8, ptr %s, i64 7288
  tail call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_lstat(ptr nocapture noundef readonly %pdu, ptr noundef %path, ptr noundef %stbuf) #0 {
entry:
  %s1 = getelementptr inbounds i8, ptr %pdu, i64 24
  %0 = load ptr, ptr %s1, align 8
  %1 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val = load i8, ptr %1, align 1
  %tobool.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %export_flags.i = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load i32, ptr %export_flags.i, align 8
  %and.i = and i32 %2, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %v9fs_path_read_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %rename_lock.i = getelementptr inbounds i8, ptr %0, i64 7288
  tail call void @qemu_co_rwlock_rdlock(ptr noundef nonnull %rename_lock.i) #3
  br label %v9fs_path_read_lock.exit

v9fs_path_read_lock.exit:                         ; preds = %if.end, %if.then.i
  %call2 = tail call ptr @qemu_coroutine_self() #3
  %call3 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #3
  tail call void @qemu_bh_schedule(ptr noundef %call3) #3
  tail call void @qemu_coroutine_yield() #3
  tail call void @qemu_bh_delete(ptr noundef %call3) #3
  %ops = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %ops, align 8
  %lstat = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %lstat, align 8
  %ctx = getelementptr inbounds i8, ptr %0, i64 32
  %call5 = tail call i32 %4(ptr noundef nonnull %ctx, ptr noundef %path, ptr noundef %stbuf) #3
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %do.end

if.then6:                                         ; preds = %v9fs_path_read_lock.exit
  %call7 = tail call ptr @__errno_location() #4
  %5 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %5
  br label %do.end

do.end:                                           ; preds = %v9fs_path_read_lock.exit, %if.then6
  %err.0 = phi i32 [ %sub, %if.then6 ], [ %call5, %v9fs_path_read_lock.exit ]
  tail call void @qemu_coroutine_yield() #3
  %6 = load i32, ptr %export_flags.i, align 8
  %and.i8 = and i32 %6, 2
  %tobool.not.i9 = icmp eq i32 %and.i8, 0
  br i1 %tobool.not.i9, label %return, label %if.then.i10

if.then.i10:                                      ; preds = %do.end
  %rename_lock.i11 = getelementptr inbounds i8, ptr %0, i64 7288
  tail call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i11) #3
  br label %return

return:                                           ; preds = %if.then.i10, %do.end, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ %err.0, %do.end ], [ %err.0, %if.then.i10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_fstat(ptr nocapture noundef readonly %pdu, ptr noundef %fidp, ptr noundef %stbuf) #0 {
entry:
  %0 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val = load i8, ptr %0, align 1
  %tobool.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool.not, label %do.body, label %return

do.body:                                          ; preds = %entry
  %s1 = getelementptr inbounds i8, ptr %pdu, i64 24
  %1 = load ptr, ptr %s1, align 8
  %call2 = tail call ptr @qemu_coroutine_self() #3
  %call3 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #3
  tail call void @qemu_bh_schedule(ptr noundef %call3) #3
  tail call void @qemu_coroutine_yield() #3
  tail call void @qemu_bh_delete(ptr noundef %call3) #3
  %ops = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %ops, align 8
  %fstat = getelementptr inbounds i8, ptr %2, i64 200
  %3 = load ptr, ptr %fstat, align 8
  %ctx = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i32, ptr %fidp, align 8
  %fs = getelementptr inbounds i8, ptr %fidp, i64 24
  %call5 = tail call i32 %3(ptr noundef nonnull %ctx, i32 noundef %4, ptr noundef nonnull %fs, ptr noundef %stbuf) #3
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %do.end, label %do.end.thread

do.end.thread:                                    ; preds = %do.body
  tail call void @qemu_coroutine_yield() #3
  br label %return

do.end:                                           ; preds = %do.body
  %call7 = tail call ptr @__errno_location() #4
  %5 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %5
  tail call void @qemu_coroutine_yield() #3
  %cmp10 = icmp eq i32 %5, 95
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %do.end
  %path = getelementptr inbounds i8, ptr %fidp, i64 8
  %call12 = tail call i32 @v9fs_co_lstat(ptr noundef nonnull %pdu, ptr noundef nonnull %path, ptr noundef %stbuf)
  %cmp13 = icmp eq i32 %call12, -2
  %spec.store.select = select i1 %cmp13, i32 0, i32 %call12
  br label %return

return:                                           ; preds = %do.end.thread, %do.end, %if.then11, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ %spec.store.select, %if.then11 ], [ %sub, %do.end ], [ %call5, %do.end.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_open(ptr noundef %pdu, ptr noundef %fidp, i32 noundef %flags) #0 {
entry:
  %s1 = getelementptr inbounds i8, ptr %pdu, i64 24
  %0 = load ptr, ptr %s1, align 8
  %1 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val = load i8, ptr %1, align 1
  %tobool.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %export_flags.i = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load i32, ptr %export_flags.i, align 8
  %and.i = and i32 %2, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %v9fs_path_read_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %rename_lock.i = getelementptr inbounds i8, ptr %0, i64 7288
  tail call void @qemu_co_rwlock_rdlock(ptr noundef nonnull %rename_lock.i) #3
  br label %v9fs_path_read_lock.exit

v9fs_path_read_lock.exit:                         ; preds = %if.end, %if.then.i
  %call2 = tail call ptr @qemu_coroutine_self() #3
  %call3 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #3
  tail call void @qemu_bh_schedule(ptr noundef %call3) #3
  tail call void @qemu_coroutine_yield() #3
  tail call void @qemu_bh_delete(ptr noundef %call3) #3
  %ops = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %ops, align 8
  %open = getelementptr inbounds i8, ptr %3, i64 128
  %4 = load ptr, ptr %open, align 8
  %ctx = getelementptr inbounds i8, ptr %0, i64 32
  %path = getelementptr inbounds i8, ptr %fidp, i64 8
  %fs = getelementptr inbounds i8, ptr %fidp, i64 24
  %call5 = tail call i32 %4(ptr noundef nonnull %ctx, ptr noundef nonnull %path, i32 noundef %flags, ptr noundef nonnull %fs) #3
  %cmp = icmp eq i32 %call5, -1
  br i1 %cmp, label %if.then6, label %do.end

if.then6:                                         ; preds = %v9fs_path_read_lock.exit
  %call7 = tail call ptr @__errno_location() #4
  %5 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %5
  br label %do.end

do.end:                                           ; preds = %v9fs_path_read_lock.exit, %if.then6
  %err.0 = phi i32 [ %sub, %if.then6 ], [ 0, %v9fs_path_read_lock.exit ]
  tail call void @qemu_coroutine_yield() #3
  %6 = load i32, ptr %export_flags.i, align 8
  %and.i11 = and i32 %6, 2
  %tobool.not.i12 = icmp eq i32 %and.i11, 0
  br i1 %tobool.not.i12, label %v9fs_path_unlock.exit, label %if.then.i13

if.then.i13:                                      ; preds = %do.end
  %rename_lock.i14 = getelementptr inbounds i8, ptr %0, i64 7288
  tail call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i14) #3
  br label %v9fs_path_unlock.exit

v9fs_path_unlock.exit:                            ; preds = %do.end, %if.then.i13
  %tobool10.not = icmp eq i32 %err.0, 0
  br i1 %tobool10.not, label %if.then11, label %return

if.then11:                                        ; preds = %v9fs_path_unlock.exit
  %7 = load i32, ptr @total_open_fd, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr @total_open_fd, align 4
  %8 = load i32, ptr @open_fd_hw, align 4
  %cmp12 = icmp sgt i32 %inc, %8
  br i1 %cmp12, label %if.then13, label %return

if.then13:                                        ; preds = %if.then11
  tail call void @v9fs_reclaim_fd(ptr noundef nonnull %pdu) #3
  br label %return

return:                                           ; preds = %v9fs_path_unlock.exit, %if.then13, %if.then11, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ 0, %if.then11 ], [ 0, %if.then13 ], [ %err.0, %v9fs_path_unlock.exit ]
  ret i32 %retval.0
}

declare void @v9fs_reclaim_fd(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_open2(ptr noundef %pdu, ptr noundef %fidp, ptr nocapture noundef readonly %name, i32 noundef %gid, i32 noundef %flags, i32 noundef %mode, ptr noundef %stbuf) #0 {
entry:
  %cred = alloca %struct.FsCred, align 8
  %path = alloca %struct.V9fsPath, align 8
  %s1 = getelementptr inbounds i8, ptr %pdu, i64 24
  %0 = load ptr, ptr %s1, align 8
  %1 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val = load i8, ptr %1, align 1
  %tobool.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @cred_init(ptr noundef nonnull %cred) #3
  %and = and i32 %mode, 4095
  %fc_mode = getelementptr inbounds i8, ptr %cred, i64 8
  store i32 %and, ptr %fc_mode, align 8
  %uid = getelementptr inbounds i8, ptr %fidp, i64 256
  %2 = load i32, ptr %uid, align 8
  store i32 %2, ptr %cred, align 8
  %fc_gid = getelementptr inbounds i8, ptr %cred, i64 4
  store i32 %gid, ptr %fc_gid, align 4
  %export_flags.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %export_flags.i, align 8
  %and.i = and i32 %3, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %v9fs_path_write_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %rename_lock.i = getelementptr inbounds i8, ptr %0, i64 7288
  call void @qemu_co_rwlock_wrlock(ptr noundef nonnull %rename_lock.i) #3
  br label %v9fs_path_write_lock.exit

v9fs_path_write_lock.exit:                        ; preds = %if.end, %if.then.i
  %call2 = call ptr @qemu_coroutine_self() #3
  %call3 = call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #3
  call void @qemu_bh_schedule(ptr noundef %call3) #3
  call void @qemu_coroutine_yield() #3
  call void @qemu_bh_delete(ptr noundef %call3) #3
  %ops = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %ops, align 8
  %open2 = getelementptr inbounds i8, ptr %4, i64 136
  %5 = load ptr, ptr %open2, align 8
  %ctx = getelementptr inbounds i8, ptr %0, i64 32
  %path5 = getelementptr inbounds i8, ptr %fidp, i64 8
  %data = getelementptr inbounds i8, ptr %name, i64 8
  %6 = load ptr, ptr %data, align 8
  %fs = getelementptr inbounds i8, ptr %fidp, i64 24
  %call6 = call i32 %5(ptr noundef nonnull %ctx, ptr noundef nonnull %path5, ptr noundef %6, i32 noundef %flags, ptr noundef nonnull %cred, ptr noundef nonnull %fs) #3
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %v9fs_path_write_lock.exit
  %call8 = tail call ptr @__errno_location() #4
  %7 = load i32, ptr %call8, align 4
  %sub = sub i32 0, %7
  br label %do.end

if.else:                                          ; preds = %v9fs_path_write_lock.exit
  call void @v9fs_path_init(ptr noundef nonnull %path) #3
  %8 = load ptr, ptr %data, align 8
  %call11 = call i32 @v9fs_name_to_path(ptr noundef nonnull %0, ptr noundef nonnull %path5, ptr noundef %8, ptr noundef nonnull %path) #3
  %tobool12.not = icmp eq i32 %call11, 0
  %9 = load ptr, ptr %ops, align 8
  br i1 %tobool12.not, label %if.then13, label %if.else28

if.then13:                                        ; preds = %if.else
  %lstat = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load ptr, ptr %lstat, align 8
  %call16 = call i32 %10(ptr noundef nonnull %ctx, ptr noundef nonnull %path, ptr noundef %stbuf) #3
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.else25

if.then18:                                        ; preds = %if.then13
  %call19 = tail call ptr @__errno_location() #4
  %11 = load i32, ptr %call19, align 4
  %sub20 = sub i32 0, %11
  %12 = load ptr, ptr %ops, align 8
  %close = getelementptr inbounds i8, ptr %12, i64 104
  %13 = load ptr, ptr %close, align 8
  %call24 = call i32 %13(ptr noundef nonnull %ctx, ptr noundef nonnull %fs) #3
  br label %if.end34

if.else25:                                        ; preds = %if.then13
  call void @v9fs_path_copy(ptr noundef nonnull %path5, ptr noundef nonnull %path) #3
  br label %if.end34

if.else28:                                        ; preds = %if.else
  %close30 = getelementptr inbounds i8, ptr %9, i64 104
  %14 = load ptr, ptr %close30, align 8
  %call33 = call i32 %14(ptr noundef nonnull %ctx, ptr noundef nonnull %fs) #3
  br label %if.end34

if.end34:                                         ; preds = %if.then18, %if.else25, %if.else28
  %err.0 = phi i32 [ %call11, %if.else28 ], [ %sub20, %if.then18 ], [ %call16, %if.else25 ]
  call void @v9fs_path_free(ptr noundef nonnull %path) #3
  br label %do.end

do.end:                                           ; preds = %if.then7, %if.end34
  %err.1 = phi i32 [ %sub, %if.then7 ], [ %err.0, %if.end34 ]
  call void @qemu_coroutine_yield() #3
  %15 = load i32, ptr %export_flags.i, align 8
  %and.i26 = and i32 %15, 2
  %tobool.not.i27 = icmp eq i32 %and.i26, 0
  br i1 %tobool.not.i27, label %v9fs_path_unlock.exit, label %if.then.i28

if.then.i28:                                      ; preds = %do.end
  %rename_lock.i29 = getelementptr inbounds i8, ptr %0, i64 7288
  call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i29) #3
  br label %v9fs_path_unlock.exit

v9fs_path_unlock.exit:                            ; preds = %do.end, %if.then.i28
  %tobool37.not = icmp eq i32 %err.1, 0
  br i1 %tobool37.not, label %if.then38, label %return

if.then38:                                        ; preds = %v9fs_path_unlock.exit
  %16 = load i32, ptr @total_open_fd, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr @total_open_fd, align 4
  %17 = load i32, ptr @open_fd_hw, align 4
  %cmp39 = icmp sgt i32 %inc, %17
  br i1 %cmp39, label %if.then40, label %return

if.then40:                                        ; preds = %if.then38
  call void @v9fs_reclaim_fd(ptr noundef nonnull %pdu) #3
  br label %return

return:                                           ; preds = %v9fs_path_unlock.exit, %if.then40, %if.then38, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ 0, %if.then38 ], [ 0, %if.then40 ], [ %err.1, %v9fs_path_unlock.exit ]
  ret i32 %retval.0
}

declare void @cred_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_path_write_lock(ptr noundef %s) #0 {
entry:
  %export_flags = getelementptr inbounds i8, ptr %s, i64 48
  %0 = load i32, ptr %export_flags, align 8
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %rename_lock = getelementptr inbounds i8, ptr %s, i64 7288
  tail call void @qemu_co_rwlock_wrlock(ptr noundef nonnull %rename_lock) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @v9fs_path_init(ptr noundef) local_unnamed_addr #1

declare i32 @v9fs_name_to_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @v9fs_path_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @v9fs_path_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_close(ptr nocapture noundef readonly %pdu, ptr noundef %fs) #0 {
entry:
  %0 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val = load i8, ptr %0, align 1
  %tobool.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool.not, label %do.body, label %return

do.body:                                          ; preds = %entry
  %s1 = getelementptr inbounds i8, ptr %pdu, i64 24
  %1 = load ptr, ptr %s1, align 8
  %call2 = tail call ptr @qemu_coroutine_self() #3
  %call3 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #3
  tail call void @qemu_bh_schedule(ptr noundef %call3) #3
  tail call void @qemu_coroutine_yield() #3
  tail call void @qemu_bh_delete(ptr noundef %call3) #3
  %ops = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %ops, align 8
  %close = getelementptr inbounds i8, ptr %2, i64 104
  %3 = load ptr, ptr %close, align 8
  %ctx = getelementptr inbounds i8, ptr %1, i64 32
  %call5 = tail call i32 %3(ptr noundef nonnull %ctx, ptr noundef %fs) #3
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %do.end

if.then6:                                         ; preds = %do.body
  %call7 = tail call ptr @__errno_location() #4
  %4 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %4
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then6
  %err.0 = phi i32 [ %sub, %if.then6 ], [ %call5, %do.body ]
  tail call void @qemu_coroutine_yield() #3
  %tobool10.not = icmp eq i32 %err.0, 0
  br i1 %tobool10.not, label %if.then11, label %return

if.then11:                                        ; preds = %do.end
  %5 = load i32, ptr @total_open_fd, align 4
  %dec = add i32 %5, -1
  store i32 %dec, ptr @total_open_fd, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then11, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ 0, %if.then11 ], [ %err.0, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_fsync(ptr nocapture noundef readonly %pdu, ptr noundef %fidp, i32 noundef %datasync) #0 {
entry:
  %0 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val = load i8, ptr %0, align 1
  %tobool.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool.not, label %do.body, label %return

do.body:                                          ; preds = %entry
  %s1 = getelementptr inbounds i8, ptr %pdu, i64 24
  %1 = load ptr, ptr %s1, align 8
  %call2 = tail call ptr @qemu_coroutine_self() #3
  %call3 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #3
  tail call void @qemu_bh_schedule(ptr noundef %call3) #3
  tail call void @qemu_coroutine_yield() #3
  tail call void @qemu_bh_delete(ptr noundef %call3) #3
  %ops = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %ops, align 8
  %fsync = getelementptr inbounds i8, ptr %2, i64 224
  %3 = load ptr, ptr %fsync, align 8
  %ctx = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i32, ptr %fidp, align 8
  %fs = getelementptr inbounds i8, ptr %fidp, i64 24
  %call5 = tail call i32 %3(ptr noundef nonnull %ctx, i32 noundef %4, ptr noundef nonnull %fs, i32 noundef %datasync) #3
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %do.end

if.then6:                                         ; preds = %do.body
  %call7 = tail call ptr @__errno_location() #4
  %5 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %5
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then6
  %err.0 = phi i32 [ %sub, %if.then6 ], [ %call5, %do.body ]
  tail call void @qemu_coroutine_yield() #3
  br label %return

return:                                           ; preds = %entry, %do.end
  %retval.0 = phi i32 [ %err.0, %do.end ], [ -4, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_link(ptr nocapture noundef readonly %pdu, ptr noundef %oldfid, ptr noundef %newdirfid, ptr nocapture noundef readonly %name) #0 {
entry:
  %s1 = getelementptr inbounds i8, ptr %pdu, i64 24
  %0 = load ptr, ptr %s1, align 8
  %1 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val = load i8, ptr %1, align 1
  %tobool.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %export_flags.i = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load i32, ptr %export_flags.i, align 8
  %and.i = and i32 %2, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %v9fs_path_read_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %rename_lock.i = getelementptr inbounds i8, ptr %0, i64 7288
  tail call void @qemu_co_rwlock_rdlock(ptr noundef nonnull %rename_lock.i) #3
  br label %v9fs_path_read_lock.exit

v9fs_path_read_lock.exit:                         ; preds = %if.end, %if.then.i
  %call2 = tail call ptr @qemu_coroutine_self() #3
  %call3 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #3
  tail call void @qemu_bh_schedule(ptr noundef %call3) #3
  tail call void @qemu_coroutine_yield() #3
  tail call void @qemu_bh_delete(ptr noundef %call3) #3
  %ops = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %ops, align 8
  %link = getelementptr inbounds i8, ptr %3, i64 88
  %4 = load ptr, ptr %link, align 8
  %ctx = getelementptr inbounds i8, ptr %0, i64 32
  %path = getelementptr inbounds i8, ptr %oldfid, i64 8
  %path5 = getelementptr inbounds i8, ptr %newdirfid, i64 8
  %data = getelementptr inbounds i8, ptr %name, i64 8
  %5 = load ptr, ptr %data, align 8
  %call6 = tail call i32 %4(ptr noundef nonnull %ctx, ptr noundef nonnull %path, ptr noundef nonnull %path5, ptr noundef %5) #3
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %do.end

if.then7:                                         ; preds = %v9fs_path_read_lock.exit
  %call8 = tail call ptr @__errno_location() #4
  %6 = load i32, ptr %call8, align 4
  %sub = sub i32 0, %6
  br label %do.end

do.end:                                           ; preds = %v9fs_path_read_lock.exit, %if.then7
  %err.0 = phi i32 [ %sub, %if.then7 ], [ %call6, %v9fs_path_read_lock.exit ]
  tail call void @qemu_coroutine_yield() #3
  %7 = load i32, ptr %export_flags.i, align 8
  %and.i8 = and i32 %7, 2
  %tobool.not.i9 = icmp eq i32 %and.i8, 0
  br i1 %tobool.not.i9, label %return, label %if.then.i10

if.then.i10:                                      ; preds = %do.end
  %rename_lock.i11 = getelementptr inbounds i8, ptr %0, i64 7288
  tail call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i11) #3
  br label %return

return:                                           ; preds = %if.then.i10, %do.end, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ %err.0, %do.end ], [ %err.0, %if.then.i10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_pwritev(ptr nocapture noundef readonly %pdu, ptr noundef %fidp, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %offset) #0 {
entry:
  %0 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val = load i8, ptr %0, align 1
  %tobool.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %s1 = getelementptr inbounds i8, ptr %pdu, i64 24
  %1 = load ptr, ptr %s1, align 8
  %ctx = getelementptr inbounds i8, ptr %1, i64 32
  %fst = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %fst, align 8
  tail call void @fsdev_co_throttle_request(ptr noundef %2, i32 noundef 1, ptr noundef %iov, i32 noundef %iovcnt) #3
  %call2 = tail call ptr @qemu_coroutine_self() #3
  %call3 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #3
  tail call void @qemu_bh_schedule(ptr noundef %call3) #3
  tail call void @qemu_coroutine_yield() #3
  tail call void @qemu_bh_delete(ptr noundef %call3) #3
  %ops = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load ptr, ptr %ops, align 8
  %pwritev = getelementptr inbounds i8, ptr %3, i64 184
  %4 = load ptr, ptr %pwritev, align 8
  %fs = getelementptr inbounds i8, ptr %fidp, i64 24
  %call6 = tail call i64 %4(ptr noundef nonnull %ctx, ptr noundef nonnull %fs, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %offset) #3
  %conv = trunc i64 %call6 to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then8, label %do.end

if.then8:                                         ; preds = %if.end
  %call9 = tail call ptr @__errno_location() #4
  %5 = load i32, ptr %call9, align 4
  %sub = sub i32 0, %5
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then8
  %err.0 = phi i32 [ %sub, %if.then8 ], [ %conv, %if.end ]
  tail call void @qemu_coroutine_yield() #3
  br label %return

return:                                           ; preds = %entry, %do.end
  %retval.0 = phi i32 [ %err.0, %do.end ], [ -4, %entry ]
  ret i32 %retval.0
}

declare void @fsdev_co_throttle_request(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_preadv(ptr nocapture noundef readonly %pdu, ptr noundef %fidp, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %offset) #0 {
entry:
  %0 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val = load i8, ptr %0, align 1
  %tobool.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %s1 = getelementptr inbounds i8, ptr %pdu, i64 24
  %1 = load ptr, ptr %s1, align 8
  %ctx = getelementptr inbounds i8, ptr %1, i64 32
  %fst = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %fst, align 8
  tail call void @fsdev_co_throttle_request(ptr noundef %2, i32 noundef 0, ptr noundef %iov, i32 noundef %iovcnt) #3
  %call2 = tail call ptr @qemu_coroutine_self() #3
  %call3 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #3
  tail call void @qemu_bh_schedule(ptr noundef %call3) #3
  tail call void @qemu_coroutine_yield() #3
  tail call void @qemu_bh_delete(ptr noundef %call3) #3
  %ops = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load ptr, ptr %ops, align 8
  %preadv = getelementptr inbounds i8, ptr %3, i64 176
  %4 = load ptr, ptr %preadv, align 8
  %fs = getelementptr inbounds i8, ptr %fidp, i64 24
  %call6 = tail call i64 %4(ptr noundef nonnull %ctx, ptr noundef nonnull %fs, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %offset) #3
  %conv = trunc i64 %call6 to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then8, label %do.end

if.then8:                                         ; preds = %if.end
  %call9 = tail call ptr @__errno_location() #4
  %5 = load i32, ptr %call9, align 4
  %sub = sub i32 0, %5
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then8
  %err.0 = phi i32 [ %sub, %if.then8 ], [ %conv, %if.end ]
  tail call void @qemu_coroutine_yield() #3
  br label %return

return:                                           ; preds = %entry, %do.end
  %retval.0 = phi i32 [ %err.0, %do.end ], [ -4, %entry ]
  ret i32 %retval.0
}

declare void @qemu_co_rwlock_rdlock(ptr noundef) #1

declare void @qemu_co_rwlock_unlock(ptr noundef) #1

declare void @qemu_co_rwlock_wrlock(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
