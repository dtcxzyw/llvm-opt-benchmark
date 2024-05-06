; ModuleID = 'bench/cmake/original/curl_fnmatch.c.ll'
source_filename = "bench/cmake/original/curl_fnmatch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @Curl_fnmatch(ptr nocapture noundef readnone %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @fnmatch(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef 0) #2
  %switch.selectcmp = icmp eq i32 %7, 1
  %switch.select = select i1 %switch.selectcmp, i32 1, i32 2
  %switch.selectcmp7 = icmp eq i32 %7, 0
  %switch.select8 = select i1 %switch.selectcmp7, i32 0, i32 %switch.select
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi i32 [ 2, %3 ], [ %switch.select8, %6 ]
  ret i32 %.0
}

declare i32 @fnmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
