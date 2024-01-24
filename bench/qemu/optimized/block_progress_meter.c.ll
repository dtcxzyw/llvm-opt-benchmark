; ModuleID = 'bench/qemu/original/block_progress_meter.c.ll'
source_filename = "bench/qemu/original/block_progress_meter.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @progress_init(ptr noundef %pm) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %pm, i64 16
  tail call void @qemu_mutex_init(ptr noundef nonnull %lock) #2
  ret void
}

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @progress_destroy(ptr noundef %pm) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %pm, i64 16
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %lock) #2
  ret void
}

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @progress_get_snapshot(ptr noundef %pm, ptr nocapture noundef writeonly %current, ptr nocapture noundef writeonly %total) local_unnamed_addr #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %lock = getelementptr inbounds i8, ptr %pm, i64 16
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull %lock, ptr noundef nonnull @.str, i32 noundef 122) #2
  %2 = load i64, ptr %pm, align 8
  store i64 %2, ptr %current, align 8
  %total5 = getelementptr inbounds i8, ptr %pm, i64 8
  %3 = load i64, ptr %total5, align 8
  store i64 %3, ptr %total, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str, i32 noundef 132) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @progress_work_done(ptr noundef %pm, i64 noundef %done) local_unnamed_addr #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %lock = getelementptr inbounds i8, ptr %pm, i64 16
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull %lock, ptr noundef nonnull @.str, i32 noundef 122) #2
  %2 = load i64, ptr %pm, align 8
  %add = add i64 %2, %done
  store i64 %add, ptr %pm, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str, i32 noundef 132) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @progress_set_remaining(ptr noundef %pm, i64 noundef %remaining) local_unnamed_addr #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %lock = getelementptr inbounds i8, ptr %pm, i64 16
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull %lock, ptr noundef nonnull @.str, i32 noundef 122) #2
  %2 = load i64, ptr %pm, align 8
  %add = add i64 %2, %remaining
  %total = getelementptr inbounds i8, ptr %pm, i64 8
  store i64 %add, ptr %total, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str, i32 noundef 132) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @progress_increase_remaining(ptr noundef %pm, i64 noundef %delta) local_unnamed_addr #0 {
glib_autoptr_cleanup_QemuLockable.exit:
  %lock = getelementptr inbounds i8, ptr %pm, i64 16
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull %lock, ptr noundef nonnull @.str, i32 noundef 122) #2
  %total = getelementptr inbounds i8, ptr %pm, i64 8
  %2 = load i64, ptr %total, align 8
  %add = add i64 %2, %delta
  store i64 %add, ptr %total, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %lock, ptr noundef nonnull @.str, i32 noundef 132) #2
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
