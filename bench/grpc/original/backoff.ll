target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.absl::lts_20240722::IntervalClosedOpenTag" = type { i8 }
%"class.grpc_core::BackOff" = type { %"class.grpc_core::BackOff::Options", %"class.absl::lts_20240722::random_internal::NonsecureURBGBase", i8, %"class.grpc_core::Duration" }
%"class.grpc_core::BackOff::Options" = type { %"class.grpc_core::Duration", double, double, %"class.grpc_core::Duration" }
%"class.absl::lts_20240722::random_internal::NonsecureURBGBase" = type { %"class.absl::lts_20240722::random_internal::randen_engine" }
%"class.absl::lts_20240722::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::lts_20240722::random_internal::Randen" }
%"class.absl::lts_20240722::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%"class.grpc_core::Duration" = type { i64 }
%"class.absl::lts_20240722::random_internal::RandenPoolSeedSeq" = type { i8 }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"struct.absl::lts_20240722::random_internal::UniformDistributionWrapper" = type { %"class.absl::lts_20240722::uniform_real_distribution.base", [7 x i8] }
%"class.absl::lts_20240722::uniform_real_distribution.base" = type <{ %"class.absl::lts_20240722::uniform_real_distribution<>::param_type", i8 }>
%"class.absl::lts_20240722::uniform_real_distribution<>::param_type" = type { double, double, double }
%"class.absl::lts_20240722::uniform_real_distribution" = type <{ %"class.absl::lts_20240722::uniform_real_distribution<>::param_type", [8 x i8] }>

$_ZN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEC2Ev = comdat any

$_ZN9grpc_core8DurationC2Ev = comdat any

$_ZN9grpc_core31IsBackoffCapInitialAtMaxEnabledEv = comdat any

$_ZNK9grpc_core7BackOff7Options10multiplierEv = comdat any

$_ZN9grpc_core8DurationmLEd = comdat any

$_ZSt3minIN9grpc_core8DurationEERKT_S4_S4_ = comdat any

$_ZNK9grpc_core7BackOff7Options11max_backoffEv = comdat any

$_ZN9grpc_coremlENS_8DurationEd = comdat any

$_ZN4absl12lts_202407227UniformIdRNS0_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESA_E4typeEOT0_SA_SA_ = comdat any

$_ZNK9grpc_core7BackOff7Options6jitterEv = comdat any

$_ZNK9grpc_core7BackOff7Options15initial_backoffEv = comdat any

$_ZN9grpc_core19IsExperimentEnabledILm0EEEbv = comdat any

$_ZN9grpc_core15ExperimentFlags19IsExperimentEnabledILm0EEEbv = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNK9grpc_core8DurationltES0_ = comdat any

$_ZNK9grpc_core8DurationeqES0_ = comdat any

$_ZN9grpc_core8Duration8InfinityEv = comdat any

$_ZN9grpc_core8Duration16NegativeInfinityEv = comdat any

$_ZN9grpc_core8Duration19FromSecondsAsDoubleEd = comdat any

$_ZNK9grpc_core8Duration6millisEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN9grpc_core8DurationC2El = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN9grpc_core8Duration12MillisecondsEl = comdat any

$_ZN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv = comdat any

$_ZN4absl12lts_2024072215random_internal13randen_engineImEC2IRNS1_17RandenPoolSeedSeqEvEEOT_ = comdat any

$_ZN4absl12lts_2024072215random_internal13randen_engineImE4seedIRNS1_17RandenPoolSeedSeqEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOS8_ = comdat any

$_ZN4absl12lts_2024072215random_internal13randen_engineImE4seedEm = comdat any

$_ZN4absl12lts_2024072215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_ = comdat any

$_ZN4absl12lts_2024072215random_internal13randen_engineImE5stateEv = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPmmEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPmiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN4absl12lts_2024072215random_internal17RandenPoolSeedSeq4sizeEv = comdat any

$_ZSt4fillIPjiEvT_S1_RKT0_ = comdat any

$_ZN4absl12lts_2024072215random_internal17RandenPoolSeedSeq8generateIPjEEvT_S5_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK4absl12lts_2024072215random_internal6Randen6AbsorbEPKvPv = comdat any

$_ZSt8__fill_aIPjiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN4absl12lts_2024072215random_internal17RandenPoolSeedSeq13generate_implIPjEEvNS2_13ContiguousTagET_S6_ = comdat any

$_ZSt8distanceIPjENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZN4absl12lts_202407228MakeSpanITpTnRiJEhEENS0_4SpanIT0_EEPS4_m = comdat any

$_ZSt10__distanceIPjENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN4absl12lts_202407224SpanIhEC2EPhm = comdat any

$_ZN4absl12lts_2024072215random_internal19uniform_lower_boundIdNS0_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11disjunctionISt7is_sameIT0_NS0_23IntervalClosedClosedTagEES5_IS6_S3_EEE5valueET_E4typeES6_SA_SA_ = comdat any

$_ZN4absl12lts_2024072215random_internal19uniform_upper_boundIdNS0_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11conjunctionISt17is_floating_pointIT_ENS0_11disjunctionIJSt7is_sameIT0_S3_ES9_ISA_NS0_19IntervalOpenOpenTagEEEEEEE5valueES6_E4typeESA_S6_S6_ = comdat any

