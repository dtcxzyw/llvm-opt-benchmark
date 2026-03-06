; ModuleID = 'bench/grpc/original/round_robin.ll'
source_filename = "bench/grpc/original/round_robin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.56" = type { [24 x i8] }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.88", [7 x i8] }>
%"struct.std::atomic.88" = type { %"struct.std::__atomic_base.89" }
%"struct.std::__atomic_base.89" = type { i8 }
%"struct.std::array" = type { [7 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.absl::lts_20240722::random_internal::RandenPoolSeedSeq" = type { i8 }
%"struct.grpc_core::LoadBalancingPolicy::Args" = type { %"class.std::shared_ptr", %"class.std::unique_ptr.65", %"class.grpc_core::ChannelArgs" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.90" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.73, %union.anon.74 }
%union.anon.73 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.74 = type { %"class.grpc_core::RefCountedPtr.75" }
%"class.grpc_core::RefCountedPtr.75" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span.109", %"class.absl::lts_20240722::Span.109", %"class.absl::lts_20240722::Span.109" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span.109" = type { ptr, i64 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { ptr, ptr }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"struct.absl::lts_20240722::random_internal::UniformDistributionWrapper" = type { %"class.absl::lts_20240722::uniform_int_distribution" }
%"class.absl::lts_20240722::uniform_int_distribution" = type { %"class.absl::lts_20240722::uniform_int_distribution<unsigned long>::param_type" }
%"class.absl::lts_20240722::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>, std::allocator<grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>, std::allocator<grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>, std::allocator<grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>, std::allocator<grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::RefCountedPtr.125" = type { ptr }
%"class.grpc_core::RefCountedPtr.167" = type { ptr }
%"class.grpc_core::RefCountedPtr.154" = type { ptr }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.grpc_core::LoadBalancingPolicy::PickResult" = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [200 x i8] }
%"struct.grpc_core::LoadBalancingPolicy::PickArgs" = type { %"class.std::basic_string_view", ptr, ptr }
%"class.absl::lts_20240722::random_internal::FastUniformBits" = type { i8 }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core26LoadBalancingPolicyFactoryD2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy14ExitIdleLockedEv = comdat any

$_ZN4absl12lts_2024072215random_internal13randen_engineImEC2IRNS1_17RandenPoolSeedSeqEvEEOT_ = comdat any

$_ZN9grpc_core12EndpointList6OrphanEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9grpc_core12EndpointListD2Ev = comdat any

$_ZN9grpc_core12EndpointListD0Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9grpc_core12EndpointList8EndpointD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev = comdat any

$_ZN4absl12lts_202407226StatusaSEOS1_ = comdat any

$_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker8OrphanedEv = comdat any

$_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_ = comdat any

$_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19LoadBalancingPolicy16SubchannelPickerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9grpc_core19PolymorphicRefCountD2Ev = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTIN9grpc_core26LoadBalancingPolicyFactoryE = comdat any

$_ZTSN9grpc_core26LoadBalancingPolicyFactoryE = comdat any

$_ZTIN9grpc_core12EndpointListE = comdat any

$_ZTSN9grpc_core12EndpointListE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_12EndpointListENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_12EndpointListENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTVN9grpc_core12EndpointListE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = comdat any

$_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZN4absl12lts_202407226Status16kMovedFromStringE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE = comdat any

$_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.56" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_117RoundRobinFactoryE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_117RoundRobinFactoryE, ptr @_ZN9grpc_core26LoadBalancingPolicyFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_117RoundRobinFactoryD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_117RoundRobinFactory25CreateLoadBalancingPolicyENS_19LoadBalancingPolicy4ArgsE, ptr @_ZNK9grpc_core12_GLOBAL__N_117RoundRobinFactory4nameEv, ptr @_ZNK9grpc_core12_GLOBAL__N_117RoundRobinFactory24ParseLoadBalancingConfigERKNS_12experimental4JsonE] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_117RoundRobinFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_117RoundRobinFactoryE, ptr @_ZTIN9grpc_core26LoadBalancingPolicyFactoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12_GLOBAL__N_117RoundRobinFactoryE = internal constant [46 x i8] c"N9grpc_core12_GLOBAL__N_117RoundRobinFactoryE\00", align 1
@_ZTIN9grpc_core26LoadBalancingPolicyFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core26LoadBalancingPolicyFactoryE }, comdat, align 8
@_ZTSN9grpc_core26LoadBalancingPolicyFactoryE = linkonce_odr constant [41 x i8] c"N9grpc_core26LoadBalancingPolicyFactoryE\00", comdat, align 1
@_ZTVN9grpc_core12_GLOBAL__N_110RoundRobinE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_110RoundRobinE, ptr @_ZN9grpc_core19LoadBalancingPolicy6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_110RoundRobinD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_110RoundRobinD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_110RoundRobin4nameEv, ptr @_ZN9grpc_core12_GLOBAL__N_110RoundRobin12UpdateLockedENS_19LoadBalancingPolicy10UpdateArgsE, ptr @_ZN9grpc_core19LoadBalancingPolicy14ExitIdleLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_110RoundRobin18ResetBackoffLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_110RoundRobin14ShutdownLockedEv] }, align 8
@_ZN9grpc_core17round_robin_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.3 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/load_balancing/round_robin/round_robin.cc\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"[RR \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"] Created\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_110RoundRobinE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_110RoundRobinE, ptr @_ZTIN9grpc_core19LoadBalancingPolicyE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_110RoundRobinE = internal constant [39 x i8] c"N9grpc_core12_GLOBAL__N_110RoundRobinE\00", align 1
@_ZTIN9grpc_core19LoadBalancingPolicyE = external constant ptr
@.str.6 = private unnamed_addr constant [32 x i8] c"] Destroying Round Robin policy\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"endpoint_list_ == nullptr\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"latest_pending_endpoint_list_ == nullptr\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"round_robin\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"] received update\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"] received update with address error: \00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"] replacing previous pending child list \00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"RoundRobinEndpointList\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"] replacing previous child list \00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"empty address list\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"errors from children: [\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListE, ptr @_ZN9grpc_core12EndpointList6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList22channel_control_helperEv] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListE, ptr @_ZTIN9grpc_core12EndpointListE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListE = internal constant [63 x i8] c"N9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListE\00", align 1
@_ZTIN9grpc_core12EndpointListE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12EndpointListE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_12EndpointListENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core12EndpointListE = linkonce_odr constant [27 x i8] c"N9grpc_core12EndpointListE\00", comdat, align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_12EndpointListENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_12EndpointListENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTSN9grpc_core20InternallyRefCountedINS_12EndpointListENS_11UnrefDeleteEEE = linkonce_odr constant [72 x i8] c"N9grpc_core20InternallyRefCountedINS_12EndpointListENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTVN9grpc_core12EndpointListE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12EndpointListE, ptr @_ZN9grpc_core12EndpointList6OrphanEv, ptr @_ZN9grpc_core12EndpointListD2Ev, ptr @_ZN9grpc_core12EndpointListD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointE, ptr @_ZN9grpc_core12EndpointList8Endpoint6OrphanEv, ptr @_ZN9grpc_core12EndpointList8EndpointD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpoint13OnStateUpdateESt8optionalI23grpc_connectivity_stateES5_RKN4absl12lts_202407226StatusE, ptr @_ZN9grpc_core12EndpointList8Endpoint16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_] }, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"endpoint \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointE, ptr @_ZTIN9grpc_core12EndpointList8EndpointE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointE = internal constant [83 x i8] c"N9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointE\00", align 1
@_ZTIN9grpc_core12EndpointList8EndpointE = external constant ptr
@_ZTVN9grpc_core12EndpointList8EndpointE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [34 x i8] c"] connectivity changed for child \00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c", endpoint_list \00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c" (index \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c" of \00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"): prev_state=\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c" new_state=\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"] child \00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c" reported IDLE; requesting connection\00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"*old_state != GRPC_CHANNEL_SHUTDOWN\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"num_ready_ > 0u\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"num_connecting_ > 0u\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"num_transient_failure_ > 0u\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"new_state != GRPC_CHANNEL_SHUTDOWN\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [27 x i8] c"] swapping out child list \00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c") in favor of \00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"] reporting READY with child list \00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"!pickers.empty()\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"] reporting CONNECTING with child list \00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"] reporting TRANSIENT_FAILURE with child list \00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"connections to all backends failing; last error: \00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"num_children=\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c" num_ready=\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c" num_connecting=\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c" num_transient_failure=\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_110RoundRobin6PickerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_110RoundRobin6PickerE, ptr @_ZN9grpc_core12_GLOBAL__N_110RoundRobin6PickerD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_110RoundRobin6PickerD0Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker8OrphanedEv, ptr @_ZN9grpc_core12_GLOBAL__N_110RoundRobin6Picker4PickENS_19LoadBalancingPolicy8PickArgsE] }, align 8
@.str.52 = private unnamed_addr constant [9 x i8] c" picker \00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"] created picker from endpoint_list=\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c" with \00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c" READY children; last_picked_index_=\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_110RoundRobin6PickerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_110RoundRobin6PickerE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_110RoundRobin6PickerE = internal constant [46 x i8] c"N9grpc_core12_GLOBAL__N_110RoundRobin6PickerE\00", align 1
@_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE, ptr @_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = linkonce_odr constant [52 x i8] c"N9grpc_core19LoadBalancingPolicy16SubchannelPickerE\00", comdat, align 1
@_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [116 x i8] c"N9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"] using picker index \00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c", picker=\00", align 1
@_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4absl12lts_202407226Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"] Shutting down\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_116RoundRobinConfigE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_116RoundRobinConfigE, ptr @_ZN9grpc_core19PolymorphicRefCountD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116RoundRobinConfigD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_116RoundRobinConfig4nameEv] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_116RoundRobinConfigE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_116RoundRobinConfigE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_116RoundRobinConfigE = internal constant [45 x i8] c"N9grpc_core12_GLOBAL__N_116RoundRobinConfigE\00", align 1
@_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE, ptr @_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE = linkonce_odr constant [41 x i8] c"N9grpc_core19LoadBalancingPolicy6ConfigE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [101 x i8] c"N9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_round_robin.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core26RegisterRoundRobinLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_117RoundRobinFactoryE, i64 16), ptr %4, align 8, !tbaa !6, !noalias !3
  store ptr %4, ptr %2, align 8, !tbaa !9
  invoke void @_ZN9grpc_core27LoadBalancingPolicyRegistry7Builder34RegisterLoadBalancingPolicyFactoryESt10unique_ptrINS_26LoadBalancingPolicyFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %2)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_117RoundRobinFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i: ; preds = %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_117RoundRobinFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_117RoundRobinFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i, %5
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i3 = icmp eq ptr %12, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_117RoundRobinFactoryESt14default_deleteIS2_EED2Ev.exit8, label %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i4

_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i4: ; preds = %10
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_117RoundRobinFactoryESt14default_deleteIS2_EED2Ev.exit8

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_117RoundRobinFactoryESt14default_deleteIS2_EED2Ev.exit8: ; preds = %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i4, %10
  resume { ptr, i32 } %11
}

declare void @_ZN9grpc_core27LoadBalancingPolicyRegistry7Builder34RegisterLoadBalancingPolicyFactoryESt10unique_ptrINS_26LoadBalancingPolicyFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.1() #4 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #5 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !15
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !17

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #30
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #30
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !18
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !21
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !22
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !23
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !18
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #31
  unreachable

_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %12
  %21 = icmp ult i64 %20, %12
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #29
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !23
  %27 = icmp sgt i64 %11, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #32
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !21
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !18
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !22
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #6 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26LoadBalancingPolicyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_117RoundRobinFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_117RoundRobinFactory25CreateLoadBalancingPolicyENS_19LoadBalancingPolicy4ArgsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.57") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::random_internal::RandenPoolSeedSeq", align 1
  %5 = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #29, !noalias !24
  %10 = load ptr, ptr %2, align 8, !tbaa !27, !noalias !24
  store ptr %10, ptr %8, align 8, !tbaa !27, !noalias !24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !32, !noalias !24
  store ptr null, ptr %12, align 8, !tbaa !32, !noalias !24
  store ptr %13, ptr %11, align 8, !tbaa !32, !noalias !24
  store ptr null, ptr %2, align 8, !tbaa !27, !noalias !24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !33, !noalias !24
  store i64 %16, ptr %14, align 8, !tbaa !33, !noalias !24
  store ptr null, ptr %15, align 8, !tbaa !33, !noalias !24
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #30, !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !24
  %19 = load ptr, ptr %8, align 8, !tbaa !27, !noalias !24
  store ptr %19, ptr %5, align 8, !tbaa !27, !noalias !24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %11, align 8, !tbaa !32, !noalias !24
  store ptr null, ptr %11, align 8, !tbaa !32, !noalias !24
  store ptr %21, ptr %20, align 8, !tbaa !32, !noalias !24
  store ptr null, ptr %8, align 8, !tbaa !27, !noalias !24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i64, ptr %14, align 8, !tbaa !33, !noalias !24
  store i64 %23, ptr %22, align 8, !tbaa !33, !noalias !24
  store ptr null, ptr %14, align 8, !tbaa !33, !noalias !24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %17) #30, !noalias !24
  invoke void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(368) %9, ptr noundef nonnull %5, i64 noundef 1)
          to label %25 unwind label %64, !noalias !24

25:                                               ; preds = %3
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #30, !noalias !24
  %26 = load ptr, ptr %22, align 8, !tbaa !33, !noalias !24
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !6, !noalias !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !24
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %26) #30, !noalias !24
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i, %25
  store ptr null, ptr %22, align 8, !tbaa !33, !noalias !24
  %30 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !24
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i, label %31

31:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8, !noalias !24
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !35, !noalias !24
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !38, !noalias !24
  %38 = load ptr, ptr %30, align 8, !tbaa !6, !noalias !24
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !noalias !24
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #30, !noalias !24
  %41 = load ptr, ptr %30, align 8, !tbaa !6, !noalias !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !24
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #30, !noalias !24
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39, !noalias !24
  %.not.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !40, !noalias !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4, !noalias !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i, !prof !41

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #30, !noalias !24
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i

_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i: ; preds = %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %36, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_110RoundRobinE, i64 16), ptr %9, align 8, !tbaa !6, !noalias !24
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %52, i8 0, i64 17, i1 false), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !42
  invoke void @_ZN4absl12lts_2024072215random_internal13randen_engineImEC2IRNS1_17RandenPoolSeedSeqEvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %54, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %55 unwind label %66, !noalias !24

55:                                               ; preds = %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !24
  %56 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17round_robin_traceE, i64 16) monotonic, align 8, !noalias !24
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %62, !prof !41

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !24
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.3, i32 noundef 206) #34
          to label %59 unwind label %68, !noalias !24

59:                                               ; preds = %58
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 4, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i.i unwind label %70, !noalias !24

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i.i: ; preds = %59
  store ptr %9, ptr %7, align 8, !tbaa !45, !noalias !24
  %60 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %61 unwind label %72, !noalias !24

61:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 9, ptr nonnull @.str.5)
          to label %63 unwind label %72, !noalias !24

62:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !24
  br label %77

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !24
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #35, !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !24
  br label %77

64:                                               ; preds = %3
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30, !noalias !24
  br label %.body.i

66:                                               ; preds = %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %76

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %75

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %61, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !24
  br label %74

74:                                               ; preds = %72, %70
  %.pn.i.i = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #35, !noalias !24
  br label %75

75:                                               ; preds = %74, %68
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %74 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !24
  br label %76

76:                                               ; preds = %75, %66
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %75 ], [ %67, %66 ]
  call fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #30, !noalias !24
  call fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #30, !noalias !24
  call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %9) #30, !noalias !24
  br label %.body.i

77:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #30, !noalias !24
  %78 = load ptr, ptr %14, align 8, !tbaa !33, !noalias !24
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i: ; preds = %77
  %79 = load ptr, ptr %78, align 8, !tbaa !6, !noalias !24
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !noalias !24
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %78) #30, !noalias !24
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i, %77
  store ptr null, ptr %14, align 8, !tbaa !33, !noalias !24
  %82 = load ptr, ptr %11, align 8, !tbaa !32, !noalias !24
  %.not.i.i.i3.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i3.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobinENS0_16OrphanableDeleteEED2Ev.exit, label %83

83:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8, !noalias !24
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !35, !noalias !24
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4, !tbaa !38, !noalias !24
  %90 = load ptr, ptr %82, align 8, !tbaa !6, !noalias !24
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !noalias !24
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #30, !noalias !24
  %93 = load ptr, ptr %82, align 8, !tbaa !6, !noalias !24
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !noalias !24
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %82) #30, !noalias !24
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobinENS0_16OrphanableDeleteEED2Ev.exit

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39, !noalias !24
  %.not.i.i.i.i4.i = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i4.i, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %87, -1
  store i32 %99, ptr %84, align 4, !tbaa !40, !noalias !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4, !noalias !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %100, %98
  %.0.i.i.i.i.i.i = phi i32 [ %87, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %102, label %103, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobinENS0_16OrphanableDeleteEED2Ev.exit, !prof !41

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #30, !noalias !24
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobinENS0_16OrphanableDeleteEED2Ev.exit

.body.i:                                          ; preds = %76, %64
  %eh.lpad-body.i = phi { ptr, i32 } [ %65, %64 ], [ %.pn.pn.pn.i.i, %76 ]
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30, !noalias !24
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 368) #32, !noalias !24
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobinENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %103, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %88, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %9, ptr %0, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_117RoundRobinFactory4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  ret { i64, ptr } { i64 11, ptr @.str.9 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_117RoundRobinFactory24ParseLoadBalancingConfigERKNS_12experimental4JsonE(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::StatusOr") align 8 captures(none) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116RoundRobinConfigEED2Ev.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29, !noalias !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8, !tbaa !53, !noalias !50
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_116RoundRobinConfigE, i64 16), ptr %3, align 8, !tbaa !6, !noalias !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !56
  store i64 1, ptr %0, align 8, !tbaa !59
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #30
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !38
  %17 = load ptr, ptr %9, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  %20 = load ptr, ptr %9, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #30
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #19

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !45
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core16OrphanableDeleteclINS_12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListEEEvPT_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %3, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %3 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = load ptr, ptr %8, align 8, !tbaa !6
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #33
  unreachable

_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %5, ptr %6, align 8, !tbaa !68
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i

_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = atomicrmw sub ptr %16, i64 1 acq_rel, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %_ZN9grpc_core16OrphanableDeleteclINS_12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListEEEvPT_.exit, !prof !41

19:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %2) #30
  br label %_ZN9grpc_core16OrphanableDeleteclINS_12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListEEEvPT_.exit

