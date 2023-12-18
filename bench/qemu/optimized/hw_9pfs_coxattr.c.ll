; ModuleID = 'bench/qemu/original/hw_9pfs_coxattr.c.ll'
source_filename = "bench/qemu/original/hw_9pfs_coxattr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.V9fsPDU = type { i32, i16, i8, i8, %struct.CoQueue, ptr, %struct.anon.0, i32 }
%struct.CoQueue = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.V9fsState = type { %struct.anon.1, %struct.anon.2, ptr, ptr, %struct.FsContext, ptr, i32, i32, [128 x %struct.V9fsPDU], ptr, %struct.CoRwlock, i32, ptr, %struct.V9fsConf, %struct.stat, i64, %struct.qht, %struct.qht, %struct.qht, i64, i16, i64 }
%struct.anon.1 = type { ptr }
%struct.anon.2 = type { ptr }
%struct.FsContext = type { i32, ptr, i32, ptr, %struct.ExtendedOps, ptr, ptr, i32, i32 }
%struct.ExtendedOps = type { ptr }
%struct.CoRwlock = type { %struct.CoMutex, i32, %struct.anon.4 }
%struct.CoMutex = type { i32, ptr, %struct.anon.3, %struct.anon.3, i32, i32, ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.V9fsConf = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.qht = type { ptr, ptr, %struct.QemuMutex, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.FileOperations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.V9fsString = type { i16, ptr }

@.str = private unnamed_addr constant [20 x i8] c"co_run_in_worker_bh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.2 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [26 x i8] c"../qemu/hw/9pfs/coxattr.c\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [21 x i8] c"../qemu/hw/9pfs/9p.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [9 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.1, ptr @.str.2, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_lsetxattr, ptr @.str.1, ptr @.str.3, i32 70, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_lremovexattr, ptr @.str.1, ptr @.str.3, i32 94, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_llistxattr, ptr @.str.1, ptr @.str.3, i32 25, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_rdlock, ptr @.str.1, ptr @.str.4, i32 191, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_lgetxattr, ptr @.str.1, ptr @.str.3, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_unlock, ptr @.str.1, ptr @.str.4, i32 221, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_path_unlock, ptr @.str.1, ptr @.str.5, i32 444, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_path_read_lock, ptr @.str.1, ptr @.str.5, i32 436, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_llistxattr(ptr nocapture noundef readonly %pdu, ptr noundef %path, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %1 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val = load i8, ptr %1, align 1
  %tobool.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %export_flags.i = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 4, i32 2
  %2 = load i32, ptr %export_flags.i, align 8
  %and.i = and i32 %2, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %v9fs_path_read_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %rename_lock.i = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  tail call void @qemu_co_rwlock_rdlock(ptr noundef nonnull %rename_lock.i) #3
  br label %v9fs_path_read_lock.exit

v9fs_path_read_lock.exit:                         ; preds = %if.end, %if.then.i
  %call2 = tail call ptr @qemu_coroutine_self() #3
  %call3 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #3
  tail call void @qemu_bh_schedule(ptr noundef %call3) #3
  tail call void @qemu_coroutine_yield() #3
  tail call void @qemu_bh_delete(ptr noundef %call3) #3
  %ops = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %ops, align 8
  %llistxattr = getelementptr inbounds %struct.FileOperations, ptr %3, i64 0, i32 31
  %4 = load ptr, ptr %llistxattr, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 4
  %call5 = tail call i64 %4(ptr noundef nonnull %ctx, ptr noundef %path, ptr noundef %value, i64 noundef %size) #3
  %conv = trunc i64 %call5 to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then7, label %do.end

if.then7:                                         ; preds = %v9fs_path_read_lock.exit
  %call8 = tail call ptr @__errno_location() #4
  %5 = load i32, ptr %call8, align 4
  %sub = sub i32 0, %5
  br label %do.end

do.end:                                           ; preds = %v9fs_path_read_lock.exit, %if.then7
  %err.0 = phi i32 [ %sub, %if.then7 ], [ %conv, %v9fs_path_read_lock.exit ]
  tail call void @qemu_coroutine_yield() #3
  %6 = load i32, ptr %export_flags.i, align 8
  %and.i8 = and i32 %6, 2
  %tobool.not.i9 = icmp eq i32 %and.i8, 0
  br i1 %tobool.not.i9, label %return, label %if.then.i10

if.then.i10:                                      ; preds = %do.end
  %rename_lock.i11 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  tail call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i11) #3
  br label %return

return:                                           ; preds = %if.then.i10, %do.end, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ %err.0, %do.end ], [ %err.0, %if.then.i10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_path_read_lock(ptr noundef %s) #0 {
entry:
  %export_flags = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 4, i32 2
  %0 = load i32, ptr %export_flags, align 8
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %rename_lock = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 10
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
  %export_flags = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 4, i32 2
  %0 = load i32, ptr %export_flags, align 8
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %rename_lock = getelementptr inbounds %struct.V9fsState, ptr %s, i64 0, i32 10
  tail call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_lgetxattr(ptr nocapture noundef readonly %pdu, ptr noundef %path, ptr nocapture noundef readonly %xattr_name, ptr noundef %value, i64 noundef %size) #0 {
entry:
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %1 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val = load i8, ptr %1, align 1
  %tobool.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %export_flags.i = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 4, i32 2
  %2 = load i32, ptr %export_flags.i, align 8
  %and.i = and i32 %2, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %v9fs_path_read_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %rename_lock.i = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  tail call void @qemu_co_rwlock_rdlock(ptr noundef nonnull %rename_lock.i) #3
  br label %v9fs_path_read_lock.exit

v9fs_path_read_lock.exit:                         ; preds = %if.end, %if.then.i
  %call2 = tail call ptr @qemu_coroutine_self() #3
  %call3 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #3
  tail call void @qemu_bh_schedule(ptr noundef %call3) #3
  tail call void @qemu_coroutine_yield() #3
  tail call void @qemu_bh_delete(ptr noundef %call3) #3
  %ops = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %ops, align 8
  %lgetxattr = getelementptr inbounds %struct.FileOperations, ptr %3, i64 0, i32 30
  %4 = load ptr, ptr %lgetxattr, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 4
  %data = getelementptr inbounds %struct.V9fsString, ptr %xattr_name, i64 0, i32 1
  %5 = load ptr, ptr %data, align 8
  %call5 = tail call i64 %4(ptr noundef nonnull %ctx, ptr noundef %path, ptr noundef %5, ptr noundef %value, i64 noundef %size) #3
  %conv = trunc i64 %call5 to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then7, label %do.end

if.then7:                                         ; preds = %v9fs_path_read_lock.exit
  %call8 = tail call ptr @__errno_location() #4
  %6 = load i32, ptr %call8, align 4
  %sub = sub i32 0, %6
  br label %do.end

do.end:                                           ; preds = %v9fs_path_read_lock.exit, %if.then7
  %err.0 = phi i32 [ %sub, %if.then7 ], [ %conv, %v9fs_path_read_lock.exit ]
  tail call void @qemu_coroutine_yield() #3
  %7 = load i32, ptr %export_flags.i, align 8
  %and.i8 = and i32 %7, 2
  %tobool.not.i9 = icmp eq i32 %and.i8, 0
  br i1 %tobool.not.i9, label %return, label %if.then.i10

if.then.i10:                                      ; preds = %do.end
  %rename_lock.i11 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  tail call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i11) #3
  br label %return

