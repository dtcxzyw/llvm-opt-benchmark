; ModuleID = 'bench/gromacs/original/gpuforcereduction_impl_stubs.cpp.ll'
source_filename = "bench/gromacs/original/gpuforcereduction_impl_stubs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"A CPU stub has been called instead of the correct implementation.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx17GpuForceReductionC1ERK13DeviceContextRK12DeviceStreamP13gmx_wallcycleENK3$_0clEv" = private unnamed_addr constant [148 x i8] c"auto gmx::GpuForceReduction::GpuForceReduction(const DeviceContext &, const DeviceStream &, gmx_wallcycle *)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/gpuforcereduction_impl_stubs.cpp\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx17GpuForceReduction6reinitEPviNS_8ArrayRefIKiEEibP20GpuEventSynchronizerENK3$_0clEv" = private unnamed_addr constant [174 x i8] c"auto gmx::GpuForceReduction::reinit(DeviceBuffer<RVec>, const int, ArrayRef<const int>, const int, const bool, GpuEventSynchronizer *)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx17GpuForceReduction18registerNbnxmForceEPvENK3$_0clEv" = private unnamed_addr constant [107 x i8] c"auto gmx::GpuForceReduction::registerNbnxmForce(DeviceBuffer<RVec>)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx17GpuForceReduction17registerRvecForceEPvENK3$_0clEv" = private unnamed_addr constant [111 x i8] c"auto gmx::GpuForceReduction::registerRvecForce(DeviceBuffer<gmx::RVec>)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx17GpuForceReduction31registerForcesReadyNvshmemFlagsEPvENK3$_0clEv" = private unnamed_addr constant [124 x i8] c"auto gmx::GpuForceReduction::registerForcesReadyNvshmemFlags(DeviceBuffer<uint64_t>)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx17GpuForceReduction13addDependencyEP20GpuEventSynchronizerENK3$_0clEv" = private unnamed_addr constant [111 x i8] c"auto gmx::GpuForceReduction::addDependency(GpuEventSynchronizer *const)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx17GpuForceReduction7executeEvENK3$_0clEv" = private unnamed_addr constant [78 x i8] c"auto gmx::GpuForceReduction::execute()::(anonymous class)::operator()() const\00", align 1

@_ZN3gmx17GpuForceReductionC1ERK13DeviceContextRK12DeviceStreamP13gmx_wallcycle = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3gmx17GpuForceReductionC2ERK13DeviceContextRK12DeviceStreamP13gmx_wallcycle
@_ZN3gmx17GpuForceReductionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx17GpuForceReductionD2Ev

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN3gmx17GpuForceReductionC2ERK13DeviceContextRK12DeviceStreamP13gmx_wallcycle(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture nonnull readnone align 1 %1, ptr nocapture nonnull readnone align 1 %2, ptr nocapture readnone %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx17GpuForceReductionC1ERK13DeviceContextRK12DeviceStreamP13gmx_wallcycleENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 63) #4
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %4
  unreachable

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx17GpuForceReduction4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17GpuForceReduction4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17GpuForceReduction4ImplEEclEPS2_.exit.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #5
  br label %_ZNSt10unique_ptrIN3gmx17GpuForceReduction4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17GpuForceReduction4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIN3gmx17GpuForceReduction4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN3gmx17GpuForceReduction6reinitEPviNS_8ArrayRefIKiEEibP20GpuEventSynchronizer(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr nocapture noundef readnone %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 noundef %5, i1 noundef zeroext %6, ptr nocapture noundef readnone %7) local_unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx17GpuForceReduction6reinitEPviNS_8ArrayRefIKiEEibP20GpuEventSynchronizerENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 74) #4
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN3gmx17GpuForceReduction18registerNbnxmForceEPv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx17GpuForceReduction18registerNbnxmForceEPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 80) #4
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN3gmx17GpuForceReduction17registerRvecForceEPv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx17GpuForceReduction17registerRvecForceEPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 86) #4
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN3gmx17GpuForceReduction31registerForcesReadyNvshmemFlagsEPv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx17GpuForceReduction31registerForcesReadyNvshmemFlagsEPvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 92) #4
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN3gmx17GpuForceReduction13addDependencyEP20GpuEventSynchronizer(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx17GpuForceReduction13addDependencyEP20GpuEventSynchronizerENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 98) #4
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN3gmx17GpuForceReduction7executeEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx17GpuForceReduction7executeEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 104) #4
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx17GpuForceReductionD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx17GpuForceReduction4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17GpuForceReduction4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17GpuForceReduction4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #5
  br label %_ZNSt10unique_ptrIN3gmx17GpuForceReduction4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17GpuForceReduction4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx17GpuForceReduction4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

attributes #0 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
