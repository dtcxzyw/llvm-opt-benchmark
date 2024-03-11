; ModuleID = 'bench/slurm/original/usage_functions.ll'
source_filename = "bench/slurm/original/usage_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@db_api_uid = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @slurmdb_usage_get(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @db_api_uid, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @getuid() #3
  store i32 %9, ptr @db_api_uid, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %9, %8 ], [ %6, %5 ]
  %12 = tail call i32 @acct_storage_g_get_usage(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #3
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #1

declare i32 @acct_storage_g_get_usage(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @slurmdb_usage_roll(ptr noundef %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @acct_storage_g_roll_usage(ptr noundef %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #3
  ret i32 %6
}

declare i32 @acct_storage_g_roll_usage(ptr noundef, i64 noundef, i64 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

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