$_ZN4absl12lts_2024072215random_internal22is_uniform_range_validIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEbE4typeES4_S4_ = comdat any

$_ZN4absl12lts_2024072215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4CallINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeEPS7_DpOT0_ = comdat any

$_ZSt8isfinited = comdat any

$_ZN4absl12lts_2024072215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_ = comdat any

$_ZN4absl12lts_2024072215random_internal26UniformDistributionWrapperIdEC2Edd = comdat any

$_ZN4absl12lts_2024072225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_ = comdat any

$_ZN4absl12lts_2024072225uniform_real_distributionIdEC2Edd = comdat any

$_ZN4absl12lts_2024072225uniform_real_distributionIdE10param_typeC2Edd = comdat any

$_ZN4absl12lts_2024072225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_RKNS2_10param_typeE = comdat any

$_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi = comdat any

$_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_ = comdat any

$_ZNK4absl12lts_2024072225uniform_real_distributionIdE10param_type1aEv = comdat any

$_ZNK4absl12lts_2024072225uniform_real_distributionIdE10param_type1bEv = comdat any

$_ZN4absl12lts_2024072211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN4absl12lts_2024072216numeric_internal18CountLeadingZeroesImEEiT_ = comdat any

$_ZN4absl12lts_2024072216numeric_internal20CountLeadingZeroes64Em = comdat any

$_ZN4absl12lts_2024072215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagE = comdat any

$_ZN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv = comdat any

$_ZN4absl12lts_2024072215random_internal13randen_engineImEclEv = comdat any

$_ZNK4absl12lts_2024072215random_internal6Randen8GenerateEPv = comdat any

$_ZN4absl12lts_2024072213little_endian6ToHostEm = comdat any

$_ZN4absl12lts_2024072213little_endian8ToHost64Em = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core15ExperimentFlags17experiment_flags_E = external global [8 x %"struct.std::atomic"], align 16
@__const._ZN4absl12lts_202407227UniformIdRNS0_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESA_E4typeEOT0_SA_SA_.tag = private unnamed_addr constant %"struct.absl::lts_20240722::IntervalClosedOpenTag" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_backoff.cc, ptr null }]

@_ZN9grpc_core7BackOffC1ERKNS0_7OptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core7BackOffC2ERKNS0_7OptionsE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core7BackOffC2ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::BackOff", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !10
  %8 = getelementptr inbounds nuw %"class.grpc_core::BackOff", ptr %5, i32 0, i32 1
  call void @_ZN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %8)
  %9 = getelementptr inbounds nuw %"class.grpc_core::BackOff", ptr %5, i32 0, i32 3
  call void @_ZN9grpc_core8DurationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336) %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::random_internal::randen_engine") align 8 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::Duration", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::BackOff", ptr %4, i32 0, i32 0
  %6 = call i64 @_ZNK9grpc_core7BackOff7Options15initial_backoffEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::BackOff", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::BackOff", ptr %4, i32 0, i32 2
  store i8 1, ptr %9, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN9grpc_core7BackOff16NextAttemptDelayEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.grpc_core::Duration", align 8
  %5 = alloca %"class.grpc_core::Duration", align 8
  %6 = alloca %"class.grpc_core::Duration", align 8
  %7 = alloca %"class.grpc_core::Duration", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.grpc_core::Duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN9grpc_core31IsBackoffCapInitialAtMaxEnabledEv()
  br i1 %11, label %12, label %30

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.grpc_core::BackOff", ptr %10, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !tbaa !22, !range !29, !noundef !30
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.grpc_core::BackOff", ptr %10, i32 0, i32 2
  store i8 0, ptr %17, align 8, !tbaa !22
  br label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.grpc_core::BackOff", ptr %10, i32 0, i32 0
  %20 = call noundef double @_ZNK9grpc_core7BackOff7Options10multiplierEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = getelementptr inbounds nuw %"class.grpc_core::BackOff", ptr %10, i32 0, i32 3
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core8DurationmLEd(ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef %20)
  br label %23

23:                                               ; preds = %18, %16
  %24 = getelementptr inbounds nuw %"class.grpc_core::BackOff", ptr %10, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %25 = getelementptr inbounds nuw %"class.grpc_core::BackOff", ptr %10, i32 0, i32 0
  %26 = call i64 @_ZNK9grpc_core7BackOff7Options11max_backoffEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %4, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIN9grpc_core8DurationEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %29 = getelementptr inbounds nuw %"class.grpc_core::BackOff", ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %50

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw %"class.grpc_core::BackOff", ptr %10, i32 0, i32 2
  %32 = load i8, ptr %31, align 8, !tbaa !22, !range !29, !noundef !30
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.grpc_core::BackOff", ptr %10, i32 0, i32 2
  store i8 0, ptr %35, align 8, !tbaa !22
  br label %49

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %37 = getelementptr inbounds nuw %"class.grpc_core::BackOff", ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %37, i64 8, i1 false), !tbaa.struct !21
  %38 = getelementptr inbounds nuw %"class.grpc_core::BackOff", ptr %10, i32 0, i32 0
  %39 = call noundef double @_ZNK9grpc_core7BackOff7Options10multiplierEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  %40 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @_ZN9grpc_coremlENS_8DurationEd(i64 %41, double noundef %39)
  %43 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  store i64 %42, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %44 = getelementptr inbounds nuw %"class.grpc_core::BackOff", ptr %10, i32 0, i32 0
  %45 = call i64 @_ZNK9grpc_core7BackOff7Options11max_backoffEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %46 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %7, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIN9grpc_core8DurationEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %48 = getelementptr inbounds nuw %"class.grpc_core::BackOff", ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 8, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %49

