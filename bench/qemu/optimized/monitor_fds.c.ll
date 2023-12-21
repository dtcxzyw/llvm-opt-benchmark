; ModuleID = 'bench/qemu/original/monitor_fds.c.ll'
source_filename = "bench/qemu/original/monitor_fds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.1 = type { ptr }

@.str = private unnamed_addr constant [22 x i8] c"../qemu/monitor/fds.c\00", align 1
@__func__.qmp_getfd = private unnamed_addr constant [10 x i8] c"qmp_getfd\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"No file descriptor supplied via SCM_RIGHTS\00", align 1
@__func__.qmp_closefd = private unnamed_addr constant [12 x i8] c"qmp_closefd\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"File descriptor named '%s' not found\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"fd >= 0\00", align 1
@__PRETTY_FUNCTION__.monitor_get_fd = private unnamed_addr constant [54 x i8] c"int monitor_get_fd(Monitor *, const char *, Error **)\00", align 1
@__func__.monitor_get_fd = private unnamed_addr constant [15 x i8] c"monitor_get_fd\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"File descriptor named '%s' has not been found\00", align 1
@mon_fdsets_lock = internal global %struct.QemuMutex zeroinitializer, align 8
@mon_fdsets = internal global %struct.anon.1 zeroinitializer, align 8
@__func__.qmp_add_fd = private unnamed_addr constant [11 x i8] c"qmp_add_fd\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"fdset-id:%ld, fd:%ld\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"fdset-id:%ld\00", align 1
@__func__.qmp_remove_fd = private unnamed_addr constant [14 x i8] c"qmp_remove_fd\00", align 1
@__func__.monitor_fdset_add_fd = private unnamed_addr constant [21 x i8] c"monitor_fdset_add_fd\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"fdset-id\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"a non-negative value\00", align 1
@__func__.monitor_fd_param = private unnamed_addr constant [17 x i8] c"monitor_fd_param\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Invalid file descriptor number '%s'\00", align 1
@__func__.monitor_add_fd = private unnamed_addr constant [15 x i8] c"monitor_add_fd\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"fdname\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"a name not starting with a digit\00", align 1
@.str.13 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@mon_refcount = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @monitor_fds_init, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_getfd(ptr noundef %fdname, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @monitor_cur() #9
  %call1 = tail call i32 @qemu_chr_fe_get_msgfd(ptr noundef %call) #9
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @__func__.qmp_getfd, ptr noundef nonnull @.str.1) #9
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @__ctype_b_loc() #10
  %0 = load ptr, ptr %call.i, align 8
  %1 = load i8, ptr %fdname, align 1
  %idxprom.i = zext i8 %1 to i64
  %arrayidx1.i = getelementptr i16, ptr %0, i64 %idxprom.i
  %2 = load i16, ptr %arrayidx1.i, align 2
  %3 = and i16 %2, 2048
  %tobool.not.i = icmp eq i16 %3, 0
  br i1 %tobool.not.i, label %while.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call3.i = tail call i32 @close(i32 noundef %call1) #9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @__func__.monitor_add_fd, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #9
  br label %return

while.end.i:                                      ; preds = %if.end
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  %mon_lock.i = getelementptr inbounds i8, ptr %call, i64 88
  tail call void %5(ptr noundef nonnull %mon_lock.i, ptr noundef nonnull @.str, i32 noundef 76) #9
  %fds.i = getelementptr inbounds i8, ptr %call, i64 136
  %monfd.023.i = load ptr, ptr %fds.i, align 8
  %tobool4.not24.i = icmp eq ptr %monfd.023.i, null
  br i1 %tobool4.not24.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %while.end.i, %for.inc.i
  %monfd.025.i = phi ptr [ %monfd.0.i, %for.inc.i ], [ %monfd.023.i, %while.end.i ]
  %6 = load ptr, ptr %monfd.025.i, align 8
  %call5.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %fdname) #11
  %cmp.not.i = icmp eq i32 %call5.i, 0
  br i1 %cmp.not.i, label %if.end8.i, label %for.inc.i

if.end8.i:                                        ; preds = %for.body.i
  %fd9.i = getelementptr inbounds i8, ptr %monfd.025.i, i64 8
  %7 = load i32, ptr %fd9.i, align 8
  store i32 %call1, ptr %fd9.i, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mon_lock.i, ptr noundef nonnull @.str, i32 noundef 86) #9
  %call12.i = tail call i32 @close(i32 noundef %7) #9
  br label %return

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds i8, ptr %monfd.025.i, i64 16
  %monfd.0.i = load ptr, ptr %next.i, align 8
  %tobool4.not.i = icmp eq ptr %monfd.0.i, null
  br i1 %tobool4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %while.end.i
  %call13.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #12
  %call14.i = tail call noalias ptr @g_strdup(ptr noundef nonnull %fdname) #9
  store ptr %call14.i, ptr %call13.i, align 8
  %fd16.i = getelementptr inbounds i8, ptr %call13.i, i64 8
  store i32 %call1, ptr %fd16.i, align 8
  %8 = load ptr, ptr %fds.i, align 8
  %next20.i = getelementptr inbounds i8, ptr %call13.i, i64 16
  store ptr %8, ptr %next20.i, align 8
  %cmp22.not.i = icmp eq ptr %8, null
  br i1 %cmp22.not.i, label %if.end30.i, label %if.then24.i

if.then24.i:                                      ; preds = %for.end.i
  %le_prev.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %next20.i, ptr %le_prev.i, align 8
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then24.i, %for.end.i
  store ptr %call13.i, ptr %fds.i, align 8
  %le_prev36.i = getelementptr inbounds i8, ptr %call13.i, i64 24
  store ptr %fds.i, ptr %le_prev36.i, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mon_lock.i, ptr noundef nonnull @.str, i32 noundef 97) #9
  br label %return

return:                                           ; preds = %if.end30.i, %if.end8.i, %if.then.i, %if.then
  ret void
}

