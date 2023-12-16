target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::IntervalClosedOpenTag" = type { i8 }
%"class.grpc_core::BackOff" = type { %"class.grpc_core::BackOff::Options", %"class.absl::lts_20230802::random_internal::NonsecureURBGBase", i8, %"class.grpc_core::Duration" }
%"class.grpc_core::BackOff::Options" = type { %"class.grpc_core::Duration", double, double, %"class.grpc_core::Duration" }
%"class.absl::lts_20230802::random_internal::NonsecureURBGBase" = type { %"class.absl::lts_20230802::random_internal::randen_engine" }
%"class.absl::lts_20230802::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::lts_20230802::random_internal::Randen" }
%"class.absl::lts_20230802::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%"class.grpc_core::Duration" = type { i64 }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.absl::lts_20230802::random_internal::RandenPoolSeedSeq" = type { i8 }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"struct.absl::lts_20230802::random_internal::UniformDistributionWrapper" = type { %"class.absl::lts_20230802::uniform_real_distribution.base", [7 x i8] }
%"class.absl::lts_20230802::uniform_real_distribution.base" = type <{ %"class.absl::lts_20230802::uniform_real_distribution<>::param_type", %"class.absl::lts_20230802::random_internal::FastUniformBits" }>
%"class.absl::lts_20230802::uniform_real_distribution<>::param_type" = type { double, double, double }
%"class.absl::lts_20230802::random_internal::FastUniformBits" = type { i8 }
%"class.absl::lts_20230802::uniform_real_distribution" = type <{ %"class.absl::lts_20230802::uniform_real_distribution<>::param_type", %"class.absl::lts_20230802::random_internal::FastUniformBits", [7 x i8] }>

$_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEC2Ev = comdat any

$_ZN9grpc_core8DurationC2Ev = comdat any

$_ZN9grpc_coreplENS_8DurationENS_9TimestampE = comdat any

$_ZN9grpc_core9Timestamp3NowEv = comdat any

$_ZSt3minIN9grpc_core8DurationEERKT_S4_S4_ = comdat any

$_ZN9grpc_coremlENS_8DurationEd = comdat any

$_ZNK9grpc_core7BackOff7Options10multiplierEv = comdat any

$_ZNK9grpc_core7BackOff7Options11max_backoffEv = comdat any

$_ZN9grpc_core8Duration19FromSecondsAsDoubleEd = comdat any

$_ZN4absl12lts_202308027UniformIdRNS0_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESA_E4typeEOT0_SA_SA_ = comdat any

$_ZNK9grpc_core7BackOff7Options6jitterEv = comdat any

$_ZNK9grpc_core8Duration7secondsEv = comdat any

$_ZN9grpc_coreplENS_9TimestampENS_8DurationE = comdat any

$_ZNK9grpc_core7BackOff7Options15initial_backoffEv = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZNK9grpc_core8DurationltES0_ = comdat any

$_ZNK9grpc_core8DurationeqES0_ = comdat any

$_ZN9grpc_core8Duration8InfinityEv = comdat any

$_ZN9grpc_core8Duration16NegativeInfinityEv = comdat any

$_ZNK9grpc_core8Duration6millisEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN9grpc_core8DurationC2El = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN9grpc_core8Duration12MillisecondsEl = comdat any

$_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl = comdat any

$_ZN9grpc_core11time_detail9MillisAddEll = comdat any

$_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv = comdat any

$_ZN9grpc_core9TimestampC2El = comdat any

$_ZN9grpc_core13SaturatingAddEll = comdat any

$_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv = comdat any

$_ZN4absl12lts_2023080215random_internal13randen_engineImEC2IRNS1_17RandenPoolSeedSeqEvEEOT_ = comdat any

$_ZN4absl12lts_2023080215random_internal13randen_engineImE4seedIRNS1_17RandenPoolSeedSeqEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOS8_ = comdat any

$_ZN4absl12lts_2023080215random_internal13randen_engineImE4seedEm = comdat any

$_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_ = comdat any

$_ZN4absl12lts_2023080215random_internal13randen_engineImE5stateEv = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPmmEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPmiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN4absl12lts_2023080215random_internal17RandenPoolSeedSeq4sizeEv = comdat any

$_ZSt4fillIPjiEvT_S1_RKT0_ = comdat any

$_ZN4absl12lts_2023080215random_internal17RandenPoolSeedSeq8generateIPjEEvT_S5_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK4absl12lts_2023080215random_internal6Randen6AbsorbEPKvPv = comdat any

$_ZSt8__fill_aIPjiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN4absl12lts_2023080215random_internal17RandenPoolSeedSeq13generate_implIPjEEvNS2_13ContiguousTagET_S6_ = comdat any

$_ZSt8distanceIPjENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZN4absl12lts_202308028MakeSpanITpTnRiJEhEENS0_4SpanIT0_EEPS4_m = comdat any

$_ZSt10__distanceIPjENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN4absl12lts_202308024SpanIhEC2EPhm = comdat any

$_ZN4absl12lts_2023080215random_internal19uniform_lower_boundIdNS0_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11disjunctionISt7is_sameIT0_NS0_23IntervalClosedClosedTagEES5_IS6_S3_EEE5valueET_E4typeES6_SA_SA_ = comdat any

$_ZN4absl12lts_2023080215random_internal19uniform_upper_boundIdNS0_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11conjunctionISt17is_floating_pointIT_ENS0_11disjunctionIJSt7is_sameIT0_S3_ES9_ISA_NS0_19IntervalOpenOpenTagEEEEEEE5valueES6_E4typeESA_S6_S6_ = comdat any

$_ZN4absl12lts_2023080215random_internal22is_uniform_range_validIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEbE4typeES4_S4_ = comdat any

$_ZN4absl12lts_2023080215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4CallINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeEPS7_DpOT0_ = comdat any

$_ZSt8isfinited = comdat any

$_ZN4absl12lts_2023080215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_ = comdat any

