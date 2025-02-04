; ModuleID = 'bench/openusd/original/threads.cpp.ll'
source_filename = "bench/openusd/original/threads.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_mainThreadIdE.0 = internal unnamed_addr global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_threads.cpp, ptr null }]

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16ArchIsMainThreadEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call i64 @pthread_self() #4
  %.sroa.0.0.copyload = load i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_mainThreadIdE.0, align 8
  %2 = icmp eq i64 %1, %.sroa.0.0.copyload
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i64 @_ZN32pxrInternal_v0_24__pxrReserved__19ArchGetMainThreadIdEv() local_unnamed_addr #1 {
  %.sroa.0.0.copyload = load i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_mainThreadIdE.0, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_threads.cpp() #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = tail call i64 @pthread_self() #4
  store i64 %1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_113_mainThreadIdE.0, align 8
  ret void
}

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
