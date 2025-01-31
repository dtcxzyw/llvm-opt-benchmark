; ModuleID = 'bench/lvgl/original/lv_os_none.ll'
source_filename = "bench/lvgl/original/lv_os_none.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse noreturn nosync nounwind memory(none) uwtable
define noundef i32 @lv_thread_init(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, i64 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %6, %5
  br label %6
}

; Function Attrs: nofree norecurse noreturn nosync nounwind memory(none) uwtable
define noundef i32 @lv_thread_delete(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  br label %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @lv_mutex_init(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @lv_mutex_lock(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @lv_mutex_lock_isr(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @lv_mutex_unlock(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @lv_mutex_delete(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret i32 1
}

; Function Attrs: nofree norecurse noreturn nosync nounwind memory(none) uwtable
define noundef i32 @lv_thread_sync_init(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  br label %2
}

; Function Attrs: nofree norecurse noreturn nosync nounwind memory(none) uwtable
define noundef i32 @lv_thread_sync_wait(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  br label %2
}

; Function Attrs: nofree norecurse noreturn nosync nounwind memory(none) uwtable
define noundef i32 @lv_thread_sync_signal(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  br label %2
}

; Function Attrs: nofree norecurse noreturn nosync nounwind memory(none) uwtable
define noundef i32 @lv_thread_sync_signal_isr(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  br label %2
}

; Function Attrs: nofree norecurse noreturn nosync nounwind memory(none) uwtable
define noundef i32 @lv_thread_sync_delete(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  br label %2
}

attributes #0 = { nofree norecurse noreturn nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
