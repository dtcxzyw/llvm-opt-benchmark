; ModuleID = 'bench/eastl/original/assert.cpp.ll'
source_filename = "bench/eastl/original/assert.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN5eastl26gpAssertionFailureFunctionE = dso_local local_unnamed_addr global ptr @_ZN5eastl31AssertionFailureFunctionDefaultEPKcPv, align 8
@_ZN5eastl33gpAssertionFailureFunctionContextE = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5eastl31AssertionFailureFunctionDefaultEPKcPv(ptr nocapture readnone %pExpression, ptr nocapture readnone %0) #0 {
entry:
  tail call void asm sideeffect "int3", "~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN5eastl27SetAssertionFailureFunctionEPFvPKcPvES2_(ptr noundef %pAssertionFailureFunction, ptr noundef %pContext) local_unnamed_addr #1 {
entry:
  store ptr %pAssertionFailureFunction, ptr @_ZN5eastl26gpAssertionFailureFunctionE, align 8
  store ptr %pContext, ptr @_ZN5eastl33gpAssertionFailureFunctionContextE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5eastl16AssertionFailureEPKc(ptr noundef %pExpression) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @_ZN5eastl26gpAssertionFailureFunctionE, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN5eastl33gpAssertionFailureFunctionContextE, align 8
  tail call void %0(ptr noundef %pExpression, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151169601}
