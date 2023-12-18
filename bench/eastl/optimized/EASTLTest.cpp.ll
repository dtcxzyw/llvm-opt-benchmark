; ModuleID = 'bench/eastl/original/EASTLTest.cpp.ll'
source_filename = "bench/eastl/original/EASTLTest.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MallocAllocator = type { i32, i32, i64 }

@_ZN10TestObject8sTOCountE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN10TestObject12sTOCtorCountE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN10TestObject12sTODtorCountE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN10TestObject19sTODefaultCtorCountE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN10TestObject15sTOArgCtorCountE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN10TestObject16sTOCopyCtorCountE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN10TestObject16sTOMoveCtorCountE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN10TestObject18sTOCopyAssignCountE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN10TestObject18sTOMoveAssignCountE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN10TestObject16sMagicErrorCountE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN15MallocAllocator14mAllocCountAllE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN15MallocAllocator13mFreeCountAllE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN15MallocAllocator15mAllocVolumeAllE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN15MallocAllocator16mpLastAllocationE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN17InstanceAllocator14mMismatchCountE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN17CountingAllocator16activeAllocCountE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN17CountingAllocator15totalAllocCountE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN17CountingAllocator17totalDeallocCountE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN17CountingAllocator14totalCtorCountE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN17CountingAllocator16defaultCtorCountE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN17CountingAllocator13copyCtorCountE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN17CountingAllocator13assignOpCountE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN17CountingAllocator20totalAllocatedMemoryE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN17CountingAllocator21activeAllocatedMemoryE = dso_local local_unnamed_addr global i64 0, align 8
@gEASTL_TestLevel = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [32 x i8] c"GCC (or emulated GCC) libstdc++\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/EASTLTest.cpp\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"CustomAllocator\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z25EASTLTest_CheckMemory_ImpPKci(ptr nocapture noundef readnone %pFile, i32 noundef %nLine) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z13GetStdSTLTypev() local_unnamed_addr #0 {
entry:
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_Z13GetStdSTLNamev() local_unnamed_addr #0 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_ZN15MallocAllocator10deallocateEPvm(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef %p, i64 noundef %n) local_unnamed_addr #1 align 2 {
entry:
  %mFreeCount = getelementptr inbounds %class.MallocAllocator, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %mFreeCount, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %mFreeCount, align 4
  %mAllocVolume = getelementptr inbounds %class.MallocAllocator, ptr %this, i64 0, i32 2
  %1 = load i64, ptr %mAllocVolume, align 8
  %sub = sub i64 %1, %n
  store i64 %sub, ptr %mAllocVolume, align 8
  %2 = load i32, ptr @_ZN15MallocAllocator13mFreeCountAllE, align 4
  %inc2 = add nsw i32 %2, 1
  store i32 %inc2, ptr @_ZN15MallocAllocator13mFreeCountAllE, align 4
  %3 = load i64, ptr @_ZN15MallocAllocator15mAllocVolumeAllE, align 8
  %sub3 = sub i64 %3, %n
  store i64 %sub3, ptr @_ZN15MallocAllocator15mAllocVolumeAllE, align 8
  tail call void @free(ptr noundef %p) #9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n, i32 noundef %0) local_unnamed_addr #3 align 2 {
entry:
  %1 = load i32, ptr %this, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %this, align 8
  %mAllocVolume = getelementptr inbounds %class.MallocAllocator, ptr %this, i64 0, i32 2
  %2 = load i64, ptr %mAllocVolume, align 8
  %add = add i64 %2, %n
  store i64 %add, ptr %mAllocVolume, align 8
  %3 = load i32, ptr @_ZN15MallocAllocator14mAllocCountAllE, align 4
  %inc2 = add nsw i32 %3, 1
  store i32 %inc2, ptr @_ZN15MallocAllocator14mAllocCountAllE, align 4
  %4 = load i64, ptr @_ZN15MallocAllocator15mAllocVolumeAllE, align 8
  %add3 = add i64 %4, %n
  store i64 %add3, ptr @_ZN15MallocAllocator15mAllocVolumeAllE, align 8
  %call = tail call noalias ptr @malloc(i64 noundef %n) #10
  store ptr %call, ptr @_ZN15MallocAllocator16mpLastAllocationE, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noundef ptr @_ZN15MallocAllocator8allocateEmmmi(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n, i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
entry:
  %3 = load i32, ptr %this, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %this, align 8
  %mAllocVolume = getelementptr inbounds %class.MallocAllocator, ptr %this, i64 0, i32 2
  %4 = load i64, ptr %mAllocVolume, align 8
  %add = add i64 %4, %n
  store i64 %add, ptr %mAllocVolume, align 8
  %5 = load i32, ptr @_ZN15MallocAllocator14mAllocCountAllE, align 4
  %inc4 = add nsw i32 %5, 1
  store i32 %inc4, ptr @_ZN15MallocAllocator14mAllocCountAllE, align 4
  %6 = load i64, ptr @_ZN15MallocAllocator15mAllocVolumeAllE, align 8
  %add5 = add i64 %6, %n
  store i64 %add5, ptr @_ZN15MallocAllocator15mAllocVolumeAllE, align 8
  %call = tail call noalias ptr @malloc(i64 noundef %n) #10
  store ptr %call, ptr @_ZN15MallocAllocator16mpLastAllocationE, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN15CustomAllocator8allocateEmi(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, i64 noundef %n, i32 noundef %flags) local_unnamed_addr #5 align 2 {
entry:
  %call2 = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %n, ptr noundef nonnull @.str.3, i32 noundef %flags, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 256)
  ret ptr %call2
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %flags) local_unnamed_addr #5 align 2 {
entry:
  %call2 = tail call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, ptr noundef nonnull @.str.3, i32 noundef %flags, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 261)
  ret ptr %call2
}

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15CustomAllocator10deallocateEPvm(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr noundef %p, i64 noundef %0) local_unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef %p) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
