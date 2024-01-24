; ModuleID = 'bench/qemu/original/hw_9pfs_cofs.c.ll'
source_filename = "bench/qemu/original/hw_9pfs_cofs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FsCred = type { i32, i32, i32, i64 }
%struct.V9fsPath = type { i16, ptr }

@.str = private unnamed_addr constant [20 x i8] c"co_run_in_worker_bh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [23 x i8] c"../qemu/hw/9pfs/cofs.c\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [21 x i8] c"../qemu/hw/9pfs/9p.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [18 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_symlink, ptr @.str.1, ptr @.str.2, i32 309, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.1, ptr @.str.3, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_remove, ptr @.str.1, ptr @.str.2, i32 227, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_utimensat, ptr @.str.1, ptr @.str.2, i32 121, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_statfs, ptr @.str.1, ptr @.str.2, i32 77, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_rdlock, ptr @.str.1, ptr @.str.4, i32 191, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_chmod, ptr @.str.1, ptr @.str.2, i32 98, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_chown, ptr @.str.1, ptr @.str.2, i32 142, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_truncate, ptr @.str.1, ptr @.str.2, i32 167, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_rename, ptr @.str.1, ptr @.str.2, i32 269, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_unlock, ptr @.str.1, ptr @.str.4, i32 221, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_path_unlock, ptr @.str.1, ptr @.str.5, i32 444, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_mknod, ptr @.str.1, ptr @.str.2, i32 187, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_path_read_lock, ptr @.str.1, ptr @.str.5, i32 436, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_renameat, ptr @.str.1, ptr @.str.2, i32 288, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_unlinkat, ptr @.str.1, ptr @.str.2, i32 247, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_name_to_path, ptr @.str.1, ptr @.str.2, i32 352, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_readlink, ptr @.str.1, ptr @.str.2, i32 57, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_readlink(ptr nocapture noundef readonly %pdu, ptr noundef %path, ptr nocapture noundef %buf) #0 {
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
  tail call void @qemu_co_rwlock_rdlock(ptr noundef nonnull %rename_lock.i) #4
  br label %v9fs_path_read_lock.exit

v9fs_path_read_lock.exit:                         ; preds = %if.end, %if.then.i
  %call2 = tail call ptr @qemu_coroutine_self() #4
  %call3 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #4
  tail call void @qemu_bh_schedule(ptr noundef %call3) #4
  tail call void @qemu_coroutine_yield() #4
  tail call void @qemu_bh_delete(ptr noundef %call3) #4
  %call.i = tail call noalias dereferenceable_or_null(4096) ptr @g_malloc(i64 noundef 4096) #5
  %data.i = getelementptr inbounds i8, ptr %buf, i64 8
  %ops.i = getelementptr inbounds i8, ptr %0, i64 24
  %ctx.i = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %call.i, ptr %data.i, align 8
  %3 = load ptr, ptr %ops.i, align 8
  %readlink20.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load ptr, ptr %readlink20.i, align 8
  %call221.i = tail call i64 %4(ptr noundef nonnull %ctx.i, ptr noundef %path, ptr noundef %call.i, i64 noundef 4096) #4
  %cmp22.i = icmp slt i64 %call221.i, 0
  br i1 %cmp22.i, label %if.then.i6, label %if.else.i

if.then.i6:                                       ; preds = %if.then6.i, %v9fs_path_read_lock.exit
  %call2.lcssa.i = phi i64 [ %call221.i, %v9fs_path_read_lock.exit ], [ %call2.i, %if.then6.i ]
  %5 = load ptr, ptr %data.i, align 8
  tail call void @g_free(ptr noundef %5) #4
  store ptr null, ptr %data.i, align 8
  br label %__readlink.exit

if.else.i:                                        ; preds = %v9fs_path_read_lock.exit, %if.then6.i
  %call224.i = phi i64 [ %call2.i, %if.then6.i ], [ %call221.i, %v9fs_path_read_lock.exit ]
  %maxlen.023.i = phi i64 [ %mul.i, %if.then6.i ], [ 4096, %v9fs_path_read_lock.exit ]
  %cmp5.i = icmp eq i64 %call224.i, %maxlen.023.i
  br i1 %cmp5.i, label %if.then6.i, label %if.end10.i

if.then6.i:                                       ; preds = %if.else.i
  %mul.i = shl nuw i64 %call224.i, 1
  %6 = load ptr, ptr %data.i, align 8
  tail call void @g_free(ptr noundef %6) #4
  %call8.i = tail call noalias ptr @g_malloc(i64 noundef %mul.i) #5
  store ptr %call8.i, ptr %data.i, align 8
  %7 = load ptr, ptr %ops.i, align 8
  %readlink.i = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load ptr, ptr %readlink.i, align 8
  %call2.i = tail call i64 %8(ptr noundef nonnull %ctx.i, ptr noundef %path, ptr noundef %call8.i, i64 noundef %mul.i) #4
  %cmp.i = icmp slt i64 %call2.i, 0
  br i1 %cmp.i, label %if.then.i6, label %if.else.i

