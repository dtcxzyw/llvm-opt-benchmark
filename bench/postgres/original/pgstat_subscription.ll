target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PgStat_EntryRef = type { ptr, ptr, ptr, %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PgStat_BackendSubEntry = type { i64, i64 }
%struct.PgStatShared_Subscription = type { %struct.PgStatShared_Common, %struct.PgStat_StatSubEntry }
%struct.PgStatShared_Common = type { i32, %struct.LWLock }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PgStat_StatSubEntry = type { i64, i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_report_subscription_error(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load i32, ptr %3, align 4
  %9 = call ptr @pgstat_prep_pending_entry(i32 noundef 5, i32 noundef 0, i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.PgStat_BackendSubEntry, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  br label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.PgStat_BackendSubEntry, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %20, %15
  ret void
}

declare ptr @pgstat_prep_pending_entry(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_create_subscription(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @pgstat_create_transactional(i32 noundef 5, i32 noundef 0, i32 noundef %3)
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @pgstat_get_entry_ref(i32 noundef 5, i32 noundef 0, i32 noundef %4, i1 noundef zeroext true, ptr noundef null)
  %6 = load i32, ptr %2, align 4
  call void @pgstat_reset_entry(i32 noundef 5, i32 noundef 0, i32 noundef %6, i64 noundef 0)
  ret void
}

declare void @pgstat_create_transactional(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @pgstat_get_entry_ref(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @pgstat_reset_entry(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_drop_subscription(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @pgstat_drop_transactional(i32 noundef 5, i32 noundef 0, i32 noundef %3)
  ret void
}

declare void @pgstat_drop_transactional(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @pgstat_fetch_stat_subscription(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @pgstat_fetch_entry(i32 noundef 5, i32 noundef 0, i32 noundef %3)
  ret ptr %4
}

declare ptr @pgstat_fetch_entry(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pgstat_subscription_flush_cb(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.PgStat_EntryRef, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = call zeroext i1 @pgstat_lock_entry(ptr noundef %15, i1 noundef zeroext %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %38

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.PgStat_BackendSubEntry, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.PgStatShared_Subscription, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.PgStat_StatSubEntry, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %23
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.PgStat_BackendSubEntry, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.PgStatShared_Subscription, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.PgStat_StatSubEntry, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %31
  store i64 %36, ptr %34, align 8
  %37 = load ptr, ptr %4, align 8
  call void @pgstat_unlock_entry(ptr noundef %37)
  store i1 true, ptr %3, align 1
  br label %38

38:                                               ; preds = %20, %19
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

declare zeroext i1 @pgstat_lock_entry(ptr noundef, i1 noundef zeroext) #1

declare void @pgstat_unlock_entry(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @pgstat_subscription_reset_timestamp_cb(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PgStatShared_Subscription, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.PgStat_StatSubEntry, ptr %7, i32 0, i32 2
  store i64 %5, ptr %8, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