_ZN9grpc_core16OrphanableDeleteclINS_12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListEEEvPT_.exit: ; preds = %19, %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i, %1
  store ptr null, ptr %0, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN9grpc_core19LoadBalancingPolicy6OrphanEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110RoundRobinD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17round_robin_traceE, i64 16) monotonic, align 8
  %7 = trunc i8 %6 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %7, label %8, label %12, !prof !41

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.3, i32 noundef 210) #34
          to label %9 unwind label %20

9:                                                ; preds = %8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 4, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit unwind label %20

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit: ; preds = %9
  store ptr %0, ptr %3, align 8, !tbaa !45
  %10 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %20

11:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 31, ptr nonnull @.str.6)
          to label %13 unwind label %20

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge13

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge13

.critedge13:                                      ; preds = %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %14, align 8, !tbaa !63
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %.critedge15, label %15, !prof !73

15:                                               ; preds = %.critedge13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.3, i32 noundef 212, i64 25, ptr nonnull @.str.7) #34
          to label %16 unwind label %20

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  unreachable

.critedge15:                                      ; preds = %.critedge13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val18 = load ptr, ptr %17, align 8, !tbaa !63
  %.not.i19 = icmp eq ptr %.val18, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEED2Ev.exit30, label %18, !prof !73

18:                                               ; preds = %.critedge15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.3, i32 noundef 213, i64 40, ptr nonnull @.str.8) #34
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #33
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEED2Ev.exit30: ; preds = %.critedge15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  ret void

20:                                               ; preds = %11, %9, %18, %15, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit, %8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110RoundRobinD0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #15 align 2 {
  tail call void @_ZN9grpc_core12_GLOBAL__N_110RoundRobinD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_110RoundRobin4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  ret { i64, ptr } { i64 11, ptr @.str.9 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110RoundRobin12UpdateLockedENS_19LoadBalancingPolicy10UpdateArgsE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::vector.126", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %20 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %23 = load i64, ptr %2, align 8, !tbaa !59
  %24 = icmp eq i64 %23, 1
  %25 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17round_robin_traceE, i64 16) monotonic, align 8
  %26 = trunc i8 %25 to i1
  br i1 %24, label %27, label %40

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %26, label %28, label %.critedge50.thread, !prof !41

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.3, i32 noundef 233) #34
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 4, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit unwind label %35

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit: ; preds = %28
  store ptr %1, ptr %9, align 8, !tbaa !45
  %29 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %30 unwind label %37

30:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 17, ptr nonnull @.str.10)
          to label %.critedge50 unwind label %37

.critedge50.thread:                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEptEv.exit

.critedge50:                                      ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i64, ptr %2, align 8, !tbaa !59
  %31 = icmp eq i64 %.pre, 1
  br i1 %31, label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEptEv.exit, label %32, !prof !74

32:                                               ; preds = %.critedge50
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %2) #31
  unreachable

_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEptEv.exit: ; preds = %.critedge50.thread, %.critedge50
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  br label %59

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %30, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %39

39:                                               ; preds = %35, %37
  %.pn30 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %329

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %26, label %41, label %45, !prof !41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.3, i32 noundef 236) #34
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 4, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit68 unwind label %54

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit68: ; preds = %41
  store ptr %1, ptr %11, align 8, !tbaa !45
  %42 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %43 unwind label %56

43:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit68
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 38, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit unwind label %56

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit: ; preds = %43
  %44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %46 unwind label %56

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge54

46:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge54

.critedge54:                                      ; preds = %45, %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val58 = load ptr, ptr %47, align 8, !tbaa !63
  %.not = icmp eq ptr %.val58, null
  br i1 %.not, label %59, label %48

48:                                               ; preds = %.critedge54
  %49 = load i64, ptr %2, align 8, !tbaa !59
  store i64 %49, ptr %0, align 8, !tbaa !59
  %50 = trunc i64 %49 to i1
  br i1 %50, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %51

51:                                               ; preds = %48
  %52 = inttoptr i64 %49 to ptr
  %53 = atomicrmw add ptr %52, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %43, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi39EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit68
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %58

58:                                               ; preds = %54, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %329

59:                                               ; preds = %.critedge54, %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEptEv.exit
  %.0 = phi ptr [ %34, %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEptEv.exit ], [ null, %.critedge54 ]
  %60 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17round_robin_traceE, i64 16) monotonic, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %77, !prof !41

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val59 = load ptr, ptr %63, align 8, !tbaa !63
  %.not130 = icmp eq ptr %.val59, null
  br i1 %.not130, label %77, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.3, i32 noundef 246) #34
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 4, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit69 unwind label %69

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit69: ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !tbaa !45
  %65 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %66 unwind label %71

66:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit69
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 40, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit unwind label %71

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit: ; preds = %66
  %.val = load ptr, ptr %63, align 8, !tbaa !63
  %67 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %.val)
          to label %68 unwind label %73

68:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %77

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %76

71:                                               ; preds = %66, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit69
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71
  %.pn32 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %76

76:                                               ; preds = %75, %69
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %75 ], [ %70, %69 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %329

77:                                               ; preds = %59, %62, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = atomicrmw add ptr %78, i64 1 monotonic, align 8, !noalias !78
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %82 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
          to label %.noexc unwind label %174

.noexc:                                           ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = load ptr, ptr %81, align 8, !tbaa !81, !noalias !85
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread: ; preds = %.noexc
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %88 = load i64, ptr %87, align 8, !tbaa !88, !noalias !85
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %90, i1 false), !noalias !85
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %85, ptr %81, align 8, !tbaa !81, !noalias !85
  store i64 0, ptr %87, align 8, !tbaa !88, !noalias !85
  store i8 0, ptr %85, align 8, !tbaa !39, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !85
  store ptr %14, ptr %4, align 8, !tbaa !89, !noalias !85
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %92, ptr %5, align 8, !tbaa !91, !noalias !85
  br label %97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %.noexc
  %93 = load i64, ptr %85, align 8, !tbaa !39, !noalias !85
  store i64 %93, ptr %83, align 8, !tbaa !39, !noalias !85
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !88, !noalias !85
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %85, ptr %81, align 8, !tbaa !81, !noalias !85
  store i64 0, ptr %.phi.trans.insert.i, align 8, !tbaa !88, !noalias !85
  store i8 0, ptr %85, align 8, !tbaa !39, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !85
  store ptr %14, ptr %4, align 8, !tbaa !89, !noalias !85
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %95, ptr %5, align 8, !tbaa !91, !noalias !85
  %96 = icmp eq ptr %84, %83
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %.pre133 = add nuw nsw i64 %.pre.i, 1
  br label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread
  %.pre-phi = phi i64 [ %.pre133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread ]
  %98 = phi ptr [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread ]
  %99 = phi ptr [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread ]
  %100 = phi i64 [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread ]
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %.pre-phi, i1 false), !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %84, ptr %5, align 8, !tbaa !81, !noalias !85
  store i64 %93, ptr %95, align 8, !tbaa !39, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %97
  %102 = phi ptr [ %98, %97 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %103 = phi ptr [ %99, %97 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %104 = phi i64 [ %100, %97 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %105 = phi ptr [ %98, %97 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %104, ptr %106, align 8, !tbaa !88, !noalias !85
  store ptr %83, ptr %7, align 8, !tbaa !81, !noalias !85
  store i64 0, ptr %103, align 8, !tbaa !88, !noalias !85
  store i8 0, ptr %83, align 8, !tbaa !39, !noalias !85
  %107 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17round_robin_traceE, i64 16) monotonic, align 8, !noalias !85
  %108 = trunc i8 %107 to i1
  %109 = select i1 %108, ptr @.str.13, ptr null, !prof !41
  %110 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 1, ptr %110, align 8, !tbaa !53, !noalias !85
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12EndpointListE, i64 16), ptr %82, align 8, !tbaa !6, !noalias !85
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1, ptr %111, align 8, !tbaa !92, !noalias !85
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr %113, ptr %112, align 8, !tbaa !91, !noalias !85
  %114 = icmp eq ptr %105, %102
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %116 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %116)
  %117 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %117, i1 false), !noalias !85
  br label %119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %105, ptr %112, align 8, !tbaa !81, !noalias !85
  %118 = load i64, ptr %102, align 8, !tbaa !39, !noalias !85
  store i64 %118, ptr %113, align 8, !tbaa !39, !noalias !85
  br label %119

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %115
  %120 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i64 %104, ptr %120, align 8, !tbaa !88, !noalias !85
  store ptr %102, ptr %5, align 8, !tbaa !81, !noalias !85
  store i64 0, ptr %106, align 8, !tbaa !88, !noalias !85
  store i8 0, ptr %102, align 1, !tbaa !39, !noalias !85
  %121 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store ptr %109, ptr %121, align 8, !tbaa !94, !noalias !85
  %122 = getelementptr inbounds nuw i8, ptr %82, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, i8 0, i64 32, i1 false), !noalias !85
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListE, i64 16), ptr %82, align 8, !tbaa !6, !noalias !85
  %123 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %124 = getelementptr inbounds nuw i8, ptr %82, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false), !noalias !85
  store i64 1, ptr %124, align 8, !tbaa !59, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !85
  store ptr %82, ptr %6, align 8, !tbaa !103, !noalias !85
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %125, align 8, !tbaa !106, !noalias !85
  invoke void @_ZN9grpc_core12EndpointList4InitEPNS_25EndpointAddressesIteratorERKNS_11ChannelArgsEN4absl12lts_2024072211FunctionRefIFSt10unique_ptrINS0_8EndpointENS_16OrphanableDeleteEENS_13RefCountedPtrIS0_EERKNS_17EndpointAddressesES5_EEE(ptr noundef nonnull align 8 dereferenceable(128) %82, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr nonnull %6, ptr nonnull @_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListC1ENS3_13RefCountedPtrIS5_EEPNS3_25EndpointAddressesIteratorERKNS3_11ChannelArgsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISJ_SaISJ_EEEUlNS7_INS3_12EndpointListEEERKNS3_17EndpointAddressesESD_E_St10unique_ptrINSO_8EndpointENS3_16OrphanableDeleteEEJSP_SS_SD_EEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE)
          to label %129 unwind label %.body.i, !noalias !85

.body.i:                                          ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !85
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #30, !noalias !85
  call void @_ZN9grpc_core12EndpointListD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %82) #30, !noalias !85
  %127 = load ptr, ptr %7, align 8, !tbaa !81, !noalias !85
  %128 = icmp eq ptr %127, %83
  br i1 %128, label %.body.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

129:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !85
  %130 = load ptr, ptr %7, align 8, !tbaa !81, !noalias !85
  %131 = icmp eq ptr %130, %83
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %129
  %132 = load i64, ptr %83, align 8, !tbaa !39, !noalias !85
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #32, !noalias !85
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %.body.i
  %134 = load i64, ptr %83, align 8, !tbaa !39, !noalias !85
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %135) #32, !noalias !85
  br label %.body.thread

.body.thread:                                     ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 128) #32, !noalias !85
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %137 = load ptr, ptr %136, align 8, !tbaa !63
  store ptr %82, ptr %136, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit, label %138

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !65
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %142 = load ptr, ptr %141, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %142, %140
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %138, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %150, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %140, %138 ]
  %143 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %144

144:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %145 = load ptr, ptr %143, align 8, !tbaa !6
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(48) %143)
          to label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %147

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #33
  unreachable

_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %144, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %150, %142
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  store ptr %140, ptr %141, align 8, !tbaa !68
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i

_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, %138
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %152 = atomicrmw sub ptr %151, i64 1 acq_rel, align 8
  %153 = icmp eq i64 %152, 1
  br i1 %153, label %154, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit, !prof !41

154:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i
  %155 = load ptr, ptr %137, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(96) %137) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i, %154
  %.val56 = load ptr, ptr %136, align 8, !tbaa !63
  %158 = getelementptr inbounds nuw i8, ptr %.val56, i64 64
  %159 = getelementptr inbounds nuw i8, ptr %.val56, i64 72
  %160 = load ptr, ptr %159, align 8, !tbaa !68
  %161 = load ptr, ptr %158, align 8, !tbaa !65
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %243

163:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit
  %164 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17round_robin_traceE, i64 16) monotonic, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %195, !prof !41

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val60 = load ptr, ptr %167, align 8, !tbaa !63
  %.not131 = icmp eq ptr %.val60, null
  br i1 %.not131, label %195, label %168

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.3, i32 noundef 257) #34
          to label %169 unwind label %184

169:                                              ; preds = %168
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 4, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit73 unwind label %186

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit73: ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %1, ptr %16, align 8, !tbaa !45
  %170 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %171 unwind label %188

171:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit73
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 32, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit unwind label %188

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit: ; preds = %171
  %.val55 = load ptr, ptr %167, align 8, !tbaa !63
  %172 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %.val55)
          to label %173 unwind label %190

173:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre132 = load ptr, ptr %136, align 8, !tbaa !63
  br label %195

174:                                              ; preds = %77
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = atomicrmw sub ptr %78, i64 1 acq_rel, align 8
  %177 = icmp eq i64 %176, 1
  br i1 %177, label %178, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit76, !prof !41

178:                                              ; preds = %174
  %179 = load ptr, ptr %1, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(56) %1) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit76

182:                                              ; preds = %222
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit76

184:                                              ; preds = %168
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %194

186:                                              ; preds = %169
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %193

188:                                              ; preds = %171, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit73
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %192

192:                                              ; preds = %190, %188
  %.pn41 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %193

193:                                              ; preds = %192, %186
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %192 ], [ %187, %186 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #35
  br label %194

194:                                              ; preds = %193, %184
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %193 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit76

195:                                              ; preds = %173, %166, %163
  %196 = phi ptr [ %.pre132, %173 ], [ %.val56, %166 ], [ %.val56, %163 ]
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %136, align 8, !tbaa !63
  %198 = load ptr, ptr %197, align 8, !tbaa !63
  store ptr %196, ptr %197, align 8, !tbaa !63
  %.not.i.i.i.i77 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i77, label %219, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %201 = load ptr, ptr %200, align 8, !tbaa !65
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %203 = load ptr, ptr %202, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i78 = icmp eq ptr %203, %201
  br i1 %.not.i.i.i.i.i.i.i.i78, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i85, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i.i.i.i.i.i79:                   ; preds = %199, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i82
  %.05.i.i.i.i.i.i.i.i.i.i.i80 = phi ptr [ %211, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i82 ], [ %201, %199 ]
  %204 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i80, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i81, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i82, label %205

205:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i79
  %206 = load ptr, ptr %204, align 8, !tbaa !6
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(48) %204)
          to label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i82 unwind label %208

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #33
  unreachable

_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i82: ; preds = %205, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i79
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i.i80, align 8, !tbaa !69
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i80, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i83 = icmp eq ptr %211, %203
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i83, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i84, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i79, !llvm.loop !71

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i84: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i82
  store ptr %201, ptr %202, align 8, !tbaa !68
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i85

_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i85: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i84, %199
  %212 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %213 = atomicrmw sub ptr %212, i64 1 acq_rel, align 8
  %214 = icmp eq i64 %213, 1
  br i1 %214, label %215, label %219, !prof !41

215:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i85
  %216 = load ptr, ptr %198, align 8, !tbaa !6
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(96) %198) #30
  br label %219

219:                                              ; preds = %215, %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i85, %195
  %220 = load i64, ptr %2, align 8, !tbaa !59
  %221 = icmp eq i64 %220, 1
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 18, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit87 unwind label %182

223:                                              ; preds = %219
  store i64 %220, ptr %0, align 8, !tbaa !59
  %224 = trunc i64 %220 to i1
  br i1 %224, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit87, label %225

225:                                              ; preds = %223
  %226 = inttoptr i64 %220 to ptr
  %227 = atomicrmw add ptr %226, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit87

_ZN4absl12lts_202407226StatusC2ERKS1_.exit87:     ; preds = %225, %223, %222
  %.val57 = load ptr, ptr %197, align 8, !tbaa !63
  %228 = load i64, ptr %0, align 8, !tbaa !59
  store i64 %228, ptr %17, align 8, !tbaa !59
  %229 = trunc i64 %228 to i1
  br i1 %229, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit88, label %230

230:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit87
  %231 = inttoptr i64 %228 to ptr
  %232 = atomicrmw add ptr %231, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit88

_ZN4absl12lts_202407226StatusC2ERKS1_.exit88:     ; preds = %230, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit87
  invoke void @_ZN9grpc_core12EndpointList22ReportTransientFailureEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(96) %.val57, ptr noundef nonnull %17)
          to label %233 unwind label %241

233:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit88
  %234 = load i64, ptr %17, align 8, !tbaa !59
  %235 = trunc i64 %234 to i1
  br i1 %235, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %236

