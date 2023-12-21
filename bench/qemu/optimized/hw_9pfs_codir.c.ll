; ModuleID = 'bench/qemu/original/hw_9pfs_codir.c.ll'
source_filename = "bench/qemu/original/hw_9pfs_codir.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.V9fsString = type { i16, ptr }
%struct.V9fsPath = type { i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.FsCred = type { i32, i32, i32, i64 }

@.str = private unnamed_addr constant [20 x i8] c"co_run_in_worker_bh\00", align 1
@total_open_fd = external local_unnamed_addr global i32, align 4
@open_fd_hw = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"../qemu/hw/9pfs/9p.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [24 x i8] c"../qemu/hw/9pfs/codir.c\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [21 x i8] c"../qemu/hw/9pfs/9p.h\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [19 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_closedir, ptr @.str.3, ptr @.str.4, i32 341, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_seekdir, ptr @.str.3, ptr @.str.4, i32 250, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_rewinddir, ptr @.str.3, ptr @.str.4, i32 263, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.3, ptr @.str.5, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.3, ptr @.str.5, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_readdir, ptr @.str.3, ptr @.str.4, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_reclaim_fd, ptr @.str.3, ptr @.str.6, i32 456, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_readdir_many, ptr @.str.3, ptr @.str.4, i32 216, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_rdlock, ptr @.str.3, ptr @.str.7, i32 191, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_unlock, ptr @.str.3, ptr @.str.7, i32 221, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @do_readdir_many, ptr @.str.3, ptr @.str.4, i32 72, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_path_unlock, ptr @.str.3, ptr @.str.6, i32 444, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_path_read_lock, ptr @.str.3, ptr @.str.6, i32 436, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_mkdir, ptr @.str.3, ptr @.str.4, i32 275, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_opendir, ptr @.str.3, ptr @.str.4, i32 313, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_readdir_unlock, ptr @.str.3, ptr @.str.6, i32 215, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_readdir_lock, ptr @.str.3, ptr @.str.6, i32 206, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.3, ptr @.str.5, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @v9fs_co_telldir, ptr @.str.3, ptr @.str.4, i32 232, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_readdir(ptr nocapture noundef readonly %pdu, ptr noundef %fidp, ptr nocapture noundef writeonly %dent) #0 {
entry:
  %0 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val = load i8, ptr %0, align 1
  %tobool.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool.not, label %do.body, label %return

do.body:                                          ; preds = %entry
  %call1 = tail call ptr @qemu_coroutine_self() #7
  %call2 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call1, ptr noundef nonnull @.str, ptr noundef null) #7
  tail call void @qemu_bh_schedule(ptr noundef %call2) #7
  tail call void @qemu_coroutine_yield() #7
  tail call void @qemu_bh_delete(ptr noundef %call2) #7
  %1 = getelementptr i8, ptr %pdu, i64 24
  %pdu.val3 = load ptr, ptr %1, align 8
  %call.i = tail call ptr @__errno_location() #8
  store i32 0, ptr %call.i, align 4
  %ops.i = getelementptr inbounds i8, ptr %pdu.val3, i64 24
  %2 = load ptr, ptr %ops.i, align 8
  %readdir.i = getelementptr inbounds i8, ptr %2, i64 160
  %3 = load ptr, ptr %readdir.i, align 8
  %ctx.i = getelementptr inbounds i8, ptr %pdu.val3, i64 32
  %fs.i = getelementptr inbounds i8, ptr %fidp, i64 24
  %call3.i = tail call ptr %3(ptr noundef nonnull %ctx.i, ptr noundef nonnull %fs.i) #7
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %do.body
  %4 = load i32, ptr %call.i, align 4
  %tobool5.not.i = icmp eq i32 %4, 0
  br i1 %tobool5.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store ptr null, ptr %dent, align 8
  %5 = load i32, ptr %call.i, align 4
  %sub.i = sub i32 0, %5
  br label %do_readdir.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %do.body
  store ptr %call3.i, ptr %dent, align 8
  br label %do_readdir.exit

do_readdir.exit:                                  ; preds = %if.then.i, %if.else.i
  %err.0.i = phi i32 [ 0, %if.else.i ], [ %sub.i, %if.then.i ]
  tail call void @qemu_coroutine_yield() #7
  br label %return

return:                                           ; preds = %entry, %do_readdir.exit
  %retval.0 = phi i32 [ %err.0.i, %do_readdir.exit ], [ -4, %entry ]
  ret i32 %retval.0
}

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @co_run_in_worker_bh(ptr noundef) #1

