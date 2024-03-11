; ModuleID = 'bench/slurm/original/user_functions.ll'
source_filename = "bench/slurm/original/user_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@db_api_uid = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @slurmdb_users_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @db_api_uid, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @getuid() #3
  store i32 %6, ptr @db_api_uid, align 4
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ %3, %2 ]
  %9 = tail call i32 @acct_storage_g_add_users(ptr noundef %0, i32 noundef %8, ptr noundef %1) #3
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #1

declare i32 @acct_storage_g_add_users(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @slurmdb_users_add_cond(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @db_api_uid, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @getuid() #3
  store i32 %7, ptr @db_api_uid, align 4
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %7, %6 ], [ %4, %3 ]
  %10 = tail call ptr @acct_storage_g_add_users_cond(ptr noundef %0, i32 noundef %9, ptr noundef %1, ptr noundef %2) #3
  ret ptr %10
}

declare ptr @acct_storage_g_add_users_cond(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @slurmdb_users_get(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @db_api_uid, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @getuid() #3
  store i32 %6, ptr @db_api_uid, align 4
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ %3, %2 ]
  %9 = tail call ptr @acct_storage_g_get_users(ptr noundef %0, i32 noundef %8, ptr noundef %1) #3
  ret ptr %9
}

declare ptr @acct_storage_g_get_users(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @slurmdb_users_modify(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @db_api_uid, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @getuid() #3
  store i32 %7, ptr @db_api_uid, align 4
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %7, %6 ], [ %4, %3 ]
  %10 = tail call ptr @acct_storage_g_modify_users(ptr noundef %0, i32 noundef %9, ptr noundef %1, ptr noundef %2) #3
  ret ptr %10
}

declare ptr @acct_storage_g_modify_users(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @slurmdb_users_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @db_api_uid, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @getuid() #3
  store i32 %6, ptr @db_api_uid, align 4
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ %3, %2 ]
  %9 = tail call ptr @acct_storage_g_remove_users(ptr noundef %0, i32 noundef %8, ptr noundef %1) #3
  ret ptr %9
}

declare ptr @acct_storage_g_remove_users(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