declare ptr @monitor_cur() local_unnamed_addr #1

declare i32 @qemu_chr_fe_get_msgfd(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_closefd(ptr noundef %fdname, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @monitor_cur() #9
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %mon_lock = getelementptr inbounds i8, ptr %call, i64 88
  tail call void %1(ptr noundef nonnull %mon_lock, ptr noundef nonnull @.str, i32 noundef 123) #9
  %fds = getelementptr inbounds i8, ptr %call, i64 136
  %monfd.018 = load ptr, ptr %fds, align 8
  %tobool.not19 = icmp eq ptr %monfd.018, null
  br i1 %tobool.not19, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %monfd.020 = phi ptr [ %3, %for.inc ], [ %monfd.018, %entry ]
  %2 = load ptr, ptr %monfd.020, align 8
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %fdname) #11
  %cmp.not = icmp eq i32 %call1, 0
  %next = getelementptr inbounds i8, ptr %monfd.020, i64 16
  %3 = load ptr, ptr %next, align 8
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %do.body2, label %for.inc

do.body2:                                         ; preds = %for.body
  %next.le = getelementptr inbounds i8, ptr %monfd.020, i64 16
  %le_prev14.phi.trans.insert = getelementptr inbounds i8, ptr %monfd.020, i64 24
  %.pre22 = load ptr, ptr %le_prev14.phi.trans.insert, align 8
  br i1 %cmp3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %do.body2
  %le_prev9 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %.pre22, ptr %le_prev9, align 8
  %.pre = load ptr, ptr %next.le, align 8
  br label %if.end10

if.end10:                                         ; preds = %do.body2, %if.then4
  %4 = phi ptr [ %.pre, %if.then4 ], [ null, %do.body2 ]
  store ptr %4, ptr %.pre22, align 8
  %fd = getelementptr inbounds i8, ptr %monfd.020, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.le, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %fd, align 8
  %6 = load ptr, ptr %monfd.020, align 8
  tail call void @g_free(ptr noundef %6) #9
  tail call void @g_free(ptr noundef nonnull %monfd.020) #9
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mon_lock, ptr noundef nonnull @.str, i32 noundef 133) #9
  %call22 = tail call i32 @close(i32 noundef %5) #9
  br label %return

for.inc:                                          ; preds = %for.body
  br i1 %cmp3.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mon_lock, ptr noundef nonnull @.str, i32 noundef 139) #9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @__func__.qmp_closefd, ptr noundef nonnull @.str.2, ptr noundef %fdname) #9
  br label %return

return:                                           ; preds = %for.end, %if.end10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_get_fd(ptr noundef %mon, ptr noundef %fdname, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %mon_lock = getelementptr inbounds i8, ptr %mon, i64 88
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull %mon_lock, ptr noundef nonnull @.str.13, i32 noundef 122) #9
  %fds = getelementptr inbounds i8, ptr %mon, i64 136
  %monfd.019 = load ptr, ptr %fds, align 8
  %tobool.not20 = icmp eq ptr %monfd.019, null
  br i1 %tobool.not20, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %monfd.021 = phi ptr [ %monfd.0, %for.inc ], [ %monfd.019, %entry ]
  %2 = load ptr, ptr %monfd.021, align 8
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %fdname) #11
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %fd4 = getelementptr inbounds i8, ptr %monfd.021, i64 8
  %3 = load i32, ptr %fd4, align 8
  %cmp5 = icmp sgt i32 %3, -1
  br i1 %cmp5, label %do.body, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @__PRETTY_FUNCTION__.monitor_get_fd) #13
  unreachable

do.body:                                          ; preds = %if.end
  %next = getelementptr inbounds i8, ptr %monfd.021, i64 16
  %4 = load ptr, ptr %next, align 8
  %cmp8.not = icmp eq ptr %4, null
  %le_prev19.phi.trans.insert = getelementptr inbounds i8, ptr %monfd.021, i64 24
  %.pre23 = load ptr, ptr %le_prev19.phi.trans.insert, align 8
  br i1 %cmp8.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %do.body
  %le_prev14 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %.pre23, ptr %le_prev14, align 8
  %.pre = load ptr, ptr %next, align 8
  br label %if.end15

if.end15:                                         ; preds = %do.body, %if.then9
  %5 = phi ptr [ %.pre, %if.then9 ], [ null, %do.body ]
  store ptr %5, ptr %.pre23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %monfd.021, align 8
  tail call void @g_free(ptr noundef %6) #9
  tail call void @g_free(ptr noundef nonnull %monfd.021) #9
  br label %glib_autoptr_cleanup_QemuLockable.exit

for.inc:                                          ; preds = %for.body
  %next25 = getelementptr inbounds i8, ptr %monfd.021, i64 16
  %monfd.0 = load ptr, ptr %next25, align 8
  %tobool.not = icmp eq ptr %monfd.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @__func__.monitor_get_fd, ptr noundef nonnull @.str.4, ptr noundef %fdname) #9
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %for.end, %if.end15
  %retval.0 = phi i32 [ %3, %if.end15 ], [ -1, %for.end ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mon_lock, ptr noundef nonnull @.str.13, i32 noundef 132) #9
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_fdsets_cleanup() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @mon_fdsets_lock, ptr noundef nonnull @.str.13, i32 noundef 122) #9
  %2 = load ptr, ptr @mon_fdsets, align 8
  %tobool.not3 = icmp eq ptr %2, null
  br i1 %tobool.not3, label %glib_autoptr_cleanup_QemuLockable.exit, label %land.rhs

