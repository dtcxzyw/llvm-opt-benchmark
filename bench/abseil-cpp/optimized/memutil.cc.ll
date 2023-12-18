; ModuleID = 'bench/abseil-cpp/original/memutil.cc.ll'
source_filename = "bench/abseil-cpp/original/memutil.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN4absl16strings_internal10memcasecmpEPKcS2_m(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp16.not = icmp eq i64 %len, 0
  br i1 %cmp16.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.017 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %s1, i64 %i.017
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx1 = getelementptr inbounds i8, ptr %s2, i64 %i.017
  %1 = load i8, ptr %arrayidx1, align 1
  %cmp3.not = icmp eq i8 %0, %1
  br i1 %cmp3.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %2 = add i8 %0, -65
  %or.cond = icmp ult i8 %2, 26
  %add = add i8 %0, 32
  %cond = select i1 %or.cond, i8 %add, i8 %0
  %3 = add i8 %1, -65
  %or.cond1 = icmp ult i8 %3, 26
  %add19 = add i8 %1, 32
  %cond23 = select i1 %or.cond1, i8 %add19, i8 %1
  %conv25 = zext i8 %cond to i32
  %conv26 = zext i8 %cond23 to i32
  %sub27 = sub nsw i32 %conv25, %conv26
  %cmp28.not = icmp eq i32 %sub27, 0
  br i1 %cmp28.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.017, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %if.then, %for.inc, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.inc ], [ %sub27, %if.then ]
  ret i32 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