if.end10.i:                                       ; preds = %if.else.i
  %9 = load ptr, ptr %data.i, align 8
  %arrayidx.i = getelementptr i8, ptr %9, i64 %call224.i
  store i8 0, ptr %arrayidx.i, align 1
  %conv.i = trunc i64 %call224.i to i16
  br label %__readlink.exit

__readlink.exit:                                  ; preds = %if.then.i6, %if.end10.i
  %call219.i = phi i64 [ %call224.i, %if.end10.i ], [ %call2.lcssa.i, %if.then.i6 ]
  %storemerge17.i = phi i16 [ %conv.i, %if.end10.i ], [ 0, %if.then.i6 ]
  store i16 %storemerge17.i, ptr %buf, align 8
  %conv = trunc i64 %call219.i to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then7, label %do.end

if.then7:                                         ; preds = %__readlink.exit
  %call8 = tail call ptr @__errno_location() #6
  %10 = load i32, ptr %call8, align 4
  %sub = sub i32 0, %10
  br label %do.end

do.end:                                           ; preds = %__readlink.exit, %if.then7
  %err.0 = phi i32 [ %sub, %if.then7 ], [ %conv, %__readlink.exit ]
  tail call void @qemu_coroutine_yield() #4
  %11 = load i32, ptr %export_flags.i, align 8
  %and.i8 = and i32 %11, 2
  %tobool.not.i9 = icmp eq i32 %and.i8, 0
  br i1 %tobool.not.i9, label %return, label %if.then.i10

if.then.i10:                                      ; preds = %do.end
  %rename_lock.i11 = getelementptr inbounds i8, ptr %0, i64 7288
  tail call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i11) #4
  br label %return

return:                                           ; preds = %if.then.i10, %do.end, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ %err.0, %do.end ], [ %err.0, %if.then.i10 ]
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
  tail call void @qemu_co_rwlock_rdlock(ptr noundef nonnull %rename_lock) #4
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
  tail call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_statfs(ptr nocapture noundef readonly %pdu, ptr noundef %path, ptr noundef %stbuf) #0 {
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
  tail call void @qemu_co_rwlock_rdlock(ptr noundef nonnull %rename_lock.i) #4
  br label %v9fs_path_read_lock.exit

v9fs_path_read_lock.exit:                         ; preds = %if.end, %if.then.i
  %call2 = tail call ptr @qemu_coroutine_self() #4
  %call3 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #4
  tail call void @qemu_bh_schedule(ptr noundef %call3) #4
  tail call void @qemu_coroutine_yield() #4
  tail call void @qemu_bh_delete(ptr noundef %call3) #4
  %ops = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %ops, align 8
  %statfs = getelementptr inbounds i8, ptr %3, i64 232
  %4 = load ptr, ptr %statfs, align 8
  %ctx = getelementptr inbounds i8, ptr %0, i64 32
  %call5 = tail call i32 %4(ptr noundef nonnull %ctx, ptr noundef %path, ptr noundef %stbuf) #4
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %do.end

if.then6:                                         ; preds = %v9fs_path_read_lock.exit
  %call7 = tail call ptr @__errno_location() #6
  %5 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %5
  br label %do.end

do.end:                                           ; preds = %v9fs_path_read_lock.exit, %if.then6
  %err.0 = phi i32 [ %sub, %if.then6 ], [ %call5, %v9fs_path_read_lock.exit ]
  tail call void @qemu_coroutine_yield() #4
  %6 = load i32, ptr %export_flags.i, align 8
  %and.i8 = and i32 %6, 2
  %tobool.not.i9 = icmp eq i32 %and.i8, 0
  br i1 %tobool.not.i9, label %return, label %if.then.i10

if.then.i10:                                      ; preds = %do.end
  %rename_lock.i11 = getelementptr inbounds i8, ptr %0, i64 7288
  tail call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i11) #4
  br label %return