land.rhs:                                         ; preds = %entry, %land.rhs
  %mon_fdset.04 = phi ptr [ %3, %land.rhs ], [ %2, %entry ]
  %next = getelementptr inbounds i8, ptr %mon_fdset.04, i64 24
  %3 = load ptr, ptr %next, align 8
  tail call fastcc void @monitor_fdset_cleanup(ptr noundef nonnull %mon_fdset.04)
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %land.rhs, !llvm.loop !9

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %land.rhs, %entry
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @mon_fdsets_lock, ptr noundef nonnull @.str.13, i32 noundef 132) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @monitor_fdset_cleanup(ptr noundef %mon_fdset) unnamed_addr #0 {
entry:
  %fds = getelementptr inbounds i8, ptr %mon_fdset, i64 8
  %0 = load ptr, ptr %fds, align 8
  %tobool.not25 = icmp eq ptr %0, null
  br i1 %tobool.not25, label %land.lhs.true27, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %dup_fds = getelementptr inbounds i8, ptr %mon_fdset, i64 16
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %mon_fdset_fd.026 = phi ptr [ %0, %land.rhs.lr.ph ], [ %1, %for.inc ]
  %next = getelementptr inbounds i8, ptr %mon_fdset_fd.026, i64 16
  %1 = load ptr, ptr %next, align 8
  %removed = getelementptr inbounds i8, ptr %mon_fdset_fd.026, i64 4
  %2 = load i8, ptr %removed, align 4
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %lor.lhs.false, label %land.lhs.true4

lor.lhs.false:                                    ; preds = %land.rhs
  %4 = load ptr, ptr %dup_fds, align 8
  %cmp = icmp eq ptr %4, null
  %5 = load i32, ptr @mon_refcount, align 4
  %cmp3 = icmp eq i32 %5, 0
  %or.cond = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %or.cond, label %land.lhs.true4, label %for.inc

land.lhs.true4:                                   ; preds = %lor.lhs.false, %land.rhs
  %call = tail call zeroext i1 @runstate_is_running() #9
  br i1 %call, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true4
  %6 = load i32, ptr %mon_fdset_fd.026, align 8
  %call5 = tail call i32 @close(i32 noundef %6) #9
  %opaque = getelementptr inbounds i8, ptr %mon_fdset_fd.026, i64 8
  %7 = load ptr, ptr %opaque, align 8
  tail call void @g_free(ptr noundef %7) #9
  %8 = load ptr, ptr %next, align 8
  %cmp8.not = icmp eq ptr %8, null
  %le_prev18.phi.trans.insert = getelementptr inbounds i8, ptr %mon_fdset_fd.026, i64 24
  %.pre27 = load ptr, ptr %le_prev18.phi.trans.insert, align 8
  br i1 %cmp8.not, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  %le_prev14 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %.pre27, ptr %le_prev14, align 8
  %.pre = load ptr, ptr %next, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then9
  %9 = phi ptr [ %.pre, %if.then9 ], [ null, %if.then ]
  store ptr %9, ptr %.pre27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %mon_fdset_fd.026) #9
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %land.lhs.true4, %if.end
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  %.pre28 = load ptr, ptr %fds, align 8
  %10 = icmp eq ptr %.pre28, null
  br i1 %10, label %land.lhs.true27, label %if.end53

land.lhs.true27:                                  ; preds = %entry, %for.end
  %dup_fds28 = getelementptr inbounds i8, ptr %mon_fdset, i64 16
  %11 = load ptr, ptr %dup_fds28, align 8
  %cmp30 = icmp eq ptr %11, null
  br i1 %cmp30, label %do.body32, label %if.end53

do.body32:                                        ; preds = %land.lhs.true27
  %next33 = getelementptr inbounds i8, ptr %mon_fdset, i64 24
  %12 = load ptr, ptr %next33, align 8
  %cmp35.not = icmp eq ptr %12, null
  %le_prev47.phi.trans.insert = getelementptr inbounds i8, ptr %mon_fdset, i64 32
  %.pre30 = load ptr, ptr %le_prev47.phi.trans.insert, align 8
  br i1 %cmp35.not, label %if.end43, label %if.then36

if.then36:                                        ; preds = %do.body32
  %le_prev42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %.pre30, ptr %le_prev42, align 8
  %.pre29 = load ptr, ptr %next33, align 8
  br label %if.end43

if.end43:                                         ; preds = %do.body32, %if.then36
  %13 = phi ptr [ %.pre29, %if.then36 ], [ null, %do.body32 ]
  store ptr %13, ptr %.pre30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next33, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %mon_fdset) #9
  br label %if.end53

if.end53:                                         ; preds = %if.end43, %land.lhs.true27, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qmp_add_fd(i1 noundef zeroext %has_fdset_id, i64 noundef %fdset_id, ptr noundef %opaque, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @monitor_cur() #9
  %call1 = tail call i32 @qemu_chr_fe_get_msgfd(ptr noundef %call) #9
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %error.thread, label %if.end

error.thread:                                     ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @__func__.qmp_add_fd, ptr noundef nonnull @.str.1) #9
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @monitor_fdset_add_fd(i32 noundef %call1, i1 noundef zeroext %has_fdset_id, i64 noundef %fdset_id, ptr noundef %opaque, ptr noundef %errp)
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %call8 = tail call i32 @close(i32 noundef %call1) #9
  br label %return