49:                                               ; preds = %36, %34
  br label %50

50:                                               ; preds = %49, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %51 = getelementptr inbounds nuw %"class.grpc_core::BackOff", ptr %10, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"class.grpc_core::BackOff", ptr %10, i32 0, i32 0
  %53 = call noundef double @_ZNK9grpc_core7BackOff7Options6jitterEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  %54 = fsub double 1.000000e+00, %53
  %55 = getelementptr inbounds nuw %"class.grpc_core::BackOff", ptr %10, i32 0, i32 0
  %56 = call noundef double @_ZNK9grpc_core7BackOff7Options6jitterEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = fadd double 1.000000e+00, %56
  %58 = call noundef double @_ZN4absl12lts_202407227UniformIdRNS0_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESA_E4typeEOT0_SA_SA_(ptr noundef nonnull align 8 dereferenceable(288) %51, double noundef %54, double noundef %57)
  store double %58, ptr %8, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %"class.grpc_core::BackOff", ptr %10, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %59, i64 8, i1 false), !tbaa.struct !21
  %60 = load double, ptr %8, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %9, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @_ZN9grpc_coremlENS_8DurationEd(i64 %62, double noundef %60)
  %64 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %63, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %65 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  ret i64 %66
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core31IsBackoffCapInitialAtMaxEnabledEv() #7 comdat {
  %1 = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledILm0EEEbv()
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK9grpc_core7BackOff7Options10multiplierEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::BackOff::Options", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !31
  ret double %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core8DurationmLEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.grpc_core::Duration", align 8
  %6 = alloca %"class.grpc_core::Duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store double %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !21
  %8 = load double, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @_ZN9grpc_coremlENS_8DurationEd(i64 %10, double noundef %8)
  %12 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIN9grpc_core8DurationEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.grpc_core::Duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !21
  %9 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZNK9grpc_core8DurationltES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK9grpc_core7BackOff7Options11max_backoffEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::BackOff::Options", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !21
  %6 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coremlENS_8DurationEd(i64 %0, double noundef %1) #7 comdat {
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = alloca %"class.grpc_core::Duration", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.grpc_core::Duration", align 8
  %7 = alloca %"class.grpc_core::Duration", align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store double %1, ptr %5, align 8, !tbaa !13
  %9 = call i64 @_ZN9grpc_core8Duration8InfinityEv()
  %10 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK9grpc_core8DurationeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %12)
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load double, ptr %5, align 8, !tbaa !13
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call i64 @_ZN9grpc_core8Duration16NegativeInfinityEv()
  %19 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  br label %23

20:                                               ; preds = %14
  %21 = call i64 @_ZN9grpc_core8Duration8InfinityEv()
  %22 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %17
  br label %48

24:                                               ; preds = %2
  %25 = call i64 @_ZN9grpc_core8Duration16NegativeInfinityEv()
  %26 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %7, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK9grpc_core8DurationeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %28)
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = load double, ptr %5, align 8, !tbaa !13
  %32 = fcmp olt double %31, 0.000000e+00
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = call i64 @_ZN9grpc_core8Duration8InfinityEv()
  %35 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  br label %39

36:                                               ; preds = %30
  %37 = call i64 @_ZN9grpc_core8Duration16NegativeInfinityEv()
  %38 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %33
  br label %48

