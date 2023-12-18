; ModuleID = 'bench/abseil-cpp/original/atomic_hook_test_helper.cc.ll'
source_filename = "bench/abseil-cpp/original/atomic_hook_test_helper.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::base_internal::AtomicHook" = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }

@_ZN4absl20atomic_hook_internal4funcE = dso_local global %"class.absl::base_internal::AtomicHook" { %"struct.std::atomic" { %"struct.std::__atomic_base" { ptr @_ZN4absl20atomic_hook_internal11DefaultFuncEv } }, ptr @_ZN4absl20atomic_hook_internal11DefaultFuncEv }, align 8
@_ZN4absl20atomic_hook_internal18default_func_callsE = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl20atomic_hook_internal11DefaultFuncEv() #0 {
entry:
  %0 = load i32, ptr @_ZN4absl20atomic_hook_internal18default_func_callsE, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZN4absl20atomic_hook_internal18default_func_callsE, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl20atomic_hook_internal12RegisterFuncEPFvvE(ptr noundef %f) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%"class.absl::base_internal::AtomicHook", ptr @_ZN4absl20atomic_hook_internal4funcE, i64 0, i32 1), align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = ptrtoint ptr %f to i64
  %3 = cmpxchg ptr @_ZN4absl20atomic_hook_internal4funcE, i64 %1, i64 %2 acq_rel acquire, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
