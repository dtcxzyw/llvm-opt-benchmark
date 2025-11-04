; ModuleID = 'bench/abseil-cpp/original/hashtablez_sampler.ll'
source_filename = "bench/abseil-cpp/original/hashtablez_sampler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::NoDestructor" = type { %"class.absl::NoDestructor<absl::profiling_internal::SampleRecorder<absl::container_internal::HashtablezInfo>>::PlacementImpl" }
%"class.absl::NoDestructor<absl::profiling_internal::SampleRecorder<absl::container_internal::HashtablezInfo>>::PlacementImpl" = type { [712 x i8] }

$_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS6_EEE5valueEiE4typeELi0EEEDpOSA_ = comdat any

$_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE8RegisterIJRKlRmS8_S8_RtEEEPS3_DpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE7PopDeadIJlmmmtEEEPS3_DpT_ = comdat any

$_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE8PushDeadEPS3_ = comdat any

@_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler = internal global %"class.absl::NoDestructor" zeroinitializer, align 8
@_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler = internal global i64 0, align 8
@_ZN4absl18container_internal12_GLOBAL__N_128g_hashtablez_config_listenerE.0 = internal unnamed_addr global i64 0, align 8
@_ZN4absl18container_internal12_GLOBAL__N_120g_hashtablez_enabledE.0 = internal unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/container/internal/hashtablez_sampler.cc\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Invalid hashtablez sample rate: %lld\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Invalid hashtablez max samples: 0\00", align 1
@_ZZN4absl18container_internalL19ShouldForceSamplingEvE12global_state.0 = internal unnamed_addr global i32 2, align 4
@_ZN4absl18container_internal12_GLOBAL__N_129g_hashtablez_sample_parameterE.0 = internal unnamed_addr global i32 1024, align 4

@_ZN4absl18container_internal14HashtablezInfoC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl18container_internal14HashtablezInfoC2Ev
@_ZN4absl18container_internal14HashtablezInfoD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl18container_internal14HashtablezInfoD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(712) ptr @_ZN4absl18container_internal23GlobalHashtablezSamplerEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  invoke void @_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS6_EEE5valueEiE4typeELi0EEEDpOSA_(ptr noundef nonnull align 8 dereferenceable(712) @_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler)
          to label %6 unwind label %8

6:                                                ; preds = %5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  br label %7

7:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  resume { ptr, i32 } %9
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS6_EEE5valueEiE4typeELi0EEEDpOSA_(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, i8 0, i64 16, i1 false)
  store i64 1048576, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %7, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %8, align 8, !tbaa !17
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEE13PlacementImplC2IJEEEDpOT_.exit unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEE13PlacementImplC2IJEEEDpOT_.exit: ; preds = %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl18container_internal14HashtablezInfoC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(672) initializes((0, 24), (112, 124)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4absl18container_internal14HashtablezInfoD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal14HashtablezInfo18PrepareForSamplingElmmmt(ptr noundef nonnull align 8 dereferenceable(672) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i16 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store atomic i64 0, ptr %7 monotonic, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store atomic i64 0, ptr %8 monotonic, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store atomic i64 0, ptr %9 monotonic, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i64 0, ptr %10 monotonic, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i64 0, ptr %11 monotonic, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store atomic i64 0, ptr %12 monotonic, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store atomic i64 0, ptr %13 monotonic, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store atomic i64 -1, ptr %14 monotonic, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store atomic i64 0, ptr %15 monotonic, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store atomic i64 0, ptr %16 monotonic, align 8
  %17 = tail call { i64, i32 } @_ZN4absl3NowEv()
  %.fca.0.extract = extractvalue { i64, i32 } %17, 0
  %.fca.1.extract = extractvalue { i64, i32 } %17, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.fca.0.extract, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.fca.1.extract, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = tail call noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef nonnull %20, i32 noundef 64, i32 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %21, ptr %22, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %2, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 %3, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i64 %4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i16 %5, ptr %26, align 8, !tbaa !33
  ret void
}

declare { i64, i32 } @_ZN4absl3NowEv() local_unnamed_addr #4

declare noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4absl18container_internal15ForcedTrySampleEmmmt(i64 noundef %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4absl18container_internal44TestOnlyRefreshSamplingStateForCurrentThreadEv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl18container_internal10SampleSlowERNS0_13SamplingStateEmmmt(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store i64 %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !34
  store i64 %3, ptr %8, align 8, !tbaa !34
  store i16 %4, ptr %9, align 2, !tbaa !35
  %11 = load atomic i32, ptr @_ZZN4absl18container_internalL19ShouldForceSamplingEvE12global_state.0 monotonic, align 4
  switch i32 %11, label %_ZN4absl18container_internalL19ShouldForceSamplingEv.exit [
    i32 0, label %_ZN4absl18container_internalL19ShouldForceSamplingEv.exit.thread
    i32 2, label %12
  ], !prof !36

12:                                               ; preds = %5
  %13 = tail call zeroext i1 @AbslContainerInternalSampleEverything()
  %14 = zext i1 %13 to i32
  store atomic i32 %14, ptr @_ZZN4absl18container_internalL19ShouldForceSamplingEvE12global_state.0 monotonic, align 4
  br label %_ZN4absl18container_internalL19ShouldForceSamplingEv.exit

_ZN4absl18container_internalL19ShouldForceSamplingEv.exit: ; preds = %5, %12
  %.0.i = phi i32 [ %14, %12 ], [ %11, %5 ]
  %15 = icmp eq i32 %.0.i, 1
  br i1 %15, label %16, label %_ZN4absl18container_internalL19ShouldForceSamplingEv.exit.thread, !prof !37

16:                                               ; preds = %_ZN4absl18container_internalL19ShouldForceSamplingEv.exit
  store i64 1, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !34
  store i64 1, ptr %17, align 8, !tbaa !34
  store i64 %18, ptr %10, align 8, !tbaa !34
  %19 = tail call noundef nonnull align 8 dereferenceable(712) ptr @_ZN4absl18container_internal23GlobalHashtablezSamplerEv()
  %20 = call noundef ptr @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE8RegisterIJRKlRmS8_S8_RtEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(712) %19, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %21

_ZN4absl18container_internalL19ShouldForceSamplingEv.exit.thread: ; preds = %5, %_ZN4absl18container_internalL19ShouldForceSamplingEv.exit
  store i64 9223372036854775807, ptr %0, align 8, !tbaa !34
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 9223372036854775807, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !34
  br label %21

21:                                               ; preds = %_ZN4absl18container_internalL19ShouldForceSamplingEv.exit.thread, %16
  %.0 = phi ptr [ %20, %16 ], [ null, %_ZN4absl18container_internalL19ShouldForceSamplingEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE8RegisterIJRKlRmS8_S8_RtEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 2 dereferenceable(2) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = atomicrmw sub ptr %7, i64 1 monotonic, align 8
  %14 = atomicrmw add ptr %0, i64 1 monotonic, align 8
  br label %_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE7PushNewEPS3_.exit

15:                                               ; preds = %6
  %16 = load i64, ptr %1, align 8, !tbaa !34
  %17 = load i64, ptr %2, align 8, !tbaa !34
  %18 = load i64, ptr %3, align 8, !tbaa !34
  %19 = load i64, ptr %4, align 8, !tbaa !34
  %20 = load i16, ptr %5, align 2, !tbaa !35
  %21 = tail call noundef ptr @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE7PopDeadIJlmmmtEEEPS3_DpT_(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19, i16 noundef zeroext %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE7PushNewEPS3_.exit

23:                                               ; preds = %15
  %24 = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(672) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store i64 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store i32 0, ptr %26, align 4, !tbaa !10
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  invoke void @_ZN4absl5Mutex18ForgetDeadlockInfoEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %27 unwind label %66

27:                                               ; preds = %23
  %28 = load i64, ptr %1, align 8, !tbaa !34
  %29 = load i64, ptr %2, align 8, !tbaa !34
  %30 = load i64, ptr %3, align 8, !tbaa !34
  %31 = load i64, ptr %4, align 8, !tbaa !34
  %32 = load i16, ptr %5, align 2, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store atomic i64 0, ptr %33 monotonic, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store atomic i64 0, ptr %34 monotonic, align 8
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store atomic i64 0, ptr %35 monotonic, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store atomic i64 0, ptr %36 monotonic, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store atomic i64 0, ptr %37 monotonic, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store atomic i64 0, ptr %38 monotonic, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store atomic i64 0, ptr %39 monotonic, align 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store atomic i64 -1, ptr %40 monotonic, align 8
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store atomic i64 0, ptr %41 monotonic, align 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store atomic i64 0, ptr %42 monotonic, align 8
  %43 = invoke { i64, i32 } @_ZN4absl3NowEv()
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %27
  %.fca.0.extract.i = extractvalue { i64, i32 } %43, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %43, 1
  store i64 %.fca.0.extract.i, ptr %25, align 8
  store i32 %.fca.1.extract.i, ptr %26, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %28, ptr %44, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %46 = invoke noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef nonnull %45, i32 noundef 64, i32 noundef 0)
          to label %47 unwind label %66

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 124
  store i32 %46, ptr %48, align 4, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 648
  store i64 %29, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 656
  store i64 %30, ptr %50, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 664
  store i64 %31, ptr %51, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store i16 %32, ptr %52, align 8, !tbaa !33
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %53

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #14
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load atomic i64, ptr %56 monotonic, align 8
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %59 = ptrtoint ptr %24 to i64
  %storemerge5.i = inttoptr i64 %57 to ptr
  store ptr %storemerge5.i, ptr %58, align 8
  %60 = cmpxchg weak ptr %56, i64 %57, i64 %59 release monotonic, align 8
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE7PushNewEPS3_.exit, label %_ZNSt6atomicIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i

_ZNSt6atomicIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i: ; preds = %_ZN4absl9MutexLockD2Ev.exit, %_ZNSt6atomicIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i
  %62 = phi { i64, i1 } [ %64, %_ZNSt6atomicIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i ], [ %60, %_ZN4absl9MutexLockD2Ev.exit ]
  %63 = extractvalue { i64, i1 } %62, 0
  %storemerge.i = inttoptr i64 %63 to ptr
  store ptr %storemerge.i, ptr %58, align 8
  %64 = cmpxchg weak ptr %56, i64 %63, i64 %59 release monotonic, align 8
  %65 = extractvalue { i64, i1 } %64, 1
  br i1 %65, label %_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE7PushNewEPS3_.exit, label %_ZNSt6atomicIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i, !llvm.loop !40

66:                                               ; preds = %.noexc, %27, %23
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZN4absl9MutexLockD2Ev.exit26 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #14
  unreachable

_ZN4absl9MutexLockD2Ev.exit26:                    ; preds = %66
  resume { ptr, i32 } %67

_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE7PushNewEPS3_.exit: ; preds = %_ZNSt6atomicIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i, %_ZN4absl9MutexLockD2Ev.exit, %15, %12
  %.022 = phi ptr [ null, %12 ], [ %21, %15 ], [ %24, %_ZN4absl9MutexLockD2Ev.exit ], [ %24, %_ZNSt6atomicIPN4absl18container_internal14HashtablezInfoEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i ]
  ret ptr %.022
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal12UnsampleSlowEPNS0_14HashtablezInfoE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit, label %6

6:                                                ; preds = %4
  invoke void @_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS6_EEE5valueEiE4typeELi0EEEDpOSA_(ptr noundef nonnull align 8 dereferenceable(712) @_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  br label %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  resume { ptr, i32 } %9

_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit: ; preds = %1, %4, %7
  tail call void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE8PushDeadEPS3_(ptr noundef nonnull align 8 dereferenceable(712) @_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler, ptr noundef %0)
  %10 = atomicrmw sub ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler, i64 8), i64 1 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl18container_internal16RecordRehashSlowEPNS0_14HashtablezInfoEm(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = lshr i64 %1, 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store atomic i64 %3, ptr %4 monotonic, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store atomic i64 0, ptr %5 monotonic, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = add i64 %7, 1
  store atomic i64 %8, ptr %6 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl18container_internal21RecordReservationSlowEPNS0_14HashtablezInfoEm(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %4, i64 %1)
  store atomic i64 %.sroa.speculated, ptr %3 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl18container_internal28RecordClearedReservationSlowEPNS0_14HashtablezInfoE(ptr noundef writeonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store atomic i64 0, ptr %2 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl18container_internal24RecordStorageChangedSlowEPNS0_14HashtablezInfoEmm(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store atomic i64 %1, ptr %4 monotonic, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store atomic i64 %2, ptr %5 monotonic, align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store atomic i64 0, ptr %8 monotonic, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store atomic i64 0, ptr %9 monotonic, align 8
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl18container_internal16RecordInsertSlowEPNS0_14HashtablezInfoEmm(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = lshr i64 %2, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = atomicrmw and ptr %5, i64 %1 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = atomicrmw or ptr %7, i64 %1 monotonic, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = atomicrmw xor ptr %9, i64 %1 monotonic, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %12, i64 %4)
  store atomic i64 %.sroa.speculated, ptr %11 monotonic, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = atomicrmw add ptr %13, i64 %4 monotonic, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = atomicrmw add ptr %15, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl18container_internal15RecordEraseSlowEPNS0_14HashtablezInfoE(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = atomicrmw sub ptr %2, i64 1 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = add i64 %5, 1
  store atomic i64 %6, ptr %4 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl18container_internal27SetHashtablezConfigListenerEPFvvE(ptr noundef %0) local_unnamed_addr #6 {
  %2 = ptrtoint ptr %0 to i64
  store atomic i64 %2, ptr @_ZN4absl18container_internal12_GLOBAL__N_128g_hashtablez_config_listenerE.0 release, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl18container_internal19IsHashtablezEnabledEv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZN4absl18container_internal12_GLOBAL__N_120g_hashtablez_enabledE.0 acquire, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal20SetHashtablezEnabledEb(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i1 %0 to i8
  store atomic i8 %2, ptr @_ZN4absl18container_internal12_GLOBAL__N_120g_hashtablez_enabledE.0 release, align 1
  %3 = load atomic i64, ptr @_ZN4absl18container_internal12_GLOBAL__N_128g_hashtablez_config_listenerE.0 acquire, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4absl18container_internal12_GLOBAL__N_131TriggerHashtablezConfigListenerEv.exit, label %4

4:                                                ; preds = %1
  %.0.i.i.i = inttoptr i64 %3 to ptr
  tail call void %.0.i.i.i()
  br label %_ZN4absl18container_internal12_GLOBAL__N_131TriggerHashtablezConfigListenerEv.exit

_ZN4absl18container_internal12_GLOBAL__N_131TriggerHashtablezConfigListenerEv.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl18container_internal28SetHashtablezEnabledInternalEb(i1 noundef zeroext %0) local_unnamed_addr #6 {
  %2 = zext i1 %0 to i8
  store atomic i8 %2, ptr @_ZN4absl18container_internal12_GLOBAL__N_120g_hashtablez_enabledE.0 release, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4absl18container_internal28GetHashtablezSampleParameterEv() local_unnamed_addr #6 {
  %1 = load atomic i32, ptr @_ZN4absl18container_internal12_GLOBAL__N_129g_hashtablez_sample_parameterE.0 acquire, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal28SetHashtablezSampleParameterEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  store atomic i32 %0, ptr @_ZN4absl18container_internal12_GLOBAL__N_129g_hashtablez_sample_parameterE.0 release, align 4
  br label %_ZN4absl18container_internal36SetHashtablezSampleParameterInternalEi.exit

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 297, ptr noundef nonnull @.str.1, i64 noundef %5)
  br label %_ZN4absl18container_internal36SetHashtablezSampleParameterInternalEi.exit

_ZN4absl18container_internal36SetHashtablezSampleParameterInternalEi.exit: ; preds = %3, %4
  %6 = load atomic i64, ptr @_ZN4absl18container_internal12_GLOBAL__N_128g_hashtablez_config_listenerE.0 acquire, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZN4absl18container_internal12_GLOBAL__N_131TriggerHashtablezConfigListenerEv.exit, label %7

7:                                                ; preds = %_ZN4absl18container_internal36SetHashtablezSampleParameterInternalEi.exit
  %.0.i.i.i = inttoptr i64 %6 to ptr
  tail call void %.0.i.i.i()
  br label %_ZN4absl18container_internal12_GLOBAL__N_131TriggerHashtablezConfigListenerEv.exit

_ZN4absl18container_internal12_GLOBAL__N_131TriggerHashtablezConfigListenerEv.exit: ; preds = %_ZN4absl18container_internal36SetHashtablezSampleParameterInternalEi.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal36SetHashtablezSampleParameterInternalEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  store atomic i32 %0, ptr @_ZN4absl18container_internal12_GLOBAL__N_129g_hashtablez_sample_parameterE.0 release, align 4
  br label %6

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 297, ptr noundef nonnull @.str.1, i64 noundef %5)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl18container_internal23GetHashtablezMaxSamplesEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit, label %5

5:                                                ; preds = %3
  invoke void @_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS6_EEE5valueEiE4typeELi0EEEDpOSA_(ptr noundef nonnull align 8 dereferenceable(712) @_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler)
          to label %6 unwind label %7

6:                                                ; preds = %5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  br label %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  resume { ptr, i32 } %8

_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit: ; preds = %0, %3, %6
  %9 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler, i64 16) acquire, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal23SetHashtablezMaxSamplesEm(i64 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %11, label %2

2:                                                ; preds = %1
  %3 = load atomic i8, ptr @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit.i, !prof !4

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit.i, label %7

7:                                                ; preds = %5
  invoke void @_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS6_EEE5valueEiE4typeELi0EEEDpOSA_(ptr noundef nonnull align 8 dereferenceable(712) @_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  br label %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit.i

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  resume { ptr, i32 } %10

_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit.i: ; preds = %8, %5, %2
  store atomic i64 %0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler, i64 16) release, align 8
  br label %_ZN4absl18container_internal31SetHashtablezMaxSamplesInternalEm.exit

11:                                               ; preds = %1
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 314, ptr noundef nonnull @.str.2)
  br label %_ZN4absl18container_internal31SetHashtablezMaxSamplesInternalEm.exit

_ZN4absl18container_internal31SetHashtablezMaxSamplesInternalEm.exit: ; preds = %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit.i, %11
  %12 = load atomic i64, ptr @_ZN4absl18container_internal12_GLOBAL__N_128g_hashtablez_config_listenerE.0 acquire, align 8
  %.not.i1 = icmp eq i64 %12, 0
  br i1 %.not.i1, label %_ZN4absl18container_internal12_GLOBAL__N_131TriggerHashtablezConfigListenerEv.exit, label %13

13:                                               ; preds = %_ZN4absl18container_internal31SetHashtablezMaxSamplesInternalEm.exit
  %.0.i.i.i = inttoptr i64 %12 to ptr
  tail call void %.0.i.i.i()
  br label %_ZN4absl18container_internal12_GLOBAL__N_131TriggerHashtablezConfigListenerEv.exit

_ZN4absl18container_internal12_GLOBAL__N_131TriggerHashtablezConfigListenerEv.exit: ; preds = %_ZN4absl18container_internal31SetHashtablezMaxSamplesInternalEm.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal31SetHashtablezMaxSamplesInternalEm(i64 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = load atomic i8, ptr @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit, !prof !4

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN4absl12NoDestructorINS_18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEEEEC2IJETnNSt9enable_ifIXntsr3std7is_sameIFvDpRNSt5decayIT_E4typeEEFvRS6_EEE5valueEiE4typeELi0EEEDpOSA_(ptr noundef nonnull align 8 dereferenceable(712) @_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  br label %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler) #13
  resume { ptr, i32 } %10

_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit: ; preds = %2, %5, %8
  store atomic i64 %0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4absl18container_internal23GlobalHashtablezSamplerEvE7sampler, i64 16) release, align 8
  br label %12

11:                                               ; preds = %1
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 314, ptr noundef nonnull @.str.2)
  br label %12

12:                                               ; preds = %11, %_ZN4absl18container_internal23GlobalHashtablezSamplerEv.exit
  ret void
}

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare zeroext i1 @AbslContainerInternalSampleEverything() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE7PopDeadIJlmmmtEEEPS3_DpT_(ptr noundef nonnull align 8 dereferenceable(712) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i16 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %_ZN4absl9MutexLockD2Ev.exit, label %11

11:                                               ; preds = %6
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl9MutexLockC2EPNS_5MutexE.exit unwind label %38

_ZN4absl9MutexLockC2EPNS_5MutexE.exit:            ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %8, align 8, !tbaa !17
  store ptr null, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store atomic i64 0, ptr %14 monotonic, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store atomic i64 0, ptr %15 monotonic, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store atomic i64 0, ptr %16 monotonic, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store atomic i64 0, ptr %17 monotonic, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store atomic i64 0, ptr %18 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store atomic i64 0, ptr %19 monotonic, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store atomic i64 0, ptr %20 monotonic, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store atomic i64 -1, ptr %21 monotonic, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store atomic i64 0, ptr %22 monotonic, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store atomic i64 0, ptr %23 monotonic, align 8
  %24 = invoke { i64, i32 } @_ZN4absl3NowEv()
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %_ZN4absl9MutexLockC2EPNS_5MutexE.exit
  %.fca.0.extract.i = extractvalue { i64, i32 } %24, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %24, 1
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 %.fca.0.extract.i, ptr %25, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i32 %.fca.1.extract.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %28 = invoke noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef nonnull %27, i32 noundef 64, i32 noundef 0)
          to label %29 unwind label %40

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 124
  store i32 %28, ptr %30, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 648
  store i64 %2, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 656
  store i64 %3, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 664
  store i64 %4, ptr %33, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i16 %5, ptr %34, align 8, !tbaa !33
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %35

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #14
  unreachable

38:                                               ; preds = %11
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl9MutexLockD2Ev.exit19

40:                                               ; preds = %.noexc, %_ZN4absl9MutexLockC2EPNS_5MutexE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl9MutexLockD2Ev.exit19 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #14
  unreachable

_ZN4absl9MutexLockD2Ev.exit19:                    ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4absl9MutexLockD2Ev.exit20 unwind label %45

45:                                               ; preds = %_ZN4absl9MutexLockD2Ev.exit19
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #14
  unreachable

_ZN4absl9MutexLockD2Ev.exit20:                    ; preds = %_ZN4absl9MutexLockD2Ev.exit19
  resume { ptr, i32 } %.pn

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %29, %6
  %.015 = phi ptr [ null, %6 ], [ %9, %29 ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4absl9MutexLockD2Ev.exit21 unwind label %48

48:                                               ; preds = %_ZN4absl9MutexLockD2Ev.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #14
  unreachable

_ZN4absl9MutexLockD2Ev.exit21:                    ; preds = %_ZN4absl9MutexLockD2Ev.exit
  ret ptr %.015
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4absl5Mutex18ForgetDeadlockInfoEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18profiling_internal14SampleRecorderINS_18container_internal14HashtablezInfoEE8PushDeadEPS3_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  %.0.i.i = inttoptr i64 %4 to ptr
  tail call void %.0.i.i(ptr noundef nonnull align 8 dereferenceable(672) %1)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4absl9MutexLockC2EPNS_5MutexE.exit unwind label %17

_ZN4absl9MutexLockC2EPNS_5MutexE.exit:            ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %11

11:                                               ; preds = %_ZN4absl9MutexLockC2EPNS_5MutexE.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %_ZN4absl9MutexLockC2EPNS_5MutexE.exit
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4absl9MutexLockD2Ev.exit8 unwind label %14

14:                                               ; preds = %_ZN4absl9MutexLockD2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

_ZN4absl9MutexLockD2Ev.exit8:                     ; preds = %_ZN4absl9MutexLockD2Ev.exit
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN4absl9MutexLockD2Ev.exit9 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZN4absl9MutexLockD2Ev.exit9:                     ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt13__atomic_baseImE", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSN4absl8DurationE", !12, i64 0, !13, i64 8}
!12 = !{!"_ZTSN4absl8Duration5HiRepE", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt13__atomic_baseIPFvRKN4absl18container_internal14HashtablezInfoEEE", !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!18, !22, i64 16}
!18 = !{!"_ZTSN4absl18profiling_internal6SampleINS_18container_internal14HashtablezInfoEEE", !19, i64 0, !22, i64 8, !22, i64 16, !7, i64 24}
!19 = !{!"_ZTSN4absl5MutexE", !20, i64 0}
!20 = !{!"_ZTSSt6atomicIlE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIlE", !7, i64 0}
!22 = !{!"p1 _ZTSN4absl18container_internal14HashtablezInfoE", !16, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!18, !7, i64 24}
!25 = !{!26, !13, i64 124}
!26 = !{!"_ZTSN4absl18container_internal14HashtablezInfoE", !18, i64 0, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !28, i64 112, !13, i64 124, !29, i64 128, !8, i64 136, !7, i64 648, !7, i64 656, !7, i64 664}
!27 = !{!"_ZTSSt6atomicImE", !6, i64 0}
!28 = !{!"_ZTSN4absl4TimeE", !11, i64 0}
!29 = !{!"short", !8, i64 0}
!30 = !{!26, !7, i64 648}
!31 = !{!26, !7, i64 656}
!32 = !{!26, !7, i64 664}
!33 = !{!26, !29, i64 128}
!34 = !{!7, !7, i64 0}
!35 = !{!29, !29, i64 0}
!36 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!37 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSN4absl18container_internal13SamplingStateE", !7, i64 0, !7, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