return:                                           ; preds = %error.thread, %if.then7, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %if.then7 ], [ null, %error.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @monitor_fdset_add_fd(i32 noundef %fd, i1 noundef zeroext %has_fdset_id, i64 noundef %fdset_id, ptr noundef %opaque, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @mon_fdsets_lock, ptr noundef nonnull @.str.13, i32 noundef 122) #9
  %mon_fdset.064 = load ptr, ptr @mon_fdsets, align 8
  %tobool2.not65 = icmp ne ptr %mon_fdset.064, null
  %or.cond.not = select i1 %has_fdset_id, i1 %tobool2.not65, i1 false
  br i1 %or.cond.not, label %for.body, label %if.then10

for.body:                                         ; preds = %entry, %for.inc
  %mon_fdset.066 = phi ptr [ %mon_fdset.0, %for.inc ], [ %mon_fdset.064, %entry ]
  %2 = load i64, ptr %mon_fdset.066, align 8
  %cmp.not = icmp slt i64 %2, %fdset_id
  br i1 %cmp.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  %cmp5 = icmp sgt i64 %2, %fdset_id
  br i1 %cmp5, label %if.then10, label %if.end104

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds i8, ptr %mon_fdset.066, i64 24
  %mon_fdset.0 = load ptr, ptr %next, align 8
  %tobool2.not = icmp eq ptr %mon_fdset.0, null
  br i1 %tobool2.not, label %if.then10, label %for.body, !llvm.loop !11

if.then10:                                        ; preds = %for.inc, %if.then3, %entry
  br i1 %has_fdset_id, label %if.then12, label %for.cond27.preheader

for.cond27.preheader:                             ; preds = %if.then10
  %tobool28.not67 = icmp eq ptr %mon_fdset.064, null
  br i1 %tobool28.not67, label %do.body, label %for.body29

if.then12:                                        ; preds = %if.then10
  %cmp13 = icmp slt i64 %fdset_id, 0
  br i1 %cmp13, label %if.then14, label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %if.then12
  %tobool17.not73 = icmp eq ptr %mon_fdset.064, null
  br i1 %tobool17.not73, label %do.body, label %for.body18

if.then14:                                        ; preds = %if.then12
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 357, ptr noundef nonnull @__func__.monitor_fdset_add_fd, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #9
  br label %glib_autoptr_cleanup_QemuLockable.exit

for.body18:                                       ; preds = %for.cond16.preheader, %for.inc23
  %mon_fdset.274 = phi ptr [ %4, %for.inc23 ], [ %mon_fdset.064, %for.cond16.preheader ]
  %3 = load i64, ptr %mon_fdset.274, align 8
  %cmp20 = icmp sgt i64 %3, %fdset_id
  br i1 %cmp20, label %if.else59, label %for.inc23

for.inc23:                                        ; preds = %for.body18
  %next24 = getelementptr inbounds i8, ptr %mon_fdset.274, i64 24
  %4 = load ptr, ptr %next24, align 8
  %tobool17.not = icmp eq ptr %4, null
  br i1 %tobool17.not, label %if.else59, label %for.body18, !llvm.loop !12

for.body29:                                       ; preds = %for.cond27.preheader, %if.then32
  %fdset_id_prev.069 = phi i64 [ %5, %if.then32 ], [ -1, %for.cond27.preheader ]
  %mon_fdset.368 = phi ptr [ %6, %if.then32 ], [ %mon_fdset.064, %for.cond27.preheader ]
  %5 = load i64, ptr %mon_fdset.368, align 8
  %sub = add i64 %5, -1
  %cmp31 = icmp eq i64 %fdset_id_prev.069, %sub
  br i1 %cmp31, label %if.then32, label %if.end39.loopexit77

if.then32:                                        ; preds = %for.body29
  %next36 = getelementptr inbounds i8, ptr %mon_fdset.368, i64 24
  %6 = load ptr, ptr %next36, align 8
  %tobool28.not = icmp eq ptr %6, null
  br i1 %tobool28.not, label %if.end39.loopexit77, label %for.body29, !llvm.loop !13

if.end39.loopexit77:                              ; preds = %if.then32, %for.body29
  %fdset_id_prev.1.ph = phi i64 [ %5, %if.then32 ], [ %fdset_id_prev.069, %for.body29 ]
  %7 = add i64 %fdset_id_prev.1.ph, 1
  br label %if.else59

do.body:                                          ; preds = %for.cond16.preheader, %for.cond27.preheader
  %storemerge = phi i64 [ %fdset_id, %for.cond16.preheader ], [ 0, %for.cond27.preheader ]
  %call40 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #14
  store i64 %storemerge, ptr %call40, align 8
  %8 = load ptr, ptr @mon_fdsets, align 8
  %next49 = getelementptr inbounds i8, ptr %call40, i64 24
  store ptr %8, ptr %next49, align 8
  %cmp51.not = icmp eq ptr %8, null
  br i1 %cmp51.not, label %if.end56, label %if.then52

if.then52:                                        ; preds = %do.body
  %le_prev = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %next49, ptr %le_prev, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then52, %do.body
  store ptr %call40, ptr @mon_fdsets, align 8
  %le_prev58 = getelementptr inbounds i8, ptr %call40, i64 32
  store ptr @mon_fdsets, ptr %le_prev58, align 8
  br label %if.end104

if.else59:                                        ; preds = %for.inc23, %for.body18, %if.end39.loopexit77
  %storemerge.ph = phi i64 [ %7, %if.end39.loopexit77 ], [ %fdset_id, %for.body18 ], [ %fdset_id, %for.inc23 ]
  %mon_fdset_cur.2.ph = phi ptr [ %mon_fdset.368, %if.end39.loopexit77 ], [ %mon_fdset.274, %for.body18 ], [ %mon_fdset.274, %for.inc23 ]
  %call4082 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #14
  store i64 %storemerge.ph, ptr %call4082, align 8
  %9 = load i64, ptr %mon_fdset_cur.2.ph, align 8
  %cmp62 = icmp slt i64 %storemerge.ph, %9
  %next67 = getelementptr inbounds i8, ptr %call4082, i64 24
  br i1 %cmp62, label %do.body64, label %do.body80

do.body64:                                        ; preds = %if.else59
  %le_prev66 = getelementptr inbounds i8, ptr %mon_fdset_cur.2.ph, i64 32
  %10 = load ptr, ptr %le_prev66, align 8
  %le_prev68 = getelementptr inbounds i8, ptr %call4082, i64 32
  store ptr %10, ptr %le_prev68, align 8
  store ptr %mon_fdset_cur.2.ph, ptr %next67, align 8
  %11 = load ptr, ptr %le_prev66, align 8
  store ptr %call4082, ptr %11, align 8
  store ptr %next67, ptr %le_prev66, align 8
  br label %if.end104

do.body80:                                        ; preds = %if.else59
  %next81 = getelementptr inbounds i8, ptr %mon_fdset_cur.2.ph, i64 24
  %12 = load ptr, ptr %next81, align 8
  store ptr %12, ptr %next67, align 8
  %cmp85.not = icmp eq ptr %12, null
  br i1 %cmp85.not, label %if.end93, label %if.then86

if.then86:                                        ; preds = %do.body80
  %le_prev92 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %next67, ptr %le_prev92, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then86, %do.body80
  store ptr %call4082, ptr %next81, align 8
  %le_prev99 = getelementptr inbounds i8, ptr %call4082, i64 32
  store ptr %next81, ptr %le_prev99, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then3, %if.end56, %if.end93, %do.body64
  %mon_fdset.4 = phi ptr [ %call4082, %do.body64 ], [ %call4082, %if.end93 ], [ %call40, %if.end56 ], [ %mon_fdset.066, %if.then3 ]
  %call105 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #14
  store i32 %fd, ptr %call105, align 8
  %removed = getelementptr inbounds i8, ptr %call105, i64 4
  store i8 0, ptr %removed, align 4
  %call107 = tail call noalias ptr @g_strdup(ptr noundef %opaque) #9
  %opaque108 = getelementptr inbounds i8, ptr %call105, i64 8
  store ptr %call107, ptr %opaque108, align 8
  %fds = getelementptr inbounds i8, ptr %mon_fdset.4, i64 8
  %13 = load ptr, ptr %fds, align 8
  %next110 = getelementptr inbounds i8, ptr %call105, i64 16
  store ptr %13, ptr %next110, align 8
  %cmp112.not = icmp eq ptr %13, null
  br i1 %cmp112.not, label %if.end120, label %if.then113

if.then113:                                       ; preds = %if.end104
  %le_prev119 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %next110, ptr %le_prev119, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then113, %if.end104
  store ptr %call105, ptr %fds, align 8
  %le_prev126 = getelementptr inbounds i8, ptr %call105, i64 24
  store ptr %fds, ptr %le_prev126, align 8
  %call129 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #14
  %14 = load i64, ptr %mon_fdset.4, align 8
  store i64 %14, ptr %call129, align 8
  %15 = load i32, ptr %call105, align 8
  %conv = sext i32 %15 to i64
  %fd133 = getelementptr inbounds i8, ptr %call129, i64 8
  store i64 %conv, ptr %fd133, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %if.end120, %if.then14
  %retval.0 = phi ptr [ null, %if.then14 ], [ %call129, %if.end120 ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @mon_fdsets_lock, ptr noundef nonnull @.str.13, i32 noundef 132) #9
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_remove_fd(i64 noundef %fdset_id, i1 noundef zeroext %has_fd, i64 noundef %fd, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %fd_str = alloca [60 x i8], align 16
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @mon_fdsets_lock, ptr noundef nonnull @.str.13, i32 noundef 122) #9
  %mon_fdset.018 = load ptr, ptr @mon_fdsets, align 8
  %tobool.not19 = icmp eq ptr %mon_fdset.018, null
  br i1 %tobool.not19, label %error, label %for.body

for.body:                                         ; preds = %entry, %for.inc19
  %mon_fdset.020 = phi ptr [ %mon_fdset.0, %for.inc19 ], [ %mon_fdset.018, %entry ]
  %2 = load i64, ptr %mon_fdset.020, align 8
  %cmp.not = icmp eq i64 %2, %fdset_id
  br i1 %cmp.not, label %if.end, label %for.inc19

if.end:                                           ; preds = %for.body
  %fds = getelementptr inbounds i8, ptr %mon_fdset.020, i64 8
  %mon_fdset_fd.021 = load ptr, ptr %fds, align 8
  %tobool322 = icmp eq ptr %mon_fdset_fd.021, null
  br i1 %tobool322, label %for.end, label %for.body4.lr.ph

for.body4.lr.ph:                                  ; preds = %if.end
  br i1 %has_fd, label %for.body4.us, label %for.body4

for.body4.us:                                     ; preds = %for.body4.lr.ph, %for.inc.us
  %mon_fdset_fd.023.us = phi ptr [ %mon_fdset_fd.0.us, %for.inc.us ], [ %mon_fdset_fd.021, %for.body4.lr.ph ]
  %3 = load i32, ptr %mon_fdset_fd.023.us, align 8
  %conv.us = sext i32 %3 to i64
  %cmp8.not.us = icmp eq i64 %conv.us, %fd
  br i1 %cmp8.not.us, label %for.end.thread, label %for.inc.us

for.inc.us:                                       ; preds = %for.body4.us
  %next.us = getelementptr inbounds i8, ptr %mon_fdset_fd.023.us, i64 16
  %mon_fdset_fd.0.us = load ptr, ptr %next.us, align 8
  %tobool3.us = icmp eq ptr %mon_fdset_fd.0.us, null
  br i1 %tobool3.us, label %for.end, label %for.body4.us, !llvm.loop !14

for.body4:                                        ; preds = %for.body4.lr.ph, %for.body4
  %mon_fdset_fd.023 = phi ptr [ %mon_fdset_fd.0, %for.body4 ], [ %mon_fdset_fd.021, %for.body4.lr.ph ]
  %removed12 = getelementptr inbounds i8, ptr %mon_fdset_fd.023, i64 4
  store i8 1, ptr %removed12, align 4
  %next = getelementptr inbounds i8, ptr %mon_fdset_fd.023, i64 16
  %mon_fdset_fd.0 = load ptr, ptr %next, align 8
  %tobool3 = icmp eq ptr %mon_fdset_fd.0, null
  br i1 %tobool3, label %for.end, label %for.body4, !llvm.loop !14

for.end.thread:                                   ; preds = %for.body4.us
  %removed = getelementptr inbounds i8, ptr %mon_fdset_fd.023.us, i64 4
  store i8 1, ptr %removed, align 4
  br label %if.end18

for.end:                                          ; preds = %for.body4, %for.inc.us, %if.end
  br i1 %has_fd, label %if.then24, label %if.end18

if.end18:                                         ; preds = %for.end.thread, %for.end
  tail call fastcc void @monitor_fdset_cleanup(ptr noundef nonnull %mon_fdset.020)
  br label %glib_autoptr_cleanup_QemuLockable.exit

for.inc19:                                        ; preds = %for.body
  %next20 = getelementptr inbounds i8, ptr %mon_fdset.020, i64 24
  %mon_fdset.0 = load ptr, ptr %next20, align 8
  %tobool.not = icmp eq ptr %mon_fdset.0, null
  br i1 %tobool.not, label %error, label %for.body, !llvm.loop !15

error:                                            ; preds = %for.inc19, %entry
  br i1 %has_fd, label %if.then24, label %if.else26

if.then24:                                        ; preds = %for.end, %error
  %call25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %fd_str, i64 noundef 60, ptr noundef nonnull @.str.5, i64 noundef %fdset_id, i64 noundef %fd) #9
  br label %if.end29