$_ZN4absl12lts_2023080215random_internal26UniformDistributionWrapperIdEC2Edd = comdat any

$_ZN4absl12lts_2023080225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_ = comdat any

$_ZN4absl12lts_2023080225uniform_real_distributionIdEC2Edd = comdat any

$_ZN4absl12lts_2023080225uniform_real_distributionIdE10param_typeC2Edd = comdat any

$_ZN4absl12lts_2023080225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_RKNS2_10param_typeE = comdat any

$_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi = comdat any

$_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_ = comdat any

$_ZNK4absl12lts_2023080225uniform_real_distributionIdE10param_type1aEv = comdat any

$_ZNK4absl12lts_2023080225uniform_real_distributionIdE10param_type1bEv = comdat any

$_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagE = comdat any

$_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv = comdat any

$_ZN4absl12lts_2023080215random_internal13randen_engineImEclEv = comdat any

$_ZNK4absl12lts_2023080215random_internal6Randen8GenerateEPv = comdat any

$_ZN4absl12lts_2023080213little_endian6ToHostEm = comdat any

$_ZN4absl12lts_2023080213little_endian8ToHost64Em = comdat any

$_ZZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_miE4kExp = comdat any

$_ZZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_miE5kMask = comdat any

$_ZZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_miE9kUintBits = comdat any

$_ZZN4absl12lts_2023080215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagEE11kResultBits = comdat any

$_ZZN4absl12lts_2023080215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagEE9kUrbgBits = comdat any

$_ZZN4absl12lts_2023080215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagEE6kIters = comdat any

$_ZZN4absl12lts_2023080215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagEE6kShift = comdat any

$_ZZN4absl12lts_2023080215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagEE4kMin = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@__const._ZN4absl12lts_202308027UniformIdRNS0_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESA_E4typeEOT0_SA_SA_.tag = private unnamed_addr constant %"struct.absl::lts_20230802::IntervalClosedOpenTag" undef, align 1
@_ZZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_miE4kExp = linkonce_odr constant i32 52, comdat, align 4
@_ZZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_miE5kMask = linkonce_odr constant i64 4503599627370495, comdat, align 8
@_ZZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_miE9kUintBits = linkonce_odr constant i32 64, comdat, align 4
@_ZZN4absl12lts_2023080215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagEE11kResultBits = linkonce_odr constant i64 64, comdat, align 8
@_ZZN4absl12lts_2023080215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagEE9kUrbgBits = linkonce_odr constant i64 64, comdat, align 8
@_ZZN4absl12lts_2023080215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagEE6kIters = linkonce_odr constant i64 1, comdat, align 8
@_ZZN4absl12lts_2023080215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagEE6kShift = linkonce_odr constant i64 0, comdat, align 8
@_ZZN4absl12lts_2023080215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagEE4kMin = linkonce_odr constant i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_backoff.cc, ptr null }]

@_ZN9grpc_core7BackOffC1ERKNS0_7OptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core7BackOffC2ERKNS0_7OptionsE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core7BackOffC2ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(336) %this, ptr noundef nonnull align 8 dereferenceable(32) %options) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %options.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %options_, ptr align 8 %0, i64 32, i1 false)
  %rand_gen_ = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %rand_gen_)
  %current_backoff_ = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this1, i32 0, i32 3
  call void @_ZN9grpc_core8DurationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %current_backoff_) #3
  call void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336) %this1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %urbg_ = getelementptr inbounds %"class.absl::lts_20230802::random_internal::NonsecureURBGBase", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv(ptr sret(%"class.absl::lts_20230802::random_internal::randen_engine") align 8 %urbg_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Duration", ptr %this1, i32 0, i32 0
  store i64 0, ptr %millis_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.grpc_core::Duration", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this1, i32 0, i32 0
  %call = call i64 @_ZNK9grpc_core7BackOff7Options15initial_backoffEv(ptr noundef nonnull align 8 dereferenceable(32) %options_)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %current_backoff_ = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current_backoff_, ptr align 8 %ref.tmp, i64 8, i1 false)
  %initial_ = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this1, i32 0, i32 2
  store i8 1, ptr %initial_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN9grpc_core7BackOff15NextAttemptTimeEv(ptr noundef nonnull align 8 dereferenceable(336) %this) #4 align 2 {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::Duration", align 8
  %agg.tmp3 = alloca %"class.grpc_core::Timestamp", align 8
  %ref.tmp = alloca %"class.grpc_core::Duration", align 8
  %agg.tmp8 = alloca %"class.grpc_core::Duration", align 8
  %ref.tmp14 = alloca %"class.grpc_core::Duration", align 8
  %jitter = alloca %"class.grpc_core::Duration", align 8
  %agg.tmp32 = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp33 = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp36 = alloca %"class.grpc_core::Duration", align 8
  %agg.tmp42 = alloca %"class.grpc_core::Duration", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %initial_ = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %initial_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %initial_2 = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this1, i32 0, i32 2
  store i8 0, ptr %initial_2, align 8
  %current_backoff_ = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %current_backoff_, i64 8, i1 false)
  %call = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp3, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp3, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  %call6 = call i64 @_ZN9grpc_coreplENS_8DurationENS_9TimestampE(i64 %1, i64 %2)
  %coerce.dive7 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  br label %return