40:                                               ; preds = %24
  %41 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %42 = sitofp i64 %41 to double
  %43 = load double, ptr %5, align 8, !tbaa !13
  %44 = fmul double %42, %43
  %45 = fdiv double %44, 1.000000e+03
  %46 = call i64 @_ZN9grpc_core8Duration19FromSecondsAsDoubleEd(double noundef %45)
  %47 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %40, %39, %23
  %49 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  ret i64 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN4absl12lts_202407227UniformIdRNS0_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESA_E4typeEOT0_SA_SA_(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, double noundef %2) #4 comdat {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.absl::lts_20240722::IntervalClosedOpenTag", align 1
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store double %1, ptr %6, align 8, !tbaa !13
  store double %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const._ZN4absl12lts_202407227UniformIdRNS0_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESA_E4typeEOT0_SA_SA_.tag, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load double, ptr %6, align 8, !tbaa !13
  %13 = load double, ptr %7, align 8, !tbaa !13
  %14 = call noundef double @_ZN4absl12lts_2024072215random_internal19uniform_lower_boundIdNS0_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11disjunctionISt7is_sameIT0_NS0_23IntervalClosedClosedTagEES5_IS6_S3_EEE5valueET_E4typeES6_SA_SA_(double noundef %12, double noundef %13)
  store double %14, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %15 = load double, ptr %6, align 8, !tbaa !13
  %16 = load double, ptr %7, align 8, !tbaa !13
  %17 = call noundef double @_ZN4absl12lts_2024072215random_internal19uniform_upper_boundIdNS0_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11conjunctionISt17is_floating_pointIT_ENS0_11disjunctionIJSt7is_sameIT0_S3_ES9_ISA_NS0_19IntervalOpenOpenTagEEEEEEE5valueES6_E4typeESA_S6_S6_(double noundef %15, double noundef %16)
  store double %17, ptr %10, align 8, !tbaa !13
  %18 = load double, ptr %9, align 8, !tbaa !13
  %19 = load double, ptr %10, align 8, !tbaa !13
  %20 = call noundef zeroext i1 @_ZN4absl12lts_2024072215random_internal22is_uniform_range_validIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEbE4typeES4_S4_(double noundef %18, double noundef %19)
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = load double, ptr %6, align 8, !tbaa !13
  store double %22, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = call noundef double @_ZN4absl12lts_2024072215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4CallINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeEPS7_DpOT0_(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store double %25, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %27 = load double, ptr %4, align 8
  ret double %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK9grpc_core7BackOff7Options6jitterEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::BackOff::Options", ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !32
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK9grpc_core7BackOff7Options15initial_backoffEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::BackOff::Options", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !21
  %6 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledILm0EEEbv() #7 comdat {
  %1 = call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags19IsExperimentEnabledILm0EEEbv()
  ret i1 %1
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags19IsExperimentEnabledILm0EEEbv() #9 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store i64 0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw [8 x %"struct.std::atomic"], ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E, i64 0, i64 %6
  %8 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #3
  store i64 %8, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load i64, ptr %2, align 8, !tbaa !11
  %11 = shl i64 1, %10
  %12 = and i64 %9, %11
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %22

15:                                               ; preds = %0
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = and i64 %16, -9223372036854775808
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %22

20:                                               ; preds = %15
  %21 = call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 0)
  store i1 %21, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %23 = load i1, ptr %1, align 1
  ret i1 %23
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !35
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !35
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !35
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable
}

declare noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load i32, ptr %3, align 4, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !37
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8DurationltES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #6 comdat align 2 {
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8DurationeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #6 comdat align 2 {
  %3 = alloca %"class.grpc_core::Duration", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration8InfinityEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Duration", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration16NegativeInfinityEv() #4 comdat align 2 {
  %1 = alloca %"class.grpc_core::Duration", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration19FromSecondsAsDoubleEd(double noundef %0) #7 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load double, ptr %3, align 8, !tbaa !13
  %7 = fmul double %6, 1.000000e+03
  store double %7, ptr %4, align 8, !tbaa !13
  %8 = load double, ptr %4, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %10 = sitofp i64 %9 to double
  %11 = fcmp oge double %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call i64 @_ZN9grpc_core8Duration8InfinityEv()
  %14 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  store i32 1, ptr %5, align 4
  br label %28

15:                                               ; preds = %1
  %16 = load double, ptr %4, align 8, !tbaa !13
  %17 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %18 = sitofp i64 %17 to double
  %19 = fcmp ole double %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call i64 @_ZN9grpc_core8Duration16NegativeInfinityEv()
  %22 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  store i32 1, ptr %5, align 4
  br label %28

23:                                               ; preds = %15
  %24 = load double, ptr %4, align 8, !tbaa !13
  %25 = fptosi double %24 to i64
  %26 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %23, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %29 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #6 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %7, ptr %6, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #6 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca %"class.grpc_core::Duration", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.grpc_core::Duration", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::random_internal::randen_engine") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::random_internal::RandenPoolSeedSeq", align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN4absl12lts_2024072215random_internal13randen_engineImEC2IRNS1_17RandenPoolSeedSeqEvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072215random_internal13randen_engineImEC2IRNS1_17RandenPoolSeedSeqEvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::randen_engine", ptr %5, i32 0, i32 2
  call void @_ZN4absl12lts_2024072215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN4absl12lts_2024072215random_internal13randen_engineImE4seedIRNS1_17RandenPoolSeedSeqEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(288) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