return:                                           ; preds = %if.then.i10, %do.end, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ %err.0, %do.end ], [ %err.0, %if.then.i10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_chmod(ptr nocapture noundef readonly %pdu, ptr noundef %path, i32 noundef %mode) #0 {
entry:
  %cred = alloca %struct.FsCred, align 8
  %s1 = getelementptr inbounds i8, ptr %pdu, i64 24
  %0 = load ptr, ptr %s1, align 8
  %1 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val = load i8, ptr %1, align 1
  %tobool.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @cred_init(ptr noundef nonnull %cred) #4
  %fc_mode = getelementptr inbounds i8, ptr %cred, i64 8
  store i32 %mode, ptr %fc_mode, align 8
  %export_flags.i = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load i32, ptr %export_flags.i, align 8
  %and.i = and i32 %2, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %v9fs_path_read_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %rename_lock.i = getelementptr inbounds i8, ptr %0, i64 7288
  call void @qemu_co_rwlock_rdlock(ptr noundef nonnull %rename_lock.i) #4
  br label %v9fs_path_read_lock.exit

v9fs_path_read_lock.exit:                         ; preds = %if.end, %if.then.i
  %call2 = call ptr @qemu_coroutine_self() #4
  %call3 = call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #4
  call void @qemu_bh_schedule(ptr noundef %call3) #4
  call void @qemu_coroutine_yield() #4
  call void @qemu_bh_delete(ptr noundef %call3) #4
  %ops = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %ops, align 8
  %chmod = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %chmod, align 8
  %ctx = getelementptr inbounds i8, ptr %0, i64 32
  %call5 = call i32 %4(ptr noundef nonnull %ctx, ptr noundef %path, ptr noundef nonnull %cred) #4
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %do.end

if.then6:                                         ; preds = %v9fs_path_read_lock.exit
  %call7 = tail call ptr @__errno_location() #6
  %5 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %5
  br label %do.end

do.end:                                           ; preds = %v9fs_path_read_lock.exit, %if.then6
  %err.0 = phi i32 [ %sub, %if.then6 ], [ %call5, %v9fs_path_read_lock.exit ]
  call void @qemu_coroutine_yield() #4
  %6 = load i32, ptr %export_flags.i, align 8
  %and.i8 = and i32 %6, 2
  %tobool.not.i9 = icmp eq i32 %and.i8, 0
  br i1 %tobool.not.i9, label %return, label %if.then.i10

if.then.i10:                                      ; preds = %do.end
  %rename_lock.i11 = getelementptr inbounds i8, ptr %0, i64 7288
  call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i11) #4
  br label %return

return:                                           ; preds = %if.then.i10, %do.end, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ %err.0, %do.end ], [ %err.0, %if.then.i10 ]
  ret i32 %retval.0
}

declare void @cred_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_utimensat(ptr nocapture noundef readonly %pdu, ptr noundef %path, ptr noundef %times) #0 {
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
  tail call void @qemu_co_rwlock_rdlock(ptr noundef nonnull %rename_lock.i) #4
  br label %v9fs_path_read_lock.exit

v9fs_path_read_lock.exit:                         ; preds = %if.end, %if.then.i
  %call2 = tail call ptr @qemu_coroutine_self() #4
  %call3 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #4
  tail call void @qemu_bh_schedule(ptr noundef %call3) #4
  tail call void @qemu_coroutine_yield() #4
  tail call void @qemu_bh_delete(ptr noundef %call3) #4
  %ops = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %ops, align 8
  %utimensat = getelementptr inbounds i8, ptr %3, i64 64
  %4 = load ptr, ptr %utimensat, align 8
  %ctx = getelementptr inbounds i8, ptr %0, i64 32
  %call5 = tail call i32 %4(ptr noundef nonnull %ctx, ptr noundef %path, ptr noundef %times) #4
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %do.end

if.then6:                                         ; preds = %v9fs_path_read_lock.exit
  %call7 = tail call ptr @__errno_location() #6
  %5 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %5
  br label %do.end

do.end:                                           ; preds = %v9fs_path_read_lock.exit, %if.then6
  %err.0 = phi i32 [ %sub, %if.then6 ], [ %call5, %v9fs_path_read_lock.exit ]
  tail call void @qemu_coroutine_yield() #4
  %6 = load i32, ptr %export_flags.i, align 8
  %and.i8 = and i32 %6, 2
  %tobool.not.i9 = icmp eq i32 %and.i8, 0
  br i1 %tobool.not.i9, label %return, label %if.then.i10

if.then.i10:                                      ; preds = %do.end
  %rename_lock.i11 = getelementptr inbounds i8, ptr %0, i64 7288
  tail call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i11) #4
  br label %return

