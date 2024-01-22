; ModuleID = 'bench/curl/original/libcurl_la-nonblock.ll'
source_filename = "bench/curl/original/libcurl_la-nonblock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @curlx_nonblock(i32 noundef %sockfd, i32 noundef %nonblock) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %sockfd, i32 noundef 3, i32 noundef 0) #2
  %tobool.not = icmp eq i32 %nonblock, 0
  %and = and i32 %call, -2049
  %masksel = select i1 %tobool.not, i32 0, i32 2048
  %and.sink = or disjoint i32 %and, %masksel
  %call2 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %sockfd, i32 noundef 4, i32 noundef %and.sink) #2
  ret i32 %call2
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