declare void @_ZN4absl12lts_2024072215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072215random_internal13randen_engineImE4seedIRNS1_17RandenPoolSeedSeqEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2024072215random_internal13randen_engineImE4seedEm(ptr noundef nonnull align 8 dereferenceable(288) %5, i64 noundef 0)
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN4absl12lts_2024072215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072215random_internal13randen_engineImE4seedEm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::randen_engine", ptr %7, i32 0, i32 1
  store i64 32, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = call noundef ptr @_ZN4absl12lts_2024072215random_internal13randen_engineImE5stateEv(ptr noundef nonnull align 8 dereferenceable(288) %7)
  store ptr %9, ptr %5, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i64, ptr %11, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !46
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(ptr noundef %10, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i64, ptr %13, i64 2
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 32
  call void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %14, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [60 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 60, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 240, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = call noundef i64 @_ZN4absl12lts_2024072215random_internal17RandenPoolSeedSeq4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i64 %14, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 60
  br i1 %16, label %17, label %68

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %23

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i64 [ 8, %20 ], [ %22, %21 ]
  store i64 %24, ptr %8, align 8, !tbaa !11
  %25 = getelementptr inbounds [60 x i32], ptr %6, i64 0, i64 0
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = getelementptr inbounds [60 x i32], ptr %6, i64 0, i64 0
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !46
  call void @_ZSt4fillIPjiEvT_S1_RKT0_(ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !41
  %31 = getelementptr inbounds [60 x i32], ptr %6, i64 0, i64 0
  %32 = getelementptr inbounds [60 x i32], ptr %6, i64 0, i64 0
  %33 = load i64, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i32, ptr %32, i64 %33
  call void @_ZN4absl12lts_2024072215random_internal17RandenPoolSeedSeq8generateIPjEEvT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef %31, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 60, ptr %10, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %38, %23
  %36 = load i64, ptr %10, align 8, !tbaa !11
  %37 = icmp ugt i64 %36, 7
  br i1 %37, label %38, label %67

38:                                               ; preds = %35
  %39 = load i64, ptr %10, align 8, !tbaa !11
  %40 = sub i64 %39, 4
  store i64 %40, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = lshr i64 %41, 1
  store i64 %42, ptr %11, align 8, !tbaa !11
  %43 = load i64, ptr %10, align 8, !tbaa !11
  %44 = add i64 %43, -1
  store i64 %44, ptr %10, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw [60 x i32], ptr %6, i64 0, i64 %44
  %46 = load i64, ptr %11, align 8, !tbaa !11
  %47 = add i64 %46, -1
  store i64 %47, ptr %11, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw [60 x i32], ptr %6, i64 0, i64 %47
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %48) #3
  %49 = load i64, ptr %10, align 8, !tbaa !11
  %50 = add i64 %49, -1
  store i64 %50, ptr %10, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw [60 x i32], ptr %6, i64 0, i64 %50
  %52 = load i64, ptr %11, align 8, !tbaa !11
  %53 = add i64 %52, -1
  store i64 %53, ptr %11, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw [60 x i32], ptr %6, i64 0, i64 %53
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %54) #3
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = add i64 %55, -1
  store i64 %56, ptr %10, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw [60 x i32], ptr %6, i64 0, i64 %56
  %58 = load i64, ptr %11, align 8, !tbaa !11
  %59 = add i64 %58, -1
  store i64 %59, ptr %11, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw [60 x i32], ptr %6, i64 0, i64 %59
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %60) #3
  %61 = load i64, ptr %10, align 8, !tbaa !11
  %62 = add i64 %61, -1
  store i64 %62, ptr %10, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw [60 x i32], ptr %6, i64 0, i64 %62
  %64 = load i64, ptr %11, align 8, !tbaa !11
  %65 = add i64 %64, -1
  store i64 %65, ptr %11, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw [60 x i32], ptr %6, i64 0, i64 %65
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %35, !llvm.loop !48

67:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %73

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8, !tbaa !41
  %70 = getelementptr inbounds [60 x i32], ptr %6, i64 0, i64 0
  %71 = getelementptr inbounds [60 x i32], ptr %6, i64 0, i64 0
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 60
  call void @_ZN4absl12lts_2024072215random_internal17RandenPoolSeedSeq8generateIPjEEvT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef %70, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %67
  %74 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::randen_engine", ptr %12, i32 0, i32 2
  %75 = getelementptr inbounds [60 x i32], ptr %6, i64 0, i64 0
  %76 = call noundef ptr @_ZN4absl12lts_2024072215random_internal13randen_engineImE5stateEv(ptr noundef nonnull align 8 dereferenceable(288) %12)
  call void @_ZNK4absl12lts_2024072215random_internal6Randen6AbsorbEPKvPv(ptr noundef nonnull align 8 dereferenceable(9) %74, ptr noundef %75, ptr noundef %76)
  %77 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::randen_engine", ptr %12, i32 0, i32 1
  store i64 32, ptr %77, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 240, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072215random_internal13randen_engineImE5stateEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::randen_engine", ptr %3, i32 0, i32 0
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 15
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::randen_engine", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds [264 x i8], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::randen_engine", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds [264 x i8], ptr %13, i64 0, i64 0
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %11, %8 ], [ %14, %12 ]
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZSt8__fill_aIPmiEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  %9 = load i32, ptr %8, align 4, !tbaa !46
  store i32 %9, ptr %7, align 4, !tbaa !46
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !46
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  store i64 %16, ptr %17, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i64, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !44
  br label %10, !llvm.loop !52

21:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  %9 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %9, ptr %7, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  store i64 %15, ptr %16, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !44
  br label %10, !llvm.loop !53

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072215random_internal17RandenPoolSeedSeq4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret i64 0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPjiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZSt8__fill_aIPjiEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072215random_internal17RandenPoolSeedSeq8generateIPjEEvT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN4absl12lts_2024072215random_internal17RandenPoolSeedSeq13generate_implIPjEEvNS2_13ContiguousTagET_S6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = load i32, ptr %6, align 4, !tbaa !46
  store i32 %7, ptr %5, align 4, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  store i32 %9, ptr %10, align 4, !tbaa !46
  %11 = load i32, ptr %5, align 4, !tbaa !46
  %12 = load ptr, ptr %4, align 8, !tbaa !50
  store i32 %11, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215random_internal6Randen6AbsorbEPKvPv(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::Randen", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !57, !range !29, !noundef !30
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZN4absl12lts_2024072215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef %12, ptr noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZN4absl12lts_2024072215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPjiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZSt9__fill_a1IPjiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPjiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  %9 = load i32, ptr %8, align 4, !tbaa !46
  store i32 %9, ptr %7, align 4, !tbaa !46
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !46
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  store i32 %15, ptr %16, align 4, !tbaa !46
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !50
  br label %10, !llvm.loop !58

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072215random_internal17RandenPoolSeedSeq13generate_implIPjEEvNS2_13ContiguousTagET_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.absl::lts_20240722::Span", align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = call noundef i64 @_ZSt8distanceIPjENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %13, ptr %8, align 8, !tbaa !50
  %14 = load ptr, ptr %8, align 8, !tbaa !50
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = mul i64 4, %15
  %17 = call { ptr, i64 } @_ZN4absl12lts_202407228MakeSpanITpTnRiJEhEENS0_4SpanIT0_EEPS4_m(ptr noundef %14, i64 noundef %16) #3
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void @_ZN4absl12lts_2024072215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr %23, i64 %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPjENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPjENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZN4absl12lts_2024072215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN4absl12lts_202407228MakeSpanITpTnRiJEhEENS0_4SpanIT0_EEPS4_m(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca %"class.absl::lts_20240722::Span", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = load i64, ptr %5, align 8, !tbaa !11
  call void @_ZN4absl12lts_202407224SpanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #3
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPjENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224SpanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %9, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Span", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %11, ptr %10, align 8, !tbaa !68
  ret void
}

declare void @_ZN4absl12lts_2024072215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef, ptr noundef) #1

declare void @_ZN4absl12lts_2024072215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN4absl12lts_2024072215random_internal19uniform_lower_boundIdNS0_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11disjunctionISt7is_sameIT0_NS0_23IntervalClosedClosedTagEES5_IS6_S3_EEE5valueET_E4typeES6_SA_SA_(double noundef %0, double noundef %1) #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !13
  store double %1, ptr %4, align 8, !tbaa !13
  %5 = load double, ptr %3, align 8, !tbaa !13
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN4absl12lts_2024072215random_internal19uniform_upper_boundIdNS0_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11conjunctionISt17is_floating_pointIT_ENS0_11disjunctionIJSt7is_sameIT0_S3_ES9_ISA_NS0_19IntervalOpenOpenTagEEEEEEE5valueES6_E4typeESA_S6_S6_(double noundef %0, double noundef %1) #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !13
  store double %1, ptr %4, align 8, !tbaa !13
  %5 = load double, ptr %4, align 8, !tbaa !13
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072215random_internal22is_uniform_range_validIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEbE4typeES4_S4_(double noundef %0, double noundef %1) #4 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !13
  store double %1, ptr %4, align 8, !tbaa !13
  %5 = load double, ptr %3, align 8, !tbaa !13
  %6 = load double, ptr %4, align 8, !tbaa !13
  %7 = fcmp ole double %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load double, ptr %4, align 8, !tbaa !13
  %10 = load double, ptr %3, align 8, !tbaa !13
  %11 = fsub double %9, %10
  %12 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %11)
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN4absl12lts_2024072215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4CallINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeEPS7_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = call noundef double @_ZN4absl12lts_2024072215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinited(double noundef %0) #6 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !13
  %3 = load double, ptr %2, align 8, !tbaa !13
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 504)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN4absl12lts_2024072215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.absl::lts_20240722::random_internal::UniformDistributionWrapper", align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load double, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load double, ptr %10, align 8, !tbaa !13
  call void @_ZN4absl12lts_2024072215random_internal26UniformDistributionWrapperIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(25) %7, double noundef %9, double noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = call noundef double @_ZN4absl12lts_2024072225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(288) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret double %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072215random_internal26UniformDistributionWrapperIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(25) %0, double noundef %1, double noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store double %1, ptr %5, align 8, !tbaa !13
  store double %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !13
  %9 = load double, ptr %6, align 8, !tbaa !13
  %10 = call noundef double @_ZN4absl12lts_2024072215random_internal19uniform_lower_boundIdNS0_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11disjunctionISt7is_sameIT0_NS0_23IntervalClosedClosedTagEES5_IS6_S3_EEE5valueET_E4typeES6_SA_SA_(double noundef %8, double noundef %9)
  %11 = load double, ptr %5, align 8, !tbaa !13
  %12 = load double, ptr %6, align 8, !tbaa !13
  %13 = call noundef double @_ZN4absl12lts_2024072215random_internal19uniform_upper_boundIdNS0_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11conjunctionISt17is_floating_pointIT_ENS0_11disjunctionIJSt7is_sameIT0_S3_ES9_ISA_NS0_19IntervalOpenOpenTagEEEEEEE5valueES6_E4typeESA_S6_S6_(double noundef %11, double noundef %12)
  call void @_ZN4absl12lts_2024072225uniform_real_distributionIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(25) %7, double noundef %10, double noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN4absl12lts_2024072225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::uniform_real_distribution", ptr %5, i32 0, i32 0
  %8 = call noundef double @_ZN4absl12lts_2024072225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_RKNS2_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret double %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072225uniform_real_distributionIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(25) %0, double noundef %1, double noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store double %1, ptr %5, align 8, !tbaa !13
  store double %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::uniform_real_distribution", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8, !tbaa !13
  %10 = load double, ptr %6, align 8, !tbaa !13
  call void @_ZN4absl12lts_2024072225uniform_real_distributionIdE10param_typeC2Edd(ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef %9, double noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072225uniform_real_distributionIdE10param_typeC2Edd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store double %1, ptr %5, align 8, !tbaa !13
  store double %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::uniform_real_distribution<>::param_type", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8, !tbaa !13
  store double %9, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::uniform_real_distribution<>::param_type", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8, !tbaa !13
  store double %11, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %"class.absl::lts_20240722::uniform_real_distribution<>::param_type", ptr %7, i32 0, i32 2
  %13 = load double, ptr %6, align 8, !tbaa !13
  %14 = load double, ptr %5, align 8, !tbaa !13
  %15 = fsub double %13, %14
  store double %15, ptr %12, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN4absl12lts_2024072225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_RKNS2_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !75
  %11 = load ptr, ptr %5, align 8
  br label %12

12:                                               ; preds = %3, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = call noundef i64 @_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(288) %14)
  %16 = call noundef double @_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi(i64 noundef %15, i32 noundef 0)
  store double %16, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !75
  %18 = call noundef double @_ZNK4absl12lts_2024072225uniform_real_distributionIdE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = load double, ptr %8, align 8, !tbaa !13
  %20 = load ptr, ptr %7, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::uniform_real_distribution<>::param_type", ptr %20, i32 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !80
  %23 = call double @llvm.fmuladd.f64(double %19, double %22, double %18)
  store double %23, ptr %9, align 8, !tbaa !13
  %24 = load double, ptr %9, align 8, !tbaa !13
  %25 = load ptr, ptr %7, align 8, !tbaa !75
  %26 = call noundef double @_ZNK4absl12lts_2024072225uniform_real_distributionIdE10param_type1bEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = fcmp olt double %24, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %12
  %29 = load ptr, ptr %7, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %"class.absl::lts_20240722::uniform_real_distribution<>::param_type", ptr %29, i32 0, i32 2
  %31 = load double, ptr %30, align 8, !tbaa !80
  %32 = fcmp ole double %31, 0.000000e+00
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %"class.absl::lts_20240722::uniform_real_distribution<>::param_type", ptr %34, i32 0, i32 2
  %36 = load double, ptr %35, align 8, !tbaa !80
  %37 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %36)
  br i1 %37, label %40, label %38