if.end:                                           ; preds = %entry
  %current_backoff_9 = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %current_backoff_9, i64 8, i1 false)
  %options_ = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this1, i32 0, i32 0
  %call10 = call noundef double @_ZNK9grpc_core7BackOff7Options10multiplierEv(ptr noundef nonnull align 8 dereferenceable(32) %options_)
  %coerce.dive11 = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp8, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive11, align 8
  %call12 = call i64 @_ZN9grpc_coremlENS_8DurationEd(i64 %3, double noundef %call10)
  %coerce.dive13 = getelementptr inbounds %"class.grpc_core::Duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call12, ptr %coerce.dive13, align 8
  %options_15 = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this1, i32 0, i32 0
  %call16 = call i64 @_ZNK9grpc_core7BackOff7Options11max_backoffEv(ptr noundef nonnull align 8 dereferenceable(32) %options_15)
  %coerce.dive17 = getelementptr inbounds %"class.grpc_core::Duration", ptr %ref.tmp14, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIN9grpc_core8DurationEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
  %current_backoff_19 = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current_backoff_19, ptr align 8 %call18, i64 8, i1 false)
  %rand_gen_ = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this1, i32 0, i32 1
  %options_20 = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this1, i32 0, i32 0
  %call21 = call noundef double @_ZNK9grpc_core7BackOff7Options6jitterEv(ptr noundef nonnull align 8 dereferenceable(32) %options_20)
  %fneg = fneg double %call21
  %current_backoff_22 = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this1, i32 0, i32 3
  %call23 = call noundef double @_ZNK9grpc_core8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(8) %current_backoff_22)
  %mul = fmul double %fneg, %call23
  %options_24 = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this1, i32 0, i32 0
  %call25 = call noundef double @_ZNK9grpc_core7BackOff7Options6jitterEv(ptr noundef nonnull align 8 dereferenceable(32) %options_24)
  %current_backoff_26 = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this1, i32 0, i32 3
  %call27 = call noundef double @_ZNK9grpc_core8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(8) %current_backoff_26)
  %mul28 = fmul double %call25, %call27
  %call29 = call noundef double @_ZN4absl12lts_202308027UniformIdRNS0_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESA_E4typeEOT0_SA_SA_(ptr noundef nonnull align 8 dereferenceable(288) %rand_gen_, double noundef %mul, double noundef %mul28)
  %call30 = call i64 @_ZN9grpc_core8Duration19FromSecondsAsDoubleEd(double noundef %call29)
  %coerce.dive31 = getelementptr inbounds %"class.grpc_core::Duration", ptr %jitter, i32 0, i32 0
  store i64 %call30, ptr %coerce.dive31, align 8
  %call34 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %coerce.dive35 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp33, i32 0, i32 0
  store i64 %call34, ptr %coerce.dive35, align 8
  %current_backoff_37 = getelementptr inbounds %"class.grpc_core::BackOff", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %current_backoff_37, i64 8, i1 false)
  %coerce.dive38 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp33, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp36, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive39, align 8
  %call40 = call i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %4, i64 %5)
  %coerce.dive41 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp32, i32 0, i32 0
  store i64 %call40, ptr %coerce.dive41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp42, ptr align 8 %jitter, i64 8, i1 false)
  %coerce.dive43 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp32, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive43, align 8
  %coerce.dive44 = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp42, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive44, align 8
  %call45 = call i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %6, i64 %7)
  %coerce.dive46 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  store i64 %call45, ptr %coerce.dive46, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive47 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %8 = load i64, ptr %coerce.dive47, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coreplENS_8DurationENS_9TimestampE(i64 %lhs.coerce, i64 %rhs.coerce) #4 comdat {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  %lhs = alloca %"class.grpc_core::Duration", align 8
  %rhs = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp2 = alloca %"class.grpc_core::Duration", align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rhs, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %lhs, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp2, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive4, align 8
  %call = call i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %0, i64 %1)
  %coerce.dive5 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive6, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp3NowEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  %0 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  %call = call i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive1, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIN9grpc_core8DurationEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::Duration", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  %call = call noundef zeroext i1 @_ZNK9grpc_core8DurationltES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__b.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coremlENS_8DurationEd(i64 %lhs.coerce, double noundef %rhs) #4 comdat {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %lhs = alloca %"class.grpc_core::Duration", align 8
  %rhs.addr = alloca double, align 8
  %agg.tmp = alloca %"class.grpc_core::Duration", align 8
  %agg.tmp8 = alloca %"class.grpc_core::Duration", align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  store double %rhs, ptr %rhs.addr, align 8
  %call = call i64 @_ZN9grpc_core8Duration8InfinityEv()
  %coerce.dive1 = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @_ZNK9grpc_core8DurationeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %lhs, i64 %0)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load double, ptr %rhs.addr, align 8
  %cmp = fcmp olt double %1, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call4 = call i64 @_ZN9grpc_core8Duration16NegativeInfinityEv()
  %coerce.dive5 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call6 = call i64 @_ZN9grpc_core8Duration8InfinityEv()
  %coerce.dive7 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %return

if.end:                                           ; preds = %entry
  %call9 = call i64 @_ZN9grpc_core8Duration16NegativeInfinityEv()
  %coerce.dive10 = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp8, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp8, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive11, align 8
  %call12 = call noundef zeroext i1 @_ZNK9grpc_core8DurationeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %lhs, i64 %2)
  br i1 %call12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end
  %3 = load double, ptr %rhs.addr, align 8
  %cmp14 = fcmp olt double %3, 0.000000e+00
  br i1 %cmp14, label %cond.true15, label %cond.false18

cond.true15:                                      ; preds = %if.then13
  %call16 = call i64 @_ZN9grpc_core8Duration8InfinityEv()
  %coerce.dive17 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  br label %cond.end21

cond.false18:                                     ; preds = %if.then13
  %call19 = call i64 @_ZN9grpc_core8Duration16NegativeInfinityEv()
  %coerce.dive20 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call19, ptr %coerce.dive20, align 8
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false18, %cond.true15
  br label %return

if.end22:                                         ; preds = %if.end
  %call23 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  %conv = sitofp i64 %call23 to double
  %4 = load double, ptr %rhs.addr, align 8
  %mul = fmul double %conv, %4
  %div = fdiv double %mul, 1.000000e+03
  %call24 = call i64 @_ZN9grpc_core8Duration19FromSecondsAsDoubleEd(double noundef %div)
  %coerce.dive25 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call24, ptr %coerce.dive25, align 8
  br label %return

