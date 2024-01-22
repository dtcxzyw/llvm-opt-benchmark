; ModuleID = 'bench/curl/original/libcurl_la-curl_memrchr.ll'
source_filename = "bench/curl/original/libcurl_la-curl_memrchr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @Curl_memrchr(ptr noundef readonly %s, i32 noundef %c, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i64 %n, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %s, i64 %n
  %1 = trunc i32 %c to i8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %.pn = phi ptr [ %0, %if.then ], [ %p.0, %while.body ]
  %p.0 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %cmp1.not = icmp ult ptr %p.0, %s
  br i1 %cmp1.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %2 = load i8, ptr %p.0, align 1
  %cmp4 = icmp eq i8 %2, %1
  br i1 %cmp4, label %return, label %while.cond, !llvm.loop !4

return:                                           ; preds = %while.cond, %while.body, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %while.cond ], [ %p.0, %while.body ]
  ret ptr %retval.0
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
