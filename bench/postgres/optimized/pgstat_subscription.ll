; ModuleID = 'bench/postgres/original/pgstat_subscription.ll'
source_filename = "bench/postgres/original/pgstat_subscription.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_subscription_error(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @pgstat_prep_pending_entry(i32 noundef 5, i32 noundef 0, i32 noundef %0, ptr noundef null) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.sink.idx = select i1 %1, i64 0, i64 8
  %.sink = getelementptr inbounds i8, ptr %5, i64 %.sink.idx
  %6 = load i64, ptr %.sink, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %.sink, align 8
  ret void
}

declare ptr @pgstat_prep_pending_entry(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_create_subscription(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @pgstat_create_transactional(i32 noundef 5, i32 noundef 0, i32 noundef %0) #3
  %2 = tail call ptr @pgstat_get_entry_ref(i32 noundef 5, i32 noundef 0, i32 noundef %0, i1 noundef zeroext true, ptr noundef null) #3
  tail call void @pgstat_reset_entry(i32 noundef 5, i32 noundef 0, i32 noundef %0, i64 noundef 0) #3
  ret void
}

declare void @pgstat_create_transactional(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pgstat_get_entry_ref(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pgstat_reset_entry(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_drop_subscription(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @pgstat_drop_transactional(i32 noundef 5, i32 noundef 0, i32 noundef %0) #3
  ret void
}

declare void @pgstat_drop_transactional(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_stat_subscription(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pgstat_fetch_entry(i32 noundef 5, i32 noundef 0, i32 noundef %0) #3
  ret ptr %2
}

declare ptr @pgstat_fetch_entry(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @pgstat_subscription_flush_cb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @pgstat_lock_entry(ptr noundef %0, i1 noundef zeroext %1) #3
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8
  tail call void @pgstat_unlock_entry(ptr noundef nonnull %0) #3
  br label %18

18:                                               ; preds = %2, %8
  ret i1 %7
}

declare zeroext i1 @pgstat_lock_entry(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @pgstat_unlock_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @pgstat_subscription_reset_timestamp_cb(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