declare ptr @qemu_coroutine_self() local_unnamed_addr #1

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #1

declare void @qemu_coroutine_yield() #1

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_readdir_many(ptr nocapture noundef readonly %pdu, ptr noundef %fidp, ptr nocapture noundef writeonly %entries, i64 noundef %offset, i32 noundef %maxsize, i1 noundef zeroext %dostat) #0 {
entry:
  %0 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val = load i8, ptr %0, align 1
  %tobool.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool.not, label %do.body, label %return

do.body:                                          ; preds = %entry
  %call1 = tail call ptr @qemu_coroutine_self() #7
  %call2 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call1, ptr noundef nonnull @.str, ptr noundef null) #7
  tail call void @qemu_bh_schedule(ptr noundef %call2) #7
  tail call void @qemu_coroutine_yield() #7
  tail call void @qemu_bh_delete(ptr noundef %call2) #7
  %call5 = tail call i32 @do_readdir_many(ptr noundef nonnull %pdu, ptr noundef %fidp, ptr noundef %entries, i64 noundef %offset, i32 noundef %maxsize, i1 noundef zeroext %dostat)
  tail call void @qemu_coroutine_yield() #7
  br label %return

return:                                           ; preds = %entry, %do.body
  %retval.0 = phi i32 [ %call5, %do.body ], [ -4, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_readdir_many(ptr nocapture noundef readonly %pdu, ptr noundef %fidp, ptr nocapture noundef writeonly %entries, i64 noundef %offset, i32 noundef %maxsize, i1 noundef zeroext %dostat) #0 {
entry:
  %name = alloca %struct.V9fsString, align 8
  %path = alloca %struct.V9fsPath, align 8
  %stbuf = alloca %struct.stat, align 8
  %s1 = getelementptr inbounds i8, ptr %pdu, i64 24
  %0 = load ptr, ptr %s1, align 8
  store ptr null, ptr %entries, align 8
  call void @v9fs_path_init(ptr noundef nonnull %path) #7
  %fs = getelementptr inbounds i8, ptr %fidp, i64 24
  %proto_version.i = getelementptr inbounds i8, ptr %fidp, i64 32
  %1 = load i32, ptr %proto_version.i, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %while.end.i

if.then.i:                                        ; preds = %entry
  %readdir_mutex_u.i = getelementptr inbounds i8, ptr %fidp, i64 40
  call void @qemu_co_mutex_lock(ptr noundef nonnull %readdir_mutex_u.i) #7
  br label %v9fs_readdir_lock.exit

while.end.i:                                      ; preds = %entry
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  %readdir_mutex_L.i = getelementptr inbounds i8, ptr %fidp, i64 88
  call void %3(ptr noundef nonnull %readdir_mutex_L.i, ptr noundef nonnull @.str.2, i32 noundef 211) #7
  br label %v9fs_readdir_lock.exit

v9fs_readdir_lock.exit:                           ; preds = %if.then.i, %while.end.i
  %cmp = icmp eq i64 %offset, 0
  %ops = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %ops, align 8
  %ctx = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %v9fs_readdir_lock.exit
  %rewinddir = getelementptr inbounds i8, ptr %4, i64 144
  %5 = load ptr, ptr %rewinddir, align 8
  call void %5(ptr noundef nonnull %ctx, ptr noundef nonnull %fs) #7
  br label %if.end

if.else:                                          ; preds = %v9fs_readdir_lock.exit
  %seekdir = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load ptr, ptr %seekdir, align 8
  call void %6(ptr noundef nonnull %ctx, ptr noundef nonnull %fs, i64 noundef %offset) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ops6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %ops6, align 8
  %telldir = getelementptr inbounds i8, ptr %7, i64 152
  %8 = load ptr, ptr %telldir, align 8
  %ctx7 = getelementptr inbounds i8, ptr %0, i64 32
  %call = call i64 %8(ptr noundef nonnull %ctx7, ptr noundef nonnull %fs) #7
  %cmp9 = icmp slt i64 %call, 0
  br i1 %cmp9, label %if.then10, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %9 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val66 = load i8, ptr %9, align 1
  %tobool.not67 = icmp eq i8 %pdu.val66, 0
  br i1 %tobool.not67, label %if.end14.lr.ph, label %while.end

if.end14.lr.ph:                                   ; preds = %while.body.preheader
  %call.i = tail call ptr @__errno_location() #8
  %data.i = getelementptr inbounds i8, ptr %name, i64 8
  %path38 = getelementptr inbounds i8, ptr %fidp, i64 8
  br i1 %dostat, label %if.end14.us, label %if.end14

if.end14.us:                                      ; preds = %if.end14.lr.ph, %if.end55.us
  %e.070.us = phi ptr [ %call28.us, %if.end55.us ], [ null, %if.end14.lr.ph ]
  %saved_dir_pos.069.us = phi i64 [ %.val.us, %if.end55.us ], [ %call, %if.end14.lr.ph ]
  %size.068.us = phi i32 [ %add.us, %if.end55.us ], [ 0, %if.end14.lr.ph ]
  %pdu.val36.us = load ptr, ptr %s1, align 8
  store i32 0, ptr %call.i, align 4
  %ops.i.us = getelementptr inbounds i8, ptr %pdu.val36.us, i64 24
  %10 = load ptr, ptr %ops.i.us, align 8
  %readdir.i.us = getelementptr inbounds i8, ptr %10, i64 160
  %11 = load ptr, ptr %readdir.i.us, align 8
  %ctx.i.us = getelementptr inbounds i8, ptr %pdu.val36.us, i64 32
  %call3.i.us = call ptr %11(ptr noundef nonnull %ctx.i.us, ptr noundef nonnull %fs) #7
  %tobool.not.i.us = icmp eq ptr %call3.i.us, null
  br i1 %tobool.not.i.us, label %while.end.sink.split, label %if.end19.us

if.end19.us:                                      ; preds = %if.end14.us
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %name, align 8
  %d_name.us = getelementptr inbounds i8, ptr %call3.i.us, i64 19
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef nonnull %name, ptr noundef nonnull @.str.1, ptr noundef nonnull %d_name.us) #7
  %call20.us = call i64 @v9fs_readdir_response_size(ptr noundef nonnull %name) #7
  %conv21.us = trunc i64 %call20.us to i32
  call void @v9fs_string_free(ptr noundef nonnull %name) #7
  %add.us = add i32 %size.068.us, %conv21.us
  %cmp22.us = icmp sgt i32 %add.us, %maxsize
  br i1 %cmp22.us, label %while.end, label %if.end25.us