return:                                           ; preds = %if.then.i10, %do.end, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ %err.0, %do.end ], [ %err.0, %if.then.i10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_chown(ptr nocapture noundef readonly %pdu, ptr noundef %path, i32 noundef %uid, i32 noundef %gid) #0 {
entry:
  %cred = alloca %struct.FsCred, align 8
  %s1 = getelementptr inbounds i8, ptr %pdu, i64 24
  %0 = load ptr, ptr %s1, align 8
  %1 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val = load i8, ptr %1, align 1
  %tobool.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @cred_init(ptr noundef nonnull %cred) #4
  store i32 %uid, ptr %cred, align 8
  %fc_gid = getelementptr inbounds i8, ptr %cred, i64 4
  store i32 %gid, ptr %fc_gid, align 4
  %export_flags.i = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load i32, ptr %export_flags.i, align 8
  %and.i = and i32 %2, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %v9fs_path_read_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %rename_lock.i = getelementptr inbounds i8, ptr %0, i64 7288
  call void @qemu_co_rwlock_rdlock(ptr noundef nonnull %rename_lock.i) #4
  br label %v9fs_path_read_lock.exit

v9fs_path_read_lock.exit:                         ; preds = %if.end, %if.then.i
  %call2 = call ptr @qemu_coroutine_self() #4
  %call3 = call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #4
  call void @qemu_bh_schedule(ptr noundef %call3) #4
  call void @qemu_coroutine_yield() #4
  call void @qemu_bh_delete(ptr noundef %call3) #4
  %ops = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %ops, align 8
  %chown = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %chown, align 8
  %ctx = getelementptr inbounds i8, ptr %0, i64 32
  %call5 = call i32 %4(ptr noundef nonnull %ctx, ptr noundef %path, ptr noundef nonnull %cred) #4
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %do.end

if.then6:                                         ; preds = %v9fs_path_read_lock.exit
  %call7 = tail call ptr @__errno_location() #6
  %5 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %5
  br label %do.end

do.end:                                           ; preds = %v9fs_path_read_lock.exit, %if.then6
  %err.0 = phi i32 [ %sub, %if.then6 ], [ %call5, %v9fs_path_read_lock.exit ]
  call void @qemu_coroutine_yield() #4
  %6 = load i32, ptr %export_flags.i, align 8
  %and.i8 = and i32 %6, 2
  %tobool.not.i9 = icmp eq i32 %and.i8, 0
  br i1 %tobool.not.i9, label %return, label %if.then.i10

if.then.i10:                                      ; preds = %do.end
  %rename_lock.i11 = getelementptr inbounds i8, ptr %0, i64 7288
  call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i11) #4
  br label %return

return:                                           ; preds = %if.then.i10, %do.end, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ %err.0, %do.end ], [ %err.0, %if.then.i10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_truncate(ptr nocapture noundef readonly %pdu, ptr noundef %path, i64 noundef %size) #0 {
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
  tail call void @qemu_co_rwlock_rdlock(ptr noundef nonnull %rename_lock.i) #4
  br label %v9fs_path_read_lock.exit

v9fs_path_read_lock.exit:                         ; preds = %if.end, %if.then.i
  %call2 = tail call ptr @qemu_coroutine_self() #4
  %call3 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #4
  tail call void @qemu_bh_schedule(ptr noundef %call3) #4
  tail call void @qemu_coroutine_yield() #4
  tail call void @qemu_bh_delete(ptr noundef %call3) #4
  %ops = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %ops, align 8
  %truncate = getelementptr inbounds i8, ptr %3, i64 216
  %4 = load ptr, ptr %truncate, align 8
  %ctx = getelementptr inbounds i8, ptr %0, i64 32
  %call5 = tail call i32 %4(ptr noundef nonnull %ctx, ptr noundef %path, i64 noundef %size) #4
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %do.end

if.then6:                                         ; preds = %v9fs_path_read_lock.exit
  %call7 = tail call ptr @__errno_location() #6
  %5 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %5
  br label %do.end

do.end:                                           ; preds = %v9fs_path_read_lock.exit, %if.then6
  %err.0 = phi i32 [ %sub, %if.then6 ], [ %call5, %v9fs_path_read_lock.exit ]
  tail call void @qemu_coroutine_yield() #4
  %6 = load i32, ptr %export_flags.i, align 8
  %and.i8 = and i32 %6, 2
  %tobool.not.i9 = icmp eq i32 %and.i8, 0
  br i1 %tobool.not.i9, label %return, label %if.then.i10

if.then.i10:                                      ; preds = %do.end
  %rename_lock.i11 = getelementptr inbounds i8, ptr %0, i64 7288
  tail call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i11) #4
  br label %return