return:                                           ; preds = %if.end22, %cond.end21, %cond.end
  %coerce.dive26 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive26, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK9grpc_core7BackOff7Options10multiplierEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %multiplier_ = getelementptr inbounds %"class.grpc_core::BackOff::Options", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %multiplier_, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK9grpc_core7BackOff7Options11max_backoffEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %max_backoff_ = getelementptr inbounds %"class.grpc_core::BackOff::Options", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %max_backoff_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration19FromSecondsAsDoubleEd(double noundef %seconds) #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %seconds.addr = alloca double, align 8
  %millis = alloca double, align 8
  store double %seconds, ptr %seconds.addr, align 8
  %0 = load double, ptr %seconds.addr, align 8
  %mul = fmul double %0, 1.000000e+03
  store double %mul, ptr %millis, align 8
  %1 = load double, ptr %millis, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %conv = sitofp i64 %call to double
  %cmp = fcmp oge double %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i64 @_ZN9grpc_core8Duration8InfinityEv()
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load double, ptr %millis, align 8
  %call2 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %conv3 = sitofp i64 %call2 to double
  %cmp4 = fcmp ole double %2, %conv3
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call6 = call i64 @_ZN9grpc_core8Duration16NegativeInfinityEv()
  %coerce.dive7 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %3 = load double, ptr %millis, align 8
  %conv9 = fptosi double %3 to i64
  %call10 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %conv9)
  %coerce.dive11 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call10, ptr %coerce.dive11, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %coerce.dive12 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive12, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN4absl12lts_202308027UniformIdRNS0_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESA_E4typeEOT0_SA_SA_(ptr noundef nonnull align 8 dereferenceable(288) %urbg, double noundef %lo, double noundef %hi) #4 comdat {
entry:
  %retval = alloca double, align 8
  %urbg.addr = alloca ptr, align 8
  %lo.addr = alloca double, align 8
  %hi.addr = alloca double, align 8
  %tag = alloca %"struct.absl::lts_20230802::IntervalClosedOpenTag", align 1
  %a = alloca double, align 8
  %b = alloca double, align 8
  store ptr %urbg, ptr %urbg.addr, align 8
  store double %lo, ptr %lo.addr, align 8
  store double %hi, ptr %hi.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tag, ptr align 1 @__const._ZN4absl12lts_202308027UniformIdRNS0_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESA_E4typeEOT0_SA_SA_.tag, i64 1, i1 false)
  %0 = load double, ptr %lo.addr, align 8
  %1 = load double, ptr %hi.addr, align 8
  %call = call noundef double @_ZN4absl12lts_2023080215random_internal19uniform_lower_boundIdNS0_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11disjunctionISt7is_sameIT0_NS0_23IntervalClosedClosedTagEES5_IS6_S3_EEE5valueET_E4typeES6_SA_SA_(double noundef %0, double noundef %1)
  store double %call, ptr %a, align 8
  %2 = load double, ptr %lo.addr, align 8
  %3 = load double, ptr %hi.addr, align 8
  %call2 = call noundef double @_ZN4absl12lts_2023080215random_internal19uniform_upper_boundIdNS0_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11conjunctionISt17is_floating_pointIT_ENS0_11disjunctionIJSt7is_sameIT0_S3_ES9_ISA_NS0_19IntervalOpenOpenTagEEEEEEE5valueES6_E4typeESA_S6_S6_(double noundef %2, double noundef %3)
  store double %call2, ptr %b, align 8
  %4 = load double, ptr %a, align 8
  %5 = load double, ptr %b, align 8
  %call3 = call noundef zeroext i1 @_ZN4absl12lts_2023080215random_internal22is_uniform_range_validIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEbE4typeES4_S4_(double noundef %4, double noundef %5)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load double, ptr %lo.addr, align 8
  store double %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %urbg.addr, align 8
  %call4 = call noundef double @_ZN4absl12lts_2023080215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4CallINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeEPS7_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %lo.addr, ptr noundef nonnull align 8 dereferenceable(8) %hi.addr)
  store double %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load double, ptr %retval, align 8
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK9grpc_core7BackOff7Options6jitterEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %jitter_ = getelementptr inbounds %"class.grpc_core::BackOff::Options", ptr %this1, i32 0, i32 2
  %0 = load double, ptr %jitter_, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK9grpc_core8Duration7secondsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  %conv = sitofp i64 %0 to double
  %div = fdiv double %conv, 1.000000e+03
  ret double %div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %lhs.coerce, i64 %rhs.coerce) #4 comdat {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  %lhs = alloca %"class.grpc_core::Timestamp", align 8
  %rhs = alloca %"class.grpc_core::Duration", align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.grpc_core::Duration", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  %call2 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %call3 = call noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %call, i64 noundef %call2)
  %call4 = call i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %call3)
  %coerce.dive5 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive6, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK9grpc_core7BackOff7Options15initial_backoffEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %initial_backoff_ = getelementptr inbounds %"class.grpc_core::BackOff::Options", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %initial_backoff_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #7 comdat {
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %1, label %2

1:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %2

2:                                                ; preds = %1, %0
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8DurationltES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #6 comdat align 2 {
entry:
  %other = alloca %"class.grpc_core::Duration", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  %millis_2 = getelementptr inbounds %"class.grpc_core::Duration", ptr %other, i32 0, i32 0
  %1 = load i64, ptr %millis_2, align 8
  %cmp = icmp slt i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8DurationeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #6 comdat align 2 {
entry:
  %other = alloca %"class.grpc_core::Duration", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  %millis_2 = getelementptr inbounds %"class.grpc_core::Duration", ptr %other, i32 0, i32 0
  %1 = load i64, ptr %millis_2, align 8
  %cmp = icmp eq i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration8InfinityEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration16NegativeInfinityEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #6 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %millis) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %millis.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis.addr, align 8
  store i64 %0, ptr %millis_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #6 comdat align 2 {