if.end25.us:                                      ; preds = %if.end19.us
  %tobool26.not.us = icmp eq ptr %e.070.us, null
  %call28.us = call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #9
  %next.us = getelementptr inbounds i8, ptr %e.070.us, i64 16
  %entries.sink = select i1 %tobool26.not.us, ptr %entries, ptr %next.us
  store ptr %call28.us, ptr %entries.sink, align 8
  %d_reclen.i.us = getelementptr inbounds i8, ptr %call3.i.us, i64 16
  %12 = load i16, ptr %d_reclen.i.us, align 8
  %conv.i.us = zext i16 %12 to i64
  %cmp.i38.us = icmp eq i16 %12, 0
  br i1 %cmp.i38.us, label %if.then.i39.us, label %qemu_dirent_dup.exit.us

if.then.i39.us:                                   ; preds = %if.end25.us
  %call.i40.us = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name.us) #10
  %add2.i.us = add i64 %call.i40.us, 20
  br label %qemu_dirent_dup.exit.us

qemu_dirent_dup.exit.us:                          ; preds = %if.then.i39.us, %if.end25.us
  %sz.0.i.us = phi i64 [ %add2.i.us, %if.then.i39.us ], [ %conv.i.us, %if.end25.us ]
  %conv3.i.us = trunc i64 %sz.0.i.us to i32
  %call4.i.us = call ptr @g_memdup(ptr noundef nonnull %call3.i.us, i32 noundef %conv3.i.us) #11
  store ptr %call4.i.us, ptr %call28.us, align 8
  %13 = load ptr, ptr %ops6, align 8
  %name_to_path.us = getelementptr inbounds i8, ptr %13, i64 272
  %14 = load ptr, ptr %name_to_path.us, align 8
  %call41.us = call i32 %14(ptr noundef nonnull %ctx7, ptr noundef nonnull %path38, ptr noundef nonnull %d_name.us, ptr noundef nonnull %path) #7
  %cmp42.us = icmp slt i32 %call41.us, 0
  br i1 %cmp42.us, label %while.end.sink.split, label %if.end46.us