38:                                               ; preds = %33, %28, %12
  %39 = load double, ptr %9, align 8, !tbaa !13
  store double %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %33
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %46 [
    i32 0, label %43
    i32 1, label %44
  ]

43:                                               ; preds = %41
  br label %12, !llvm.loop !81

44:                                               ; preds = %41
  %45 = load double, ptr %4, align 8
  ret double %45

46:                                               ; preds = %41
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN4absl12lts_2024072215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi(i64 noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %12 = load i32, ptr %5, align 4, !tbaa !46
  %13 = add nsw i32 %12, 1022
  store i32 %13, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = call noundef i32 @_ZN4absl12lts_2024072211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %18) #3
  store i32 %19, ptr %9, align 4, !tbaa !46
  %20 = load i32, ptr %9, align 4, !tbaa !46
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = zext i32 %20 to i64
  %23 = shl i64 %21, %22
  store i64 %23, ptr %4, align 8, !tbaa !11
  %24 = load i32, ptr %9, align 4, !tbaa !46
  %25 = load i32, ptr %6, align 4, !tbaa !46
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %6, align 4, !tbaa !46
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = lshr i64 %27, 11
  store i64 %28, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = load i32, ptr %6, align 4, !tbaa !46
  %31 = sext i32 %30 to i64
  %32 = shl i64 %31, 52
  %33 = or i64 %29, %32
  %34 = load i64, ptr %4, align 8, !tbaa !11
  %35 = and i64 %34, 4503599627370495
  %36 = or i64 %33, %35
  store i64 %36, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %10, i64 8, i1 false)
  %37 = load double, ptr %11, align 8, !tbaa !13
  store double %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %38

38:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %39 = load double, ptr %3, align 8
  ret double %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef i64 @_ZN4absl12lts_2024072215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(288) %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK4absl12lts_2024072225uniform_real_distributionIdE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::uniform_real_distribution<>::param_type", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !77
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK4absl12lts_2024072225uniform_real_distributionIdE10param_type1bEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::uniform_real_distribution<>::param_type", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !79
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %0) #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = invoke noundef i32 @_ZN4absl12lts_2024072216numeric_internal18CountLeadingZeroesImEEiT_(i64 noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i32 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072216numeric_internal18CountLeadingZeroesImEEiT_(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call noundef i32 @_ZN4absl12lts_2024072216numeric_internal20CountLeadingZeroes64Em(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072216numeric_internal20CountLeadingZeroes64Em(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 64, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef i64 @_ZN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv(ptr noundef nonnull align 8 dereferenceable(288) %7)
  %9 = sub i64 %8, 0
  store i64 %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 1, ptr %6, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = icmp ult i64 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %24

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = shl i64 %15, 0
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = call noundef i64 @_ZN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv(ptr noundef nonnull align 8 dereferenceable(288) %17)
  %19 = sub i64 %18, 0
  %20 = add i64 %16, %19
  store i64 %20, ptr %5, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = add i64 %22, 1
  store i64 %23, ptr %6, align 8, !tbaa !11
  br label %10, !llvm.loop !84

24:                                               ; preds = %13
  %25 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::NonsecureURBGBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN4absl12lts_2024072215random_internal13randen_engineImEclEv(ptr noundef nonnull align 8 dereferenceable(288) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072215random_internal13randen_engineImEclEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef ptr @_ZN4absl12lts_2024072215random_internal13randen_engineImE5stateEv(ptr noundef nonnull align 8 dereferenceable(288) %4)
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::randen_engine", ptr %4, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = icmp uge i64 %7, 32
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::randen_engine", ptr %4, i32 0, i32 1
  store i64 2, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::randen_engine", ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  call void @_ZNK4absl12lts_2024072215random_internal6Randen8GenerateEPv(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::randen_engine", ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i64, ptr %14, i64 %16
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = call noundef i64 @_ZN4absl12lts_2024072213little_endian6ToHostEm(i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215random_internal6Randen8GenerateEPv(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::Randen", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !57, !range !29, !noundef !30
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::Randen", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %11, ptr noundef %12)
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.absl::lts_20240722::random_internal::Randen", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072213little_endian6ToHostEm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call noundef i64 @_ZN4absl12lts_2024072213little_endian8ToHost64Em(i64 noundef %3)
  ret i64 %4
}

declare void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) #1

declare void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072213little_endian8ToHost64Em(i64 noundef %0) #12 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_backoff.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN9grpc_core7BackOffE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN9grpc_core7BackOff7OptionsE", !5, i64 0}
!10 = !{i64 0, i64 8, !11, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 8, !11}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN9grpc_core8DurationE", !5, i64 0}
!19 = !{!20, !12, i64 0}
!20 = !{!"_ZTSN9grpc_core8DurationE", !12, i64 0}
!21 = !{i64 0, i64 8, !11}
!22 = !{!23, !28, i64 320}
!23 = !{!"_ZTSN9grpc_core7BackOffE", !24, i64 0, !25, i64 32, !28, i64 320, !20, i64 328}
!24 = !{!"_ZTSN9grpc_core7BackOff7OptionsE", !20, i64 0, !14, i64 8, !14, i64 16, !20, i64 24}
!25 = !{!"_ZTSN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEE", !26, i64 0}
!26 = !{!"_ZTSN4absl12lts_2024072215random_internal13randen_engineImEE", !6, i64 0, !12, i64 264, !27, i64 272}
!27 = !{!"_ZTSN4absl12lts_2024072215random_internal6RandenE", !5, i64 0, !28, i64 8}
!28 = !{!"bool", !6, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!24, !14, i64 8}
!32 = !{!24, !14, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTSSt12memory_order", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4absl12lts_2024072215random_internal13randen_engineImEE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4absl12lts_2024072215random_internal17RandenPoolSeedSeqE", !5, i64 0}
!43 = !{!26, !12, i64 264}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !6, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !5, i64 0}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4absl12lts_2024072215random_internal6RandenE", !5, i64 0}
!56 = !{!5, !5, i64 0}
!57 = !{!27, !28, i64 8}
!58 = distinct !{!58, !49}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 omnipotent char", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 int", !63, i64 0}
!63 = !{!"any p2 pointer", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4absl12lts_202407224SpanIhEE", !5, i64 0}
!66 = !{!67, !60, i64 0}
!67 = !{!"_ZTSN4absl12lts_202407224SpanIhEE", !60, i64 0, !12, i64 8}
!68 = !{!67, !12, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 double", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4absl12lts_2024072215random_internal26UniformDistributionWrapperIdEE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4absl12lts_2024072225uniform_real_distributionIdEE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4absl12lts_2024072225uniform_real_distributionIdE10param_typeE", !5, i64 0}
!77 = !{!78, !14, i64 0}
!78 = !{!"_ZTSN4absl12lts_2024072225uniform_real_distributionIdE10param_typeE", !14, i64 0, !14, i64 8, !14, i64 16}
!79 = !{!78, !14, i64 8}
!80 = !{!78, !14, i64 16}
!81 = distinct !{!81, !49}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4absl12lts_2024072215random_internal15FastUniformBitsImEE", !5, i64 0}
!84 = distinct !{!84, !49}
!85 = !{!27, !5, i64 0}