entry:
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %millis) #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %millis.addr = alloca i64, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %0 = load i64, ptr %millis.addr, align 8
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %millis) #4 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  %millis.addr = alloca i64, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %0 = load i64, ptr %millis.addr, align 8
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %a, i64 noundef %b) #4 comdat {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %cmp = icmp eq i64 %0, %call
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %call1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %cmp2 = icmp eq i64 %1, %call1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %a.addr, align 8
  %call4 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %cmp5 = icmp eq i64 %2, %call4
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %3 = load i64, ptr %b.addr, align 8
  %call7 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %cmp8 = icmp eq i64 %3, %call7
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  %call10 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %call12 = call noundef i64 @_ZN9grpc_core13SaturatingAddEll(i64 noundef %4, i64 noundef %5)
  store i64 %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %millis) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %millis.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis.addr, align 8
  store i64 %0, ptr %millis_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core13SaturatingAddEll(i64 noundef %a, i64 noundef %b) #6 comdat {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %sub = sub nsw i64 9223372036854775807, %2
  %cmp1 = icmp sgt i64 %1, %sub
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i64 9223372036854775807, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %b.addr, align 8
  %4 = load i64, ptr %a.addr, align 8
  %sub3 = sub nsw i64 -9223372036854775808, %4
  %cmp4 = icmp slt i64 %3, %sub3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  store i64 -9223372036854775808, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %add = add nsw i64 %5, %6
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then2
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv(ptr noalias sret(%"class.absl::lts_20230802::random_internal::randen_engine") align 8 %agg.result) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %seeder = alloca %"class.absl::lts_20230802::random_internal::RandenPoolSeedSeq", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4absl12lts_2023080215random_internal13randen_engineImEC2IRNS1_17RandenPoolSeedSeqEvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %seeder)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080215random_internal13randen_engineImEC2IRNS1_17RandenPoolSeedSeqEvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 1 dereferenceable(1) %seq) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this1, i32 0, i32 2
  call void @_ZN4absl12lts_2023080215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_)
  %0 = load ptr, ptr %seq.addr, align 8
  call void @_ZN4absl12lts_2023080215random_internal13randen_engineImE4seedIRNS1_17RandenPoolSeedSeqEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

