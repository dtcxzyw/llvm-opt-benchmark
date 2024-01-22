; ModuleID = 'bench/libquic/original/secure_util.cc.ll'
source_filename = "bench/libquic/original/secure_util.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN6crypto14SecureMemEqualEPKvS1_m(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2, i64 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp7.not = icmp eq i64 %n, 0
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %tmp.010 = phi i8 [ %or6, %for.body ], [ 0, %entry ]
  %s2_ptr.09 = phi ptr [ %incdec.ptr4, %for.body ], [ %s2, %entry ]
  %s1_ptr.08 = phi ptr [ %incdec.ptr, %for.body ], [ %s1, %entry ]
  %0 = load i8, ptr %s1_ptr.08, align 1
  %1 = load i8, ptr %s2_ptr.09, align 1
  %xor5 = xor i8 %1, %0
  %or6 = or i8 %xor5, %tmp.010
  %inc = add nuw i64 %i.011, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %s1_ptr.08, i64 1
  %incdec.ptr4 = getelementptr inbounds i8, ptr %s2_ptr.09, i64 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.body
  %2 = icmp eq i8 %or6, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %tmp.0.lcssa = phi i1 [ true, %entry ], [ %2, %for.end.loopexit ]
  ret i1 %tmp.0.lcssa
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
