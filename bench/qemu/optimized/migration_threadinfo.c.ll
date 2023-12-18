; ModuleID = 'bench/qemu/original/migration_threadinfo.c.ll'
source_filename = "bench/qemu/original/migration_threadinfo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.0 = type { ptr }
%struct.MigrationThread = type { ptr, i32, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.MigrationThreadInfo = type { ptr, i64 }
%struct.MigrationThreadInfoList = type { ptr, ptr }

@migration_threads_lock = dso_local global %struct.QemuMutex zeroinitializer, align 8
@migration_threads = internal global %struct.anon.0 zeroinitializer, align 8
@.str = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @migration_threads_init, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @migration_threads_init() #0 {
entry:
  tail call void @qemu_mutex_init(ptr noundef nonnull @migration_threads_lock) #5
  ret void
}

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @migration_threads_add(ptr noundef %name, i32 noundef %thread_id) local_unnamed_addr #0 {
do.body.us:
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #6
  store ptr %name, ptr %call, align 8
  %thread_id2 = getelementptr inbounds %struct.MigrationThread, ptr %call, i64 0, i32 1
  store i32 %thread_id, ptr %thread_id2, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @migration_threads_lock, ptr noundef nonnull @.str, i32 noundef 122) #5
  %node = getelementptr inbounds %struct.MigrationThread, ptr %call, i64 0, i32 2
  %2 = load ptr, ptr @migration_threads, align 8
  store ptr %2, ptr %node, align 8
  %cmp.not.us = icmp eq ptr %2, null
  br i1 %cmp.not.us, label %qemu_lockable_auto_unlock.exit.us, label %if.then.us

if.then.us:                                       ; preds = %do.body.us
  %le_prev.us = getelementptr inbounds %struct.MigrationThread, ptr %2, i64 0, i32 2, i32 1
  store ptr %node, ptr %le_prev.us, align 8
  br label %qemu_lockable_auto_unlock.exit.us

qemu_lockable_auto_unlock.exit.us:                ; preds = %if.then.us, %do.body.us
  %le_prev8 = getelementptr inbounds %struct.MigrationThread, ptr %call, i64 0, i32 2, i32 1
  store ptr %call, ptr @migration_threads, align 8
  store ptr @migration_threads, ptr %le_prev8, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @migration_threads_lock, ptr noundef nonnull @.str, i32 noundef 132) #5
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_threads_remove(ptr noundef %thread) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @migration_threads_lock, ptr noundef nonnull @.str, i32 noundef 122) #5
  %tobool.not = icmp eq ptr %thread, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %do.body

do.body:                                          ; preds = %entry
  %node = getelementptr inbounds %struct.MigrationThread, ptr %thread, i64 0, i32 2
  %2 = load ptr, ptr %node, align 8
  %cmp.not = icmp eq ptr %2, null
  %le_prev11.phi.trans.insert = getelementptr inbounds %struct.MigrationThread, ptr %thread, i64 0, i32 2, i32 1
  %.pre9 = load ptr, ptr %le_prev11.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %do.body
  %le_prev7 = getelementptr inbounds %struct.MigrationThread, ptr %2, i64 0, i32 2, i32 1
  store ptr %.pre9, ptr %le_prev7, align 8
  %.pre = load ptr, ptr %node, align 8
  br label %if.end

if.end:                                           ; preds = %do.body, %if.then2
  %3 = phi ptr [ %.pre, %if.then2 ], [ null, %do.body ]
  store ptr %3, ptr %.pre9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %thread) #5
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %if.end, %entry
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @migration_threads_lock, ptr noundef nonnull @.str, i32 noundef 132) #5
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_migrationthreads(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %head = alloca ptr, align 8
  store ptr null, ptr %head, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @migration_threads_lock, ptr noundef nonnull @.str, i32 noundef 122) #5
  %thread.08 = load ptr, ptr @migration_threads, align 8
  %tobool.not9 = icmp eq ptr %thread.08, null
  br i1 %tobool.not9, label %glib_autoptr_cleanup_QemuLockable.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %thread.011 = phi ptr [ %thread.0, %for.body ], [ %thread.08, %entry ]
  %tail.010 = phi ptr [ %4, %for.body ], [ %head, %entry ]
  %call2 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #6
  %2 = load ptr, ptr %thread.011, align 8
  %call3 = tail call noalias ptr @g_strdup(ptr noundef %2) #5
  store ptr %call3, ptr %call2, align 8
  %thread_id = getelementptr inbounds %struct.MigrationThread, ptr %thread.011, i64 0, i32 1
  %3 = load i32, ptr %thread_id, align 8
  %conv = sext i32 %3 to i64
  %thread_id5 = getelementptr inbounds %struct.MigrationThreadInfo, ptr %call2, i64 0, i32 1
  store i64 %conv, ptr %thread_id5, align 8
  %call6 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #7
  store ptr %call6, ptr %tail.010, align 8
  %value = getelementptr inbounds %struct.MigrationThreadInfoList, ptr %call6, i64 0, i32 1
  store ptr %call2, ptr %value, align 8
  %4 = load ptr, ptr %tail.010, align 8
  %node = getelementptr inbounds %struct.MigrationThread, ptr %thread.011, i64 0, i32 2
  %thread.0 = load ptr, ptr %node, align 8
  %tobool.not = icmp eq ptr %thread.0, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_QemuLockable.exit.loopexit, label %for.body, !llvm.loop !5

glib_autoptr_cleanup_QemuLockable.exit.loopexit:  ; preds = %for.body
  %head.0.head.0.head.0.head.0.head.0.head.0..pre = load ptr, ptr %head, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %glib_autoptr_cleanup_QemuLockable.exit.loopexit, %entry
  %head.0.head.0.head.0. = phi ptr [ %head.0.head.0.head.0.head.0.head.0.head.0..pre, %glib_autoptr_cleanup_QemuLockable.exit.loopexit ], [ null, %entry ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @migration_threads_lock, ptr noundef nonnull @.str, i32 noundef 132) #5
  ret ptr %head.0.head.0.head.0.
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