declare void @_ZN4absl12lts_2023080215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080215random_internal13randen_engineImE4seedIRNS1_17RandenPoolSeedSeqEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOS8_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 1 dereferenceable(1) %seq) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080215random_internal13randen_engineImE4seedEm(ptr noundef nonnull align 8 dereferenceable(288) %this1, i64 noundef 0)
  %0 = load ptr, ptr %seq.addr, align 8
  call void @_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080215random_internal13randen_engineImE4seedEm(ptr noundef nonnull align 8 dereferenceable(288) %this, i64 noundef %seed_value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seed_value.addr = alloca i64, align 8
  %begin = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %seed_value, ptr %seed_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_ = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this1, i32 0, i32 1
  store i64 32, ptr %next_, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080215random_internal13randen_engineImE5stateEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
  store ptr %call, ptr %begin, align 8
  %0 = load ptr, ptr %begin, align 8
  %1 = load ptr, ptr %begin, align 8
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 2
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %2 = load ptr, ptr %begin, align 8
  %add.ptr2 = getelementptr inbounds i64, ptr %2, i64 2
  %3 = load ptr, ptr %begin, align 8
  %add.ptr3 = getelementptr inbounds i64, ptr %3, i64 32
  call void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %add.ptr2, ptr noundef %add.ptr3, ptr noundef nonnull align 8 dereferenceable(8) %seed_value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 1 dereferenceable(1) %seq) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %kBufferSize = alloca i64, align 8
  %buffer = alloca [60 x i32], align 16
  %entropy_size = alloca i64, align 8
  %requested_entropy = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %dst = alloca i64, align 8
  %src = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 60, ptr %kBufferSize, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080215random_internal17RandenPoolSeedSeq4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  store i64 %call, ptr %entropy_size, align 8
  %1 = load i64, ptr %entropy_size, align 8
  %cmp = icmp ult i64 %1, 60
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %entropy_size, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load i64, ptr %entropy_size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %requested_entropy, align 8
  %arraydecay = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %4 = load i64, ptr %requested_entropy, align 8
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 %4
  %arraydecay3 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %add.ptr4 = getelementptr inbounds i32, ptr %arraydecay3, i64 60
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZSt4fillIPjiEvT_S1_RKT0_(ptr noundef %add.ptr, ptr noundef %add.ptr4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %5 = load ptr, ptr %seq.addr, align 8
  %arraydecay5 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %6 = load i64, ptr %requested_entropy, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %arraydecay6, i64 %6
  call void @_ZN4absl12lts_2023080215random_internal17RandenPoolSeedSeq8generateIPjEEvT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %arraydecay5, ptr noundef %add.ptr7)
  store i64 60, ptr %dst, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %7 = load i64, ptr %dst, align 8
  %cmp8 = icmp ugt i64 %7, 7
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i64, ptr %dst, align 8
  %sub = sub i64 %8, 4
  store i64 %sub, ptr %dst, align 8
  %9 = load i64, ptr %dst, align 8
  %shr = lshr i64 %9, 1
  store i64 %shr, ptr %src, align 8
  %10 = load i64, ptr %dst, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %dst, align 8
  %arrayidx = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec
  %11 = load i64, ptr %src, align 8
  %dec9 = add i64 %11, -1
  store i64 %dec9, ptr %src, align 8
  %arrayidx10 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec9
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx10) #3
  %12 = load i64, ptr %dst, align 8
  %dec11 = add i64 %12, -1
  store i64 %dec11, ptr %dst, align 8
  %arrayidx12 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec11
  %13 = load i64, ptr %src, align 8
  %dec13 = add i64 %13, -1
  store i64 %dec13, ptr %src, align 8
  %arrayidx14 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec13
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx12, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx14) #3
  %14 = load i64, ptr %dst, align 8
  %dec15 = add i64 %14, -1
  store i64 %dec15, ptr %dst, align 8
  %arrayidx16 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec15
  %15 = load i64, ptr %src, align 8
  %dec17 = add i64 %15, -1
  store i64 %dec17, ptr %src, align 8
  %arrayidx18 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec17
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx16, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx18) #3
  %16 = load i64, ptr %dst, align 8
  %dec19 = add i64 %16, -1
  store i64 %dec19, ptr %dst, align 8
  %arrayidx20 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec19
  %17 = load i64, ptr %src, align 8
  %dec21 = add i64 %17, -1
  store i64 %dec21, ptr %src, align 8
  %arrayidx22 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec21
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx20, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx22) #3
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %18 = load ptr, ptr %seq.addr, align 8
  %arraydecay23 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %add.ptr25 = getelementptr inbounds i32, ptr %arraydecay24, i64 60
  call void @_ZN4absl12lts_2023080215random_internal17RandenPoolSeedSeq8generateIPjEEvT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %arraydecay23, ptr noundef %add.ptr25)
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  %impl_ = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this1, i32 0, i32 2
  %arraydecay26 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %call27 = call noundef ptr @_ZN4absl12lts_2023080215random_internal13randen_engineImE5stateEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
  call void @_ZNK4absl12lts_2023080215random_internal6Randen6AbsorbEPKvPv(ptr noundef nonnull align 8 dereferenceable(9) %impl_, ptr noundef %arraydecay26, ptr noundef %call27)
  %next_ = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this1, i32 0, i32 1
  store i64 32, ptr %next_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2023080215random_internal13randen_engineImE5stateEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_state_ = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this1, i32 0, i32 0
  %0 = ptrtoint ptr %raw_state_ to i64
  %and = and i64 %0, 15
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %raw_state_2 = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [264 x i8], ptr %raw_state_2, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %raw_state_3 = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [264 x i8], ptr %raw_state_3, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %arraydecay4, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPmiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %__first.addr, align 8
  store i64 %conv, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %__tmp, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  store i64 %4, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080215random_internal17RandenPoolSeedSeq4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPjiEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPjiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080215random_internal17RandenPoolSeedSeq8generateIPjEEvT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %begin, ptr noundef %end) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load ptr, ptr %end.addr, align 8
  call void @_ZN4absl12lts_2023080215random_internal17RandenPoolSeedSeq13generate_implIPjEEvNS2_13ContiguousTagET_S6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #6 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2023080215random_internal6Randen6AbsorbEPKvPv(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %seed, ptr noundef %state) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_crypto_ = getelementptr inbounds %"class.absl::lts_20230802::random_internal::Randen", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %has_crypto_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %seed.addr, align 8
  %2 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %seed.addr, align 8
  %4 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl12lts_2023080215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPjiEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPjiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPjiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080215random_internal17RandenPoolSeedSeq13generate_implIPjEEvNS2_13ContiguousTagET_S6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %begin, ptr noundef %end) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %a = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Span", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPjENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %n, align 8
  %2 = load ptr, ptr %begin.addr, align 8
  store ptr %2, ptr %a, align 8
  %3 = load ptr, ptr %a, align 8
  %4 = load i64, ptr %n, align 8
  %mul = mul i64 4, %4
  %call2 = call { ptr, i64 } @_ZN4absl12lts_202308028MakeSpanITpTnRiJEhEENS0_4SpanIT0_EEPS4_m(ptr noundef %3, i64 noundef %mul) #3
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call2, 1
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4absl12lts_2023080215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPjENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPjENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZN4absl12lts_2023080215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN4absl12lts_202308028MakeSpanITpTnRiJEhEENS0_4SpanIT0_EEPS4_m(ptr noundef %ptr, i64 noundef %size) #6 comdat {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span", align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN4absl12lts_202308024SpanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %1) #3
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPjENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308024SpanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

declare void @_ZN4absl12lts_2023080215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef, ptr noundef) #1