if.end46.us:                                      ; preds = %qemu_dirent_dup.exit.us
  %15 = load ptr, ptr %ops6, align 8
  %lstat.us = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load ptr, ptr %lstat.us, align 8
  %call49.us = call i32 %16(ptr noundef nonnull %ctx7, ptr noundef nonnull %path, ptr noundef nonnull %stbuf) #7
  %cmp50.us = icmp slt i32 %call49.us, 0
  br i1 %cmp50.us, label %while.end.sink.split, label %if.end55.us

if.end55.us:                                      ; preds = %if.end46.us
  %call56.us = call noalias dereferenceable_or_null(144) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 144) #9
  %st.us = getelementptr inbounds i8, ptr %call28.us, i64 8
  store ptr %call56.us, ptr %st.us, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %call56.us, ptr noundef nonnull align 8 dereferenceable(144) %stbuf, i64 144, i1 false)
  %17 = getelementptr i8, ptr %call3.i.us, i64 8
  %.val.us = load i64, ptr %17, align 8
  %pdu.val.us = load i8, ptr %9, align 1
  %tobool.not.us = icmp eq i8 %pdu.val.us, 0
  br i1 %tobool.not.us, label %if.end14.us, label %while.end

if.then10:                                        ; preds = %if.end
  %conv = trunc i64 %call to i32
  br label %out

if.end14:                                         ; preds = %if.end14.lr.ph, %qemu_dirent_dup.exit
  %e.070 = phi ptr [ %call28, %qemu_dirent_dup.exit ], [ null, %if.end14.lr.ph ]
  %saved_dir_pos.069 = phi i64 [ %.val, %qemu_dirent_dup.exit ], [ %call, %if.end14.lr.ph ]
  %size.068 = phi i32 [ %add, %qemu_dirent_dup.exit ], [ 0, %if.end14.lr.ph ]
  %pdu.val36 = load ptr, ptr %s1, align 8
  store i32 0, ptr %call.i, align 4
  %ops.i = getelementptr inbounds i8, ptr %pdu.val36, i64 24
  %18 = load ptr, ptr %ops.i, align 8
  %readdir.i = getelementptr inbounds i8, ptr %18, i64 160
  %19 = load ptr, ptr %readdir.i, align 8
  %ctx.i = getelementptr inbounds i8, ptr %pdu.val36, i64 32
  %call3.i = call ptr %19(ptr noundef nonnull %ctx.i, ptr noundef nonnull %fs) #7
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %while.end.sink.split, label %if.end19

if.end19:                                         ; preds = %if.end14
  store ptr null, ptr %data.i, align 8
  store i16 0, ptr %name, align 8
  %d_name = getelementptr inbounds i8, ptr %call3.i, i64 19
  call void (ptr, ptr, ...) @v9fs_string_sprintf(ptr noundef nonnull %name, ptr noundef nonnull @.str.1, ptr noundef nonnull %d_name) #7
  %call20 = call i64 @v9fs_readdir_response_size(ptr noundef nonnull %name) #7
  %conv21 = trunc i64 %call20 to i32
  call void @v9fs_string_free(ptr noundef nonnull %name) #7
  %add = add i32 %size.068, %conv21
  %cmp22 = icmp sgt i32 %add, %maxsize
  br i1 %cmp22, label %while.end, label %if.end25

if.end25:                                         ; preds = %if.end19
  %tobool26.not = icmp eq ptr %e.070, null
  %call28 = call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #9
  %next = getelementptr inbounds i8, ptr %e.070, i64 16
  %next.sink = select i1 %tobool26.not, ptr %entries, ptr %next
  store ptr %call28, ptr %next.sink, align 8
  %d_reclen.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  %20 = load i16, ptr %d_reclen.i, align 8
  %conv.i = zext i16 %20 to i64
  %cmp.i38 = icmp eq i16 %20, 0
  br i1 %cmp.i38, label %if.then.i39, label %qemu_dirent_dup.exit

if.then.i39:                                      ; preds = %if.end25
  %call.i40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name) #10
  %add2.i = add i64 %call.i40, 20
  br label %qemu_dirent_dup.exit

qemu_dirent_dup.exit:                             ; preds = %if.end25, %if.then.i39
  %sz.0.i = phi i64 [ %add2.i, %if.then.i39 ], [ %conv.i, %if.end25 ]
  %conv3.i = trunc i64 %sz.0.i to i32
  %call4.i = call ptr @g_memdup(ptr noundef nonnull %call3.i, i32 noundef %conv3.i) #11
  store ptr %call4.i, ptr %call28, align 8
  %21 = getelementptr i8, ptr %call3.i, i64 8
  %.val = load i64, ptr %21, align 8
  %pdu.val = load i8, ptr %9, align 1
  %tobool.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool.not, label %if.end14, label %while.end

