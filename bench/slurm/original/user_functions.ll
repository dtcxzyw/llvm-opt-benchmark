target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@db_api_uid = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @slurmdb_users_add(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = call i32 @acct_storage_g_add_users(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @getuid() #1

declare i32 @acct_storage_g_add_users(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @slurmdb_users_add_cond(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr @db_api_uid, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = call i32 @getuid() #3
  store i32 %10, ptr @db_api_uid, align 4
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @db_api_uid, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @acct_storage_g_add_users_cond(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret ptr %16
}

declare ptr @acct_storage_g_add_users_cond(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @slurmdb_users_get(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = call ptr @acct_storage_g_get_users(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @acct_storage_g_get_users(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @slurmdb_users_modify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr @db_api_uid, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = call i32 @getuid() #3
  store i32 %10, ptr @db_api_uid, align 4
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @db_api_uid, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @acct_storage_g_modify_users(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret ptr %16
}

declare ptr @acct_storage_g_modify_users(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @slurmdb_users_remove(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = call ptr @acct_storage_g_remove_users(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @acct_storage_g_remove_users(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
