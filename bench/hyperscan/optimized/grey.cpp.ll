; ModuleID = 'bench/hyperscan/original/grey.cpp.ll'
source_filename = "bench/hyperscan/original/grey.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.ue2::Grey" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZN3ue24GreyC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ue24GreyC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ue24GreyC2Ev(ptr noundef nonnull align 8 dereferenceable(292) %this) unnamed_addr #0 align 2 {
entry:
  %violetAvoidSuffixes = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %this, i8 1, i64 25, i1 false)
  store <4 x i32> <i32 1, i32 16843009, i32 3, i32 6>, ptr %violetAvoidSuffixes, align 4
  %puffImproveHead = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 33
  %onlyOneOutfix = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %puffImproveHead, i8 1, i64 6, i1 false)
  store i8 0, ptr %onlyOneOutfix, align 2
  %allowShermanStates = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 40
  %numberNFAStatesWrong = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %allowShermanStates, i8 1, i64 10, i1 false)
  store <4 x i8> <i8 0, i8 1, i8 1, i8 0>, ptr %numberNFAStatesWrong, align 1
  %nfaForceSize = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 55
  store <4 x i32> <i32 0, i32 110, i32 0, i32 63>, ptr %nfaForceSize, align 4
  %minRoseLiteralLength = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 59
  store <4 x i32> <i32 3, i32 2, i32 50000, i32 16>, ptr %minRoseLiteralLength, align 4
  %minExtBoundedRepeatSize = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 63
  store i32 32, ptr %minExtBoundedRepeatSize, align 4
  %goughCopyPropagate = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 64
  %roseMcClellanPrefix = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %goughCopyPropagate, i8 1, i64 11, i1 false)
  store i32 1, ptr %roseMcClellanPrefix, align 4
  %roseMcClellanSuffix = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 77
  store i32 1, ptr %roseMcClellanSuffix, align 8
  %roseMcClellanOutfix = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 78
  store i32 2, ptr %roseMcClellanOutfix, align 4
  %roseTransformDelay = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 79
  %somMaxRevNfaLength = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %roseTransformDelay, i8 1, i64 6, i1 false)
  store i32 126, ptr %somMaxRevNfaLength, align 8
  %hamsterAccelForward = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 87
  store i8 1, ptr %hamsterAccelForward, align 4
  %hamsterAccelReverse = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 88
  store i8 0, ptr %hamsterAccelReverse, align 1
  %miracleHistoryBonus = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 90
  store i32 16, ptr %miracleHistoryBonus, align 8
  %equivalenceEnable = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 91
  store i8 1, ptr %equivalenceEnable, align 4
  %allowSmallWrite = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 92
  store i8 1, ptr %allowSmallWrite, align 1
  %allowSmallWriteSheng = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 93
  store i8 0, ptr %allowSmallWriteSheng, align 2
  %smallWriteLargestBuffer = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 95
  store <4 x i32> <i32 70, i32 35, i32 1048576, i32 10000>, ptr %smallWriteLargestBuffer, align 8
  %smallWriteMaxLiterals = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 99
  store i32 10000, ptr %smallWriteMaxLiterals, align 8
  %smallWriteMergeBatchSize = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 100
  store i32 20, ptr %smallWriteMergeBatchSize, align 4
  %allowTamarama = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 101
  store i8 1, ptr %allowTamarama, align 8
  %tamaChunkSize = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 103
  store i32 100, ptr %tamaChunkSize, align 4
  %dumpFlags = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 104
  store i32 0, ptr %dumpFlags, align 8
  %dumpPath = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 106
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dumpPath) #3
  %limitPatternCount = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 107
  store <4 x i32> <i32 8000000, i32 16000, i32 500000, i32 1000000>, ptr %limitPatternCount, align 8
  %limitReportCount = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 111
  store <4 x i32> <i32 32000000, i32 8000000, i32 16000, i32 1073741824>, ptr %limitReportCount, align 8
  %limitLiteralMatcherSize = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 115
  store <4 x i32> <i32 1073741824, i32 32000000, i32 8000000, i32 1073741824>, ptr %limitLiteralMatcherSize, align 8
  %limitEngineSize = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 119
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1048576, i32 1048576>, ptr %limitEngineSize, align 8
  %limitApproxMatchingVertices = getelementptr inbounds %"struct.ue2::Grey", ptr %this, i64 0, i32 123
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