236:                                              ; preds = %233
  %237 = inttoptr i64 %234 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %237)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %238

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #33
  unreachable

241:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit88
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #30
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit76

243:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val67 = load ptr, ptr %244, align 8, !tbaa !63
  %.not.i89 = icmp eq ptr %.val67, null
  br i1 %.not.i89, label %245, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit99

245:                                              ; preds = %243
  store ptr null, ptr %136, align 8, !tbaa !63
  store ptr %.val56, ptr %244, align 8, !tbaa !63
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit99

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit99: ; preds = %245, %243
  %246 = load ptr, ptr %14, align 8, !tbaa !107
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !107
  %249 = icmp eq ptr %246, %248
  br i1 %249, label %312, label %250

250:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit99
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 23, ptr %19, align 8
  %251 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.16, ptr %251, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %252, ptr %21, align 8, !tbaa !91, !alias.scope !115
  %253 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %253, align 8, !tbaa !88, !alias.scope !115
  store i8 0, ptr %252, align 8, !tbaa !39, !alias.scope !115
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !88, !noalias !120
  %256 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %.not4244.i.i.i.i = icmp eq ptr %256, %248
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %250
  %.025.lcssa.i.i.i.i = phi i64 [ %255, %250 ], [ %261, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i100 = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i100, label %.loopexit, label %263

.lr.ph.i.i.i.i:                                   ; preds = %250, %.lr.ph.i.i.i.i
  %257 = phi ptr [ %262, %.lr.ph.i.i.i.i ], [ %256, %250 ]
  %.02546.i.i.i.i = phi i64 [ %261, %.lr.ph.i.i.i.i ], [ %255, %250 ]
  %.sroa.029.045.i.i.i.i = phi ptr [ %257, %.lr.ph.i.i.i.i ], [ %246, %250 ]
  %258 = add i64 %.02546.i.i.i.i, 2
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i, i64 40
  %260 = load i64, ptr %259, align 8, !tbaa !88, !noalias !120
  %261 = add i64 %258, %260
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %.not42.i.i.i.i = icmp eq ptr %262, %248
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !121

263:                                              ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %269

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %263
  %264 = load ptr, ptr %21, align 8, !tbaa !81, !alias.scope !115
  %265 = load ptr, ptr %246, align 8, !tbaa !81, !noalias !120
  %266 = load i64, ptr %254, align 8, !tbaa !88, !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %264, ptr align 1 %265, i64 %266, i1 false)
  br i1 %.not4244.i.i.i.i, label %.loopexit, label %.lr.ph50.preheader.i.i.i.i

.lr.ph50.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %267 = load i64, ptr %254, align 8, !tbaa !88, !noalias !120
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 %267
  br label %.lr.ph50.i.i.i.i

269:                                              ; preds = %263
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %21, align 8, !tbaa !81, !alias.scope !115
  %272 = icmp eq ptr %271, %252
  br i1 %272, label %.body101, label %.body101.sink.split

.lr.ph50.i.i.i.i:                                 ; preds = %.lr.ph50.i.i.i.i, %.lr.ph50.preheader.i.i.i.i
  %273 = phi ptr [ %280, %.lr.ph50.i.i.i.i ], [ %256, %.lr.ph50.preheader.i.i.i.i ]
  %.049.i.i.i.i = phi ptr [ %279, %.lr.ph50.i.i.i.i ], [ %268, %.lr.ph50.preheader.i.i.i.i ]
  %.sroa.0.048.i.i.i.i = phi ptr [ %273, %.lr.ph50.i.i.i.i ], [ %246, %.lr.ph50.preheader.i.i.i.i ]
  store i16 8251, ptr %.049.i.i.i.i, align 1
  %274 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 2
  %275 = load ptr, ptr %273, align 8, !tbaa !81, !noalias !120
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i, i64 40
  %277 = load i64, ptr %276, align 8, !tbaa !88, !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %274, ptr align 1 %275, i64 %277, i1 false)
  %278 = load i64, ptr %276, align 8, !tbaa !88, !noalias !120
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %.not43.i.i.i.i = icmp eq ptr %280, %248
  br i1 %.not43.i.i.i.i, label %.loopexit, label %.lr.ph50.i.i.i.i, !llvm.loop !122

.loopexit:                                        ; preds = %.lr.ph50.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %281 = load ptr, ptr %21, align 8, !tbaa !81
  %282 = load i64, ptr %253, align 8, !tbaa !88
  store i64 %282, ptr %20, align 8
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %281, ptr %283, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 1, ptr %22, align 8
  %284 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.18, ptr %284, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %285 unwind label %299

285:                                              ; preds = %.loopexit
  %286 = load ptr, ptr %18, align 8, !tbaa !81
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !88
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %288, ptr %286)
          to label %289 unwind label %301

289:                                              ; preds = %285
  %290 = load ptr, ptr %18, align 8, !tbaa !81
  %291 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %289
  %293 = load i64, ptr %291, align 8, !tbaa !39
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %294) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %295 = load ptr, ptr %21, align 8, !tbaa !81
  %296 = icmp eq ptr %295, %252
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %297 = load i64, ptr %252, align 8, !tbaa !39
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %298) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

299:                                              ; preds = %.loopexit
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

301:                                              ; preds = %285
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %18, align 8, !tbaa !81
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %301
  %306 = load i64, ptr %304, align 8, !tbaa !39
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %307) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %299
  %.pn37 = phi { ptr, i32 } [ %300, %299 ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %308 = load ptr, ptr %21, align 8, !tbaa !81
  %309 = icmp eq ptr %308, %252
  br i1 %309, label %.body101, label %.body101.sink.split

.body101.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %269
  %.sink = phi ptr [ %271, %269 ], [ %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  %.pn37.pn.ph = phi { ptr, i32 } [ %270, %269 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  %310 = load i64, ptr %252, align 8, !tbaa !39
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %311) #32
  br label %.body101

.body101:                                         ; preds = %.body101.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %269
  %.pn37.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn37.pn.ph, %.body101.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit76

312:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit99
  store i64 1, ptr %0, align 8, !tbaa !59, !alias.scope !123
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %236, %233, %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %313 = load ptr, ptr %14, align 8, !tbaa !126
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !128
  %.not4.i.i.i.i = icmp eq ptr %313, %315
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i113

.lr.ph.i.i.i.i113:                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %321, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %313, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %316 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !81
  %317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i113
  %319 = load i64, ptr %317, align 8, !tbaa !39
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %320) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i114 = icmp eq ptr %321, %315
  br i1 %.not.i.i.i.i114, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i113, !llvm.loop !129

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %322 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %313, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %323

323:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !130
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %322 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %328) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit76: ; preds = %.body.thread, %174, %178, %.body101, %241, %194, %182
  %.pn45.pn = phi { ptr, i32 } [ %242, %241 ], [ %183, %182 ], [ %.pn41.pn.pn, %194 ], [ %.pn37.pn, %.body101 ], [ %175, %174 ], [ %126, %.body.thread ], [ %175, %178 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %329

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %51, %48, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void

329:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit76, %76, %58, %39
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit76 ], [ %.pn32.pn, %76 ], [ %.pn30, %39 ], [ %.pn, %58 ]
  resume { ptr, i32 } %.pn45.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy14ExitIdleLockedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110RoundRobin18ResetBackoffLockedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %2, align 8, !tbaa !63
  tail call void @_ZN9grpc_core12EndpointList18ResetBackoffLockedEv(ptr noundef nonnull align 8 dereferenceable(96) %.val)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val2 = load ptr, ptr %3, align 8, !tbaa !63
  %.not = icmp eq ptr %.val2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN9grpc_core12EndpointList18ResetBackoffLockedEv(ptr noundef nonnull align 8 dereferenceable(96) %.val2)
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110RoundRobin14ShutdownLockedEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = alloca ptr, align 8
  %4 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17round_robin_traceE, i64 16) monotonic, align 8
  %5 = trunc i8 %4 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %5, label %6, label %9, !prof !41

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.3, i32 noundef 217) #34
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 4, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit unwind label %56

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit: ; preds = %6
  store ptr %0, ptr %3, align 8, !tbaa !45
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %58

8:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 15, ptr nonnull @.str.63)
          to label %10 unwind label %58

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge11

10:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge11

.critedge11:                                      ; preds = %9, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %11, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr null, ptr %12, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEE5resetEPS3_.exit, label %14

14:                                               ; preds = %.critedge11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %14, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %16, %14 ]
  %19 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %19, align 8, !tbaa !6
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #33
  unreachable

_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  store ptr %16, ptr %17, align 8, !tbaa !68
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i

_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %14
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = atomicrmw sub ptr %27, i64 1 acq_rel, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEE5resetEPS3_.exit, !prof !41

30:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i
  %31 = load ptr, ptr %13, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(96) %13) #30
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEE5resetEPS3_.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEE5resetEPS3_.exit: ; preds = %.critedge11, %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  store ptr null, ptr %34, align 8, !tbaa !63
  %.not.i.i12 = icmp eq ptr %35, null
  br i1 %.not.i.i12, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEE5resetEPS3_.exit21, label %36

36:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEE5resetEPS3_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %.not.i.i.i.i.i.i13 = icmp eq ptr %40, %38
  br i1 %.not.i.i.i.i.i.i13, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i20, label %.lr.ph.i.i.i.i.i.i.i.i.i14

.lr.ph.i.i.i.i.i.i.i.i.i14:                       ; preds = %36, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i17
  %.05.i.i.i.i.i.i.i.i.i15 = phi ptr [ %48, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i17 ], [ %38, %36 ]
  %41 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i15, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i16, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i17, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i14
  %43 = load ptr, ptr %41, align 8, !tbaa !6
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(48) %41)
          to label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i17 unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #33
  unreachable

_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i17: ; preds = %42, %.lr.ph.i.i.i.i.i.i.i.i.i14
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i15, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i15, i64 8
  %.not.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %48, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i18, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i19, label %.lr.ph.i.i.i.i.i.i.i.i.i14, !llvm.loop !71

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i19: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i17
  store ptr %38, ptr %39, align 8, !tbaa !68
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i20

_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i20: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i19, %36
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %50 = atomicrmw sub ptr %49, i64 1 acq_rel, align 8
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEE5resetEPS3_.exit21, !prof !41

52:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i20
  %53 = load ptr, ptr %35, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(96) %35) #30
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEE5resetEPS3_.exit21

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEE5resetEPS3_.exit21: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEE5resetEPS3_.exit, %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i20, %52
  ret void

56:                                               ; preds = %6
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %8, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

60:                                               ; preds = %56, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072215random_internal13randen_engineImEC2IRNS1_17RandenPoolSeedSeqEvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca [60 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN4absl12lts_2024072215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 32, ptr %5, align 8, !tbaa !157
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %scevgep.i.i, i8 0, i64 208, i1 false), !tbaa !40
  call void @_ZN4absl12lts_2024072215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr nonnull %3, i64 32)
  br label %9

9:                                                ; preds = %9, %2
  %.022.i.i = phi i64 [ 60, %2 ], [ %26, %9 ]
  %10 = add nsw i64 %.022.i.i, -4
  %11 = lshr exact i64 %10, 1
  %12 = getelementptr [4 x i8], ptr %3, i64 %.022.i.i
  %13 = getelementptr i8, ptr %12, i64 -20
  %14 = getelementptr [4 x i8], ptr %3, i64 %11
  %15 = getelementptr i8, ptr %14, i64 -4
  %16 = load i32, ptr %13, align 4, !tbaa !40
  %17 = load i32, ptr %15, align 4, !tbaa !40
  store i32 %17, ptr %13, align 4, !tbaa !40
  store i32 %16, ptr %15, align 4, !tbaa !40
  %18 = getelementptr i8, ptr %12, i64 -24
  %19 = getelementptr i8, ptr %14, i64 -8
  %20 = load i32, ptr %18, align 8, !tbaa !40
  %21 = load i32, ptr %19, align 8, !tbaa !40
  store i32 %21, ptr %18, align 8, !tbaa !40
  store i32 %20, ptr %19, align 8, !tbaa !40
  %22 = getelementptr i8, ptr %12, i64 -28
  %23 = getelementptr i8, ptr %14, i64 -12
  %24 = load i32, ptr %22, align 4, !tbaa !40
  %25 = load i32, ptr %23, align 4, !tbaa !40
  store i32 %25, ptr %22, align 4, !tbaa !40
  store i32 %24, ptr %23, align 4, !tbaa !40
  %26 = add nsw i64 %.022.i.i, -8
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %26
  %28 = getelementptr i8, ptr %14, i64 -16
  %29 = load i32, ptr %27, align 16, !tbaa !40
  %30 = load i32, ptr %28, align 8, !tbaa !40
  store i32 %30, ptr %27, align 16, !tbaa !40
  store i32 %29, ptr %28, align 8, !tbaa !40
  %31 = icmp samesign ugt i64 %.022.i.i, 15
  br i1 %31, label %9, label %32, !llvm.loop !158

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = load i8, ptr %33, align 8, !tbaa !159, !range !160, !noundef !161
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @_ZN4absl12lts_2024072215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef nonnull %3, ptr noundef nonnull %8)
  br label %_ZN4absl12lts_2024072215random_internal13randen_engineImE4seedIRNS1_17RandenPoolSeedSeqEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOS8_.exit

37:                                               ; preds = %32
  call void @_ZN4absl12lts_2024072215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef nonnull %3, ptr noundef nonnull %8)
  br label %_ZN4absl12lts_2024072215random_internal13randen_engineImE4seedIRNS1_17RandenPoolSeedSeqEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOS8_.exit

_ZN4absl12lts_2024072215random_internal13randen_engineImE4seedIRNS1_17RandenPoolSeedSeqEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOS8_.exit: ; preds = %36, %37
  store i64 32, ptr %5, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4absl12lts_2024072215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare void @_ZN4absl12lts_2024072215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr, i64) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12EndpointList6OrphanEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #33
  unreachable

_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !68
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = atomicrmw sub ptr %14, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN9grpc_core20InternallyRefCountedINS_12EndpointListENS_11UnrefDeleteEE5UnrefEv.exit, !prof !41

17:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  br label %_ZN9grpc_core20InternallyRefCountedINS_12EndpointListENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_12EndpointListENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit, %17
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #19

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #23

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %4 = load i64, ptr %1, align 8, !tbaa !59, !noalias !162
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !91, !alias.scope !162
  store i16 19279, ptr %6, align 8, !alias.scope !162
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !88, !alias.scope !162
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !39, !alias.scope !162
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !81
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !88
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %17

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %15 = load i64, ptr %13, align 8, !tbaa !39
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #32
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

17:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !39
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr %.0.val) unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.val)
          to label %_ZNSolsEPKv.exit unwind label %8

_ZNSolsEPKv.exit:                                 ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

declare void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core12EndpointList22ReportTransientFailureEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !59
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !126
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core12EndpointList4InitEPNS_25EndpointAddressesIteratorERKNS_11ChannelArgsEN4absl12lts_2024072211FunctionRefIFSt10unique_ptrINS0_8EndpointENS_16OrphanableDeleteEENS_13RefCountedPtrIS0_EERKNS_17EndpointAddressesES5_EEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i64, ptr %2, align 8, !tbaa !59
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %5
  tail call void @_ZN9grpc_core12EndpointListD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i64, ptr %2, align 8, !tbaa !59
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable

_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListD2Ev.exit: ; preds = %1, %5
  tail call void @_ZN9grpc_core12EndpointListD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNK9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList22channel_control_helperEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #24 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !tbaa !92
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12EndpointListD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12EndpointListE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  store ptr null, ptr %2, align 8, !tbaa !165
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit, !prof !41

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(56) %3) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit: ; preds = %8, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %.not4.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i ], [ %13, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit ]
  %16 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = load ptr, ptr %16, align 8, !tbaa !6
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #33
  unreachable

_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %13, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !166
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #32
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EED2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !39
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = load ptr, ptr %2, align 8, !tbaa !92
  %.not.i1 = icmp eq ptr %37, null
  br i1 %.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit, !prof !41

42:                                               ; preds = %38
  %43 = load ptr, ptr %37, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(56) %37) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %38, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12EndpointListD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListC1ENS3_13RefCountedPtrIS5_EEPNS3_25EndpointAddressesIteratorERKNS3_11ChannelArgsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISJ_SaISJ_EEEUlNS7_INS3_12EndpointListEEERKNS3_17EndpointAddressesESD_E_St10unique_ptrINSO_8EndpointENS3_16OrphanableDeleteEEJSP_SS_SD_EEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.117") align 8 captures(none) %0, ptr readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::shared_ptr", align 8
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = load ptr, ptr %2, align 8, !tbaa !167, !noalias !170
  store ptr null, ptr %2, align 8, !tbaa !167, !noalias !170
  %18 = load ptr, ptr %1, align 8, !tbaa !103, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !177
  %19 = getelementptr i8, ptr %18, i64 16
  %.val.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !92, !noalias !177
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %20 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !27, !noalias !183
  store ptr %21, ptr %16, align 8, !tbaa !27, !alias.scope !180, !noalias !177
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !32, !noalias !183
  store ptr %24, ptr %22, align 8, !tbaa !32, !alias.scope !180, !noalias !177
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39, !noalias !183
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !40, !noalias !183
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !40, !noalias !183
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4, !noalias !183
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i

_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i: ; preds = %31, %28, %5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !184, !noalias !177
  %.val4.i.i.i.i = load ptr, ptr %34, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !177
  %35 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.noexc.i.i.i.i unwind label %.body.i.i.i.i, !noalias !177

