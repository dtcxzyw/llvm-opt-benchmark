; ModuleID = 'bench/abseil-cpp/original/atomic_hook_test_helper.ll'
source_filename = "bench/abseil-cpp/original/atomic_hook_test_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::base_internal::AtomicHook" = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }

@_ZN4absl20atomic_hook_internal4funcE = dso_local global %"class.absl::base_internal::AtomicHook" { %"struct.std::atomic" { %"struct.std::__atomic_base" { ptr @_ZN4absl20atomic_hook_internal11DefaultFuncEv } }, ptr @_ZN4absl20atomic_hook_internal11DefaultFuncEv }, align 8
@_ZN4absl20atomic_hook_internal18default_func_callsE = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl20atomic_hook_internal11DefaultFuncEv() #0 {
  %1 = load i32, ptr @_ZN4absl20atomic_hook_internal18default_func_callsE, align 4, !tbaa !4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @_ZN4absl20atomic_hook_internal18default_func_callsE, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl20atomic_hook_internal12RegisterFuncEPFvvE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl20atomic_hook_internal4funcE, i64 8), align 8, !tbaa !8
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = cmpxchg ptr @_ZN4absl20atomic_hook_internal4funcE, i64 %3, i64 %4 acq_rel acquire, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 8}
!9 = !{!"_ZTSN4absl13base_internal10AtomicHookIPFvvEEE", !10, i64 0, !12, i64 8}
!10 = !{!"_ZTSSt6atomicIPFvvEE", !11, i64 0}
!11 = !{!"_ZTSSt13__atomic_baseIPFvvEE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