declare void @_ZN4absl12lts_2023080215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN4absl12lts_2023080215random_internal19uniform_lower_boundIdNS0_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11disjunctionISt7is_sameIT0_NS0_23IntervalClosedClosedTagEES5_IS6_S3_EEE5valueET_E4typeES6_SA_SA_(double noundef %a, double noundef %0) #6 comdat {
entry:
  %a.addr = alloca double, align 8
  %.addr = alloca double, align 8
  store double %a, ptr %a.addr, align 8
  store double %0, ptr %.addr, align 8
  %1 = load double, ptr %a.addr, align 8
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN4absl12lts_2023080215random_internal19uniform_upper_boundIdNS0_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11conjunctionISt17is_floating_pointIT_ENS0_11disjunctionIJSt7is_sameIT0_S3_ES9_ISA_NS0_19IntervalOpenOpenTagEEEEEEE5valueES6_E4typeESA_S6_S6_(double noundef %0, double noundef %b) #6 comdat {
entry:
  %.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store double %0, ptr %.addr, align 8
  store double %b, ptr %b.addr, align 8
  %1 = load double, ptr %b.addr, align 8
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2023080215random_internal22is_uniform_range_validIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEbE4typeES4_S4_(double noundef %a, double noundef %b) #4 comdat {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  %0 = load double, ptr %a.addr, align 8
  %1 = load double, ptr %b.addr, align 8
  %cmp = fcmp ole double %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load double, ptr %b.addr, align 8
  %3 = load double, ptr %a.addr, align 8
  %sub = fsub double %2, %3
  %call = call noundef zeroext i1 @_ZSt8isfinited(double noundef %sub)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN4absl12lts_2023080215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4CallINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeEPS7_DpOT0_(ptr noundef %urbg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #4 comdat align 2 {
entry:
  %urbg.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %urbg, ptr %urbg.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %urbg.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %call = call noundef double @_ZN4absl12lts_2023080215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinited(double noundef %__x) #6 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN4absl12lts_2023080215random_internal18DistributionCallerINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEE4ImplINS1_26UniformDistributionWrapperIdEEJRdSC_EEENT_11result_typeESt17integral_constantIbLb0EEPS7_DpOT0_(ptr noundef %urbg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #4 comdat align 2 {
entry:
  %urbg.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %dist = alloca %"struct.absl::lts_20230802::random_internal::UniformDistributionWrapper", align 8
  store ptr %urbg, ptr %urbg.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load double, ptr %2, align 8
  call void @_ZN4absl12lts_2023080215random_internal26UniformDistributionWrapperIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(25) %dist, double noundef %1, double noundef %3)
  %4 = load ptr, ptr %urbg.addr, align 8
  %call = call noundef double @_ZN4absl12lts_2023080225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_(ptr noundef nonnull align 8 dereferenceable(25) %dist, ptr noundef nonnull align 8 dereferenceable(288) %4)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080215random_internal26UniformDistributionWrapperIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(25) %this, double noundef %lo, double noundef %hi) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lo.addr = alloca double, align 8
  %hi.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %lo, ptr %lo.addr, align 8
  store double %hi, ptr %hi.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %lo.addr, align 8
  %1 = load double, ptr %hi.addr, align 8
  %call = call noundef double @_ZN4absl12lts_2023080215random_internal19uniform_lower_boundIdNS0_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11disjunctionISt7is_sameIT0_NS0_23IntervalClosedClosedTagEES5_IS6_S3_EEE5valueET_E4typeES6_SA_SA_(double noundef %0, double noundef %1)
  %2 = load double, ptr %lo.addr, align 8
  %3 = load double, ptr %hi.addr, align 8
  %call3 = call noundef double @_ZN4absl12lts_2023080215random_internal19uniform_upper_boundIdNS0_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11conjunctionISt17is_floating_pointIT_ENS0_11disjunctionIJSt7is_sameIT0_S3_ES9_ISA_NS0_19IntervalOpenOpenTagEEEEEEE5valueES6_E4typeESA_S6_S6_(double noundef %2, double noundef %3)
  call void @_ZN4absl12lts_2023080225uniform_real_distributionIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(25) %this1, double noundef %call, double noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN4absl12lts_2023080225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(288) %gen) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %param_ = getelementptr inbounds %"class.absl::lts_20230802::uniform_real_distribution", ptr %this1, i32 0, i32 0
  %call = call noundef double @_ZN4absl12lts_2023080225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_RKNS2_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %param_)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080225uniform_real_distributionIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(25) %this, double noundef %lo, double noundef %hi) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lo.addr = alloca double, align 8
  %hi.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %lo, ptr %lo.addr, align 8
  store double %hi, ptr %hi.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %param_ = getelementptr inbounds %"class.absl::lts_20230802::uniform_real_distribution", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %lo.addr, align 8
  %1 = load double, ptr %hi.addr, align 8
  call void @_ZN4absl12lts_2023080225uniform_real_distributionIdE10param_typeC2Edd(ptr noundef nonnull align 8 dereferenceable(24) %param_, double noundef %0, double noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080225uniform_real_distributionIdE10param_typeC2Edd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %lo, double noundef %hi) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lo.addr = alloca double, align 8
  %hi.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %lo, ptr %lo.addr, align 8
  store double %hi, ptr %hi.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::lts_20230802::uniform_real_distribution<>::param_type", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %lo.addr, align 8
  store double %0, ptr %lo_, align 8
  %hi_ = getelementptr inbounds %"class.absl::lts_20230802::uniform_real_distribution<>::param_type", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %hi.addr, align 8
  store double %1, ptr %hi_, align 8
  %range_ = getelementptr inbounds %"class.absl::lts_20230802::uniform_real_distribution<>::param_type", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %hi.addr, align 8
  %3 = load double, ptr %lo.addr, align 8
  %sub = fsub double %2, %3
  store double %sub, ptr %range_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN4absl12lts_2023080225uniform_real_distributionIdEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEdRT_RKNS2_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(288) %gen, ptr noundef nonnull align 8 dereferenceable(24) %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %sample = alloca double, align 8
  %res = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %fast_u64_ = getelementptr inbounds %"class.absl::lts_20230802::uniform_real_distribution", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %gen.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 1 dereferenceable(1) %fast_u64_, ptr noundef nonnull align 8 dereferenceable(288) %0)
  %call2 = call noundef double @_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi(i64 noundef %call, i32 noundef 0)
  store double %call2, ptr %sample, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %call3 = call noundef double @_ZNK4absl12lts_2023080225uniform_real_distributionIdE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = load double, ptr %sample, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %range_ = getelementptr inbounds %"class.absl::lts_20230802::uniform_real_distribution<>::param_type", ptr %3, i32 0, i32 2
  %4 = load double, ptr %range_, align 8
  %5 = call double @llvm.fmuladd.f64(double %2, double %4, double %call3)
  store double %5, ptr %res, align 8
  %6 = load double, ptr %res, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %call4 = call noundef double @_ZNK4absl12lts_2023080225uniform_real_distributionIdE10param_type1bEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %cmp = fcmp olt double %6, %call4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %8 = load ptr, ptr %p.addr, align 8
  %range_5 = getelementptr inbounds %"class.absl::lts_20230802::uniform_real_distribution<>::param_type", ptr %8, i32 0, i32 2
  %9 = load double, ptr %range_5, align 8
  %cmp6 = fcmp ole double %9, 0.000000e+00
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %p.addr, align 8
  %range_8 = getelementptr inbounds %"class.absl::lts_20230802::uniform_real_distribution<>::param_type", ptr %10, i32 0, i32 2
  %11 = load double, ptr %range_8, align 8
  %call9 = call noundef zeroext i1 @_ZSt8isfinited(double noundef %11)
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %while.body
  %12 = load double, ptr %res, align 8
  ret double %12

