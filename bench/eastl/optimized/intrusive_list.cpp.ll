; ModuleID = 'bench/eastl/original/intrusive_list.cpp.ll'
source_filename = "bench/eastl/original/intrusive_list.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5eastl19intrusive_list_base7reverseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %pNode.0 = phi ptr [ %this, %entry ], [ %0, %do.body ]
  %0 = load ptr, ptr %pNode.0, align 8
  %mpPrev = getelementptr inbounds i8, ptr %pNode.0, i64 8
  %1 = load ptr, ptr %mpPrev, align 8
  store ptr %1, ptr %pNode.0, align 8
  store ptr %0, ptr %mpPrev, align 8
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !5

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5eastl19intrusive_list_base8validateEv(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #1 align 2 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %p.0 = phi ptr [ %this, %entry ], [ %2, %do.cond ]
  %q.0 = phi ptr [ %this, %entry ], [ %4, %do.cond ]
  %0 = load ptr, ptr %p.0, align 8
  %mpPrev = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %mpPrev, align 8
  %cmp.not = icmp eq ptr %1, %p.0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %do.body
  %cmp4 = icmp eq ptr %0, %this
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp eq ptr %0, %q.0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %2 = load ptr, ptr %0, align 8
  %mpPrev11 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %mpPrev11, align 8
  %cmp12.not = icmp eq ptr %3, %0
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %if.end9
  %4 = load ptr, ptr %q.0, align 8
  %cmp17 = icmp eq ptr %2, %4
  br i1 %cmp17, label %return, label %do.cond

do.cond:                                          ; preds = %if.end14
  %cmp21.not = icmp eq ptr %2, %this
  br i1 %cmp21.not, label %return, label %do.body, !llvm.loop !7

return:                                           ; preds = %do.cond, %if.end, %if.end14, %if.end9, %if.end6, %do.body
  %retval.0 = phi i1 [ false, %do.body ], [ false, %if.end6 ], [ false, %if.end9 ], [ false, %if.end14 ], [ true, %if.end ], [ true, %do.cond ]
  ret i1 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