if.else26:                                        ; preds = %error
  %call28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %fd_str, i64 noundef 60, ptr noundef nonnull @.str.6, i64 noundef %fdset_id) #9
  br label %if.end29

if.end29:                                         ; preds = %if.else26, %if.then24
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @__func__.qmp_remove_fd, ptr noundef nonnull @.str.2, ptr noundef nonnull %fd_str) #9
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %if.end29, %if.end18
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @mon_fdsets_lock, ptr noundef nonnull @.str.13, i32 noundef 132) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_fdsets(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @mon_fdsets_lock, ptr noundef nonnull @.str.13, i32 noundef 122) #9
  %mon_fdset.020 = load ptr, ptr @mon_fdsets, align 8
  %tobool.not21 = icmp eq ptr %mon_fdset.020, null
  br i1 %tobool.not21, label %glib_autoptr_cleanup_QemuLockable.exit, label %for.body

for.body:                                         ; preds = %entry, %do.body14
  %mon_fdset.023 = phi ptr [ %mon_fdset.0, %do.body14 ], [ %mon_fdset.020, %entry ]
  %fdset_list.022 = phi ptr [ %call16, %do.body14 ], [ null, %entry ]
  %call2 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #14
  %2 = load i64, ptr %mon_fdset.023, align 8
  store i64 %2, ptr %call2, align 8
  %fds = getelementptr inbounds i8, ptr %mon_fdset.023, i64 8
  %mon_fdset_fd.017 = load ptr, ptr %fds, align 8
  %tobool4.not18 = icmp eq ptr %mon_fdset_fd.017, null
  br i1 %tobool4.not18, label %do.body14, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.body
  %fds11 = getelementptr inbounds i8, ptr %call2, i64 8
  br label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %for.body5
  %mon_fdset_fd.019 = phi ptr [ %mon_fdset_fd.017, %for.body5.lr.ph ], [ %mon_fdset_fd.0, %for.body5 ]
  %call6 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #14
  %3 = load i32, ptr %mon_fdset_fd.019, align 8
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %call6, align 8
  %opaque = getelementptr inbounds i8, ptr %mon_fdset_fd.019, i64 8
  %4 = load ptr, ptr %opaque, align 8
  %call8 = tail call noalias ptr @g_strdup(ptr noundef %4) #9
  %opaque9 = getelementptr inbounds i8, ptr %call6, i64 8
  store ptr %call8, ptr %opaque9, align 8
  %call10 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #14
  %value = getelementptr inbounds i8, ptr %call10, i64 8
  store ptr %call6, ptr %value, align 8
  %5 = load ptr, ptr %fds11, align 8
  store ptr %5, ptr %call10, align 8
  store ptr %call10, ptr %fds11, align 8
  %next13 = getelementptr inbounds i8, ptr %mon_fdset_fd.019, i64 16
  %mon_fdset_fd.0 = load ptr, ptr %next13, align 8
  %tobool4.not = icmp eq ptr %mon_fdset_fd.0, null
  br i1 %tobool4.not, label %do.body14, label %for.body5, !llvm.loop !16