return:                                           ; preds = %if.then.i10, %do.end, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ %err.0, %do.end ], [ %err.0, %if.then.i10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_lsetxattr(ptr nocapture noundef readonly %pdu, ptr noundef %path, ptr nocapture noundef readonly %xattr_name, ptr noundef %value, i64 noundef %size, i32 noundef %flags) #0 {
entry:
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %1 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val = load i8, ptr %1, align 1
  %tobool.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %export_flags.i = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 4, i32 2
  %2 = load i32, ptr %export_flags.i, align 8
  %and.i = and i32 %2, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %v9fs_path_read_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %rename_lock.i = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  tail call void @qemu_co_rwlock_rdlock(ptr noundef nonnull %rename_lock.i) #3
  br label %v9fs_path_read_lock.exit

v9fs_path_read_lock.exit:                         ; preds = %if.end, %if.then.i
  %call2 = tail call ptr @qemu_coroutine_self() #3
  %call3 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #3
  tail call void @qemu_bh_schedule(ptr noundef %call3) #3
  tail call void @qemu_coroutine_yield() #3
  tail call void @qemu_bh_delete(ptr noundef %call3) #3
  %ops = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %ops, align 8
  %lsetxattr = getelementptr inbounds %struct.FileOperations, ptr %3, i64 0, i32 32
  %4 = load ptr, ptr %lsetxattr, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 4
  %data = getelementptr inbounds %struct.V9fsString, ptr %xattr_name, i64 0, i32 1
  %5 = load ptr, ptr %data, align 8
  %call5 = tail call i32 %4(ptr noundef nonnull %ctx, ptr noundef %path, ptr noundef %5, ptr noundef %value, i64 noundef %size, i32 noundef %flags) #3
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %do.end

if.then6:                                         ; preds = %v9fs_path_read_lock.exit
  %call7 = tail call ptr @__errno_location() #4
  %6 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %6
  br label %do.end

do.end:                                           ; preds = %v9fs_path_read_lock.exit, %if.then6
  %err.0 = phi i32 [ %sub, %if.then6 ], [ %call5, %v9fs_path_read_lock.exit ]
  tail call void @qemu_coroutine_yield() #3
  %7 = load i32, ptr %export_flags.i, align 8
  %and.i8 = and i32 %7, 2
  %tobool.not.i9 = icmp eq i32 %and.i8, 0
  br i1 %tobool.not.i9, label %return, label %if.then.i10

if.then.i10:                                      ; preds = %do.end
  %rename_lock.i11 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  tail call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i11) #3
  br label %return