return:                                           ; preds = %if.then.i10, %do.end, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ %err.0, %do.end ], [ %err.0, %if.then.i10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_mknod(ptr nocapture noundef readonly %pdu, ptr noundef %fidp, ptr nocapture noundef readonly %name, i32 noundef %uid, i32 noundef %gid, i64 noundef %dev, i32 noundef %mode, ptr noundef %stbuf) #0 {
entry:
  %path = alloca %struct.V9fsPath, align 8
  %cred = alloca %struct.FsCred, align 8
  %s1 = getelementptr inbounds i8, ptr %pdu, i64 24
  %0 = load ptr, ptr %s1, align 8
  %1 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val = load i8, ptr %1, align 1
  %tobool.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @cred_init(ptr noundef nonnull %cred) #4
  store i32 %uid, ptr %cred, align 8
  %fc_gid = getelementptr inbounds i8, ptr %cred, i64 4
  store i32 %gid, ptr %fc_gid, align 4
  %fc_mode = getelementptr inbounds i8, ptr %cred, i64 8
  store i32 %mode, ptr %fc_mode, align 8
  %fc_rdev = getelementptr inbounds i8, ptr %cred, i64 16
  store i64 %dev, ptr %fc_rdev, align 8
  %export_flags.i = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load i32, ptr %export_flags.i, align 8
  %and.i = and i32 %2, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %v9fs_path_read_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %rename_lock.i = getelementptr inbounds i8, ptr %0, i64 7288
  call void @qemu_co_rwlock_rdlock(ptr noundef nonnull %rename_lock.i) #4
  br label %v9fs_path_read_lock.exit

v9fs_path_read_lock.exit:                         ; preds = %if.end, %if.then.i
  %call2 = call ptr @qemu_coroutine_self() #4
  %call3 = call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #4
  call void @qemu_bh_schedule(ptr noundef %call3) #4
  call void @qemu_coroutine_yield() #4
  call void @qemu_bh_delete(ptr noundef %call3) #4
  %ops = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %ops, align 8
  %mknod = getelementptr inbounds i8, ptr %3, i64 56
  %4 = load ptr, ptr %mknod, align 8
  %ctx = getelementptr inbounds i8, ptr %0, i64 32
  %path5 = getelementptr inbounds i8, ptr %fidp, i64 8
  %data = getelementptr inbounds i8, ptr %name, i64 8
  %5 = load ptr, ptr %data, align 8
  %call6 = call i32 %4(ptr noundef nonnull %ctx, ptr noundef nonnull %path5, ptr noundef %5, ptr noundef nonnull %cred) #4
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %v9fs_path_read_lock.exit
  %call8 = tail call ptr @__errno_location() #6
  %6 = load i32, ptr %call8, align 4
  %sub = sub i32 0, %6
  br label %do.end

if.else:                                          ; preds = %v9fs_path_read_lock.exit
  call void @v9fs_path_init(ptr noundef nonnull %path) #4
  %7 = load ptr, ptr %data, align 8
  %call11 = call i32 @v9fs_name_to_path(ptr noundef nonnull %0, ptr noundef nonnull %path5, ptr noundef %7, ptr noundef nonnull %path) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.else
  %8 = load ptr, ptr %ops, align 8
  %lstat = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load ptr, ptr %lstat, align 8
  %call16 = call i32 %9(ptr noundef nonnull %ctx, ptr noundef nonnull %path, ptr noundef %stbuf) #4
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.then13
  %call19 = tail call ptr @__errno_location() #6
  %10 = load i32, ptr %call19, align 4
  %sub20 = sub i32 0, %10
  br label %if.end22

if.end22:                                         ; preds = %if.then13, %if.then18, %if.else
  %err.0 = phi i32 [ %call11, %if.else ], [ %sub20, %if.then18 ], [ %call16, %if.then13 ]
  call void @v9fs_path_free(ptr noundef nonnull %path) #4
  br label %do.end

do.end:                                           ; preds = %if.then7, %if.end22
  %err.1 = phi i32 [ %sub, %if.then7 ], [ %err.0, %if.end22 ]
  call void @qemu_coroutine_yield() #4
  %11 = load i32, ptr %export_flags.i, align 8
  %and.i15 = and i32 %11, 2
  %tobool.not.i16 = icmp eq i32 %and.i15, 0
  br i1 %tobool.not.i16, label %return, label %if.then.i17

if.then.i17:                                      ; preds = %do.end
  %rename_lock.i18 = getelementptr inbounds i8, ptr %0, i64 7288
  call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i18) #4
  br label %return

return:                                           ; preds = %if.then.i17, %do.end, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ %err.1, %do.end ], [ %err.1, %if.then.i17 ]
  ret i32 %retval.0
}

declare void @v9fs_path_init(ptr noundef) local_unnamed_addr #1

declare i32 @v9fs_name_to_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @v9fs_path_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_remove(ptr nocapture noundef readonly %pdu, ptr nocapture noundef readonly %path) #0 {
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
  tail call void @qemu_co_rwlock_rdlock(ptr noundef nonnull %rename_lock.i) #4
  br label %v9fs_path_read_lock.exit

v9fs_path_read_lock.exit:                         ; preds = %if.end, %if.then.i
  %call2 = tail call ptr @qemu_coroutine_self() #4
  %call3 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #4
  tail call void @qemu_bh_schedule(ptr noundef %call3) #4
  tail call void @qemu_coroutine_yield() #4
  tail call void @qemu_bh_delete(ptr noundef %call3) #4
  %ops = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %ops, align 8
  %remove = getelementptr inbounds i8, ptr %3, i64 72
  %4 = load ptr, ptr %remove, align 8
  %ctx = getelementptr inbounds i8, ptr %0, i64 32
  %data = getelementptr inbounds i8, ptr %path, i64 8
  %5 = load ptr, ptr %data, align 8
  %call5 = tail call i32 %4(ptr noundef nonnull %ctx, ptr noundef %5) #4
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %do.end