do.body14:                                        ; preds = %for.body5, %for.body
  %call16 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #14
  %value17 = getelementptr inbounds i8, ptr %call16, i64 8
  store ptr %call2, ptr %value17, align 8
  store ptr %fdset_list.022, ptr %call16, align 8
  %next22 = getelementptr inbounds i8, ptr %mon_fdset.023, i64 24
  %mon_fdset.0 = load ptr, ptr %next22, align 8
  %tobool.not = icmp eq ptr %mon_fdset.0, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %for.body, !llvm.loop !17

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %do.body14, %entry
  %fdset_list.0.lcssa = phi ptr [ null, %entry ], [ %call16, %do.body14 ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @mon_fdsets_lock, ptr noundef nonnull @.str.13, i32 noundef 132) #9
  ret ptr %fdset_list.0.lcssa
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_fdset_dup_fd_add(i64 noundef %fdset_id, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @mon_fdsets_lock, ptr noundef nonnull @.str.13, i32 noundef 122) #9
  %mon_fdset.025 = load ptr, ptr @mon_fdsets, align 8
  %tobool.not26 = icmp eq ptr %mon_fdset.025, null
  br i1 %tobool.not26, label %for.end45, label %for.body

for.body:                                         ; preds = %entry, %for.inc42
  %mon_fdset.027 = phi ptr [ %mon_fdset.0, %for.inc42 ], [ %mon_fdset.025, %entry ]
  %2 = load i64, ptr %mon_fdset.027, align 8
  %cmp.not = icmp eq i64 %2, %fdset_id
  br i1 %cmp.not, label %if.end, label %for.inc42

if.end:                                           ; preds = %for.body
  %fds = getelementptr inbounds i8, ptr %mon_fdset.027, i64 8
  %mon_fdset_fd.028 = load ptr, ptr %fds, align 8
  %tobool3.not29 = icmp eq ptr %mon_fdset_fd.028, null
  br i1 %tobool3.not29, label %if.then16, label %for.body4

