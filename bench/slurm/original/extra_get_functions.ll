target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"slurmdbd.conf\00", align 1
@db_api_uid = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @slurmdb_reconfig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @acct_storage_g_reconfig(ptr noundef %3, i1 noundef zeroext true)
  ret i32 %4
}

declare i32 @acct_storage_g_reconfig(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define ptr @slurmdb_config_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @acct_storage_g_get_config(ptr noundef %3, ptr noundef @.str)
  ret ptr %4
}

declare ptr @acct_storage_g_get_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @slurmdb_events_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @db_api_uid, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call i32 @getuid() #3
  store i32 %8, ptr @db_api_uid, align 4
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @db_api_uid, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @acct_storage_g_get_events(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind
declare i32 @getuid() #2

declare ptr @acct_storage_g_get_events(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @slurmdb_instances_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @db_api_uid, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call i32 @getuid() #3
  store i32 %8, ptr @db_api_uid, align 4
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @db_api_uid, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @acct_storage_g_get_instances(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @acct_storage_g_get_instances(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @slurmdb_problems_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @db_api_uid, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call i32 @getuid() #3
  store i32 %8, ptr @db_api_uid, align 4
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @db_api_uid, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @acct_storage_g_get_problems(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @acct_storage_g_get_problems(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @slurmdb_reservations_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @db_api_uid, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call i32 @getuid() #3
  store i32 %8, ptr @db_api_uid, align 4
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @db_api_uid, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @acct_storage_g_get_reservations(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @acct_storage_g_get_reservations(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @slurmdb_txn_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @db_api_uid, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call i32 @getuid() #3
  store i32 %8, ptr @db_api_uid, align 4
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @db_api_uid, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @acct_storage_g_get_txn(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @acct_storage_g_get_txn(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurmdb_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @acct_storage_g_shutdown(ptr noundef %3)
  ret i32 %4
}

declare i32 @acct_storage_g_shutdown(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurmdb_clear_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @acct_storage_g_clear_stats(ptr noundef %3)
  ret i32 %4
}

declare i32 @acct_storage_g_clear_stats(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @slurmdb_get_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @acct_storage_g_get_stats(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @acct_storage_g_get_stats(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