while.end.sink.split:                             ; preds = %if.end14, %if.end46.us, %qemu_dirent_dup.exit.us, %if.end14.us
  %size.063.ph = phi i32 [ %size.068.us, %if.end14.us ], [ %size.068.us, %qemu_dirent_dup.exit.us ], [ %size.068.us, %if.end46.us ], [ %size.068, %if.end14 ]
  %saved_dir_pos.059.ph = phi i64 [ %saved_dir_pos.069.us, %if.end14.us ], [ %saved_dir_pos.069.us, %qemu_dirent_dup.exit.us ], [ %saved_dir_pos.069.us, %if.end46.us ], [ %saved_dir_pos.069, %if.end14 ]
  %22 = load i32, ptr %call.i, align 4
  %sub.i = sub i32 0, %22
  br label %while.end

while.end:                                        ; preds = %if.end19, %qemu_dirent_dup.exit, %if.end19.us, %if.end55.us, %while.end.sink.split, %while.body.preheader
  %size.063 = phi i32 [ 0, %while.body.preheader ], [ %size.063.ph, %while.end.sink.split ], [ %size.068.us, %if.end19.us ], [ %add.us, %if.end55.us ], [ %size.068, %if.end19 ], [ %add, %qemu_dirent_dup.exit ]
  %saved_dir_pos.059 = phi i64 [ %call, %while.body.preheader ], [ %saved_dir_pos.059.ph, %while.end.sink.split ], [ %saved_dir_pos.069.us, %if.end19.us ], [ %.val.us, %if.end55.us ], [ %saved_dir_pos.069, %if.end19 ], [ %.val, %qemu_dirent_dup.exit ]
  %err.0 = phi i32 [ -4, %while.body.preheader ], [ %sub.i, %while.end.sink.split ], [ 0, %if.end19.us ], [ -4, %if.end55.us ], [ 0, %if.end19 ], [ -4, %qemu_dirent_dup.exit ]
  %23 = load ptr, ptr %ops6, align 8
  %seekdir62 = getelementptr inbounds i8, ptr %23, i64 168
  %24 = load ptr, ptr %seekdir62, align 8
  call void %24(ptr noundef nonnull %ctx7, ptr noundef nonnull %fs, i64 noundef %saved_dir_pos.059) #7
  br label %out

out:                                              ; preds = %while.end, %if.then10
  %err.1 = phi i32 [ %conv, %if.then10 ], [ %err.0, %while.end ]
  %size.1 = phi i32 [ 0, %if.then10 ], [ %size.063, %while.end ]
  %25 = load i32, ptr %proto_version.i, align 8
  %cmp.i42 = icmp eq i32 %25, 1
  br i1 %cmp.i42, label %if.then.i45, label %if.else.i43

if.then.i45:                                      ; preds = %out
  %readdir_mutex_u.i46 = getelementptr inbounds i8, ptr %fidp, i64 40
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %readdir_mutex_u.i46) #7
  br label %v9fs_readdir_unlock.exit

if.else.i43:                                      ; preds = %out
  %readdir_mutex_L.i44 = getelementptr inbounds i8, ptr %fidp, i64 88
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %readdir_mutex_L.i44, ptr noundef nonnull @.str.2, i32 noundef 220) #7
  br label %v9fs_readdir_unlock.exit

v9fs_readdir_unlock.exit:                         ; preds = %if.then.i45, %if.else.i43
  call void @v9fs_path_free(ptr noundef nonnull %path) #7
  %cmp66 = icmp slt i32 %err.1, 0
  %err.1.size.1 = select i1 %cmp66, i32 %err.1, i32 %size.1
  ret i32 %err.1.size.1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @v9fs_co_telldir(ptr nocapture noundef readonly %pdu, ptr noundef %fidp) #0 {
entry:
  %0 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val = load i8, ptr %0, align 1
  %tobool.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool.not, label %do.body, label %return