for.body4:                                        ; preds = %if.end, %for.inc
  %mon_fdset_fd.030 = phi ptr [ %mon_fdset_fd.0, %for.inc ], [ %mon_fdset_fd.028, %if.end ]
  %3 = load i32, ptr %mon_fdset_fd.030, align 8
  %call6 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %3, i32 noundef 3) #9
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.end9

if.end9:                                          ; preds = %for.body4
  %4 = xor i32 %call6, %flags
  %5 = and i32 %4, 3
  %cmp11 = icmp eq i32 %5, 0
  br i1 %cmp11, label %for.end, label %for.inc

for.inc:                                          ; preds = %if.end9
  %next = getelementptr inbounds i8, ptr %mon_fdset_fd.030, i64 16
  %mon_fdset_fd.0 = load ptr, ptr %next, align 8
  %tobool3.not = icmp eq ptr %mon_fdset_fd.0, null
  br i1 %tobool3.not, label %if.then16, label %for.body4, !llvm.loop !18

for.end:                                          ; preds = %if.end9
  %6 = load i32, ptr %mon_fdset_fd.030, align 8
  %cmp15 = icmp eq i32 %6, -1
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %for.inc, %if.end, %for.end
  %call17 = tail call ptr @__errno_location() #10
  store i32 13, ptr %call17, align 4
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end18:                                         ; preds = %for.end
  %call19 = tail call i32 @qemu_dup_flags(i32 noundef %6, i32 noundef %flags) #9
  %cmp20 = icmp eq i32 %call19, -1
  br i1 %cmp20, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.end22

if.end22:                                         ; preds = %if.end18
  %call23 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #14
  store i32 %call19, ptr %call23, align 8
  %dup_fds = getelementptr inbounds i8, ptr %mon_fdset.027, i64 16
  %7 = load ptr, ptr %dup_fds, align 8
  %next26 = getelementptr inbounds i8, ptr %call23, i64 16
  store ptr %7, ptr %next26, align 8
  %cmp28.not = icmp eq ptr %7, null
  br i1 %cmp28.not, label %if.end35, label %if.then29

if.then29:                                        ; preds = %if.end22
  %le_prev = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %next26, ptr %le_prev, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then29, %if.end22
  store ptr %call23, ptr %dup_fds, align 8
  %le_prev41 = getelementptr inbounds i8, ptr %call23, i64 24
  store ptr %dup_fds, ptr %le_prev41, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

for.inc42:                                        ; preds = %for.body
  %next43 = getelementptr inbounds i8, ptr %mon_fdset.027, i64 24
  %mon_fdset.0 = load ptr, ptr %next43, align 8
  %tobool.not = icmp eq ptr %mon_fdset.0, null
  br i1 %tobool.not, label %for.end45, label %for.body, !llvm.loop !19

for.end45:                                        ; preds = %for.inc42, %entry
  %call46 = tail call ptr @__errno_location() #10
  store i32 2, ptr %call46, align 4
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %for.body4, %if.end18, %for.end45, %if.end35, %if.then16
  %retval.0 = phi i32 [ -1, %if.then16 ], [ %call19, %if.end35 ], [ -1, %for.end45 ], [ -1, %if.end18 ], [ -1, %for.body4 ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @mon_fdsets_lock, ptr noundef nonnull @.str.13, i32 noundef 132) #9
  ret i32 %retval.0
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @qemu_dup_flags(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @monitor_fdset_dup_fd_find(i32 noundef %dup_fd) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @mon_fdsets_lock, ptr noundef nonnull @.str.13, i32 noundef 122) #9
  %mon_fdset.021.i = load ptr, ptr @mon_fdsets, align 8
  %tobool.not22.i = icmp eq ptr %mon_fdset.021.i, null
  br i1 %tobool.not22.i, label %monitor_fdset_dup_fd_find_remove.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc30.i
  %mon_fdset.023.i = phi ptr [ %mon_fdset.0.i, %for.inc30.i ], [ %mon_fdset.021.i, %entry ]
  %dup_fds.i = getelementptr inbounds i8, ptr %mon_fdset.023.i, i64 16
  %mon_fdset_fd_dup.018.i = load ptr, ptr %dup_fds.i, align 8
  %tobool3.not19.i = icmp eq ptr %mon_fdset_fd_dup.018.i, null
  br i1 %tobool3.not19.i, label %for.inc30.i, label %for.body4.i

for.body4.i:                                      ; preds = %for.body.i, %for.inc.i
  %mon_fdset_fd_dup.020.i = phi ptr [ %mon_fdset_fd_dup.0.i, %for.inc.i ], [ %mon_fdset_fd_dup.018.i, %for.body.i ]
  %2 = load i32, ptr %mon_fdset_fd_dup.020.i, align 8
  %cmp.i = icmp eq i32 %2, %dup_fd
  br i1 %cmp.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body4.i
  %3 = load i64, ptr %mon_fdset.023.i, align 8
  br label %monitor_fdset_dup_fd_find_remove.exit

for.inc.i:                                        ; preds = %for.body4.i
  %next28.i = getelementptr inbounds i8, ptr %mon_fdset_fd_dup.020.i, i64 16
  %mon_fdset_fd_dup.0.i = load ptr, ptr %next28.i, align 8
  %tobool3.not.i = icmp eq ptr %mon_fdset_fd_dup.0.i, null
  br i1 %tobool3.not.i, label %for.inc30.i, label %for.body4.i, !llvm.loop !20

for.inc30.i:                                      ; preds = %for.inc.i, %for.body.i
  %next31.i = getelementptr inbounds i8, ptr %mon_fdset.023.i, i64 24
  %mon_fdset.0.i = load ptr, ptr %next31.i, align 8
  %tobool.not.i = icmp eq ptr %mon_fdset.0.i, null
  br i1 %tobool.not.i, label %monitor_fdset_dup_fd_find_remove.exit, label %for.body.i, !llvm.loop !21