if.then6:                                         ; preds = %v9fs_path_read_lock.exit
  %call7 = tail call ptr @__errno_location() #6
  %6 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %6
  br label %do.end

do.end:                                           ; preds = %v9fs_path_read_lock.exit, %if.then6
  %err.0 = phi i32 [ %sub, %if.then6 ], [ %call5, %v9fs_path_read_lock.exit ]
  tail call void @qemu_coroutine_yield() #4
  %7 = load i32, ptr %export_flags.i, align 8
  %and.i8 = and i32 %7, 2
  %tobool.not.i9 = icmp eq i32 %and.i8, 0
  br i1 %tobool.not.i9, label %return, label %if.then.i10

if.then.i10:                                      ; preds = %do.end
  %rename_lock.i11 = getelementptr inbounds i8, ptr %0, i64 7288
  tail call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i11) #4
  br label %return

return:                                           ; preds = %if.then.i10, %do.end, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ %err.0, %do.end ], [ %err.0, %if.then.i10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_unlinkat(ptr nocapture noundef readonly %pdu, ptr noundef %path, ptr nocapture noundef readonly %name, i32 noundef %flags) #0 {
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
  tail call void @qemu_co_rwlock_rdlock(ptr noundef nonnull %rename_lock.i) #4
  br label %v9fs_path_read_lock.exit

v9fs_path_read_lock.exit:                         ; preds = %if.end, %if.then.i
  %call2 = tail call ptr @qemu_coroutine_self() #4
  %call3 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #4
  tail call void @qemu_bh_schedule(ptr noundef %call3) #4
  tail call void @qemu_coroutine_yield() #4
  tail call void @qemu_bh_delete(ptr noundef %call3) #4
  %ops = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %ops, align 8
  %unlinkat = getelementptr inbounds i8, ptr %3, i64 288
  %4 = load ptr, ptr %unlinkat, align 8
  %ctx = getelementptr inbounds i8, ptr %0, i64 32
  %data = getelementptr inbounds i8, ptr %name, i64 8
  %5 = load ptr, ptr %data, align 8
  %call5 = tail call i32 %4(ptr noundef nonnull %ctx, ptr noundef %path, ptr noundef %5, i32 noundef %flags) #4
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %do.end

if.then6:                                         ; preds = %v9fs_path_read_lock.exit
  %call7 = tail call ptr @__errno_location() #6
  %6 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %6
  br label %do.end

do.end:                                           ; preds = %v9fs_path_read_lock.exit, %if.then6
  %err.0 = phi i32 [ %sub, %if.then6 ], [ %call5, %v9fs_path_read_lock.exit ]
  tail call void @qemu_coroutine_yield() #4
  %7 = load i32, ptr %export_flags.i, align 8
  %and.i8 = and i32 %7, 2
  %tobool.not.i9 = icmp eq i32 %and.i8, 0
  br i1 %tobool.not.i9, label %return, label %if.then.i10

if.then.i10:                                      ; preds = %do.end
  %rename_lock.i11 = getelementptr inbounds i8, ptr %0, i64 7288
  tail call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i11) #4
  br label %return