if.end:                                           ; preds = %lor.lhs.false7
  br label %while.body, !llvm.loop !9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN4absl12lts_2023080215random_internal20GenerateRealFromBitsIdNS1_19GeneratePositiveTagELb1EEET_mi(i64 noundef %bits, i32 noundef %exp_bias) #6 comdat {
entry:
  %retval = alloca double, align 8
  %bits.addr = alloca i64, align 8
  %exp_bias.addr = alloca i32, align 4
  %exp = alloca i32, align 4
  %sign = alloca i64, align 8
  %clz = alloca i32, align 4
  %val = alloca i64, align 8
  %result = alloca double, align 8
  store i64 %bits, ptr %bits.addr, align 8
  store i32 %exp_bias, ptr %exp_bias.addr, align 4
  %0 = load i32, ptr %exp_bias.addr, align 4
  %add = add nsw i32 %0, 1022
  store i32 %add, ptr %exp, align 4
  store i64 0, ptr %sign, align 8
  %1 = load i64, ptr %bits.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %bits.addr, align 8
  %call = call noundef i32 @_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %2) #3
  store i32 %call, ptr %clz, align 4
  %3 = load i32, ptr %clz, align 4
  %4 = load i64, ptr %bits.addr, align 8
  %sh_prom = zext i32 %3 to i64
  %shl = shl i64 %4, %sh_prom
  store i64 %shl, ptr %bits.addr, align 8
  %5 = load i32, ptr %clz, align 4
  %6 = load i32, ptr %exp, align 4
  %sub = sub nsw i32 %6, %5
  store i32 %sub, ptr %exp, align 4
  %7 = load i64, ptr %bits.addr, align 8
  %shr = lshr i64 %7, 11
  store i64 %shr, ptr %bits.addr, align 8
  %8 = load i64, ptr %sign, align 8
  %9 = load i32, ptr %exp, align 4
  %conv = sext i32 %9 to i64
  %shl1 = shl i64 %conv, 52
  %or = or i64 %8, %shl1
  %10 = load i64, ptr %bits.addr, align 8
  %and = and i64 %10, 4503599627370495
  %or2 = or i64 %or, %and
  store i64 %or2, ptr %val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result, ptr align 1 %val, i64 8, i1 false)
  %11 = load double, ptr %result, align 8
  store double %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load double, ptr %retval, align 8
  ret double %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(288) %g) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK4absl12lts_2023080225uniform_real_distributionIdE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::lts_20230802::uniform_real_distribution<>::param_type", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %lo_, align 8
  ret double %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK4absl12lts_2023080225uniform_real_distributionIdE10param_type1bEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hi_ = getelementptr inbounds %"class.absl::lts_20230802::uniform_real_distribution<>::param_type", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %hi_, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %x) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i1 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  store i64 %0, ptr %x.addr.i, align 8
  %1 = load i64, ptr %x.addr.i, align 8
  store i64 %1, ptr %x.addr.i1, align 8
  %2 = load i64, ptr %x.addr.i1, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes64Em.exit

cond.false.i:                                     ; preds = %entry
  %3 = load i64, ptr %x.addr.i1, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %cast.i = trunc i64 %4 to i32
  br label %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes64Em.exit

_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes64Em.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 64, %cond.true.i ], [ %cast.i, %cond.false.i ]
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes64Em.exit
  ret i32 %cond.i

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(288) %g) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %sub = sub i64 %call, 0
  store i64 %sub, ptr %r, align 8
  store i64 1, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %1, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %r, align 8
  %shl = shl i64 %2, 0
  %3 = load ptr, ptr %g.addr, align 8
  %call2 = call noundef i64 @_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  %sub3 = sub i64 %call2, 0
  %add = add i64 %shl, %sub3
  store i64 %add, ptr %r, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %n, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %5 = load i64, ptr %r, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEclEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %urbg_ = getelementptr inbounds %"class.absl::lts_20230802::random_internal::NonsecureURBGBase", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4absl12lts_2023080215random_internal13randen_engineImEclEv(ptr noundef nonnull align 8 dereferenceable(288) %urbg_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080215random_internal13randen_engineImEclEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080215random_internal13randen_engineImE5stateEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
  store ptr %call, ptr %begin, align 8
  %next_ = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %next_, align 8
  %cmp = icmp uge i64 %0, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next_2 = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this1, i32 0, i32 1
  store i64 2, ptr %next_2, align 8
  %impl_ = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %begin, align 8
  call void @_ZNK4absl12lts_2023080215random_internal6Randen8GenerateEPv(ptr noundef nonnull align 8 dereferenceable(9) %impl_, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %begin, align 8
  %next_3 = getelementptr inbounds %"class.absl::lts_20230802::random_internal::randen_engine", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %next_3, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %next_3, align 8
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %3
  %4 = load i64, ptr %arrayidx, align 8
  %call4 = call noundef i64 @_ZN4absl12lts_2023080213little_endian6ToHostEm(i64 noundef %4)
  ret i64 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2023080215random_internal6Randen8GenerateEPv(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %state) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_crypto_ = getelementptr inbounds %"class.absl::lts_20230802::random_internal::Randen", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %has_crypto_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %keys_ = getelementptr inbounds %"class.absl::lts_20230802::random_internal::Randen", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %keys_, align 8
  %2 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %keys_2 = getelementptr inbounds %"class.absl::lts_20230802::random_internal::Randen", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %keys_2, align 8
  %4 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080213little_endian6ToHostEm(i64 noundef %x) #4 comdat {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call noundef i64 @_ZN4absl12lts_2023080213little_endian8ToHost64Em(i64 noundef %0)
  ret i64 %call
}

declare void @_ZN4absl12lts_2023080215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) #1

declare void @_ZN4absl12lts_2023080215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080213little_endian8ToHost64Em(i64 noundef %x) #6 comdat {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  ret i64 %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_backoff.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
