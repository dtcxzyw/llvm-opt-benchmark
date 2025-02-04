; ModuleID = 'bench/openusd/original/timestamp.cpp.ll'
source_filename = "bench/openusd/original/timestamp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/ar/timestamp.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__11ArTimestamp25_IssueInvalidGetTimeErrorEv = private unnamed_addr constant [26 x i8] c"_IssueInvalidGetTimeError\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__11ArTimestamp25_IssueInvalidGetTimeErrorEv = private unnamed_addr constant [86 x i8] c"void pxrInternal_v0_24__pxrReserved__::ArTimestamp::_IssueInvalidGetTimeError() const\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Cannot call GetTime on an invalid ArTimestamp\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__11ArTimestamp25_IssueInvalidGetTimeErrorEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store ptr @.str, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__11ArTimestamp25_IssueInvalidGetTimeErrorEv, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 17, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__11ArTimestamp25_IssueInvalidGetTimeErrorEv, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.1)
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
