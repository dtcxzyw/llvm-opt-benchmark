; ModuleID = 'bench/openexr/original/ImfVersion.cpp.ll'
source_filename = "bench/openexr/original/ImfVersion.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN7Imf_3_210isImfMagicEPKc(ptr nocapture noundef readonly %bytes) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %bytes, align 1
  %cmp = icmp eq i8 %0, 118
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx1 = getelementptr inbounds i8, ptr %bytes, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %cmp3 = icmp eq i8 %1, 47
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %arrayidx5 = getelementptr inbounds i8, ptr %bytes, i64 2
  %2 = load i8, ptr %arrayidx5, align 1
  %cmp7 = icmp eq i8 %2, 49
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %arrayidx8 = getelementptr inbounds i8, ptr %bytes, i64 3
  %3 = load i8, ptr %arrayidx8, align 1
  %cmp10 = icmp eq i8 %3, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp10, %land.rhs ]
  ret i1 %4
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