.noexc.i.i.i.i:                                   ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i
  %36 = load ptr, ptr %16, align 8, !tbaa !27, !noalias !185
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = load ptr, ptr %22, align 8, !tbaa !32, !noalias !185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !185
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %39, align 8, !tbaa !53, !noalias !185
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %17, ptr %40, align 8, !tbaa !167, !noalias !185
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %41, align 8, !tbaa !47, !noalias !185
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i8 0, ptr %42, align 4, !tbaa !188, !noalias !185
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr null, ptr %43, align 8, !tbaa !190, !noalias !185
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointE, i64 16), ptr %35, align 8, !tbaa !6, !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !185
  store ptr %36, ptr %7, align 8, !tbaa !27, !noalias !185
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %37, align 8, !tbaa !32, !noalias !185
  store ptr %38, ptr %44, align 8, !tbaa !32, !noalias !185
  store ptr null, ptr %15, align 8, !tbaa !27, !noalias !185
  invoke void @_ZN9grpc_core12EndpointList8Endpoint4InitERKNS_17EndpointAddressesERKNS_11ChannelArgsESt10shared_ptrINS_14WorkSerializerEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %7)
          to label %45 unwind label %124, !noalias !185

45:                                               ; preds = %.noexc.i.i.i.i
  %46 = load ptr, ptr %44, align 8, !tbaa !32, !noalias !185
  %.not.i.i.i.i5.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i5.i.i.i.i, label %68, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8, !noalias !185
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !35, !noalias !185
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !38, !noalias !185
  %54 = load ptr, ptr %46, align 8, !tbaa !6, !noalias !185
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !noalias !185
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #30, !noalias !185
  %57 = load ptr, ptr %46, align 8, !tbaa !6, !noalias !185
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !noalias !185
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #30, !noalias !185
  br label %68

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39, !noalias !185
  %.not.i.i.i.i.i6.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i6.i.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !40, !noalias !185
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4, !noalias !185
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %67, label %68, !prof !41

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #30, !noalias !185
  br label %68

68:                                               ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %52, %45
  %69 = load i64, ptr %6, align 8, !tbaa !59, !noalias !185
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %155, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !185
  store i64 9, ptr %9, align 8, !noalias !185
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.21, ptr %72, align 8, !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !185
  invoke void @_ZNK9grpc_core17EndpointAddresses8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %73 unwind label %126, !noalias !185

73:                                               ; preds = %71
  %74 = load ptr, ptr %11, align 8, !tbaa !81, !noalias !185
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !88, !noalias !185
  store i64 %76, ptr %10, align 8, !noalias !185
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %74, ptr %77, align 8, !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !185
  store i64 2, ptr %12, align 8, !noalias !185
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.22, ptr %78, align 8, !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !185
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !185
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %79 = load i64, ptr %6, align 8, !tbaa !59, !noalias !196
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %84

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %81, ptr %14, align 8, !tbaa !91, !alias.scope !193, !noalias !185
  store i16 19279, ptr %81, align 8, !alias.scope !193, !noalias !185
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %82, align 8, !tbaa !88, !alias.scope !193, !noalias !185
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i8 0, ptr %83, align 2, !tbaa !39, !alias.scope !193, !noalias !185
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i.i.i.i.i.i

84:                                               ; preds = %73
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i64 noundef %79, i32 noundef 1)
          to label %._ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit_crit_edge.i.i.i.i.i.i unwind label %128, !noalias !185

._ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit_crit_edge.i.i.i.i.i.i: ; preds = %84
  %.pre.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !81, !noalias !185
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre43.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !88, !noalias !185
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i.i.i.i.i.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i.i.i.i.i.i: ; preds = %._ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit_crit_edge.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %85 = phi i64 [ %.pre43.i.i.i.i.i.i, %._ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit_crit_edge.i.i.i.i.i.i ], [ 2, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %86 = phi ptr [ %.pre.i.i.i.i.i.i, %._ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit_crit_edge.i.i.i.i.i.i ], [ %81, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  store i64 %85, ptr %13, align 8, !noalias !185
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %86, ptr %87, align 8, !noalias !185
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %88 unwind label %130, !noalias !185

88:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !128, !noalias !185
  %91 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !130, !noalias !185
  %.not.i22.i.i.i.i.i.i = icmp eq ptr %90, %92
  br i1 %.not.i22.i.i.i.i.i.i, label %109, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %94, ptr %90, align 8, !tbaa !91, !noalias !185
  %95 = load ptr, ptr %8, align 8, !tbaa !81, !noalias !185
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !88, !noalias !185
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %102, i1 false), !noalias !185
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %93
  store ptr %95, ptr %90, align 8, !tbaa !81, !noalias !185
  %103 = load i64, ptr %96, align 8, !tbaa !39, !noalias !185
  store i64 %103, ptr %94, align 8, !tbaa !39, !noalias !185
  %.phi.trans.insert44.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre45.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert44.i.i.i.i.i.i, align 8, !tbaa !88, !noalias !185
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %98
  %104 = phi i64 [ %.pre45.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %100, %98 ]
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %104, ptr %106, align 8, !tbaa !88, !noalias !185
  store ptr %96, ptr %8, align 8, !tbaa !81, !noalias !185
  store i64 0, ptr %105, align 8, !tbaa !88, !noalias !185
  store i8 0, ptr %96, align 8, !tbaa !39, !noalias !185
  %107 = load ptr, ptr %89, align 8, !tbaa !128, !noalias !185
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr %108, ptr %89, align 8, !tbaa !128, !noalias !185
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

109:                                              ; preds = %88
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.val4.i.i.i.i, ptr %90, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i.i.i.i.i.i unwind label %132, !noalias !185

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i.i.i.i.i.i: ; preds = %109
  %.pre46.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !81, !noalias !185
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %111 = icmp eq ptr %.pre46.i.i.i.i.i.i, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i.i.i.i.i.i
  %112 = load i64, ptr %110, align 8, !tbaa !39, !noalias !185
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %.pre46.i.i.i.i.i.i, i64 noundef %113) #32, !noalias !185
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %114 = load ptr, ptr %14, align 8, !tbaa !81, !noalias !185
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %117 = load i64, ptr %115, align 8, !tbaa !39, !noalias !185
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #32, !noalias !185
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !185
  %119 = load ptr, ptr %11, align 8, !tbaa !81, !noalias !185
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i.i.i.i.i
  %122 = load i64, ptr %120, align 8, !tbaa !39, !noalias !185
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #32, !noalias !185
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i.i.i.i

124:                                              ; preds = %.noexc.i.i.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #30, !noalias !185
  br label %.body.i.thread.i.i.i

126:                                              ; preds = %71
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i.i.i.i

128:                                              ; preds = %84
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i

130:                                              ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i.i.i.i.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i.i.i.i.i

132:                                              ; preds = %109
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %8, align 8, !tbaa !81, !noalias !185
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i.i.i.i.i: ; preds = %132
  %137 = load i64, ptr %135, align 8, !tbaa !39, !noalias !185
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #32, !noalias !185
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i.i.i.i.i: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i.i.i.i.i, %130
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i.i.i.i.i ], [ %133, %132 ]
  %139 = load ptr, ptr %14, align 8, !tbaa !81, !noalias !185
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i.i.i.i.i
  %142 = load i64, ptr %140, align 8, !tbaa !39, !noalias !185
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #32, !noalias !185
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i.i.i.i, %128
  %.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %129, %128 ], [ %.pn.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !185
  %144 = load ptr, ptr %11, align 8, !tbaa !81, !noalias !185
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i
  %147 = load i64, ptr %145, align 8, !tbaa !39, !noalias !185
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #32, !noalias !185
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i.i.i.i, %126
  %.pn.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %127, %126 ], [ %.pn.pn.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i.i.i.i ], [ %.pn.pn.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !185
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30, !noalias !185
  br label %.body.i.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !185
  %.pre47.i.i.i.i.i.i = load i64, ptr %6, align 8, !tbaa !59, !noalias !185
  %149 = trunc i64 %.pre47.i.i.i.i.i.i to i1
  br i1 %149, label %155, label %150

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i.i.i.i
  %151 = inttoptr i64 %.pre47.i.i.i.i.i.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %151)
          to label %155 unwind label %152, !noalias !185

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #33, !noalias !185
  unreachable

.body.i.thread.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i.i.i.i, %124
  %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i.i.i.i ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !185
  call void @_ZN9grpc_core12EndpointList8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #30, !noalias !185
  call void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #30, !noalias !185
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 48) #32, !noalias !185
  call void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #30, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !177
  br label %_ZN9grpc_core13RefCountedPtrINS_12EndpointListEED2Ev.exit6.i.i.i

155:                                              ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i.i.i.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !185
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !185
  %156 = load ptr, ptr %37, align 8, !tbaa !32, !noalias !185
  %.not.i.i.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i.i, label %178, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load atomic i64, ptr %158 acquire, align 8, !noalias !185
  %160 = icmp eq i64 %159, 4294967297
  %161 = trunc i64 %159 to i32
  br i1 %160, label %162, label %170

162:                                              ; preds = %157
  store i32 0, ptr %158, align 8, !tbaa !35, !noalias !185
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 0, ptr %163, align 4, !tbaa !38, !noalias !185
  %164 = load ptr, ptr %156, align 8, !tbaa !6, !noalias !185
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !noalias !185
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %156) #30, !noalias !185
  %167 = load ptr, ptr %156, align 8, !tbaa !6, !noalias !185
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !noalias !185
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %156) #30, !noalias !185
  br label %178

170:                                              ; preds = %157
  %171 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39, !noalias !185
  %.not.i.i.i7.i.i.i.i.i = icmp eq i8 %171, 0
  br i1 %.not.i.i.i7.i.i.i.i.i, label %174, label %172

172:                                              ; preds = %170
  %173 = add nsw i32 %161, -1
  store i32 %173, ptr %158, align 4, !tbaa !40, !noalias !185
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

174:                                              ; preds = %170
  %175 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4, !noalias !185
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %174, %172
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %161, %172 ], [ %175, %174 ]
  %176 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %176, label %177, label %178, !prof !41

177:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %156) #30, !noalias !185
  br label %178

178:                                              ; preds = %177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %162, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !177
  %179 = load ptr, ptr %22, align 8, !tbaa !32, !noalias !177
  %.not.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointENS0_16OrphanableDeleteEED2Ev.exit, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load atomic i64, ptr %181 acquire, align 8, !noalias !177
  %183 = icmp eq i64 %182, 4294967297
  %184 = trunc i64 %182 to i32
  br i1 %183, label %185, label %193

185:                                              ; preds = %180
  store i32 0, ptr %181, align 8, !tbaa !35, !noalias !177
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 0, ptr %186, align 4, !tbaa !38, !noalias !177
  %187 = load ptr, ptr %179, align 8, !tbaa !6, !noalias !177
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8, !noalias !177
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %179) #30, !noalias !177
  %190 = load ptr, ptr %179, align 8, !tbaa !6, !noalias !177
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8, !noalias !177
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %179) #30, !noalias !177
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointENS0_16OrphanableDeleteEED2Ev.exit

193:                                              ; preds = %180
  %194 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39, !noalias !177
  %.not.i.i.i7.i.i.i.i = icmp eq i8 %194, 0
  br i1 %.not.i.i.i7.i.i.i.i, label %197, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %184, -1
  store i32 %196, ptr %181, align 4, !tbaa !40, !noalias !177
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

197:                                              ; preds = %193
  %198 = atomicrmw volatile add ptr %181, i32 -1 acq_rel, align 4, !noalias !177
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %197, %195
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %184, %195 ], [ %198, %197 ]
  %199 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %199, label %200, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointENS0_16OrphanableDeleteEED2Ev.exit, !prof !41

200:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #30, !noalias !177
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointENS0_16OrphanableDeleteEED2Ev.exit

.body.i.i.i.i:                                    ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #30, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !177
  %.not.i5.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i5.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12EndpointListEED2Ev.exit6.i.i.i, label %202

202:                                              ; preds = %.body.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %204 = atomicrmw sub ptr %203, i64 1 acq_rel, align 8, !noalias !170
  %205 = icmp eq i64 %204, 1
  br i1 %205, label %206, label %_ZN9grpc_core13RefCountedPtrINS_12EndpointListEED2Ev.exit6.i.i.i, !prof !41

206:                                              ; preds = %202
  %207 = load ptr, ptr %17, align 8, !tbaa !6, !noalias !170
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8, !noalias !170
  call void %209(ptr noundef nonnull align 8 dereferenceable(96) %17) #30, !noalias !170
  br label %_ZN9grpc_core13RefCountedPtrINS_12EndpointListEED2Ev.exit6.i.i.i

_ZN9grpc_core13RefCountedPtrINS_12EndpointListEED2Ev.exit6.i.i.i: ; preds = %206, %202, %.body.i.i.i.i, %.body.i.thread.i.i.i
  %eh.lpad-body.i31.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i.i.i, %.body.i.thread.i.i.i ], [ %201, %.body.i.i.i.i ], [ %201, %202 ], [ %201, %206 ]
  resume { ptr, i32 } %eh.lpad-body.i31.i.i.i

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %185, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !177
  store ptr %35, ptr %0, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !41

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN9grpc_core12EndpointList8Endpoint4InitERKNS_17EndpointAddressesERKNS_11ChannelArgsESt10shared_ptrINS_14WorkSerializerEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK9grpc_core17EndpointAddresses8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9grpc_core12EndpointList8Endpoint6OrphanEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12EndpointList8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core12EndpointList8EndpointE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  store ptr null, ptr %2, align 8, !tbaa !199
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12EndpointListEE5resetERKNS_13DebugLocationEPKcPS1_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_12EndpointListEE5resetERKNS_13DebugLocationEPKcPS1_.exit, !prof !41

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(96) %3) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_12EndpointListEE5resetERKNS_13DebugLocationEPKcPS1_.exit

_ZN9grpc_core13RefCountedPtrINS_12EndpointListEE5resetERKNS_13DebugLocationEPKcPS1_.exit: ; preds = %8, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  %.not.i1 = icmp eq ptr %13, null
  br i1 %.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %14

14:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12EndpointListEE5resetERKNS_13DebugLocationEPKcPS1_.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw add ptr %15, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %16, -4294967296
  %17 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %17, label %18, label %.noexc.i, !prof !41

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %18, %14
  %22 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, !prof !41

24:                                               ; preds = %.noexc.i
  %25 = load ptr, ptr %13, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %13) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #33
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12EndpointListEE5resetERKNS_13DebugLocationEPKcPS1_.exit, %.noexc.i, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !165
  %.not.i2 = icmp eq ptr %32, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit, label %33

33:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  %34 = load ptr, ptr %32, align 8, !tbaa !6
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #33
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, %33
  store ptr null, ptr %31, align 8, !tbaa !165
  %39 = load ptr, ptr %2, align 8, !tbaa !167
  %.not.i3 = icmp eq ptr %39, null
  br i1 %.not.i3, label %_ZN9grpc_core13RefCountedPtrINS_12EndpointListEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = atomicrmw sub ptr %41, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core13RefCountedPtrINS_12EndpointListEED2Ev.exit, !prof !41

44:                                               ; preds = %40
  %45 = load ptr, ptr %39, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(96) %39) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_12EndpointListEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12EndpointListEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit, %40, %44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #16 align 2 {
  tail call void @_ZN9grpc_core12EndpointList8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpoint13OnStateUpdateESt8optionalI23grpc_connectivity_stateES5_RKN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.absl::lts_20240722::random_internal::UniformDistributionWrapper", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca %"class.std::vector.160", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = alloca %"class.std::vector.160", align 8
  %16 = alloca %"class.grpc_core::RefCountedPtr.125", align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = alloca %"class.grpc_core::RefCountedPtr.125", align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %21 = alloca %"class.absl::lts_20240722::Status", align 8
  %22 = alloca %"class.grpc_core::RefCountedPtr.125", align 8
  %23 = alloca %"class.grpc_core::RefCountedPtr.167", align 8
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %25 = alloca %"class.absl::lts_20240722::Status", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %28 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %29 = alloca %"class.absl::lts_20240722::Status", align 8
  %30 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %31 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %32 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %33 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %34 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %42 = alloca %"class.absl::lts_20240722::Status", align 8
  %.sroa.055.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.4.0.extract.shift = lshr i64 %1, 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val38 = load ptr, ptr %43, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %44 = getelementptr i8, ptr %.val38, i64 16
  %.val39.val = load ptr, ptr %44, align 8, !tbaa !92
  store ptr %.val39.val, ptr %37, align 8, !tbaa !45
  %45 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17round_robin_traceE, i64 16) monotonic, align 8
  %46 = trunc i8 %45 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  br i1 %46, label %47, label %81, !prof !41

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.3, i32 noundef 288) #34
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 4, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit unwind label %93

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit: ; preds = %47
  %48 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %49 unwind label %93

49:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 33, ptr nonnull @.str.25)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit unwind label %93

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit: ; preds = %49
  %50 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSB_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr nonnull %0)
          to label %51 unwind label %95

51:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, ptr nonnull @.str.26)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit unwind label %95

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit: ; preds = %51
  %52 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr nonnull %.val38)
          to label %53 unwind label %95

53:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 8, ptr nonnull @.str.27)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit unwind label %95

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit: ; preds = %53
  %54 = invoke noundef i64 @_ZNK9grpc_core12EndpointList8Endpoint5IndexEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %55 unwind label %95

55:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 %54, ptr %36, align 8, !tbaa !200
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %57 unwind label %95

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 4, ptr nonnull @.str.28)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit42 unwind label %95

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit42: ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %.val38, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %.val38, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = load ptr, ptr %58, align 8, !tbaa !65
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 %65, ptr %35, align 8, !tbaa !200
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %67 unwind label %95

67:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit42
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 14, ptr nonnull @.str.29)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit unwind label %95

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit: ; preds = %67
  %68 = trunc i64 %.sroa.4.0.extract.shift to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit
  %70 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %.sroa.055.0.extract.trunc)
          to label %71 unwind label %97

71:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit, %69
  %72 = phi ptr [ %70, %69 ], [ @.str.30, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit ]
  store ptr %72, ptr %39, align 8, !tbaa !201
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %74 unwind label %97

74:                                               ; preds = %71
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %73, i64 11, ptr nonnull @.str.31)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %97

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %74
  %75 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %2)
          to label %76 unwind label %99

76:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  store ptr %75, ptr %40, align 8, !tbaa !201
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %78 unwind label %99

78:                                               ; preds = %76
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %77, i64 2, ptr nonnull @.str.32)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit unwind label %99

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit: ; preds = %78
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %80 unwind label %99

80:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %79, i64 1, ptr nonnull @.str.33)
          to label %82 unwind label %99

81:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.critedge33

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.critedge33

.critedge33:                                      ; preds = %81, %82
  %83 = icmp eq i32 %2, 0
  br i1 %83, label %84, label %108

84:                                               ; preds = %.critedge33
  %85 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17round_robin_traceE, i64 16) monotonic, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %.critedge37, !prof !41

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.3, i32 noundef 296) #34
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 4, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit44 unwind label %103

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit44: ; preds = %87
  %88 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %89 unwind label %103

89:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit44
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 8, ptr nonnull @.str.34)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit45 unwind label %103

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit45: ; preds = %89
  %90 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSB_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr nonnull %0)
          to label %91 unwind label %105

91:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit45
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 37, ptr nonnull @.str.35)
          to label %92 unwind label %105

92:                                               ; preds = %91
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.critedge37

.critedge37:                                      ; preds = %84, %92
  call void @_ZN9grpc_core12EndpointList8Endpoint14ExitIdleLockedEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %108

93:                                               ; preds = %49, %47, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %102

95:                                               ; preds = %67, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit42, %57, %55, %53, %51, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi34EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %102

97:                                               ; preds = %74, %71, %69
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %80, %78, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit, %76, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %101

101:                                              ; preds = %99, %97
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %102

102:                                              ; preds = %95, %101, %93
  %.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %101 ], [ %96, %95 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %607

103:                                              ; preds = %89, %87, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit44
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %91, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit45
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %103, %105
  %.pn28 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %607

108:                                              ; preds = %.critedge37, %.critedge33
  %109 = trunc i64 %.sroa.4.0.extract.shift to i1
  %.not = icmp eq i32 %2, %.sroa.055.0.extract.trunc
  %or.cond = and i1 %.not, %109
  br i1 %or.cond, label %_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList25UpdateStateCountersLockedESt8optionalI23grpc_connectivity_stateES4_.exit, label %110

110:                                              ; preds = %108
  %111 = and i64 %1, 4294967296
  %.not.i = icmp eq i64 %111, 0
  br i1 %.not.i, label %144, label %112

112:                                              ; preds = %110
  switch i32 %.sroa.055.0.extract.trunc, label %144 [
    i32 4, label %113
    i32 2, label %114
    i32 1, label %124
    i32 0, label %124
    i32 3, label %134
  ], !prof !202

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.3, i32 noundef 319, i64 35, ptr nonnull @.str.36) #34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #33
  unreachable

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.val38, i64 96
  %116 = load i64, ptr %115, align 8, !tbaa !203
  %.not61.i = icmp eq i64 %116, 0
  br i1 %.not61.i, label %119, label %117, !prof !41

117:                                              ; preds = %114
  %118 = add i64 %116, -1
  store i64 %118, ptr %115, align 8, !tbaa !203
  br label %144

119:                                              ; preds = %114
  %120 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.37)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %121 = load ptr, ptr %120, align 8, !tbaa !81
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !88
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.3, i32 noundef 321, i64 %123, ptr %121) #34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #33
  unreachable

124:                                              ; preds = %112, %112
  %125 = getelementptr inbounds nuw i8, ptr %.val38, i64 104
  %126 = load i64, ptr %125, align 8, !tbaa !205
  %.not60.i = icmp eq i64 %126, 0
  br i1 %.not60.i, label %129, label %127, !prof !41

127:                                              ; preds = %124
  %128 = add i64 %126, -1
  store i64 %128, ptr %125, align 8, !tbaa !205
  br label %144

129:                                              ; preds = %124
  %130 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.38)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %131 = load ptr, ptr %130, align 8, !tbaa !81
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !88
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.3, i32 noundef 325, i64 %133, ptr %131) #34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #33
  unreachable

134:                                              ; preds = %112
  %135 = getelementptr inbounds nuw i8, ptr %.val38, i64 112
  %136 = load i64, ptr %135, align 8, !tbaa !206
  %.not59.i = icmp eq i64 %136, 0
  br i1 %.not59.i, label %139, label %137, !prof !41

137:                                              ; preds = %134
  %138 = add i64 %136, -1
  store i64 %138, ptr %135, align 8, !tbaa !206
  br label %144

139:                                              ; preds = %134
  %140 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.39)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %141 = load ptr, ptr %140, align 8, !tbaa !81
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !88
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.3, i32 noundef 328, i64 %143, ptr %141) #34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #33
  unreachable

144:                                              ; preds = %137, %127, %117, %112, %110
  switch i32 %2, label %146 [
    i32 4, label %145
    i32 2, label %.sink.split.i
  ], !prof !207

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.3, i32 noundef 332, i64 34, ptr nonnull @.str.40) #34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #33
  unreachable

146:                                              ; preds = %144
  %or.cond.i = icmp ult i32 %2, 2
  br i1 %or.cond.i, label %.sink.split.i, label %147

147:                                              ; preds = %146
  %148 = icmp eq i32 %2, 3
  br i1 %148, label %.sink.split.i, label %_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList25UpdateStateCountersLockedESt8optionalI23grpc_connectivity_stateES4_.exit

.sink.split.i:                                    ; preds = %147, %146, %144
  %.sink67.i = phi i64 [ 96, %144 ], [ 104, %146 ], [ 112, %147 ]
  %149 = getelementptr inbounds nuw i8, ptr %.val38, i64 %.sink67.i
  %150 = load i64, ptr %149, align 8, !tbaa !200
  %151 = add i64 %150, 1
  store i64 %151, ptr %149, align 8, !tbaa !200
  br label %_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList25UpdateStateCountersLockedESt8optionalI23grpc_connectivity_stateES4_.exit

_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList25UpdateStateCountersLockedESt8optionalI23grpc_connectivity_stateES4_.exit: ; preds = %108, %.sink.split.i, %147
  %152 = load i64, ptr %3, align 8, !tbaa !59
  store i64 %152, ptr %42, align 8, !tbaa !59
  %153 = trunc i64 %152 to i1
  br i1 %153, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %154

154:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList25UpdateStateCountersLockedESt8optionalI23grpc_connectivity_stateES4_.exit
  %155 = inttoptr i64 %152 to ptr
  %156 = atomicrmw add ptr %155, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList25UpdateStateCountersLockedESt8optionalI23grpc_connectivity_stateES4_.exit, %154
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.val93.i = load ptr, ptr %44, align 8, !tbaa !92
  store ptr %.val93.i, ptr %10, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw i8, ptr %.val93.i, i64 64
  %.val85.i = load ptr, ptr %157, align 8, !tbaa !63
  %158 = icmp eq ptr %.val85.i, %.val38
  br i1 %158, label %159, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit.i

159:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %160 = getelementptr inbounds nuw i8, ptr %.val93.i, i64 56
  %.val87.i = load ptr, ptr %160, align 8, !tbaa !63
  %161 = getelementptr inbounds nuw i8, ptr %.val87.i, i64 96
  %162 = load i64, ptr %161, align 8, !tbaa !203
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %182, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %.val38, i64 96
  %166 = load i64, ptr %165, align 8, !tbaa !203
  %.not.i47 = icmp eq i64 %166, 0
  %.phi.trans.insert169.i = getelementptr inbounds nuw i8, ptr %.val38, i64 64
  br i1 %.not.i47, label %._crit_edge168.i, label %167

._crit_edge168.i:                                 ; preds = %164
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val38, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  %.pre170.i = load ptr, ptr %.phi.trans.insert169.i, align 8, !tbaa !65
  %.pre173.i = ptrtoint ptr %.pre.i to i64
  %.pre174.i = ptrtoint ptr %.pre170.i to i64
  %.pre176.i = sub i64 %.pre173.i, %.pre174.i
  %.pre178.i = ashr exact i64 %.pre176.i, 3
  br label %178

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.val38, i64 88
  %169 = load i64, ptr %168, align 8, !tbaa !208
  %170 = getelementptr inbounds nuw i8, ptr %.val38, i64 72
  %171 = load ptr, ptr %170, align 8, !tbaa !68
  %172 = load ptr, ptr %.phi.trans.insert169.i, align 8, !tbaa !65
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = icmp eq i64 %169, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %167, %._crit_edge168.i
  %.pre-phi179.i = phi i64 [ %.pre178.i, %._crit_edge168.i ], [ %176, %167 ]
  %179 = getelementptr inbounds nuw i8, ptr %.val38, i64 112
  %180 = load i64, ptr %179, align 8, !tbaa !206
  %181 = icmp eq i64 %180, %.pre-phi179.i
  br i1 %181, label %182, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit.i

182:                                              ; preds = %178, %167, %159
  %183 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17round_robin_traceE, i64 16) monotonic, align 8
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %.thread.i, !prof !41

.thread.i:                                        ; preds = %182
  store ptr null, ptr %157, align 8, !tbaa !63
  store ptr %.val85.i, ptr %160, align 8, !tbaa !63
  br label %234

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.3, i32 noundef 359) #34
          to label %.noexc unwind label %605

.noexc:                                           ; preds = %185
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 4, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i unwind label %208

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i: ; preds = %.noexc
  %186 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %187 unwind label %208

187:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 26, ptr nonnull @.str.41)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i unwind label %208

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i: ; preds = %187
  %.val84.i = load ptr, ptr %160, align 8, !tbaa !63
  %188 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %.val84.i)
          to label %189 unwind label %210

189:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 2, ptr nonnull @.str.32)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit.i unwind label %210

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit.i: ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.val86.i = load ptr, ptr %160, align 8, !tbaa !63
  invoke fastcc void @_ZNK9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList14CountersStringB5cxx11Ev(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %.val86.i)
          to label %190 unwind label %212

190:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit.i
  %191 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %192 unwind label %214

192:                                              ; preds = %190
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %191, i64 14, ptr nonnull @.str.42)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit.i unwind label %214

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit.i: ; preds = %192
  %193 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr nonnull align 8 dereferenceable(128) %.val38)
          to label %194 unwind label %216

194:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %191, i64 2, ptr nonnull @.str.32)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit97.i unwind label %216

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit97.i: ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke fastcc void @_ZNK9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList14CountersStringB5cxx11Ev(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %.val38)
          to label %195 unwind label %218

195:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit97.i
  %196 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %197 unwind label %220

197:                                              ; preds = %195
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %196, i64 1, ptr nonnull @.str.33)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i unwind label %220

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i: ; preds = %197
  %198 = load ptr, ptr %13, align 8, !tbaa !81
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i
  %201 = load i64, ptr %199, align 8, !tbaa !39
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %203 = load ptr, ptr %12, align 8, !tbaa !81
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %206 = load i64, ptr %204, align 8, !tbaa !39
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %207) #32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i

208:                                              ; preds = %187, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i, %.noexc
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %233

210:                                              ; preds = %189, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %233

212:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit.i
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

214:                                              ; preds = %192, %190
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %227

216:                                              ; preds = %194, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit.i
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %227

218:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit97.i
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

220:                                              ; preds = %197, %195
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %13, align 8, !tbaa !81
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %220
  %225 = load i64, ptr %223, align 8, !tbaa !39
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %218
  %.pn.i = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %227

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %216, %214
  %.pn.pn.pn.i = phi { ptr, i32 } [ %215, %214 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ], [ %217, %216 ]
  %228 = load ptr, ptr %12, align 8, !tbaa !81
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %227
  %231 = load i64, ptr %229, align 8, !tbaa !39
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %232) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %212
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %213, %212 ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i ], [ %.pn.pn.pn.i, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %233

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %210, %208
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %209, %208 ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ], [ %211, %210 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre171.i = load ptr, ptr %157, align 8, !tbaa !63
  %.pre172.i = load ptr, ptr %160, align 8, !tbaa !63
  store ptr null, ptr %157, align 8, !tbaa !63
  store ptr %.pre171.i, ptr %160, align 8, !tbaa !63
  %.not.i.i.i.i.i = icmp eq ptr %.pre172.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit.i, label %234

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, %.thread.i
  %235 = phi ptr [ %.val87.i, %.thread.i ], [ %.pre172.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %237 = load ptr, ptr %236, align 8, !tbaa !65
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %239 = load ptr, ptr %238, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %239, %237
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %234, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %247, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %237, %234 ]
  %240 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !69
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %241

241:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %242 = load ptr, ptr %240, align 8, !tbaa !6
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(48) %240)
          to label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i unwind label %244

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #33
  unreachable

_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %241, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !69
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %247, %239
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %237, ptr %238, align 8, !tbaa !68
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i.i

_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, %234
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %249 = atomicrmw sub ptr %248, i64 1 acq_rel, align 8
  %250 = icmp eq i64 %249, 1
  br i1 %250, label %251, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit.i, !prof !41

251:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i.i
  %252 = load ptr, ptr %235, align 8, !tbaa !6
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(96) %235) #30
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit.i

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit.i: ; preds = %251, %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, %178, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %255 = getelementptr inbounds nuw i8, ptr %.val93.i, i64 56
  %.val.i = load ptr, ptr %255, align 8, !tbaa !63
  %.not54.i = icmp eq ptr %.val.i, %.val38
  br i1 %.not54.i, label %256, label %597

256:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit.i
  %257 = getelementptr inbounds nuw i8, ptr %.val38, i64 96
  %258 = load i64, ptr %257, align 8, !tbaa !203
  %.not55.i = icmp eq i64 %258, 0
  br i1 %.not55.i, label %448, label %259

259:                                              ; preds = %256
  %260 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17round_robin_traceE, i64 16) monotonic, align 8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %.critedge73.i, !prof !41

262:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.3, i32 noundef 374) #34
          to label %.noexc48 unwind label %605

.noexc48:                                         ; preds = %262
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 4, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit107.i unwind label %274

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit107.i: ; preds = %.noexc48
  %263 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %264 unwind label %274

264:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit107.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 34, ptr nonnull @.str.43)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit.i unwind label %274

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit.i: ; preds = %264
  %265 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull align 8 dereferenceable(128) %.val38)
          to label %266 unwind label %276

266:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge73.i

.critedge73.i:                                    ; preds = %266, %259
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %.val38, i64 64
  %268 = load ptr, ptr %267, align 8, !tbaa !209
  %269 = getelementptr inbounds nuw i8, ptr %.val38, i64 72
  %270 = load ptr, ptr %269, align 8, !tbaa !209
  %.not165166.i = icmp eq ptr %268, %270
  br i1 %.not165166.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge73.i
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %279

._crit_edge.i:                                    ; preds = %320
  %273 = icmp eq ptr %324, %323
  br i1 %273, label %._crit_edge.thread.i, label %329, !prof !74

274:                                              ; preds = %264, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit107.i, %.noexc48
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit.i
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %278

278:                                              ; preds = %276, %274
  %.pn63.i = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %596

279:                                              ; preds = %320, %.lr.ph.i
  %280 = phi ptr [ null, %.lr.ph.i ], [ %321, %320 ]
  %281 = phi ptr [ null, %.lr.ph.i ], [ %322, %320 ]
  %282 = phi ptr [ null, %.lr.ph.i ], [ %323, %320 ]
  %283 = phi ptr [ null, %.lr.ph.i ], [ %324, %320 ]
  %.sroa.0159.0167.i = phi ptr [ %268, %.lr.ph.i ], [ %325, %320 ]
  %284 = load ptr, ptr %.sroa.0159.0167.i, align 8, !tbaa !69
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %285, align 8
  %286 = and i64 %.sroa.0.0.copyload.i.i, 8589934591
  %or.cond.i46 = icmp eq i64 %286, 4294967298
  br i1 %or.cond.i46, label %287, label %320

287:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %289 = load ptr, ptr %288, align 8, !tbaa !190, !noalias !210
  %.not.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i, label %293, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = atomicrmw add ptr %291, i64 4294967296 monotonic, align 8, !noalias !210
  %.pre.i.i.i = load ptr, ptr %288, align 8, !tbaa !190, !noalias !210
  br label %293

293:                                              ; preds = %290, %287
  %294 = phi ptr [ %.pre.i.i.i, %290 ], [ null, %287 ]
  store ptr %294, ptr %16, align 8, !tbaa !190, !alias.scope !210
  %.not.i.i108.i = icmp eq ptr %282, %280
  br i1 %.not.i.i108.i, label %296, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE9push_backEOS4_.exit.thread.i

_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE9push_backEOS4_.exit.thread.i: ; preds = %293
  store ptr %294, ptr %282, align 8, !tbaa !190
  %295 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %295, ptr %271, align 8, !tbaa !213
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i

296:                                              ; preds = %293
  %297 = ptrtoint ptr %280 to i64
  %298 = ptrtoint ptr %283 to i64
  %299 = sub i64 %297, %298
  %300 = icmp eq i64 %299, 9223372036854775800
  br i1 %300, label %301, label %_ZNKSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

301:                                              ; preds = %296
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #31
          to label %.noexc151.i unwind label %.loopexit.split-lp.i

.noexc151.i:                                      ; preds = %301
  unreachable

_ZNKSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %296
  %302 = ashr exact i64 %299, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %302, i64 1)
  %303 = add nsw i64 %.sroa.speculated.i.i.i, %302
  %304 = icmp ult i64 %303, %302
  %305 = call i64 @llvm.umin.i64(i64 %303, i64 1152921504606846975)
  %306 = select i1 %304, i64 1152921504606846975, i64 %305
  %.not.i.i148.i = icmp ne i64 %306, 0
  call void @llvm.assume(i1 %.not.i.i148.i)
  %307 = shl nuw nsw i64 %306, 3
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #29
          to label %.noexc152.i unwind label %.loopexit.i

.noexc152.i:                                      ; preds = %_ZNKSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %299
  store ptr %294, ptr %309, align 8, !tbaa !190
  store ptr null, ptr %16, align 8, !tbaa !190
  %.not10.i.i.i.i.i = icmp eq ptr %283, %280
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i149.i

.lr.ph.i.i.i.i149.i:                              ; preds = %.noexc152.i, %.lr.ph.i.i.i.i149.i
  %.012.i.i.i.i.i = phi ptr [ %312, %.lr.ph.i.i.i.i149.i ], [ %308, %.noexc152.i ]
  %.0911.i.i.i.i.i = phi ptr [ %311, %.lr.ph.i.i.i.i149.i ], [ %283, %.noexc152.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %310 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !190, !alias.scope !219, !noalias !216
  store ptr %310, ptr %.012.i.i.i.i.i, align 8, !tbaa !190, !alias.scope !216, !noalias !219
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !190, !alias.scope !219, !noalias !216
  %311 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i150.i = icmp eq ptr %311, %280
  br i1 %.not.i.i.i.i150.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i149.i, !llvm.loop !221

_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i149.i, %.noexc152.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %308, %.noexc152.i ], [ %312, %.lr.ph.i.i.i.i149.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %283, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE9push_backEOS4_.exit.i, label %314

314:                                              ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef %299) #32
  br label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE9push_backEOS4_.exit.i

_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE9push_backEOS4_.exit.i: ; preds = %314, %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  store ptr %308, ptr %15, align 8, !tbaa !222
  store ptr %313, ptr %271, align 8, !tbaa !213
  %315 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %306
  store ptr %315, ptr %272, align 8, !tbaa !223
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE9push_backEOS4_.exit.i, %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE9push_backEOS4_.exit.thread.i
  %316 = phi ptr [ %315, %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE9push_backEOS4_.exit.i ], [ %280, %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE9push_backEOS4_.exit.thread.i ]
  %317 = phi ptr [ %313, %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE9push_backEOS4_.exit.i ], [ %295, %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE9push_backEOS4_.exit.thread.i ]
  %318 = phi ptr [ %308, %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE9push_backEOS4_.exit.i ], [ %283, %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE9push_backEOS4_.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %320

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %319

.loopexit.split-lp.i:                             ; preds = %301
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %319

319:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %447

320:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i, %279
  %321 = phi ptr [ %316, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i ], [ %280, %279 ]
  %322 = phi ptr [ %316, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i ], [ %281, %279 ]
  %323 = phi ptr [ %317, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i ], [ %282, %279 ]
  %324 = phi ptr [ %318, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i ], [ %283, %279 ]
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0167.i, i64 8
  %.not165.i = icmp eq ptr %325, %270
  br i1 %.not165.i, label %._crit_edge.i, label %279

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.critedge73.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.3, i32 noundef 384, i64 16, ptr nonnull @.str.44) #34
          to label %326 unwind label %327

326:                                              ; preds = %._crit_edge.thread.i
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #33
  unreachable

327:                                              ; preds = %._crit_edge.thread.i
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %447

329:                                              ; preds = %._crit_edge.i
  %330 = getelementptr inbounds nuw i8, ptr %.val93.i, i64 40
  %331 = load ptr, ptr %330, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 1, ptr %18, align 8, !tbaa !59, !alias.scope !224
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %332 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
          to label %.noexc110.i unwind label %443

.noexc110.i:                                      ; preds = %329
  store ptr %324, ptr %9, align 8, !tbaa !222, !noalias !227
  %333 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %323, ptr %333, align 8, !tbaa !213, !noalias !227
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %322, ptr %334, align 8, !tbaa !223, !noalias !227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !227
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %332)
          to label %.noexc.i109.i unwind label %384, !noalias !227

.noexc.i109.i:                                    ; preds = %.noexc110.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_110RoundRobin6PickerE, i64 16), ptr %332, align 8, !tbaa !6, !noalias !227
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store ptr %.val93.i, ptr %335, align 8, !tbaa !230, !noalias !227
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 32
  store ptr %324, ptr %336, align 8, !tbaa !222, !noalias !227
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 40
  store ptr %323, ptr %337, align 8, !tbaa !213, !noalias !227
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 48
  store ptr %322, ptr %338, align 8, !tbaa !223, !noalias !227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !227
  %339 = getelementptr inbounds nuw i8, ptr %.val93.i, i64 80
  %340 = ptrtoint ptr %323 to i64
  %341 = ptrtoint ptr %324 to i64
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !227
  store i64 0, ptr %7, align 8, !tbaa !240, !noalias !227
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %345 = add nsw i64 %343, -1
  store i64 %345, ptr %344, align 8, !tbaa !242, !noalias !227
  %346 = invoke noundef i64 @_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(288) %339)
          to label %347 unwind label %371, !noalias !227

347:                                              ; preds = %.noexc.i109.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !227
  %348 = getelementptr inbounds nuw i8, ptr %332, i64 24
  store atomic i64 %346, ptr %348 monotonic, align 8, !noalias !227
  %349 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17round_robin_traceE, i64 16) monotonic, align 8, !noalias !227
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %386, !prof !41

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !227
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.3, i32 noundef 185) #34
          to label %352 unwind label %373, !noalias !227

352:                                              ; preds = %351
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 4, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i.i.i unwind label %375, !noalias !227

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i.i.i: ; preds = %352
  %353 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %335)
          to label %354 unwind label %375, !noalias !227

354:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 8, ptr nonnull @.str.52)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit.i.i.i unwind label %375, !noalias !227

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit.i.i.i: ; preds = %354
  %355 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobin6PickerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull align 8 dereferenceable(56) %332)
          to label %356 unwind label %377, !noalias !227

356:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit.i.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 36, ptr nonnull @.str.53)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i.i.i unwind label %377, !noalias !227

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i.i.i: ; preds = %356
  %357 = load ptr, ptr %335, align 8, !tbaa !230, !noalias !227
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 56
  %.val.i.i.i = load ptr, ptr %358, align 8, !tbaa !63, !noalias !227
  %359 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %.val.i.i.i)
          to label %360 unwind label %379, !noalias !227

360:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 6, ptr nonnull @.str.54)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i.i.i unwind label %379, !noalias !227

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i.i.i: ; preds = %360
  %361 = load ptr, ptr %337, align 8, !tbaa !213, !noalias !227
  %362 = load ptr, ptr %336, align 8, !tbaa !222, !noalias !227
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !227
  store i64 %366, ptr %6, align 8, !tbaa !200, !noalias !227
  %367 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %368 unwind label %379, !noalias !227

368:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !227
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %367, i64 36, ptr nonnull @.str.55)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit24.i.i.i unwind label %379, !noalias !227

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit24.i.i.i: ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !227
  store i64 %346, ptr %5, align 8, !tbaa !200, !noalias !227
  %369 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %370 unwind label %379, !noalias !227

370:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit24.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !227
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #35, !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !227
  br label %386

371:                                              ; preds = %.noexc.i109.i
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %383

373:                                              ; preds = %351
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %382

375:                                              ; preds = %354, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i.i.i, %352
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %381

377:                                              ; preds = %356, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit.i.i.i
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit24.i.i.i, %368, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i.i.i, %360, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i.i.i
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %381

381:                                              ; preds = %379, %377, %375
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %376, %375 ], [ %380, %379 ], [ %378, %377 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #35, !noalias !227
  br label %382

382:                                              ; preds = %381, %373
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %381 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !227
  br label %383

383:                                              ; preds = %382, %371
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i, %382 ], [ %372, %371 ]
  call void @_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %336) #30, !noalias !227
  br label %.body.i.i

384:                                              ; preds = %.noexc110.i
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %384, %383
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %385, %384 ], [ %.pn.pn.pn.pn.i.i.i, %383 ]
  call void @_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #30, !noalias !227
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef 56) #32, !noalias !227
  br label %.body.i

386:                                              ; preds = %370, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %332, ptr %19, align 8, !tbaa !190
  %387 = load ptr, ptr %331, align 8, !tbaa !6
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  invoke void %389(ptr noundef nonnull align 8 dereferenceable(8) %331, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %19)
          to label %390 unwind label %445

390:                                              ; preds = %386
  %391 = load ptr, ptr %19, align 8, !tbaa !190
  %.not.i111.i = icmp eq ptr %391, null
  br i1 %.not.i111.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobin6PickerEED2Ev.exit.i, label %392

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = atomicrmw add ptr %393, i64 -4294967295 acq_rel, align 8
  %.mask.i.i112.i = and i64 %394, -4294967296
  %395 = icmp eq i64 %.mask.i.i112.i, 4294967296
  br i1 %395, label %396, label %.noexc.i113.i, !prof !41

396:                                              ; preds = %392
  %397 = load ptr, ptr %391, align 8, !tbaa !6
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(16) %391)
          to label %.noexc.i113.i unwind label %406

.noexc.i113.i:                                    ; preds = %396, %392
  %400 = atomicrmw sub ptr %393, i64 1 acq_rel, align 8
  %401 = icmp eq i64 %400, 1
  br i1 %401, label %402, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobin6PickerEED2Ev.exit.i, !prof !41

402:                                              ; preds = %.noexc.i113.i
  %403 = load ptr, ptr %391, align 8, !tbaa !6
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %391) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobin6PickerEED2Ev.exit.i

406:                                              ; preds = %396
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #33
  unreachable

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobin6PickerEED2Ev.exit.i: ; preds = %402, %.noexc.i113.i, %390
  %409 = load i64, ptr %18, align 8, !tbaa !59
  %410 = trunc i64 %409 to i1
  br i1 %410, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %411

411:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobin6PickerEED2Ev.exit.i
  %412 = inttoptr i64 %409 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %412)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %413

413:                                              ; preds = %411
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %411, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobin6PickerEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %416 = load ptr, ptr %15, align 8, !tbaa !222
  %417 = load ptr, ptr %271, align 8, !tbaa !213
  %.not4.i.i.i.i.i = icmp eq ptr %416, %417
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %436, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i ], [ %416, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  %418 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i, label %419

419:                                              ; preds = %.lr.ph.i.i.i.i.i
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = atomicrmw add ptr %420, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i.i.i = and i64 %421, -4294967296
  %422 = icmp eq i64 %.mask.i.i.i.i.i.i.i.i, 4294967296
  br i1 %422, label %423, label %.noexc.i.i.i.i.i.i.i, !prof !41

423:                                              ; preds = %419
  %424 = load ptr, ptr %418, align 8, !tbaa !6
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(16) %418)
          to label %.noexc.i.i.i.i.i.i.i unwind label %433

.noexc.i.i.i.i.i.i.i:                             ; preds = %423, %419
  %427 = atomicrmw sub ptr %420, i64 1 acq_rel, align 8
  %428 = icmp eq i64 %427, 1
  br i1 %428, label %429, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i, !prof !41

429:                                              ; preds = %.noexc.i.i.i.i.i.i.i
  %430 = load ptr, ptr %418, align 8, !tbaa !6
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %418) #30
  br label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i

433:                                              ; preds = %423
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #33
  unreachable

_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i: ; preds = %429, %.noexc.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %436 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i118.i = icmp eq ptr %436, %417
  br i1 %.not.i.i.i.i118.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !243

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %437 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %416, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev.exit.i, label %438

438:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %439 = load ptr, ptr %272, align 8, !tbaa !223
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %437 to i64
  %442 = sub i64 %440, %441
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef %442) #32
  br label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev.exit.i: ; preds = %438, %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %597

443:                                              ; preds = %329
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

445:                                              ; preds = %386
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #30
  br label %.body.i

.body.i:                                          ; preds = %445, %443, %.body.i.i
  %.pn65.i = phi { ptr, i32 } [ %446, %445 ], [ %444, %443 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %447

447:                                              ; preds = %.body.i, %327, %319
  %.pn68.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %319 ], [ %.pn65.i, %.body.i ], [ %328, %327 ]
  call void @_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %596

448:                                              ; preds = %256
  %449 = getelementptr inbounds nuw i8, ptr %.val38, i64 104
  %450 = load i64, ptr %449, align 8, !tbaa !205
  %.not56.i = icmp eq i64 %450, 0
  br i1 %.not56.i, label %521, label %451

451:                                              ; preds = %448
  %452 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17round_robin_traceE, i64 16) monotonic, align 8
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %.critedge79.i, !prof !41

454:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.3, i32 noundef 389) #34
          to label %.noexc49 unwind label %605

.noexc49:                                         ; preds = %454
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 4, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit120.i unwind label %512

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit120.i: ; preds = %.noexc49
  %455 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %456 unwind label %512

456:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit120.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 39, ptr nonnull @.str.45)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit.i unwind label %512

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit.i: ; preds = %456
  %457 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr nonnull align 8 dereferenceable(128) %.val38)
          to label %458 unwind label %514

458:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge79.i

.critedge79.i:                                    ; preds = %458, %451
  %459 = getelementptr inbounds nuw i8, ptr %.val93.i, i64 40
  %460 = load ptr, ptr %459, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 1, ptr %21, align 8, !tbaa !59, !alias.scope !244
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %461 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc122.i unwind label %517

.noexc122.i:                                      ; preds = %.critedge79.i
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %461)
          to label %463 unwind label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit3.i.i, !noalias !247

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit3.i.i: ; preds = %.noexc122.i
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %461, i64 noundef 32) #32, !noalias !247
  br label %.body123.i

463:                                              ; preds = %.noexc122.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE, i64 16), ptr %461, align 8, !tbaa !6, !noalias !247
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %464, i8 0, i64 16, i1 false), !noalias !247
  store ptr %461, ptr %22, align 8, !tbaa !190
  store ptr null, ptr %23, align 8, !tbaa !250
  %465 = load ptr, ptr %460, align 8, !tbaa !6
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  invoke void %467(ptr noundef nonnull align 8 dereferenceable(8) %460, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %22)
          to label %468 unwind label %519

468:                                              ; preds = %463
  %469 = load ptr, ptr %22, align 8, !tbaa !190
  %.not.i125.i = icmp eq ptr %469, null
  br i1 %.not.i125.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit128.i, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %472 = atomicrmw add ptr %471, i64 -4294967295 acq_rel, align 8
  %.mask.i.i126.i = and i64 %472, -4294967296
  %473 = icmp eq i64 %.mask.i.i126.i, 4294967296
  br i1 %473, label %474, label %.noexc.i127.i, !prof !41

474:                                              ; preds = %470
  %475 = load ptr, ptr %469, align 8, !tbaa !6
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load ptr, ptr %476, align 8
  invoke void %477(ptr noundef nonnull align 8 dereferenceable(16) %469)
          to label %.noexc.i127.i unwind label %484

.noexc.i127.i:                                    ; preds = %474, %470
  %478 = atomicrmw sub ptr %471, i64 1 acq_rel, align 8
  %479 = icmp eq i64 %478, 1
  br i1 %479, label %480, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit128.i, !prof !41

480:                                              ; preds = %.noexc.i127.i
  %481 = load ptr, ptr %469, align 8, !tbaa !6
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(16) %469) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit128.i

484:                                              ; preds = %474
  %485 = landingpad { ptr, i32 }
          catch ptr null
  %486 = extractvalue { ptr, i32 } %485, 0
  call void @__clang_call_terminate(ptr %486) #33
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit128.i: ; preds = %480, %.noexc.i127.i, %468
  %487 = load ptr, ptr %23, align 8, !tbaa !250
  %.not.i129.i = icmp eq ptr %487, null
  br i1 %.not.i129.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i, label %488

488:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit128.i
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = atomicrmw add ptr %489, i64 -4294967295 acq_rel, align 8
  %.mask.i.i130.i = and i64 %490, -4294967296
  %491 = icmp eq i64 %.mask.i.i130.i, 4294967296
  br i1 %491, label %492, label %.noexc.i131.i, !prof !41

492:                                              ; preds = %488
  %493 = load ptr, ptr %487, align 8, !tbaa !6
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load ptr, ptr %494, align 8
  invoke void %495(ptr noundef nonnull align 8 dereferenceable(16) %487)
          to label %.noexc.i131.i unwind label %502

.noexc.i131.i:                                    ; preds = %492, %488
  %496 = atomicrmw sub ptr %489, i64 1 acq_rel, align 8
  %497 = icmp eq i64 %496, 1
  br i1 %497, label %498, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i, !prof !41

498:                                              ; preds = %.noexc.i131.i
  %499 = load ptr, ptr %487, align 8, !tbaa !6
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(16) %487) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i

502:                                              ; preds = %492
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #33
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i: ; preds = %498, %.noexc.i131.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %505 = load i64, ptr %21, align 8, !tbaa !59
  %506 = trunc i64 %505 to i1
  br i1 %506, label %_ZN4absl12lts_202407226StatusD2Ev.exit132.i, label %507

507:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i
  %508 = inttoptr i64 %505 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %508)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit132.i unwind label %509

509:                                              ; preds = %507
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit132.i:      ; preds = %507, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %597

512:                                              ; preds = %456, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit120.i, %.noexc49
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %516

514:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit.i
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %516