do.body:                                          ; preds = %entry
  %s1 = getelementptr inbounds i8, ptr %pdu, i64 24
  %1 = load ptr, ptr %s1, align 8
  %call2 = tail call ptr @qemu_coroutine_self() #7
  %call3 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #7
  tail call void @qemu_bh_schedule(ptr noundef %call3) #7
  tail call void @qemu_coroutine_yield() #7
  tail call void @qemu_bh_delete(ptr noundef %call3) #7
  %ops = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %ops, align 8
  %telldir = getelementptr inbounds i8, ptr %2, i64 152
  %3 = load ptr, ptr %telldir, align 8
  %ctx = getelementptr inbounds i8, ptr %1, i64 32
  %fs = getelementptr inbounds i8, ptr %fidp, i64 24
  %call5 = tail call i64 %3(ptr noundef nonnull %ctx, ptr noundef nonnull %fs) #7
  %cmp = icmp slt i64 %call5, 0
  br i1 %cmp, label %if.then6, label %do.end

if.then6:                                         ; preds = %do.body
  %call7 = tail call ptr @__errno_location() #8
  %4 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %4
  %conv = sext i32 %sub to i64
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then6
  %err.0 = phi i64 [ %conv, %if.then6 ], [ %call5, %do.body ]
  tail call void @qemu_coroutine_yield() #7
  br label %return

return:                                           ; preds = %entry, %do.end
  %retval.0 = phi i64 [ %err.0, %do.end ], [ -4, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_co_seekdir(ptr nocapture noundef readonly %pdu, ptr noundef %fidp, i64 noundef %offset) #0 {
entry:
  %0 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val = load i8, ptr %0, align 1
  %tobool.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool.not, label %do.body, label %do.end5

do.body:                                          ; preds = %entry
  %s1 = getelementptr inbounds i8, ptr %pdu, i64 24
  %1 = load ptr, ptr %s1, align 8
  %call2 = tail call ptr @qemu_coroutine_self() #7
  %call3 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #7
  tail call void @qemu_bh_schedule(ptr noundef %call3) #7
  tail call void @qemu_coroutine_yield() #7
  tail call void @qemu_bh_delete(ptr noundef %call3) #7
  %ops = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %ops, align 8
  %seekdir = getelementptr inbounds i8, ptr %2, i64 168
  %3 = load ptr, ptr %seekdir, align 8
  %ctx = getelementptr inbounds i8, ptr %1, i64 32
  %fs = getelementptr inbounds i8, ptr %fidp, i64 24
  tail call void %3(ptr noundef nonnull %ctx, ptr noundef nonnull %fs, i64 noundef %offset) #7
  tail call void @qemu_coroutine_yield() #7
  br label %do.end5

do.end5:                                          ; preds = %entry, %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @v9fs_co_rewinddir(ptr nocapture noundef readonly %pdu, ptr noundef %fidp) #0 {
entry:
  %0 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val = load i8, ptr %0, align 1
  %tobool.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool.not, label %do.body, label %do.end5

do.body:                                          ; preds = %entry
  %s1 = getelementptr inbounds i8, ptr %pdu, i64 24
  %1 = load ptr, ptr %s1, align 8
  %call2 = tail call ptr @qemu_coroutine_self() #7
  %call3 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #7
  tail call void @qemu_bh_schedule(ptr noundef %call3) #7
  tail call void @qemu_coroutine_yield() #7
  tail call void @qemu_bh_delete(ptr noundef %call3) #7
  %ops = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %ops, align 8
  %rewinddir = getelementptr inbounds i8, ptr %2, i64 144
  %3 = load ptr, ptr %rewinddir, align 8
  %ctx = getelementptr inbounds i8, ptr %1, i64 32
  %fs = getelementptr inbounds i8, ptr %fidp, i64 24
  tail call void %3(ptr noundef nonnull %ctx, ptr noundef nonnull %fs) #7
  tail call void @qemu_coroutine_yield() #7
  br label %do.end5

do.end5:                                          ; preds = %entry, %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_mkdir(ptr nocapture noundef readonly %pdu, ptr noundef %fidp, ptr nocapture noundef readonly %name, i32 noundef %mode, i32 noundef %uid, i32 noundef %gid, ptr noundef %stbuf) #0 {
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
  call void @cred_init(ptr noundef nonnull %cred) #7
  %fc_mode = getelementptr inbounds i8, ptr %cred, i64 8
  store i32 %mode, ptr %fc_mode, align 8
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
  call void @qemu_co_rwlock_rdlock(ptr noundef nonnull %rename_lock.i) #7
  br label %v9fs_path_read_lock.exit

v9fs_path_read_lock.exit:                         ; preds = %if.end, %if.then.i
  %call2 = call ptr @qemu_coroutine_self() #7
  %call3 = call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #7
  call void @qemu_bh_schedule(ptr noundef %call3) #7
  call void @qemu_coroutine_yield() #7
  call void @qemu_bh_delete(ptr noundef %call3) #7
  %ops = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %ops, align 8
  %mkdir = getelementptr inbounds i8, ptr %3, i64 192
  %4 = load ptr, ptr %mkdir, align 8
  %ctx = getelementptr inbounds i8, ptr %0, i64 32
  %path5 = getelementptr inbounds i8, ptr %fidp, i64 8
  %data = getelementptr inbounds i8, ptr %name, i64 8
  %5 = load ptr, ptr %data, align 8
  %call6 = call i32 %4(ptr noundef nonnull %ctx, ptr noundef nonnull %path5, ptr noundef %5, ptr noundef nonnull %cred) #7
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %v9fs_path_read_lock.exit
  %call8 = tail call ptr @__errno_location() #8
  %6 = load i32, ptr %call8, align 4
  %sub = sub i32 0, %6
  br label %do.end

if.else:                                          ; preds = %v9fs_path_read_lock.exit
  call void @v9fs_path_init(ptr noundef nonnull %path) #7
  %7 = load ptr, ptr %data, align 8
  %call11 = call i32 @v9fs_name_to_path(ptr noundef nonnull %0, ptr noundef nonnull %path5, ptr noundef %7, ptr noundef nonnull %path) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.else
  %8 = load ptr, ptr %ops, align 8
  %lstat = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load ptr, ptr %lstat, align 8
  %call16 = call i32 %9(ptr noundef nonnull %ctx, ptr noundef nonnull %path, ptr noundef %stbuf) #7
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.then13
  %call19 = tail call ptr @__errno_location() #8
  %10 = load i32, ptr %call19, align 4
  %sub20 = sub i32 0, %10
  br label %if.end22

if.end22:                                         ; preds = %if.then13, %if.then18, %if.else
  %err.0 = phi i32 [ %call11, %if.else ], [ %sub20, %if.then18 ], [ %call16, %if.then13 ]
  call void @v9fs_path_free(ptr noundef nonnull %path) #7
  br label %do.end

do.end:                                           ; preds = %if.then7, %if.end22
  %err.1 = phi i32 [ %sub, %if.then7 ], [ %err.0, %if.end22 ]
  call void @qemu_coroutine_yield() #7
  %11 = load i32, ptr %export_flags.i, align 8
  %and.i15 = and i32 %11, 2
  %tobool.not.i16 = icmp eq i32 %and.i15, 0
  br i1 %tobool.not.i16, label %return, label %if.then.i17

if.then.i17:                                      ; preds = %do.end
  %rename_lock.i18 = getelementptr inbounds i8, ptr %0, i64 7288
  call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i18) #7
  br label %return

