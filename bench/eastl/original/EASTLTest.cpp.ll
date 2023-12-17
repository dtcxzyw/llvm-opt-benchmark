target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.MallocAllocator = type { i32, i32, i64 }

$_ZNK15CustomAllocator8get_nameEv = comdat any

@_ZN10TestObject8sTOCountE = dso_local global i64 0, align 8
@_ZN10TestObject12sTOCtorCountE = dso_local global i64 0, align 8
@_ZN10TestObject12sTODtorCountE = dso_local global i64 0, align 8
@_ZN10TestObject19sTODefaultCtorCountE = dso_local global i64 0, align 8
@_ZN10TestObject15sTOArgCtorCountE = dso_local global i64 0, align 8
@_ZN10TestObject16sTOCopyCtorCountE = dso_local global i64 0, align 8
@_ZN10TestObject16sTOMoveCtorCountE = dso_local global i64 0, align 8
@_ZN10TestObject18sTOCopyAssignCountE = dso_local global i64 0, align 8
@_ZN10TestObject18sTOMoveAssignCountE = dso_local global i64 0, align 8
@_ZN10TestObject16sMagicErrorCountE = dso_local global i32 0, align 4
@_ZN15MallocAllocator14mAllocCountAllE = dso_local global i32 0, align 4
@_ZN15MallocAllocator13mFreeCountAllE = dso_local global i32 0, align 4
@_ZN15MallocAllocator15mAllocVolumeAllE = dso_local global i64 0, align 8
@_ZN15MallocAllocator16mpLastAllocationE = dso_local global ptr null, align 8
@_ZN17InstanceAllocator14mMismatchCountE = dso_local global i32 0, align 4
@_ZN17CountingAllocator16activeAllocCountE = dso_local global i64 0, align 8
@_ZN17CountingAllocator15totalAllocCountE = dso_local global i64 0, align 8
@_ZN17CountingAllocator17totalDeallocCountE = dso_local global i64 0, align 8
@_ZN17CountingAllocator14totalCtorCountE = dso_local global i64 0, align 8
@_ZN17CountingAllocator16defaultCtorCountE = dso_local global i64 0, align 8
@_ZN17CountingAllocator13copyCtorCountE = dso_local global i64 0, align 8
@_ZN17CountingAllocator13assignOpCountE = dso_local global i64 0, align 8
@_ZN17CountingAllocator20totalAllocatedMemoryE = dso_local global i64 0, align 8
@_ZN17CountingAllocator21activeAllocatedMemoryE = dso_local global i64 0, align 8
@gEASTL_TestLevel = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [36 x i8] c"Memory check failure:\0A%s: line %d\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"GCC (or emulated GCC) libstdc++\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/EASTLTest.cpp\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"CustomAllocator\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z25EASTLTest_CheckMemory_ImpPKci(ptr noundef %pFile, i32 noundef %nLine) #0 {
entry:
  %pFile.addr = alloca ptr, align 8
  %nLine.addr = alloca i32, align 4
  %nErrorCount = alloca i32, align 4
  %bMemoryOK = alloca i8, align 1
  store ptr %pFile, ptr %pFile.addr, align 8
  store i32 %nLine, ptr %nLine.addr, align 4
  store i32 0, ptr %nErrorCount, align 4
  store i8 1, ptr %bMemoryOK, align 1
  %0 = load i8, ptr %bMemoryOK, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %nErrorCount, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %nErrorCount, align 4
  %2 = load ptr, ptr %pFile.addr, align 8
  %3 = load i32, ptr %nLine.addr, align 4
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str, ptr noundef %2, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %nErrorCount, align 4
  ret i32 %4
}

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z13GetStdSTLTypev() #2 {
entry:
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z13GetStdSTLNamev() #2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15MallocAllocator10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p, i64 noundef %n) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFreeCount = getelementptr inbounds %class.MallocAllocator, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %mFreeCount, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %mFreeCount, align 4
  %1 = load i64, ptr %n.addr, align 8
  %mAllocVolume = getelementptr inbounds %class.MallocAllocator, ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %mAllocVolume, align 8
  %sub = sub i64 %2, %1
  store i64 %sub, ptr %mAllocVolume, align 8
  %3 = load i32, ptr @_ZN15MallocAllocator13mFreeCountAllE, align 4
  %inc2 = add nsw i32 %3, 1
  store i32 %inc2, ptr @_ZN15MallocAllocator13mFreeCountAllE, align 4
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr @_ZN15MallocAllocator15mAllocVolumeAllE, align 8
  %sub3 = sub i64 %5, %4
  store i64 %sub3, ptr @_ZN15MallocAllocator15mAllocVolumeAllE, align 8
  %6 = load ptr, ptr %p.addr, align 8
  call void @free(ptr noundef %6) #6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN15MallocAllocator8allocateEmi(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n, i32 noundef %0) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocCount = getelementptr inbounds %class.MallocAllocator, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mAllocCount, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %mAllocCount, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mAllocVolume = getelementptr inbounds %class.MallocAllocator, ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %mAllocVolume, align 8
  %add = add i64 %3, %2
  store i64 %add, ptr %mAllocVolume, align 8
  %4 = load i32, ptr @_ZN15MallocAllocator14mAllocCountAllE, align 4
  %inc2 = add nsw i32 %4, 1
  store i32 %inc2, ptr @_ZN15MallocAllocator14mAllocCountAllE, align 4
  %5 = load i64, ptr %n.addr, align 8
  %6 = load i64, ptr @_ZN15MallocAllocator15mAllocVolumeAllE, align 8
  %add3 = add i64 %6, %5
  store i64 %add3, ptr @_ZN15MallocAllocator15mAllocVolumeAllE, align 8
  %7 = load i64, ptr %n.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %7) #7
  store ptr %call, ptr @_ZN15MallocAllocator16mpLastAllocationE, align 8
  %8 = load ptr, ptr @_ZN15MallocAllocator16mpLastAllocationE, align 8
  ret ptr %8
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN15MallocAllocator8allocateEmmmi(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n, i64 noundef %0, i64 noundef %1, i32 noundef %2) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store i32 %2, ptr %.addr2, align 4
  %this3 = load ptr, ptr %this.addr, align 8
  %mAllocCount = getelementptr inbounds %class.MallocAllocator, ptr %this3, i32 0, i32 0
  %3 = load i32, ptr %mAllocCount, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %mAllocCount, align 8
  %4 = load i64, ptr %n.addr, align 8
  %mAllocVolume = getelementptr inbounds %class.MallocAllocator, ptr %this3, i32 0, i32 2
  %5 = load i64, ptr %mAllocVolume, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %mAllocVolume, align 8
  %6 = load i32, ptr @_ZN15MallocAllocator14mAllocCountAllE, align 4
  %inc4 = add nsw i32 %6, 1
  store i32 %inc4, ptr @_ZN15MallocAllocator14mAllocCountAllE, align 4
  %7 = load i64, ptr %n.addr, align 8
  %8 = load i64, ptr @_ZN15MallocAllocator15mAllocVolumeAllE, align 8
  %add5 = add i64 %8, %7
  store i64 %add5, ptr @_ZN15MallocAllocator15mAllocVolumeAllE, align 8
  %9 = load i64, ptr %n.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %9) #7
  store ptr %call, ptr @_ZN15MallocAllocator16mpLastAllocationE, align 8
  %10 = load ptr, ptr @_ZN15MallocAllocator16mpLastAllocationE, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN15CustomAllocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i32 noundef %flags) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK15CustomAllocator8get_nameEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %1 = load i32, ptr %flags.addr, align 4
  %call2 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %0, ptr noundef %call, i32 noundef %1, i32 noundef 0, ptr noundef @.str.2, i32 noundef 256)
  ret ptr %call2
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15CustomAllocator8get_nameEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN15CustomAllocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %flags) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call = call noundef ptr @_ZNK15CustomAllocator8get_nameEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %3 = load i32, ptr %flags.addr, align 4
  %call2 = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %call, i32 noundef %3, i32 noundef 0, ptr noundef @.str.2, i32 noundef 261)
  ret ptr %call2
}

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15CustomAllocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p, i64 noundef %0) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZdlPv(ptr noundef %1) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