516:                                              ; preds = %514, %512
  %.pn59.i = phi { ptr, i32 } [ %515, %514 ], [ %513, %512 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %596

517:                                              ; preds = %.critedge79.i
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.body123.i

519:                                              ; preds = %463
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #30
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #30
  br label %.body123.i

.body123.i:                                       ; preds = %519, %517, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit3.i.i
  %.pn61.i = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ], [ %462, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit3.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %596

521:                                              ; preds = %448
  %522 = getelementptr inbounds nuw i8, ptr %.val38, i64 112
  %523 = load i64, ptr %522, align 8, !tbaa !206
  %524 = getelementptr inbounds nuw i8, ptr %.val38, i64 64
  %525 = getelementptr inbounds nuw i8, ptr %.val38, i64 72
  %526 = load ptr, ptr %525, align 8, !tbaa !68
  %527 = load ptr, ptr %524, align 8, !tbaa !65
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = ashr exact i64 %530, 3
  %532 = icmp eq i64 %523, %531
  br i1 %532, label %533, label %597

533:                                              ; preds = %521
  %534 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17round_robin_traceE, i64 16) monotonic, align 8
  %535 = trunc i8 %534 to i1
  br i1 %535, label %536, label %.critedge83.i, !prof !41

536:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.3, i32 noundef 396) #34
          to label %.noexc50 unwind label %605

.noexc50:                                         ; preds = %536
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 4, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit134.i unwind label %567

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit134.i: ; preds = %.noexc50
  %537 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %538 unwind label %567

538:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit134.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 46, ptr nonnull @.str.46)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit.i unwind label %567

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit.i: ; preds = %538
  %539 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr nonnull align 8 dereferenceable(128) %.val38)
          to label %540 unwind label %569

540:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 2, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit137.i unwind label %569

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit137.i: ; preds = %540
  %541 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %542 unwind label %569

542:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit137.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge83.i

.critedge83.i:                                    ; preds = %542, %533
  %543 = load i64, ptr %42, align 8, !tbaa !59
  %544 = icmp eq i64 %543, 1
  br i1 %544, label %579, label %545

545:                                              ; preds = %.critedge83.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 49, ptr %27, align 8
  %546 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.47, ptr %546, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %547 = trunc i64 %543 to i1
  br i1 %547, label %554, label %548

548:                                              ; preds = %545
  %549 = inttoptr i64 %543 to ptr
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !81
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %553 = load i64, ptr %552, align 8, !tbaa !88
  br label %_ZNK4absl12lts_202407226Status7messageEv.exit.i

554:                                              ; preds = %545
  %555 = and i64 %543, 2
  %.not.i138.i = icmp eq i64 %555, 0
  %spec.select.i.i = select i1 %.not.i138.i, i64 0, i64 27
  %spec.select1.i.i = select i1 %.not.i138.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %_ZNK4absl12lts_202407226Status7messageEv.exit.i

_ZNK4absl12lts_202407226Status7messageEv.exit.i:  ; preds = %554, %548
  %.sroa.0.0.i.i = phi i64 [ %spec.select.i.i, %554 ], [ %553, %548 ]
  %.sroa.4.0.i.i = phi ptr [ %spec.select1.i.i, %554 ], [ %551, %548 ]
  store i64 %.sroa.0.0.i.i, ptr %28, align 8, !tbaa !200
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !201
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %.noexc51 unwind label %605

.noexc51:                                         ; preds = %_ZNK4absl12lts_202407226Status7messageEv.exit.i
  %556 = load ptr, ptr %26, align 8, !tbaa !81
  %557 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !88
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %25, i64 %558, ptr %556)
          to label %559 unwind label %572

559:                                              ; preds = %.noexc51
  %560 = getelementptr inbounds nuw i8, ptr %.val38, i64 120
  %561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull align 8 dereferenceable(8) %25) #30
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #30
  %562 = load ptr, ptr %26, align 8, !tbaa !81
  %563 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %559
  %565 = load i64, ptr %563, align 8, !tbaa !39
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %566) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %579

567:                                              ; preds = %538, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit134.i, %.noexc50
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %571

569:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit137.i, %540, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit.i
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %571

571:                                              ; preds = %569, %567
  %.pn57.i = phi { ptr, i32 } [ %570, %569 ], [ %568, %567 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %596

572:                                              ; preds = %.noexc51
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %26, align 8, !tbaa !81
  %575 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %572
  %577 = load i64, ptr %575, align 8, !tbaa !39
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %578) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %596

579:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %.critedge83.i
  %580 = getelementptr inbounds nuw i8, ptr %.val38, i64 120
  %581 = load i64, ptr %580, align 8, !tbaa !59
  store i64 %581, ptr %29, align 8, !tbaa !59
  %582 = trunc i64 %581 to i1
  br i1 %582, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %583

583:                                              ; preds = %579
  %584 = inttoptr i64 %581 to ptr
  %585 = atomicrmw add ptr %584, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %583, %579
  invoke void @_ZN9grpc_core12EndpointList22ReportTransientFailureEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(128) %.val38, ptr noundef nonnull %29)
          to label %586 unwind label %594

586:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %587 = load i64, ptr %29, align 8, !tbaa !59
  %588 = trunc i64 %587 to i1
  br i1 %588, label %597, label %589

589:                                              ; preds = %586
  %590 = inttoptr i64 %587 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %590)
          to label %597 unwind label %591

591:                                              ; preds = %589
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #33
  unreachable

594:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #30
  br label %596

596:                                              ; preds = %594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, %571, %.body123.i, %516, %447, %278, %233
  %.pn68.pn.pn.i = phi { ptr, i32 } [ %.pn68.pn.i, %447 ], [ %.pn63.i, %278 ], [ %.pn61.i, %.body123.i ], [ %.pn59.i, %516 ], [ %595, %594 ], [ %573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i ], [ %.pn57.i, %571 ], [ %.pn.pn.pn.pn.pn.pn.i, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

597:                                              ; preds = %589, %586, %521, %_ZN4absl12lts_202407226StatusD2Ev.exit132.i, %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev.exit.i, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %598 = load i64, ptr %42, align 8, !tbaa !59
  %599 = trunc i64 %598 to i1
  br i1 %599, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %600

600:                                              ; preds = %597
  %601 = inttoptr i64 %598 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %601)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %602

602:                                              ; preds = %600
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %597, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  ret void

605:                                              ; preds = %_ZNK4absl12lts_202407226Status7messageEv.exit.i, %536, %454, %262, %185
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %596, %605
  %eh.lpad-body = phi { ptr, i32 } [ %606, %605 ], [ %.pn68.pn.pn.i, %596 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #30
  br label %607

607:                                              ; preds = %.body, %107, %102
  %.pn30 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn28, %107 ], [ %.pn.pn.pn, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  resume { ptr, i32 } %.pn30
}

declare void @_ZN9grpc_core12EndpointList8Endpoint16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.154") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %0, align 8, !tbaa !126
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #31
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !91
  %25 = load ptr, ptr %2, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !88
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !81
  %33 = load i64, ptr %26, align 8, !tbaa !39
  store i64 %33, ptr %24, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !88
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !88
  store ptr %26, ptr %2, align 8, !tbaa !81
  store i64 0, ptr %35, align 8, !tbaa !88
  store i8 0, ptr %26, align 8, !tbaa !39
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !91, !alias.scope !253, !noalias !256
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !81, !alias.scope !256, !noalias !253
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !88, !alias.scope !256, !noalias !253
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !258
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !81, !alias.scope !253, !noalias !256
  %46 = load i64, ptr %39, align 8, !tbaa !39, !alias.scope !256, !noalias !253
  store i64 %46, ptr %37, align 8, !tbaa !39, !alias.scope !253, !noalias !256
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !88, !alias.scope !256, !noalias !253
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !88, !alias.scope !253, !noalias !256
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !81, !alias.scope !256, !noalias !253
  store i64 0, ptr %48, align 8, !tbaa !88, !alias.scope !256, !noalias !253
  store i8 0, ptr %39, align 8, !tbaa !39, !alias.scope !256, !noalias !253
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !259

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !91, !alias.scope !260, !noalias !263
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !81, !alias.scope !263, !noalias !260
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !88, !alias.scope !263, !noalias !260
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !265
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !81, !alias.scope !260, !noalias !263
  %62 = load i64, ptr %55, align 8, !tbaa !39, !alias.scope !263, !noalias !260
  store i64 %62, ptr %53, align 8, !tbaa !39, !alias.scope !260, !noalias !263
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !88, !alias.scope !263, !noalias !260
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !88, !alias.scope !260, !noalias !263
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !81, !alias.scope !263, !noalias !260
  store i64 0, ptr %64, align 8, !tbaa !88, !alias.scope !263, !noalias !260
  store i8 0, ptr %55, align 8, !tbaa !39, !alias.scope !263, !noalias !260
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !259

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !130
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !126
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !128
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !190
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -4294967295 acq_rel, align 8
  %.mask.i = and i64 %5, -4294967296
  %6 = icmp eq i64 %.mask.i, 4294967296
  br i1 %6, label %7, label %.noexc, !prof !41

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7, %3
  %11 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !41

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %2) #30
  br label %_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #33
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSB_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr %.0.val) unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.val)
          to label %_ZNSolsEPKv.exit unwind label %8

_ZNSolsEPKv.exit:                                 ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

declare noundef i64 @_ZNK9grpc_core12EndpointList8Endpoint5IndexEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !201
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #30
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12EndpointList8Endpoint14ExitIdleLockedEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %0)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit: ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %7 unwind label %25

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit unwind label %25

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit: ; preds = %7
  %9 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %10 unwind label %25

10:                                               ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %4, align 8, !tbaa !6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %21 = load i64, ptr %19, align 8, !tbaa !39
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #32
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #30
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9

25:                                               ; preds = %7, %3, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8, !tbaa !6
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8, !tbaa !39
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #30
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList14CountersStringB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [8 x %"class.std::basic_string_view"], align 8
  %4 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load ptr, ptr %8, align 8, !tbaa !65
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef %15, ptr noundef nonnull %16)
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %6, align 8, !tbaa !266
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %21, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load i64, ptr %22, align 8, !tbaa !203
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef %23, ptr noundef nonnull %24)
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %7, align 8, !tbaa !266
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %29, align 8, !tbaa !268
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !269
  store i64 13, ptr %3, align 8, !noalias !269
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.48, ptr %32, align 8, !noalias !269
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i8.i = load i64, ptr %6, align 8, !tbaa !200, !noalias !269
  %.sroa.2.0.copyload.i10.i = load ptr, ptr %21, align 8, !tbaa !201, !noalias !269
  store i64 %.sroa.0.0.copyload.i8.i, ptr %33, align 8, !noalias !269
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.2.0.copyload.i10.i, ptr %34, align 8, !noalias !269
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 11, ptr %35, align 8, !noalias !269
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.49, ptr %36, align 8, !noalias !269
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %28, ptr %37, align 8, !noalias !269
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %24, ptr %38, align 8, !noalias !269
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 16, ptr %39, align 8, !noalias !269
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.50, ptr %40, align 8, !noalias !269
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !269
  %42 = load i64, ptr %30, align 8, !tbaa !200, !noalias !269
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef %42, ptr noundef nonnull %43), !noalias !269
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %4, align 8, !tbaa !266, !noalias !269
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %43, ptr %48, align 8, !tbaa !268, !noalias !269
  store i64 %47, ptr %41, align 8, !noalias !269
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %43, ptr %49, align 8, !noalias !269
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 23, ptr %50, align 8, !noalias !269
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @.str.51, ptr %51, align 8, !noalias !269
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !269
  %53 = load i64, ptr %31, align 8, !tbaa !200, !noalias !269
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef %53, ptr noundef nonnull %54), !noalias !269
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %54 to i64
  %58 = sub i64 %56, %57
  store i64 %58, ptr %5, align 8, !tbaa !266, !noalias !269
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %54, ptr %59, align 8, !tbaa !268, !noalias !269
  store i64 %58, ptr %52, align 8, !noalias !269
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %54, ptr %60, align 8, !noalias !269
  call void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !269
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !222
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !190
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw add ptr %7, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i = and i64 %8, -4294967296
  %9 = icmp eq i64 %.mask.i.i.i.i.i.i, 4294967296
  br i1 %9, label %10, label %.noexc.i.i.i.i.i, !prof !41

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i.i.i unwind label %20

.noexc.i.i.i.i.i:                                 ; preds = %10, %6
  %14 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i, !prof !41

16:                                               ; preds = %.noexc.i.i.i.i.i
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  br label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #33
  unreachable

_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i: ; preds = %16, %.noexc.i.i.i.i.i, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !243

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !223
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #32
  br label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !250
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -4294967295 acq_rel, align 8
  %.mask.i = and i64 %5, -4294967296
  %6 = icmp eq i64 %.mask.i, 4294967296
  br i1 %6, label %7, label %.noexc, !prof !41

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7, %3
  %11 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !41

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %2) #30
  br label %_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #33
  unreachable
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !59
  %4 = load i64, ptr %1, align 8, !tbaa !59
  %.not = icmp eq i64 %4, %3
  br i1 %.not, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %5

5:                                                ; preds = %2
  store i64 %4, ptr %0, align 8, !tbaa !59
  store i64 55, ptr %1, align 8, !tbaa !59
  %6 = trunc i64 %3 to i1
  br i1 %6, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %7

7:                                                ; preds = %5
  %8 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %9

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %5, %7, %2
  ret ptr %0

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable
}

declare void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobin6PickerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr %.0.val) unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.val)
          to label %_ZNSolsEPKv.exit unwind label %8

_ZNSolsEPKv.exit:                                 ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110RoundRobin6PickerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !190
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw add ptr %8, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i.i = and i64 %9, -4294967296
  %10 = icmp eq i64 %.mask.i.i.i.i.i.i.i, 4294967296
  br i1 %10, label %11, label %.noexc.i.i.i.i.i.i, !prof !41

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i.i.i unwind label %21

.noexc.i.i.i.i.i.i:                               ; preds = %11, %7
  %15 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i, !prof !41

17:                                               ; preds = %.noexc.i.i.i.i.i.i
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #33
  unreachable

_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i: ; preds = %17, %.noexc.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !243

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !223
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #32
  br label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i, %26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110RoundRobin6PickerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !190
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw add ptr %8, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i.i.i = and i64 %9, -4294967296
  %10 = icmp eq i64 %.mask.i.i.i.i.i.i.i.i, 4294967296
  br i1 %10, label %11, label %.noexc.i.i.i.i.i.i.i, !prof !41

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %21

.noexc.i.i.i.i.i.i.i:                             ; preds = %11, %7
  %15 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i, !prof !41

17:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #33
  unreachable

_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i: ; preds = %17, %.noexc.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !243

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1
  %25 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_110RoundRobin6PickerD2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !223
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #32
  br label %_ZN9grpc_core12_GLOBAL__N_110RoundRobin6PickerD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_110RoundRobin6PickerD2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker8OrphanedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_110RoundRobin6Picker4PickENS_19LoadBalancingPolicy8PickArgsE(ptr dead_on_unwind noalias writable sret(%"struct.grpc_core::LoadBalancingPolicy::PickResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef readonly byval(%"struct.grpc_core::LoadBalancingPolicy::PickArgs") align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !213
  %12 = load ptr, ptr %9, align 8, !tbaa !222
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = urem i64 %8, %16
  %18 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17round_robin_traceE, i64 16) monotonic, align 8
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %19, label %20, label %32, !prof !41

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.3, i32 noundef 195) #34
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 4, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit unwind label %40

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit: ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %40

23:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 8, ptr nonnull @.str.52)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit unwind label %40

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit: ; preds = %23
  %24 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobin6PickerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %1)
          to label %25 unwind label %42

25:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 21, ptr nonnull @.str.56)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %42

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %17, ptr %4, align 8, !tbaa !200
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %42

27:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 9, ptr nonnull @.str.57)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %42

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %27
  %28 = load ptr, ptr %9, align 8, !tbaa !222
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %17
  %30 = load ptr, ptr %29, align 8, !tbaa !190
  store ptr %30, ptr %6, align 8, !tbaa !272
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19LoadBalancingPolicy16SubchannelPickerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %33 unwind label %44

32:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge16

33:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %9, align 8, !tbaa !222
  br label %.critedge16

.critedge16:                                      ; preds = %32, %33
  %34 = phi ptr [ %12, %32 ], [ %.pre, %33 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %17
  %36 = load ptr, ptr %35, align 8, !tbaa !190
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr dead_on_unwind writable sret(%"struct.grpc_core::LoadBalancingPolicy::PickResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull byval(%"struct.grpc_core::LoadBalancingPolicy::PickArgs") align 8 %2)
  ret void

40:                                               ; preds = %23, %20, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %46

42:                                               ; preds = %27, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit, %25, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %42, %44, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %45, %44 ], [ %43, %42 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240722::random_internal::FastUniformBits", align 1
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !200
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !157
  %9 = icmp ugt i64 %8, 31
  br i1 %9, label %10, label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

10:                                               ; preds = %2
  store i64 2, ptr %7, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %13 = load i8, ptr %12, align 8, !tbaa !159, !range !160, !noundef !161
  %14 = trunc nuw i8 %13 to i1
  %15 = load ptr, ptr %11, align 8, !tbaa !273
  br i1 %14, label %16, label %17

16:                                               ; preds = %10
  tail call void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %15, ptr noundef nonnull %6)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

17:                                               ; preds = %10
  tail call void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %15, ptr noundef nonnull %6)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i: ; preds = %17, %16, %2
  %18 = load i64, ptr %7, align 8, !tbaa !157
  %19 = add i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %21 = load i64, ptr %20, align 8, !tbaa !200
  %22 = add i64 %.sroa.2.0.copyload.i, 1
  %23 = and i64 %22, %.sroa.2.0.copyload.i
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i
  %26 = and i64 %21, %.sroa.2.0.copyload.i
  br label %_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_RKNS2_10param_typeE.exit