return:                                           ; preds = %if.then.i17, %do.end, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ %err.1, %do.end ], [ %err.1, %if.then.i17 ]
  ret i32 %retval.0
}

declare void @cred_init(ptr noundef) local_unnamed_addr #1

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
  tail call void @qemu_co_rwlock_rdlock(ptr noundef nonnull %rename_lock) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @v9fs_path_init(ptr noundef) local_unnamed_addr #1

declare i32 @v9fs_name_to_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @v9fs_path_free(ptr noundef) local_unnamed_addr #1

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
  tail call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_opendir(ptr noundef %pdu, ptr noundef %fidp) #0 {
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
  tail call void @qemu_co_rwlock_rdlock(ptr noundef nonnull %rename_lock.i) #7
  br label %v9fs_path_read_lock.exit

v9fs_path_read_lock.exit:                         ; preds = %if.end, %if.then.i
  %call2 = tail call ptr @qemu_coroutine_self() #7
  %call3 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #7
  tail call void @qemu_bh_schedule(ptr noundef %call3) #7
  tail call void @qemu_coroutine_yield() #7
  tail call void @qemu_bh_delete(ptr noundef %call3) #7
  %ops = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %ops, align 8
  %opendir = getelementptr inbounds i8, ptr %3, i64 120
  %4 = load ptr, ptr %opendir, align 8
  %ctx = getelementptr inbounds i8, ptr %0, i64 32
  %path = getelementptr inbounds i8, ptr %fidp, i64 8
  %fs = getelementptr inbounds i8, ptr %fidp, i64 24
  %call5 = tail call i32 %4(ptr noundef nonnull %ctx, ptr noundef nonnull %path, ptr noundef nonnull %fs) #7
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %do.end

if.then6:                                         ; preds = %v9fs_path_read_lock.exit
  %call7 = tail call ptr @__errno_location() #8
  %5 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %5
  br label %do.end

