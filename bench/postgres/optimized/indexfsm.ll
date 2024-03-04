; ModuleID = 'bench/postgres/original/indexfsm.ll'
source_filename = "bench/postgres/original/indexfsm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @GetFreeIndexPage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @GetPageWithFreeSpace(ptr noundef %0, i64 noundef 4096) #2
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @RecordPageWithFreeSpace(ptr noundef %0, i32 noundef %2, i64 noundef 0) #2
  br label %4

4:                                                ; preds = %3, %1
  ret i32 %2
}

declare i32 @GetPageWithFreeSpace(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RecordUsedIndexPage(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @RecordPageWithFreeSpace(ptr noundef %0, i32 noundef %1, i64 noundef 0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RecordFreeIndexPage(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @RecordPageWithFreeSpace(ptr noundef %0, i32 noundef %1, i64 noundef 8191) #2
  ret void
}

declare void @RecordPageWithFreeSpace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @IndexFreeSpaceMapVacuum(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @FreeSpaceMapVacuum(ptr noundef %0) #2
  ret void
}

declare void @FreeSpaceMapVacuum(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