return:                                           ; preds = %if.then.i10, %do.end, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ %err.0, %do.end ], [ %err.0, %if.then.i10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_lremovexattr(ptr nocapture noundef readonly %pdu, ptr noundef %path, ptr nocapture noundef readonly %xattr_name) #0 {
entry:
  %s1 = getelementptr inbounds %struct.V9fsPDU, ptr %pdu, i64 0, i32 5
  %0 = load ptr, ptr %s1, align 8
  %1 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val = load i8, ptr %1, align 1
  %tobool.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %export_flags.i = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 4, i32 2
  %2 = load i32, ptr %export_flags.i, align 8
  %and.i = and i32 %2, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %v9fs_path_read_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %rename_lock.i = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  tail call void @qemu_co_rwlock_rdlock(ptr noundef nonnull %rename_lock.i) #3
  br label %v9fs_path_read_lock.exit

v9fs_path_read_lock.exit:                         ; preds = %if.end, %if.then.i
  %call2 = tail call ptr @qemu_coroutine_self() #3
  %call3 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #3
  tail call void @qemu_bh_schedule(ptr noundef %call3) #3
  tail call void @qemu_coroutine_yield() #3
  tail call void @qemu_bh_delete(ptr noundef %call3) #3
  %ops = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %ops, align 8
  %lremovexattr = getelementptr inbounds %struct.FileOperations, ptr %3, i64 0, i32 33
  %4 = load ptr, ptr %lremovexattr, align 8
  %ctx = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 4
  %data = getelementptr inbounds %struct.V9fsString, ptr %xattr_name, i64 0, i32 1
  %5 = load ptr, ptr %data, align 8
  %call5 = tail call i32 %4(ptr noundef nonnull %ctx, ptr noundef %path, ptr noundef %5) #3
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %do.end

if.then6:                                         ; preds = %v9fs_path_read_lock.exit
  %call7 = tail call ptr @__errno_location() #4
  %6 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %6
  br label %do.end

do.end:                                           ; preds = %v9fs_path_read_lock.exit, %if.then6
  %err.0 = phi i32 [ %sub, %if.then6 ], [ %call5, %v9fs_path_read_lock.exit ]
  tail call void @qemu_coroutine_yield() #3
  %7 = load i32, ptr %export_flags.i, align 8
  %and.i8 = and i32 %7, 2
  %tobool.not.i9 = icmp eq i32 %and.i8, 0
  br i1 %tobool.not.i9, label %return, label %if.then.i10

if.then.i10:                                      ; preds = %do.end
  %rename_lock.i11 = getelementptr inbounds %struct.V9fsState, ptr %0, i64 0, i32 10
  tail call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i11) #3
  br label %return

return:                                           ; preds = %if.then.i10, %do.end, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ %err.0, %do.end ], [ %err.0, %if.then.i10 ]
  ret i32 %retval.0
}

declare void @qemu_co_rwlock_rdlock(ptr noundef) #1

declare void @qemu_co_rwlock_unlock(ptr noundef) #1

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