do.end:                                           ; preds = %v9fs_path_read_lock.exit, %if.then6
  %err.0 = phi i32 [ %sub, %if.then6 ], [ 0, %v9fs_path_read_lock.exit ]
  tail call void @qemu_coroutine_yield() #7
  %6 = load i32, ptr %export_flags.i, align 8
  %and.i11 = and i32 %6, 2
  %tobool.not.i12 = icmp eq i32 %and.i11, 0
  br i1 %tobool.not.i12, label %v9fs_path_unlock.exit, label %if.then.i13

if.then.i13:                                      ; preds = %do.end
  %rename_lock.i14 = getelementptr inbounds i8, ptr %0, i64 7288
  tail call void @qemu_co_rwlock_unlock(ptr noundef nonnull %rename_lock.i14) #7
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
  tail call void @v9fs_reclaim_fd(ptr noundef nonnull %pdu) #7
  br label %return

return:                                           ; preds = %v9fs_path_unlock.exit, %if.then13, %if.then11, %entry
  %retval.0 = phi i32 [ -4, %entry ], [ 0, %if.then11 ], [ 0, %if.then13 ], [ %err.0, %v9fs_path_unlock.exit ]
  ret i32 %retval.0
}

declare void @v9fs_reclaim_fd(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @v9fs_co_closedir(ptr nocapture noundef readonly %pdu, ptr noundef %fs) #0 {
entry:
  %0 = getelementptr i8, ptr %pdu, i64 7
  %pdu.val = load i8, ptr %0, align 1
  %tobool.not = icmp eq i8 %pdu.val, 0
  br i1 %tobool.not, label %do.body, label %return

do.body:                                          ; preds = %entry
  %s1 = getelementptr inbounds i8, ptr %pdu, i64 24
  %1 = load ptr, ptr %s1, align 8
  %call2 = tail call ptr @qemu_coroutine_self() #7
  %call3 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @co_run_in_worker_bh, ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef null) #7
  tail call void @qemu_bh_schedule(ptr noundef %call3) #7
  tail call void @qemu_coroutine_yield() #7
  tail call void @qemu_bh_delete(ptr noundef %call3) #7
  %ops = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %ops, align 8
  %closedir = getelementptr inbounds i8, ptr %2, i64 112
  %3 = load ptr, ptr %closedir, align 8
  %ctx = getelementptr inbounds i8, ptr %1, i64 32
  %call5 = tail call i32 %3(ptr noundef nonnull %ctx, ptr noundef %fs) #7
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %do.end

if.then6:                                         ; preds = %do.body
  %call7 = tail call ptr @__errno_location() #8
  %4 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %4
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then6
  %err.0 = phi i32 [ %sub, %if.then6 ], [ %call5, %do.body ]
  tail call void @qemu_coroutine_yield() #7
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
define internal void @v9fs_readdir_lock(ptr noundef %dir) #0 {
entry:
  %proto_version = getelementptr inbounds i8, ptr %dir, i64 8
  %0 = load i32, ptr %proto_version, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %while.end

if.then:                                          ; preds = %entry
  %readdir_mutex_u = getelementptr inbounds i8, ptr %dir, i64 16
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %readdir_mutex_u) #7
  br label %if.end

while.end:                                        ; preds = %entry
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %readdir_mutex_L = getelementptr inbounds i8, ptr %dir, i64 64
  tail call void %2(ptr noundef nonnull %readdir_mutex_L, ptr noundef nonnull @.str.2, i32 noundef 211) #7
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void
}

declare void @v9fs_string_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @v9fs_readdir_response_size(ptr noundef) local_unnamed_addr #1

declare void @v9fs_string_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @v9fs_readdir_unlock(ptr noundef %dir) #0 {
entry:
  %proto_version = getelementptr inbounds i8, ptr %dir, i64 8
  %0 = load i32, ptr %proto_version, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %readdir_mutex_u = getelementptr inbounds i8, ptr %dir, i64 16
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %readdir_mutex_u) #7
  br label %if.end

if.else:                                          ; preds = %entry
  %readdir_mutex_L = getelementptr inbounds i8, ptr %dir, i64 64
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %readdir_mutex_L, ptr noundef nonnull @.str.2, i32 noundef 220) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @qemu_co_mutex_lock(ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @qemu_co_mutex_unlock(ptr noundef) #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_co_rwlock_rdlock(ptr noundef) #1

declare void @qemu_co_rwlock_unlock(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
