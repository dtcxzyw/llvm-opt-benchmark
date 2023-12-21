; ModuleID = 'bench/hermes/original/SerializedLiteralParserBase.cpp.ll'
source_filename = "bench/hermes/original/SerializedLiteralParserBase.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6hermes3hbc27SerializedLiteralParserBase20parseTagAndSeqLengthEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 {
entry:
  %currIdx_ = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i32, ptr %currIdx_, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr i8, ptr %1, i64 %conv
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv2 = zext i8 %2 to i32
  %tobool.not = icmp sgt i8 %2, -1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %and4 = shl nuw nsw i32 %conv2, 8
  %shl = and i32 %and4, 3840
  %arrayidx.i4 = getelementptr i8, ptr %arrayidx.i, i64 1
  %3 = load i8, ptr %arrayidx.i4, align 1
  %conv9 = zext i8 %3 to i32
  %or = or disjoint i32 %shl, %conv9
  br label %if.end

if.else:                                          ; preds = %entry
  %and13 = and i32 %conv2, 15
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink = phi i32 [ 1, %if.else ], [ 2, %if.then ]
  %or.sink = phi i32 [ %and13, %if.else ], [ %or, %if.then ]
  %add16 = add nsw i32 %0, %.sink
  %4 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %or.sink, ptr %4, align 8
  store i32 %add16, ptr %currIdx_, align 4
  %and18 = and i8 %2, 112
  %lastTag_ = getelementptr inbounds i8, ptr %this, i64 20
  store i8 %and18, ptr %lastTag_, align 4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
