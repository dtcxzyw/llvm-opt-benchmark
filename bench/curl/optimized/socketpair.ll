; ModuleID = 'bench/curl/original/socketpair.ll'
source_filename = "bench/curl/original/socketpair.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @Curl_eventfd(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = select i1 %1, i32 526336, i32 524288
  %4 = tail call i32 @eventfd(i32 noundef 0, i32 noundef %3) #2
  %5 = icmp eq i32 %4, -1
  %spec.select = sext i1 %5 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %4, ptr %6, align 4, !tbaa !3
  store i32 %4, ptr %0, align 4, !tbaa !3
  ret i32 %spec.select
}

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @Curl_socketpair(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = or i32 %1, 2048
  %7 = select i1 %4, i32 %6, i32 %1
  %8 = tail call i32 @socketpair(i32 noundef %0, i32 noundef %7, i32 noundef %2, ptr noundef %3) #2
  %.not = icmp ne i32 %8, 0
  %. = sext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