27:                                               ; preds = %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i
  %.sroa.03.0.insert.ext.i.i.i.i = zext i64 %21 to i128
  %.sroa.01.0.insert.ext.i.i.i.i = zext i64 %22 to i128
  %28 = mul nuw i128 %.sroa.03.0.insert.ext.i.i.i.i, %.sroa.01.0.insert.ext.i.i.i.i
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i128 %28 to i64
  %.sroa.2.0.extract.shift.i.i.i.i = lshr i128 %28, 64
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i.i.i to i64
  %29 = icmp ugt i64 %22, %.sroa.0.0.extract.trunc.i.i.i.i
  br i1 %29, label %30, label %_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_RKNS2_10param_typeE.exit, !prof !41

30:                                               ; preds = %27
  %31 = xor i64 %.sroa.2.0.copyload.i, -1
  %32 = urem i64 %31, %22
  %33 = icmp ugt i64 %32, %.sroa.0.0.extract.trunc.i.i.i.i
  br i1 %33, label %.lr.ph.i.i, label %_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_RKNS2_10param_typeE.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %34 = call noundef i64 @_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(288) %1)
  %.sroa.03.0.insert.ext.i.i26.i.i = zext i64 %34 to i128
  %35 = mul nuw i128 %.sroa.03.0.insert.ext.i.i26.i.i, %.sroa.01.0.insert.ext.i.i.i.i
  %.sroa.0.0.extract.trunc.i.i28.i.i = trunc i128 %35 to i64
  %36 = icmp ugt i64 %32, %.sroa.0.0.extract.trunc.i.i28.i.i
  br i1 %36, label %.lr.ph.i.i, label %..loopexit_crit_edge.i.i, !llvm.loop !274

..loopexit_crit_edge.i.i:                         ; preds = %.lr.ph.i.i
  %.sroa.2.0.extract.shift.i.i29.le.i.i = lshr i128 %35, 64
  %.sroa.2.0.extract.trunc.i.i30.le.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i29.le.i.i to i64
  br label %_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_RKNS2_10param_typeE.exit

_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_RKNS2_10param_typeE.exit: ; preds = %25, %27, %30, %..loopexit_crit_edge.i.i
  %.0.i.i = phi i64 [ %26, %25 ], [ %.sroa.2.0.extract.trunc.i.i.i.i, %27 ], [ %.sroa.2.0.extract.trunc.i.i30.le.i.i, %..loopexit_crit_edge.i.i ], [ %.sroa.2.0.extract.trunc.i.i.i.i, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = add i64 %.0.i.i, %.sroa.0.0.copyload.i
  ret i64 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %7 = load i64, ptr %6, align 8, !tbaa !157
  %8 = icmp ugt i64 %7, 31
  br i1 %8, label %9, label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagE.exit

9:                                                ; preds = %2
  store i64 2, ptr %6, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %12 = load i8, ptr %11, align 8, !tbaa !159, !range !160, !noundef !161
  %13 = trunc nuw i8 %12 to i1
  %14 = load ptr, ptr %10, align 8, !tbaa !273
  br i1 %13, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %14, ptr noundef nonnull %5)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagE.exit

16:                                               ; preds = %9
  tail call void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %14, ptr noundef nonnull %5)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagE.exit

_ZN4absl12lts_2024072215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagE.exit: ; preds = %2, %15, %16
  %17 = load i64, ptr %6, align 8, !tbaa !157
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %17
  %20 = load i64, ptr %19, align 8, !tbaa !200
  ret i64 %20
}

declare void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19LoadBalancingPolicy16SubchannelPickerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !272
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !40
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN9grpc_core12EndpointList18ResetBackoffLockedEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116RoundRobinConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_116RoundRobinConfig4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  ret { i64, ptr } { i64 11, ptr @.str.9 }
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_round_robin.cc() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { cold }
attributes #35 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_117RoundRobinFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_117RoundRobinFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core26LoadBalancingPolicyFactoryELb0EE", !11, i64 0}
!11 = !{!"p1 _ZTSN9grpc_core26LoadBalancingPolicyFactoryE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !8, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !13, i64 0}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"any p2 pointer", !12, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!19, !20, i64 16}
!23 = !{!12, !12, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_110RoundRobinEJNS_19LoadBalancingPolicy4ArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_110RoundRobinEJNS_19LoadBalancingPolicy4ArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTSN9grpc_core14WorkSerializerE", !12, i64 0}
!30 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0}
!31 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!32 = !{!30, !31, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE", !12, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 8, !37, i64 12}
!37 = !{!"int", !13, i64 0}
!38 = !{!36, !37, i64 12}
!39 = !{!13, !13, i64 0}
!40 = !{!37, !37, i64 0}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!43, !25}
!43 = distinct !{!43, !44, !"_ZN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv: argument 0"}
!44 = distinct !{!44, !"_ZN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_110RoundRobinE", !12, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19LoadBalancingPolicyELb0EE", !49, i64 0}
!49 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicyE", !12, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_116RoundRobinConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_116RoundRobinConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt13__atomic_baseIlE", !55, i64 0}
!55 = !{!"long", !13, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEE", !58, i64 0}
!58 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy6ConfigE", !12, i64 0}
!59 = !{!60, !55, i64 0}
!60 = !{!"_ZTSN4absl12lts_202407226StatusE", !55, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !12, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListE", !12, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS0_16OrphanableDeleteEE", !12, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN9grpc_core12EndpointList8EndpointE", !12, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!74 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !30, i64 8}
!77 = !{!"p1 _ZTSN9grpc_core25EndpointAddressesIteratorE", !12, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EERKNS_13DebugLocationEPKc: argument 0"}
!80 = distinct !{!80, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EERKNS_13DebugLocationEPKc"}
!81 = !{!82, !84, i64 0}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !83, i64 0, !55, i64 8, !13, i64 16}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !84, i64 0}
!84 = !{!"p1 omnipotent char", !12, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListEJNS_13RefCountedPtrIS2_EERPNS_25EndpointAddressesIteratorERNS_11ChannelArgsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISG_SaISG_EEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListEJNS_13RefCountedPtrIS2_EERPNS_25EndpointAddressesIteratorERNS_11ChannelArgsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISG_SaISG_EEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!88 = !{!82, !55, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !12, i64 0}
!91 = !{!83, !84, i64 0}
!92 = !{!93, !49, i64 0}
!93 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEEE", !49, i64 0}
!94 = !{!95, !84, i64 56}
!95 = !{!"_ZTSN9grpc_core12EndpointListE", !96, i64 0, !93, i64 16, !82, i64 24, !84, i64 56, !100, i64 64, !55, i64 88}
!96 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_12EndpointListENS_11UnrefDeleteEEE", !97, i64 0, !98, i64 8}
!97 = !{!"_ZTSN9grpc_core10OrphanableE"}
!98 = !{!"_ZTSN9grpc_core8RefCountE", !99, i64 0}
!99 = !{!"_ZTSSt6atomicIlE", !54, i64 0}
!100 = !{!"_ZTSSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE12_Vector_implE", !66, i64 0}
!103 = !{!104, !64, i64 0}
!104 = !{!"_ZTSZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListC1ENS_13RefCountedPtrIS1_EEPNS_25EndpointAddressesIteratorERKNS_11ChannelArgsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISF_SaISF_EEEUlNS3_INS_12EndpointListEEERKNS_17EndpointAddressesES9_E_", !64, i64 0, !105, i64 8}
!105 = !{!"p2 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!106 = !{!105, !105, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!111 = distinct !{!111, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!114 = distinct !{!114, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!115 = !{!113, !110, !116, !118}
!116 = distinct !{!116, !117, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!117 = distinct !{!117, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!118 = distinct !{!118, !119, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!119 = distinct !{!119, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!120 = !{!113, !110}
!121 = distinct !{!121, !72}
!122 = distinct !{!122, !72}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!125 = distinct !{!125, !"_ZN4absl12lts_202407228OkStatusEv"}
!126 = !{!127, !108, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!128 = !{!127, !108, i64 8}
!129 = distinct !{!129, !72}
!130 = !{!127, !108, i64 16}
!131 = !{!132, !153, i64 72}
!132 = !{!"_ZTSN9grpc_core12_GLOBAL__N_110RoundRobinE", !133, i64 0, !147, i64 56, !147, i64 64, !153, i64 72, !154, i64 80}
!133 = !{!"_ZTSN9grpc_core19LoadBalancingPolicyE", !134, i64 0, !135, i64 16, !136, i64 32, !137, i64 40, !143, i64 48}
!134 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEEE", !97, i64 0, !98, i64 8}
!135 = !{!"_ZTSSt10shared_ptrIN9grpc_core14WorkSerializerEE", !28, i64 0}
!136 = !{!"p1 _ZTS16grpc_pollset_set", !12, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperELb0EE", !34, i64 0}
!143 = !{!"_ZTSN9grpc_core11ChannelArgsE", !144, i64 0}
!144 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !145, i64 0}
!145 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !146, i64 0}
!146 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !12, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListELb0EE", !64, i64 0}
!153 = !{!"bool", !13, i64 0}
!154 = !{!"_ZTSN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEE", !155, i64 0}
!155 = !{!"_ZTSN4absl12lts_2024072215random_internal13randen_engineImEE", !13, i64 0, !55, i64 264, !156, i64 272}
!156 = !{!"_ZTSN4absl12lts_2024072215random_internal6RandenE", !12, i64 0, !153, i64 8}
!157 = !{!155, !55, i64 264}
!158 = distinct !{!158, !72}
!159 = !{!156, !153, i64 8}
!160 = !{i8 0, i8 2}
!161 = !{}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!164 = distinct !{!164, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!165 = !{!49, !49, i64 0}
!166 = !{!66, !67, i64 16}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12EndpointListEEE", !169, i64 0}
!169 = !{!"p1 _ZTSN9grpc_core12EndpointListE", !12, i64 0}
!170 = !{!171, !173, !175}
!171 = distinct !{!171, !172, !"_ZSt13__invoke_implISt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointENS1_16OrphanableDeleteEERKZNS4_C1ENS1_13RefCountedPtrIS3_EEPNS1_25EndpointAddressesIteratorERKNS1_11ChannelArgsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISK_SaISK_EEEUlNS8_INS1_12EndpointListEEERKNS1_17EndpointAddressesESE_E_JSQ_ST_SE_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt13__invoke_implISt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointENS1_16OrphanableDeleteEERKZNS4_C1ENS1_13RefCountedPtrIS3_EEPNS1_25EndpointAddressesIteratorERKNS1_11ChannelArgsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISK_SaISK_EEEUlNS8_INS1_12EndpointListEEERKNS1_17EndpointAddressesESE_E_JSQ_ST_SE_EET_St14__invoke_otherOT0_DpOT1_"}
!173 = distinct !{!173, !174, !"_ZSt8__invokeIRKZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListC1ENS0_13RefCountedPtrIS2_EEPNS0_25EndpointAddressesIteratorERKNS0_11ChannelArgsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISG_SaISG_EEEUlNS4_INS0_12EndpointListEEERKNS0_17EndpointAddressesESA_E_JSM_SP_SA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSU_DpOSV_: argument 0"}
!174 = distinct !{!174, !"_ZSt8__invokeIRKZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListC1ENS0_13RefCountedPtrIS2_EEPNS0_25EndpointAddressesIteratorERKNS0_11ChannelArgsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISG_SaISG_EEEUlNS4_INS0_12EndpointListEEERKNS0_17EndpointAddressesESA_E_JSM_SP_SA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSU_DpOSV_"}
!175 = distinct !{!175, !176, !"_ZSt6invokeIRKZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListC1ENS0_13RefCountedPtrIS2_EEPNS0_25EndpointAddressesIteratorERKNS0_11ChannelArgsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISG_SaISG_EEEUlNS4_INS0_12EndpointListEEERKNS0_17EndpointAddressesESA_E_JSM_SP_SA_EENSt13invoke_resultIT_JDpT0_EE4typeEOSU_DpOSV_: argument 0"}
!176 = distinct !{!176, !"_ZSt6invokeIRKZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListC1ENS0_13RefCountedPtrIS2_EEPNS0_25EndpointAddressesIteratorERKNS0_11ChannelArgsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISG_SaISG_EEEUlNS4_INS0_12EndpointListEEERKNS0_17EndpointAddressesESA_E_JSM_SP_SA_EENSt13invoke_resultIT_JDpT0_EE4typeEOSU_DpOSV_"}
!177 = !{!178, !171, !173, !175}
!178 = distinct !{!178, !179, !"_ZZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListC1ENS_13RefCountedPtrIS1_EEPNS_25EndpointAddressesIteratorERKNS_11ChannelArgsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISF_SaISF_EEENKUlNS3_INS_12EndpointListEEERKNS_17EndpointAddressesES9_E_clESL_SO_S9_: argument 0"}
!179 = distinct !{!179, !"_ZZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListC1ENS_13RefCountedPtrIS1_EEPNS_25EndpointAddressesIteratorERKNS_11ChannelArgsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISF_SaISF_EEENKUlNS3_INS_12EndpointListEEERKNS_17EndpointAddressesES9_E_clESL_SO_S9_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv: argument 0"}
!182 = distinct !{!182, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv"}
!183 = !{!181, !178, !171, !173, !175}
!184 = !{!104, !105, i64 8}
!185 = !{!186, !178, !171, !173, !175}
!186 = distinct !{!186, !187, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointEJNS_13RefCountedPtrINS_12EndpointListEEERKNS_17EndpointAddressesERKNS_11ChannelArgsESt10shared_ptrINS_14WorkSerializerEERPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISN_EEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!187 = distinct !{!187, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointEJNS_13RefCountedPtrINS_12EndpointListEEERKNS_17EndpointAddressesERKNS_11ChannelArgsESt10shared_ptrINS_14WorkSerializerEERPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISN_EEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!188 = !{!189, !153, i64 4}
!189 = !{!"_ZTSSt22_Optional_payload_baseI23grpc_connectivity_stateE", !13, i64 0, !153, i64 4}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE", !192, i64 0}
!192 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE", !12, i64 0}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!195 = distinct !{!195, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!196 = !{!194, !186, !178, !171, !173, !175}
!197 = !{!198, !70, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core12EndpointList8EndpointELb0EE", !70, i64 0}
!199 = !{!169, !169, i64 0}
!200 = !{!55, !55, i64 0}
!201 = !{!84, !84, i64 0}
!202 = !{!"branch_weights", i32 2000, i32 16, i32 16000, i32 8000, i32 4000, i32 2000}
!203 = !{!204, !55, i64 96}
!204 = !{!"_ZTSN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListE", !95, i64 0, !55, i64 96, !55, i64 104, !55, i64 112, !60, i64 120}
!205 = !{!204, !55, i64 104}
!206 = !{!204, !55, i64 112}
!207 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!208 = !{!95, !55, i64 88}
!209 = !{!67, !67, i64 0}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK9grpc_core12EndpointList8Endpoint6pickerEv: argument 0"}
!212 = distinct !{!212, !"_ZNK9grpc_core12EndpointList8Endpoint6pickerEv"}
!213 = !{!214, !215, i64 8}
!214 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE", !12, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_SaIS4_EEvPT_PT0_RT1_"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!221 = distinct !{!221, !72}
!222 = !{!214, !215, i64 0}
!223 = !{!214, !215, i64 16}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!226 = distinct !{!226, !"_ZN4absl12lts_202407228OkStatusEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_110RoundRobin6PickerEJRPS2_St6vectorINS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEESaISA_EEEEENS7_IT_EEDpOT0_: argument 0"}
!229 = distinct !{!229, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_110RoundRobin6PickerEJRPS2_St6vectorINS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEESaISA_EEEEENS7_IT_EEDpOT0_"}
!230 = !{!231, !46, i64 16}
!231 = !{!"_ZTSN9grpc_core12_GLOBAL__N_110RoundRobin6PickerE", !232, i64 0, !46, i64 16, !235, i64 24, !237, i64 32}
!232 = !{!"_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE", !233, i64 0}
!233 = !{!"_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !234, i64 0, !235, i64 8}
!234 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!235 = !{!"_ZTSSt6atomicImE", !236, i64 0}
!236 = !{!"_ZTSSt13__atomic_baseImE", !55, i64 0}
!237 = !{!"_ZTSSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE", !238, i64 0}
!238 = !{!"_ZTSSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE12_Vector_implE", !214, i64 0}
!240 = !{!241, !55, i64 0}
!241 = !{!"_ZTSN4absl12lts_2024072224uniform_int_distributionImE10param_typeE", !55, i64 0, !55, i64 8}
!242 = !{!241, !55, i64 8}
!243 = distinct !{!243, !72}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!246 = distinct !{!246, !"_ZN4absl12lts_202407228OkStatusEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJDnEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!249 = distinct !{!249, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJDnEEENS_13RefCountedPtrIT_EEDpOT0_"}
!250 = !{!251, !252, i64 0}
!251 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEEE", !252, i64 0}
!252 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy11QueuePickerE", !12, i64 0}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!258 = !{!254, !257}
!259 = distinct !{!259, !72}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!265 = !{!261, !264}
!266 = !{!267, !55, i64 0}
!267 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !55, i64 0, !84, i64 8}
!268 = !{!267, !84, i64 8}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4absl12lts_202407226StrCatIJmA24_cmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_: argument 0"}
!271 = distinct !{!271, !"_ZN4absl12lts_202407226StrCatIJmA24_cmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_"}
!272 = !{!192, !192, i64 0}
!273 = !{!156, !12, i64 0}
!274 = distinct !{!274, !72}
