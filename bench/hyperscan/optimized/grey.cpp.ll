; ModuleID = 'bench/hyperscan/original/grey.cpp.ll'
source_filename = "bench/hyperscan/original/grey.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3ue24GreyC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue24GreyC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue24GreyC2Ev(ptr noundef nonnull align 8 dereferenceable(292) %this) unnamed_addr #0 align 2 {
entry:
  %violetAvoidSuffixes = getelementptr inbounds i8, ptr %this, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %this, i8 1, i64 25, i1 false)
  store <4 x i32> <i32 1, i32 16843009, i32 3, i32 6>, ptr %violetAvoidSuffixes, align 4
  %puffImproveHead = getelementptr inbounds i8, ptr %this, i64 44
  %onlyOneOutfix = getelementptr inbounds i8, ptr %this, i64 50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %puffImproveHead, i8 1, i64 6, i1 false)
  store i8 0, ptr %onlyOneOutfix, align 2
  %allowShermanStates = getelementptr inbounds i8, ptr %this, i64 51
  %numberNFAStatesWrong = getelementptr inbounds i8, ptr %this, i64 61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %allowShermanStates, i8 1, i64 10, i1 false)
  store <4 x i8> <i8 0, i8 1, i8 1, i8 0>, ptr %numberNFAStatesWrong, align 1
  %nfaForceSize = getelementptr inbounds i8, ptr %this, i64 68
  store <4 x i32> <i32 0, i32 110, i32 0, i32 63>, ptr %nfaForceSize, align 4
  %minRoseLiteralLength = getelementptr inbounds i8, ptr %this, i64 84
  store <4 x i32> <i32 3, i32 2, i32 50000, i32 16>, ptr %minRoseLiteralLength, align 4
  %minExtBoundedRepeatSize = getelementptr inbounds i8, ptr %this, i64 100
  store i32 32, ptr %minExtBoundedRepeatSize, align 4
  %goughCopyPropagate = getelementptr inbounds i8, ptr %this, i64 104
  %roseMcClellanPrefix = getelementptr inbounds i8, ptr %this, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %goughCopyPropagate, i8 1, i64 11, i1 false)
  store i32 1, ptr %roseMcClellanPrefix, align 4
  %roseMcClellanSuffix = getelementptr inbounds i8, ptr %this, i64 120
  store i32 1, ptr %roseMcClellanSuffix, align 8
  %roseMcClellanOutfix = getelementptr inbounds i8, ptr %this, i64 124
  store i32 2, ptr %roseMcClellanOutfix, align 4
  %roseTransformDelay = getelementptr inbounds i8, ptr %this, i64 128
  %somMaxRevNfaLength = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %roseTransformDelay, i8 1, i64 6, i1 false)
  store i32 126, ptr %somMaxRevNfaLength, align 8
  %hamsterAccelForward = getelementptr inbounds i8, ptr %this, i64 140
  store i8 1, ptr %hamsterAccelForward, align 4
  %hamsterAccelReverse = getelementptr inbounds i8, ptr %this, i64 141
  store i8 0, ptr %hamsterAccelReverse, align 1
  %miracleHistoryBonus = getelementptr inbounds i8, ptr %this, i64 144
  store i32 16, ptr %miracleHistoryBonus, align 8
  %equivalenceEnable = getelementptr inbounds i8, ptr %this, i64 148
  store i8 1, ptr %equivalenceEnable, align 4
  %allowSmallWrite = getelementptr inbounds i8, ptr %this, i64 149
  store i8 1, ptr %allowSmallWrite, align 1
  %allowSmallWriteSheng = getelementptr inbounds i8, ptr %this, i64 150
  store i8 0, ptr %allowSmallWriteSheng, align 2
  %smallWriteLargestBuffer = getelementptr inbounds i8, ptr %this, i64 152
  store <4 x i32> <i32 70, i32 35, i32 1048576, i32 10000>, ptr %smallWriteLargestBuffer, align 8
  %smallWriteMaxLiterals = getelementptr inbounds i8, ptr %this, i64 168
  store i32 10000, ptr %smallWriteMaxLiterals, align 8
  %smallWriteMergeBatchSize = getelementptr inbounds i8, ptr %this, i64 172
  store i32 20, ptr %smallWriteMergeBatchSize, align 4
  %allowTamarama = getelementptr inbounds i8, ptr %this, i64 176
  store i8 1, ptr %allowTamarama, align 8
  %tamaChunkSize = getelementptr inbounds i8, ptr %this, i64 180
  store i32 100, ptr %tamaChunkSize, align 4
  %dumpFlags = getelementptr inbounds i8, ptr %this, i64 184
  store i32 0, ptr %dumpFlags, align 8
  %dumpPath = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dumpPath) #3
  %limitPatternCount = getelementptr inbounds i8, ptr %this, i64 224
  store <4 x i32> <i32 8000000, i32 16000, i32 500000, i32 1000000>, ptr %limitPatternCount, align 8
  %limitReportCount = getelementptr inbounds i8, ptr %this, i64 240
  store <4 x i32> <i32 32000000, i32 8000000, i32 16000, i32 1073741824>, ptr %limitReportCount, align 8
  %limitLiteralMatcherSize = getelementptr inbounds i8, ptr %this, i64 256
  store <4 x i32> <i32 1073741824, i32 32000000, i32 8000000, i32 1073741824>, ptr %limitLiteralMatcherSize, align 8
  %limitEngineSize = getelementptr inbounds i8, ptr %this, i64 272
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1048576, i32 1048576>, ptr %limitEngineSize, align 8
  %limitApproxMatchingVertices = getelementptr inbounds i8, ptr %this, i64 288
  store i32 5000, ptr %limitApproxMatchingVertices, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