monitor_fdset_dup_fd_find_remove.exit:            ; preds = %for.inc30.i, %entry, %if.then.i
  %retval.0.i = phi i64 [ %3, %if.then.i ], [ -1, %entry ], [ -1, %for.inc30.i ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @mon_fdsets_lock, ptr noundef nonnull @.str.13, i32 noundef 132) #9
  ret i64 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_fdset_dup_fd_remove(i32 noundef %dup_fd) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @mon_fdsets_lock, ptr noundef nonnull @.str.13, i32 noundef 122) #9
  %mon_fdset.021.i = load ptr, ptr @mon_fdsets, align 8
  %tobool.not22.i = icmp eq ptr %mon_fdset.021.i, null
  br i1 %tobool.not22.i, label %monitor_fdset_dup_fd_find_remove.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc30.i
  %mon_fdset.023.i = phi ptr [ %mon_fdset.0.i, %for.inc30.i ], [ %mon_fdset.021.i, %entry ]
  %dup_fds.i = getelementptr inbounds i8, ptr %mon_fdset.023.i, i64 16
  %mon_fdset_fd_dup.018.i = load ptr, ptr %dup_fds.i, align 8
  %tobool3.not19.i = icmp eq ptr %mon_fdset_fd_dup.018.i, null
  br i1 %tobool3.not19.i, label %for.inc30.i, label %for.body4.i

for.body4.i:                                      ; preds = %for.body.i, %for.inc.i
  %mon_fdset_fd_dup.020.i = phi ptr [ %mon_fdset_fd_dup.0.i, %for.inc.i ], [ %mon_fdset_fd_dup.018.i, %for.body.i ]
  %2 = load i32, ptr %mon_fdset_fd_dup.020.i, align 8
  %cmp.i = icmp eq i32 %2, %dup_fd
  br i1 %cmp.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body4.i
  %dup_fds.i.le = getelementptr inbounds i8, ptr %mon_fdset.023.i, i64 16
  %next.i = getelementptr inbounds i8, ptr %mon_fdset_fd_dup.020.i, i64 16
  %3 = load ptr, ptr %next.i, align 8
  %cmp7.not.i = icmp eq ptr %3, null
  %le_prev17.phi.trans.insert.i = getelementptr inbounds i8, ptr %mon_fdset_fd_dup.020.i, i64 24
  %.pre26.i = load ptr, ptr %le_prev17.phi.trans.insert.i, align 8
  br i1 %cmp7.not.i, label %if.end.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %le_prev13.i = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %.pre26.i, ptr %le_prev13.i, align 8
  %.pre.i = load ptr, ptr %next.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then8.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %if.then8.i ], [ null, %if.then.i ]
  store ptr %4, ptr %.pre26.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %mon_fdset_fd_dup.020.i) #9
  %5 = load ptr, ptr %dup_fds.i.le, align 8
  %cmp24.i = icmp eq ptr %5, null
  br i1 %cmp24.i, label %if.then25.i, label %monitor_fdset_dup_fd_find_remove.exit

if.then25.i:                                      ; preds = %if.end.i
  tail call fastcc void @monitor_fdset_cleanup(ptr noundef nonnull %mon_fdset.023.i)
  br label %monitor_fdset_dup_fd_find_remove.exit

for.inc.i:                                        ; preds = %for.body4.i
  %next28.i = getelementptr inbounds i8, ptr %mon_fdset_fd_dup.020.i, i64 16
  %mon_fdset_fd_dup.0.i = load ptr, ptr %next28.i, align 8
  %tobool3.not.i = icmp eq ptr %mon_fdset_fd_dup.0.i, null
  br i1 %tobool3.not.i, label %for.inc30.i, label %for.body4.i, !llvm.loop !20

for.inc30.i:                                      ; preds = %for.inc.i, %for.body.i
  %next31.i = getelementptr inbounds i8, ptr %mon_fdset.023.i, i64 24
  %mon_fdset.0.i = load ptr, ptr %next31.i, align 8
  %tobool.not.i = icmp eq ptr %mon_fdset.0.i, null
  br i1 %tobool.not.i, label %monitor_fdset_dup_fd_find_remove.exit, label %for.body.i, !llvm.loop !21

monitor_fdset_dup_fd_find_remove.exit:            ; preds = %for.inc30.i, %entry, %if.end.i, %if.then25.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @mon_fdsets_lock, ptr noundef nonnull @.str.13, i32 noundef 132) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_fd_param(ptr noundef %mon, ptr noundef %fdname, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @__ctype_b_loc() #10
  %0 = load ptr, ptr %call, align 8
  %1 = load i8, ptr %fdname, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx1 = getelementptr i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx1, align 2
  %3 = and i16 %2, 2048
  %tobool = icmp eq i16 %3, 0
  %tobool3 = icmp ne ptr %mon, null
  %or.cond = and i1 %tobool3, %tobool
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call4 = tail call i32 @monitor_get_fd(ptr noundef nonnull %mon, ptr noundef nonnull %fdname, ptr noundef %errp), !range !22
  br label %if.end8

if.else:                                          ; preds = %entry
  %call5 = tail call i32 @qemu_parse_fd(ptr noundef nonnull %fdname) #9
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 507, ptr noundef nonnull @__func__.monitor_fd_param, ptr noundef nonnull @.str.10, ptr noundef nonnull %fdname) #9
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7, %if.then
  %fd.0 = phi i32 [ %call4, %if.then ], [ %call5, %if.then7 ], [ %call5, %if.else ]
  ret i32 %fd.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

declare i32 @qemu_parse_fd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @monitor_fds_init() #0 {
entry:
  tail call void @qemu_mutex_init(ptr noundef nonnull @mon_fdsets_lock) #9
  ret void
}

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare zeroext i1 @runstate_is_running() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }

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
!22 = !{i32 -1, i32 -2147483648}