return:                                           ; preds = %if.then.i10, %do.end, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ %err.0, %do.end ], [ %err.0, %if.then.i10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_rename(ptr nocapture noundef readonly %pdu, ptr nocapture noundef readonly %oldpath, ptr nocapture noundef readonly %newpath) #0 {
entry:
  %0 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val = load i8, ptr %0, align 1
  %tobool.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool.not, label %do.body, label %return

do.body:                                          ; preds = %entry
  %s1 = getelementptr inbounds i8, ptr %pdu, i64 24
  %1 = load ptr, ptr %s1, align 8
  %call2 = tail call ptr @qemu_coroutine_self() #4
  %call3 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #4
  tail call void @qemu_bh_schedule(ptr noundef %call3) #4
  tail call void @qemu_coroutine_yield() #4
  tail call void @qemu_bh_delete(ptr noundef %call3) #4
  %ops = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %ops, align 8
  %rename = getelementptr inbounds i8, ptr %2, i64 208
  %3 = load ptr, ptr %rename, align 8
  %ctx = getelementptr inbounds i8, ptr %1, i64 32
  %data = getelementptr inbounds i8, ptr %oldpath, i64 8
  %4 = load ptr, ptr %data, align 8
  %data5 = getelementptr inbounds i8, ptr %newpath, i64 8
  %5 = load ptr, ptr %data5, align 8
  %call6 = tail call i32 %3(ptr noundef nonnull %ctx, ptr noundef %4, ptr noundef %5) #4
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %do.end

if.then7:                                         ; preds = %do.body
  %call8 = tail call ptr @__errno_location() #6
  %6 = load i32, ptr %call8, align 4
  %sub = sub i32 0, %6
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then7
  %err.0 = phi i32 [ %sub, %if.then7 ], [ %call6, %do.body ]
  tail call void @qemu_coroutine_yield() #4
  br label %return

return:                                           ; preds = %entry, %do.end
  %retval.0 = phi i32 [ %err.0, %do.end ], [ -4, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_renameat(ptr nocapture noundef readonly %pdu, ptr noundef %olddirpath, ptr nocapture noundef readonly %oldname, ptr noundef %newdirpath, ptr nocapture noundef readonly %newname) #0 {
entry:
  %0 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val = load i8, ptr %0, align 1
  %tobool.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool.not, label %do.body, label %return

do.body:                                          ; preds = %entry
  %s1 = getelementptr inbounds i8, ptr %pdu, i64 24
  %1 = load ptr, ptr %s1, align 8
  %call2 = tail call ptr @qemu_coroutine_self() #4
  %call3 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #4
  tail call void @qemu_bh_schedule(ptr noundef %call3) #4
  tail call void @qemu_coroutine_yield() #4
  tail call void @qemu_bh_delete(ptr noundef %call3) #4
  %ops = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %ops, align 8
  %renameat = getelementptr inbounds i8, ptr %2, i64 280
  %3 = load ptr, ptr %renameat, align 8
  %ctx = getelementptr inbounds i8, ptr %1, i64 32
  %data = getelementptr inbounds i8, ptr %oldname, i64 8
  %4 = load ptr, ptr %data, align 8
  %data5 = getelementptr inbounds i8, ptr %newname, i64 8
  %5 = load ptr, ptr %data5, align 8
  %call6 = tail call i32 %3(ptr noundef nonnull %ctx, ptr noundef %olddirpath, ptr noundef %4, ptr noundef %newdirpath, ptr noundef %5) #4
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %do.end

if.then7:                                         ; preds = %do.body
  %call8 = tail call ptr @__errno_location() #6
  %6 = load i32, ptr %call8, align 4
  %sub = sub i32 0, %6
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then7
  %err.0 = phi i32 [ %sub, %if.then7 ], [ %call6, %do.body ]
  tail call void @qemu_coroutine_yield() #4
  br label %return

return:                                           ; preds = %entry, %do.end
  %retval.0 = phi i32 [ %err.0, %do.end ], [ -4, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_symlink(ptr nocapture noundef readonly %pdu, ptr noundef %dfidp, ptr nocapture noundef readonly %name, ptr noundef %oldpath, i32 noundef %gid, ptr noundef %stbuf) #0 {
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
  call void @cred_init(ptr noundef nonnull %cred) #4
  %uid = getelementptr inbounds i8, ptr %dfidp, i64 256
  %2 = load i32, ptr %uid, align 8
  store i32 %2, ptr %cred, align 8
  %fc_gid = getelementptr inbounds i8, ptr %cred, i64 4
  store i32 %gid, ptr %fc_gid, align 4
  %fc_mode = getelementptr inbounds i8, ptr %cred, i64 8
  store i32 511, ptr %fc_mode, align 8
  %export_flags.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %export_flags.i, align 8
  %and.i = and i32 %3, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %v9fs_path_read_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %rename_lock.i = getelementptr inbounds i8, ptr %0, i64 7288
  call void @qemu_co_rwlock_rdlock(ptr noundef nonnull %rename_lock.i) #4
  br label %v9fs_path_read_lock.exit

v9fs_path_read_lock.exit:                         ; preds = %if.end, %if.then.i
  %call2 = call ptr @qemu_coroutine_self() #4
  %call3 = call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #4
  call void @qemu_bh_schedule(ptr noundef %call3) #4
  call void @qemu_coroutine_yield() #4
  call void @qemu_bh_delete(ptr noundef %call3) #4
  %ops = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %ops, align 8
  %symlink = getelementptr inbounds i8, ptr %4, i64 80
  %5 = load ptr, ptr %symlink, align 8
  %ctx = getelementptr inbounds i8, ptr %0, i64 32
  %path5 = getelementptr inbounds i8, ptr %dfidp, i64 8
  %data = getelementptr inbounds i8, ptr %name, i64 8
  %6 = load ptr, ptr %data, align 8
  %call6 = call i32 %5(ptr noundef nonnull %ctx, ptr noundef %oldpath, ptr noundef nonnull %path5, ptr noundef %6, ptr noundef nonnull %cred) #4
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %v9fs_path_read_lock.exit
  %call8 = tail call ptr @__errno_location() #6
  %7 = load i32, ptr %call8, align 4
  %sub = sub i32 0, %7
  br label %do.end

if.else:                                          ; preds = %v9fs_path_read_lock.exit
  call void @v9fs_path_init(ptr noundef nonnull %path) #4
  %8 = load ptr, ptr %data, align 8
  %call11 = call i32 @v9fs_name_to_path(ptr noundef nonnull %0, ptr noundef nonnull %path5, ptr noundef %8, ptr noundef nonnull %path) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.else
  %9 = load ptr, ptr %ops, align 8
  %lstat = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load ptr, ptr %lstat, align 8
  %call16 = call i32 %10(ptr noundef nonnull %ctx, ptr noundef nonnull %path, ptr noundef %stbuf) #4
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.then13
  %call19 = tail call ptr @__errno_location() #6
  %11 = load i32, ptr %call19, align 4
  %sub20 = sub i32 0, %11
  br label %if.end22

if.end22:                                         ; preds = %if.then13, %if.then18, %if.else
  %err.0 = phi i32 [ %call11, %if.else ], [ %sub20, %if.then18 ], [ %call16, %if.then13 ]
  call void @v9fs_path_free(ptr noundef nonnull %path) #4
  br label %do.end

do.end:                                           ; preds = %if.then7, %if.end22
  %err.1 = phi i32 [ %sub, %if.then7 ], [ %err.0, %if.end22 ]
  call void @qemu_coroutine_yield() #4
  %12 = load i32, ptr %export_flags.i, align 8
  %and.i16 = and i32 %12, 2
  %tobool.not.i17 = icmp eq i32 %and.i16, 0
  br i1 %tobool.not.i17, label %return, label %if.then.i18

if.then.i18:                                      ; preds = %do.end
  %rename_lock.i19 = getelementptr inbounds i8, ptr %0, i64 7288
  call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i19) #4
  br label %return

return:                                           ; preds = %if.then.i18, %do.end, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ %err.1, %do.end ], [ %err.1, %if.then.i18 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_name_to_path(ptr nocapture noundef readonly %pdu, ptr noundef %dirpath, ptr noundef %name, ptr noundef %path) #0 {
entry:
  %s1 = getelementptr inbounds i8, ptr %pdu, i64 24
  %0 = load ptr, ptr %s1, align 8
  %ctx = getelementptr inbounds i8, ptr %0, i64 32
  %export_flags = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load i32, ptr %export_flags, align 8
  %and = and i32 %1, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %ops = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %ops, align 8
  %name_to_path = getelementptr inbounds i8, ptr %2, i64 272
  %3 = load ptr, ptr %name_to_path, align 8
  %call = tail call i32 %3(ptr noundef nonnull %ctx, ptr noundef %dirpath, ptr noundef %name, ptr noundef %path) #4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then3, label %return

if.then3:                                         ; preds = %if.then
  %call4 = tail call ptr @__errno_location() #6
  %4 = load i32, ptr %call4, align 4
  %sub = sub i32 0, %4
  br label %return

if.else:                                          ; preds = %entry
  %5 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val = load i8, ptr %5, align 1
  %tobool6.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool6.not, label %do.body, label %return

do.body:                                          ; preds = %if.else
  %call9 = tail call ptr @qemu_coroutine_self() #4
  %call10 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call9, ptr noundef nonnull @.str, ptr noundef null) #4
  tail call void @qemu_bh_schedule(ptr noundef %call10) #4
  tail call void @qemu_coroutine_yield() #4
  tail call void @qemu_bh_delete(ptr noundef %call10) #4
  %ops12 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %ops12, align 8
  %name_to_path13 = getelementptr inbounds i8, ptr %6, i64 272
  %7 = load ptr, ptr %name_to_path13, align 8
  %call15 = tail call i32 %7(ptr noundef nonnull %ctx, ptr noundef %dirpath, ptr noundef %name, ptr noundef %path) #4
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %do.end

if.then17:                                        ; preds = %do.body
  %call18 = tail call ptr @__errno_location() #6
  %8 = load i32, ptr %call18, align 4
  %sub19 = sub i32 0, %8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then17
  %err.0 = phi i32 [ %sub19, %if.then17 ], [ %call15, %do.body ]
  tail call void @qemu_coroutine_yield() #4
  br label %return

return:                                           ; preds = %do.end, %if.then3, %if.then, %if.else
  %retval.0 = phi i32 [ -4, %if.else ], [ %sub, %if.then3 ], [ %call, %if.then ], [ %err.0, %do.end ]
  ret i32 %retval.0
}

declare void @qemu_co_rwlock_rdlock(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_co_rwlock_unlock(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
