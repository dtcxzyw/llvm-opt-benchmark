; ModuleID = 'bench/qemu/original/util_qemu-co-shared-resource.c.ll'
source_filename = "bench/qemu/original/util_qemu-co-shared-resource.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuLockable = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"s->available == s->total\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"../qemu/util/qemu-co-shared-resource.c\00", align 1
@__PRETTY_FUNCTION__.shres_destroy = private unnamed_addr constant [37 x i8] c"void shres_destroy(SharedResource *)\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"n <= s->total\00", align 1
@__PRETTY_FUNCTION__.co_get_from_shres = private unnamed_addr constant [51 x i8] c"void co_get_from_shres(SharedResource *, uint64_t)\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"s->total - s->available >= n\00", align 1
@__PRETTY_FUNCTION__.co_put_to_shres = private unnamed_addr constant [49 x i8] c"void co_put_to_shres(SharedResource *, uint64_t)\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [39 x i8] c"../qemu/util/qemu-co-shared-resource.c\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [4 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @co_get_from_shres, ptr @.str.5, ptr @.str.6, i32 75, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_restart_all, ptr @.str.5, ptr @.str.7, i32 135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_wait_impl, ptr @.str.5, ptr @.str.7, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @co_put_to_shres, ptr @.str.5, ptr @.str.6, i32 84, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @shres_create(i64 noundef %total) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #4
  %available = getelementptr inbounds i8, ptr %call, i64 8
  store i64 %total, ptr %available, align 8
  store i64 %total, ptr %call, align 8
  %queue = getelementptr inbounds i8, ptr %call, i64 16
  tail call void @qemu_co_queue_init(ptr noundef nonnull %queue) #5
  %lock = getelementptr inbounds i8, ptr %call, i64 32
  tail call void @qemu_mutex_init(ptr noundef nonnull %lock) #5
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_co_queue_init(ptr noundef) local_unnamed_addr #2

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @shres_destroy(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %available = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load i64, ptr %available, align 8
  %1 = load i64, ptr %s, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 53, ptr noundef nonnull @__PRETTY_FUNCTION__.shres_destroy) #6
  unreachable

if.end:                                           ; preds = %entry
  %lock = getelementptr inbounds i8, ptr %s, i64 32
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %lock) #5
  tail call void @g_free(ptr noundef nonnull %s) #5
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @co_try_get_from_shres(ptr noundef %s, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %s, i64 32
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull %lock, ptr noundef nonnull @.str.4, i32 noundef 122) #5
  %available.i = getelementptr inbounds i8, ptr %s, i64 8
  %2 = load i64, ptr %available.i, align 8
  %cmp.not.i = icmp uge i64 %2, %n
  br i1 %cmp.not.i, label %if.then.i, label %glib_autoptr_cleanup_QemuLockable.exit

if.then.i:                                        ; preds = %entry
  %sub.i = sub i64 %2, %n
  store i64 %sub.i, ptr %available.i, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %entry, %if.then.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.4, i32 noundef 132) #5
  ret i1 %cmp.not.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef %mutex, ptr noundef nonnull @.str.4, i32 noundef 122) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  tail call void @qemu_mutex_unlock_impl(ptr noundef %mutex, ptr noundef nonnull @.str.4, i32 noundef 132) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @co_get_from_shres(ptr noundef %s, i64 noundef %n) #0 {
entry:
  %.compoundliteral6 = alloca %struct.QemuLockable, align 8
  %0 = load i64, ptr %s, align 8
  %cmp.not = icmp ult i64 %0, %n
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.co_get_from_shres) #6
  unreachable

if.end:                                           ; preds = %entry
  %lock = getelementptr inbounds i8, ptr %s, i64 32
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull %lock, ptr noundef nonnull @.str.4, i32 noundef 122) #5
  %available.i = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load i64, ptr %available.i, align 8
  %cmp.not.i.not8 = icmp ult i64 %3, %n
  br i1 %cmp.not.i.not8, label %while.body.lr.ph, label %glib_autoptr_cleanup_QemuLockable.exit

while.body.lr.ph:                                 ; preds = %if.end
  %queue = getelementptr inbounds i8, ptr %s, i64 16
  %lock9 = getelementptr inbounds i8, ptr %.compoundliteral6, i64 8
  %unlock10 = getelementptr inbounds i8, ptr %.compoundliteral6, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  store ptr %lock, ptr %.compoundliteral6, align 8
  store ptr @qemu_mutex_lock, ptr %lock9, align 8
  store ptr @qemu_mutex_unlock, ptr %unlock10, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %queue, ptr noundef nonnull %.compoundliteral6, i32 noundef 0) #5
  %4 = load i64, ptr %available.i, align 8
  %cmp.not.i.not = icmp ult i64 %4, %n
  br i1 %cmp.not.i.not, label %while.body, label %glib_autoptr_cleanup_QemuLockable.exit, !llvm.loop !5

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %while.body, %if.end
  %.lcssa = phi i64 [ %3, %if.end ], [ %4, %while.body ]
  %sub.i = sub i64 %.lcssa, %n
  store i64 %sub.i, ptr %available.i, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.4, i32 noundef 132) #5
  ret void
}

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @co_put_to_shres(ptr noundef %s, i64 noundef %n) #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %s, i64 32
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull %lock, ptr noundef nonnull @.str.4, i32 noundef 122) #5
  %2 = load i64, ptr %s, align 8
  %available = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load i64, ptr %available, align 8
  %sub = sub i64 %2, %3
  %cmp.not = icmp ult i64 %sub, %n
  br i1 %cmp.not, label %if.else, label %glib_autoptr_cleanup_QemuLockable.exit

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef nonnull @__PRETTY_FUNCTION__.co_put_to_shres) #6
  unreachable

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %entry
  %add = add i64 %3, %n
  store i64 %add, ptr %available, align 8
  %queue = getelementptr inbounds i8, ptr %s, i64 16
  tail call void @qemu_co_queue_restart_all(ptr noundef nonnull %queue) #5
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str.4, i32 noundef 132) #5
  ret void
}

declare void @qemu_co_queue_restart_all(ptr noundef) #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
