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

$_ZN4absl12lts_2024072215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_ = comdat any

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
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
          to label %25 unwind label %69, !noalias !24

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
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %52, i8 0, i64 17, i1 false), !noalias !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !45
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 352
  invoke void @_ZN4absl12lts_2024072215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %54)
          to label %.noexc.i.i unwind label %71, !noalias !24

.noexc.i.i:                                       ; preds = %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 344
  store i64 32, ptr %56, align 8, !tbaa !46, !alias.scope !42, !noalias !24
  %57 = ptrtoint ptr %55 to i64
  %58 = and i64 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %59, i8 0, i64 256, i1 false), !alias.scope !42, !noalias !24
  invoke void @_ZN4absl12lts_2024072215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %55, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %60 unwind label %71, !noalias !24

60:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !24
  %61 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17round_robin_traceE, i64 16) monotonic, align 8, !noalias !24
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67, !prof !41

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !24
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.3, i32 noundef 206) #34
          to label %64 unwind label %73, !noalias !24

64:                                               ; preds = %63
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 4, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i.i unwind label %75, !noalias !24

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i.i: ; preds = %64
  store ptr %9, ptr %7, align 8, !tbaa !51, !noalias !24
  %65 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %66 unwind label %77, !noalias !24

66:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 9, ptr nonnull @.str.5)
          to label %68 unwind label %77, !noalias !24

67:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !24
  br label %82

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !24
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #35, !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !24
  br label %82

69:                                               ; preds = %3
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30, !noalias !24
  br label %.body.i

71:                                               ; preds = %.noexc.i.i, %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %81

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %80

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %66, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !24
  br label %79

79:                                               ; preds = %77, %75
  %.pn.i.i = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #35, !noalias !24
  br label %80

80:                                               ; preds = %79, %73
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %79 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !24
  br label %81

81:                                               ; preds = %80, %71
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %80 ], [ %72, %71 ]
  call fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #30, !noalias !24
  call fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #30, !noalias !24
  call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %9) #30, !noalias !24
  br label %.body.i

82:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #30, !noalias !24
  %83 = load ptr, ptr %14, align 8, !tbaa !33, !noalias !24
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i: ; preds = %82
  %84 = load ptr, ptr %83, align 8, !tbaa !6, !noalias !24
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !noalias !24
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %83) #30, !noalias !24
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i, %82
  store ptr null, ptr %14, align 8, !tbaa !33, !noalias !24
  %87 = load ptr, ptr %11, align 8, !tbaa !32, !noalias !24
  %.not.i.i.i3.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i3.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobinENS0_16OrphanableDeleteEED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8, !noalias !24
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %101

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8, !tbaa !35, !noalias !24
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4, !tbaa !38, !noalias !24
  %95 = load ptr, ptr %87, align 8, !tbaa !6, !noalias !24
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !noalias !24
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #30, !noalias !24
  %98 = load ptr, ptr %87, align 8, !tbaa !6, !noalias !24
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !noalias !24
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %87) #30, !noalias !24
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobinENS0_16OrphanableDeleteEED2Ev.exit

101:                                              ; preds = %88
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39, !noalias !24
  %.not.i.i.i.i4.i = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i4.i, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %92, -1
  store i32 %104, ptr %89, align 4, !tbaa !40, !noalias !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4, !noalias !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %105, %103
  %.0.i.i.i.i.i.i = phi i32 [ %92, %103 ], [ %106, %105 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %107, label %108, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobinENS0_16OrphanableDeleteEED2Ev.exit, !prof !41

108:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #30, !noalias !24
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobinENS0_16OrphanableDeleteEED2Ev.exit

.body.i:                                          ; preds = %81, %69
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %81 ], [ %70, %69 ]
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30, !noalias !24
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 368) #32, !noalias !24
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobinENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %108, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %93, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %9, ptr %0, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_117RoundRobinFactory4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  ret { i64, ptr } { i64 11, ptr @.str.9 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_117RoundRobinFactory24ParseLoadBalancingConfigERKNS_12experimental4JsonE(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::StatusOr") align 8 captures(none) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116RoundRobinConfigEED2Ev.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29, !noalias !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8, !tbaa !59, !noalias !56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_116RoundRobinConfigE, i64 16), ptr %3, align 8, !tbaa !6, !noalias !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !61
  store i64 1, ptr %0, align 8, !tbaa !64
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
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !51
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
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core16OrphanableDeleteclINS_12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListEEEvPT_.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %3, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %3 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !74
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
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %5, ptr %6, align 8, !tbaa !73
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
  store ptr null, ptr %0, align 8, !tbaa !68
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
  store ptr %0, ptr %3, align 8, !tbaa !51
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
  %.val = load ptr, ptr %14, align 8, !tbaa !68
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %.critedge15, label %15, !prof !78

15:                                               ; preds = %.critedge13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.3, i32 noundef 212, i64 25, ptr nonnull @.str.7) #34
          to label %16 unwind label %20

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #33
  unreachable

.critedge15:                                      ; preds = %.critedge13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val18 = load ptr, ptr %17, align 8, !tbaa !68
  %.not.i19 = icmp eq ptr %.val18, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEED2Ev.exit30, label %18, !prof !78

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
  %23 = load i64, ptr %2, align 8, !tbaa !64
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
  store ptr %1, ptr %9, align 8, !tbaa !51
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
  %.pre = load i64, ptr %2, align 8, !tbaa !64
  %31 = icmp eq i64 %.pre, 1
  br i1 %31, label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEptEv.exit, label %32, !prof !79

32:                                               ; preds = %.critedge50
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %2) #31
  unreachable

_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEptEv.exit: ; preds = %.critedge50.thread, %.critedge50
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !80
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
  br label %349

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %26, label %41, label %45, !prof !41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.3, i32 noundef 236) #34
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 4, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit68 unwind label %54

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit68: ; preds = %41
  store ptr %1, ptr %11, align 8, !tbaa !51
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
  %.val58 = load ptr, ptr %47, align 8, !tbaa !68
  %.not = icmp eq ptr %.val58, null
  br i1 %.not, label %59, label %48

48:                                               ; preds = %.critedge54
  %49 = load i64, ptr %2, align 8, !tbaa !64
  store i64 %49, ptr %0, align 8, !tbaa !64
  %50 = and i64 %49, 1
  %.not.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i, label %51, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

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
  br label %349

59:                                               ; preds = %.critedge54, %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEptEv.exit
  %.0 = phi ptr [ %34, %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEptEv.exit ], [ null, %.critedge54 ]
  %60 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17round_robin_traceE, i64 16) monotonic, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %77, !prof !41

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.val59 = load ptr, ptr %63, align 8, !tbaa !68
  %.not133 = icmp eq ptr %.val59, null
  br i1 %.not133, label %77, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.3, i32 noundef 246) #34
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 4, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit69 unwind label %69

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit69: ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !tbaa !51
  %65 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %66 unwind label %71

66:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit69
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 40, ptr nonnull @.str.12)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit unwind label %71

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi41EEERS2_RAT__Kc.exit: ; preds = %66
  %.val = load ptr, ptr %63, align 8, !tbaa !68
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
  br label %349

77:                                               ; preds = %59, %62, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = atomicrmw add ptr %78, i64 1 monotonic, align 8, !noalias !83
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %82 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #29
          to label %.noexc unwind label %179

.noexc:                                           ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = load ptr, ptr %81, align 8, !tbaa !86, !noalias !90
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread: ; preds = %.noexc
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %88 = load i64, ptr %87, align 8, !tbaa !93, !noalias !90
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %90, i1 false), !noalias !90
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %87, align 8, !tbaa !93, !noalias !90
  store i8 0, ptr %85, align 8, !tbaa !39, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !90
  store ptr %14, ptr %4, align 8, !tbaa !94, !noalias !90
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %92, ptr %5, align 8, !tbaa !96, !noalias !90
  br label %97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %.noexc
  %93 = load i64, ptr %85, align 8, !tbaa !39, !noalias !90
  store i64 %93, ptr %83, align 8, !tbaa !39, !noalias !90
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !93, !noalias !90
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %85, ptr %81, align 8, !tbaa !86, !noalias !90
  store i64 0, ptr %.phi.trans.insert.i, align 8, !tbaa !93, !noalias !90
  store i8 0, ptr %85, align 8, !tbaa !39, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !90
  store ptr %14, ptr %4, align 8, !tbaa !94, !noalias !90
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %95, ptr %5, align 8, !tbaa !96, !noalias !90
  %96 = icmp eq ptr %84, %83
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %.pre136 = add nuw nsw i64 %.pre.i, 1
  br label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread
  %.pre-phi = phi i64 [ %.pre136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread ]
  %98 = phi ptr [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread ]
  %99 = phi ptr [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread ]
  %100 = phi i64 [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i._crit_edge ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.thread ]
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %.pre-phi, i1 false), !noalias !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %84, ptr %5, align 8, !tbaa !86, !noalias !90
  store i64 %93, ptr %95, align 8, !tbaa !39, !noalias !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %97
  %102 = phi ptr [ %98, %97 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %103 = phi ptr [ %99, %97 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %104 = phi i64 [ %100, %97 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %105 = phi ptr [ %98, %97 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %104, ptr %106, align 8, !tbaa !93, !noalias !90
  store ptr %83, ptr %7, align 8, !tbaa !86, !noalias !90
  store i64 0, ptr %103, align 8, !tbaa !93, !noalias !90
  store i8 0, ptr %83, align 8, !tbaa !39, !noalias !90
  %107 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17round_robin_traceE, i64 16) monotonic, align 8, !noalias !90
  %108 = trunc i8 %107 to i1
  %109 = select i1 %108, ptr @.str.13, ptr null, !prof !41
  %110 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 1, ptr %110, align 8, !tbaa !59, !noalias !90
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12EndpointListE, i64 16), ptr %82, align 8, !tbaa !6, !noalias !90
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1, ptr %111, align 8, !tbaa !97, !noalias !90
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr %113, ptr %112, align 8, !tbaa !96, !noalias !90
  %114 = icmp eq ptr %105, %102
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %116 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %116)
  %117 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %117, i1 false), !noalias !90
  br label %119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %105, ptr %112, align 8, !tbaa !86, !noalias !90
  %118 = load i64, ptr %102, align 8, !tbaa !39, !noalias !90
  store i64 %118, ptr %113, align 8, !tbaa !39, !noalias !90
  br label %119

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %115
  %120 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i64 %104, ptr %120, align 8, !tbaa !93, !noalias !90
  store ptr %102, ptr %5, align 8, !tbaa !86, !noalias !90
  store i64 0, ptr %106, align 8, !tbaa !93, !noalias !90
  store i8 0, ptr %102, align 1, !tbaa !39, !noalias !90
  %121 = getelementptr inbounds nuw i8, ptr %82, i64 56
  store ptr %109, ptr %121, align 8, !tbaa !99, !noalias !90
  %122 = getelementptr inbounds nuw i8, ptr %82, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, i8 0, i64 32, i1 false), !noalias !90
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListE, i64 16), ptr %82, align 8, !tbaa !6, !noalias !90
  %123 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %124 = getelementptr inbounds nuw i8, ptr %82, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false), !noalias !90
  store i64 1, ptr %124, align 8, !tbaa !64, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !90
  store ptr %82, ptr %6, align 8, !tbaa !108, !noalias !90
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %125, align 8, !tbaa !111, !noalias !90
  invoke void @_ZN9grpc_core12EndpointList4InitEPNS_25EndpointAddressesIteratorERKNS_11ChannelArgsEN4absl12lts_2024072211FunctionRefIFSt10unique_ptrINS0_8EndpointENS_16OrphanableDeleteEENS_13RefCountedPtrIS0_EERKNS_17EndpointAddressesES5_EEE(ptr noundef nonnull align 8 dereferenceable(128) %82, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr nonnull %6, ptr nonnull @_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListC1ENS3_13RefCountedPtrIS5_EEPNS3_25EndpointAddressesIteratorERKNS3_11ChannelArgsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISJ_SaISJ_EEEUlNS7_INS3_12EndpointListEEERKNS3_17EndpointAddressesESD_E_St10unique_ptrINSO_8EndpointENS3_16OrphanableDeleteEEJSP_SS_SD_EEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE)
          to label %129 unwind label %.body.i, !noalias !90

.body.i:                                          ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !90
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #30, !noalias !90
  call void @_ZN9grpc_core12EndpointListD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %82) #30, !noalias !90
  %127 = load ptr, ptr %7, align 8, !tbaa !86, !noalias !90
  %128 = icmp eq ptr %127, %83
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

129:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !90
  %130 = load ptr, ptr %7, align 8, !tbaa !86, !noalias !90
  %131 = icmp eq ptr %130, %83
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %129
  %132 = load i64, ptr %103, align 8, !tbaa !93, !noalias !90
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %129
  %134 = load i64, ptr %83, align 8, !tbaa !39, !noalias !90
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #32, !noalias !90
  br label %140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %.body.i
  %136 = load i64, ptr %103, align 8, !tbaa !93, !noalias !90
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %.body.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %.body.i
  %138 = load i64, ptr %83, align 8, !tbaa !39, !noalias !90
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %139) #32, !noalias !90
  br label %.body.thread

.body.thread:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 128) #32, !noalias !90
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit76

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %142 = load ptr, ptr %141, align 8, !tbaa !68
  store ptr %82, ptr %141, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %145 = load ptr, ptr %144, align 8, !tbaa !70
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %147 = load ptr, ptr %146, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %147, %145
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %143, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %155, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %145, %143 ]
  %148 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %150 = load ptr, ptr %148, align 8, !tbaa !6
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(48) %148)
          to label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #33
  unreachable

_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %149, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !74
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %155, %147
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  store ptr %145, ptr %146, align 8, !tbaa !73
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i

_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, %143
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %157 = atomicrmw sub ptr %156, i64 1 acq_rel, align 8
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %159, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit, !prof !41

159:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i
  %160 = load ptr, ptr %142, align 8, !tbaa !6
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(96) %142) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit: ; preds = %140, %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i, %159
  %.val56 = load ptr, ptr %141, align 8, !tbaa !68
  %163 = getelementptr inbounds nuw i8, ptr %.val56, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %.val56, i64 72
  %165 = load ptr, ptr %164, align 8, !tbaa !73
  %166 = load ptr, ptr %163, align 8, !tbaa !70
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %248

168:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit
  %169 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17round_robin_traceE, i64 16) monotonic, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %200, !prof !41

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val60 = load ptr, ptr %172, align 8, !tbaa !68
  %.not134 = icmp eq ptr %.val60, null
  br i1 %.not134, label %200, label %173

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.3, i32 noundef 257) #34
          to label %174 unwind label %189

174:                                              ; preds = %173
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 4, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit73 unwind label %191

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit73: ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %1, ptr %16, align 8, !tbaa !51
  %175 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %176 unwind label %193

176:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit73
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 32, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit unwind label %193

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit: ; preds = %176
  %.val55 = load ptr, ptr %172, align 8, !tbaa !68
  %177 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %.val55)
          to label %178 unwind label %195

178:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre135 = load ptr, ptr %141, align 8, !tbaa !68
  br label %200

179:                                              ; preds = %77
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = atomicrmw sub ptr %78, i64 1 acq_rel, align 8
  %182 = icmp eq i64 %181, 1
  br i1 %182, label %183, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit76, !prof !41

183:                                              ; preds = %179
  %184 = load ptr, ptr %1, align 8, !tbaa !6
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(56) %1) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit76

187:                                              ; preds = %227
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit76

189:                                              ; preds = %173
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %199

191:                                              ; preds = %174
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %198

193:                                              ; preds = %176, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit73
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %197

197:                                              ; preds = %195, %193
  %.pn41 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %198

198:                                              ; preds = %197, %191
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %197 ], [ %192, %191 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #35
  br label %199

199:                                              ; preds = %198, %189
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %198 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit76

200:                                              ; preds = %178, %171, %168
  %201 = phi ptr [ %.pre135, %178 ], [ %.val56, %171 ], [ %.val56, %168 ]
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %141, align 8, !tbaa !68
  %203 = load ptr, ptr %202, align 8, !tbaa !68
  store ptr %201, ptr %202, align 8, !tbaa !68
  %.not.i.i.i.i77 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i77, label %224, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %206 = load ptr, ptr %205, align 8, !tbaa !70
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %208 = load ptr, ptr %207, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i78 = icmp eq ptr %208, %206
  br i1 %.not.i.i.i.i.i.i.i.i78, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i85, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i.i.i.i.i.i79:                   ; preds = %204, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i82
  %.05.i.i.i.i.i.i.i.i.i.i.i80 = phi ptr [ %216, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i82 ], [ %206, %204 ]
  %209 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i80, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i81, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i82, label %210

210:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i79
  %211 = load ptr, ptr %209, align 8, !tbaa !6
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(48) %209)
          to label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i82 unwind label %213

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #33
  unreachable

_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i82: ; preds = %210, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i79
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i.i80, align 8, !tbaa !74
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i80, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i83 = icmp eq ptr %216, %208
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i83, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i84, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i79, !llvm.loop !76

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i84: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i82
  store ptr %206, ptr %207, align 8, !tbaa !73
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i85

_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i85: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i84, %204
  %217 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %218 = atomicrmw sub ptr %217, i64 1 acq_rel, align 8
  %219 = icmp eq i64 %218, 1
  br i1 %219, label %220, label %224, !prof !41

220:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i85
  %221 = load ptr, ptr %203, align 8, !tbaa !6
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(96) %203) #30
  br label %224

224:                                              ; preds = %220, %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i85, %200
  %225 = load i64, ptr %2, align 8, !tbaa !64
  %226 = icmp eq i64 %225, 1
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 18, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit88 unwind label %187

228:                                              ; preds = %224
  store i64 %225, ptr %0, align 8, !tbaa !64
  %229 = and i64 %225, 1
  %.not.i.i87 = icmp eq i64 %229, 0
  br i1 %.not.i.i87, label %230, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit88

230:                                              ; preds = %228
  %231 = inttoptr i64 %225 to ptr
  %232 = atomicrmw add ptr %231, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit88

_ZN4absl12lts_202407226StatusC2ERKS1_.exit88:     ; preds = %230, %228, %227
  %.val57 = load ptr, ptr %202, align 8, !tbaa !68
  %233 = load i64, ptr %0, align 8, !tbaa !64
  store i64 %233, ptr %17, align 8, !tbaa !64
  %234 = and i64 %233, 1
  %.not.i.i89 = icmp eq i64 %234, 0
  br i1 %.not.i.i89, label %235, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit90

235:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit88
  %236 = inttoptr i64 %233 to ptr
  %237 = atomicrmw add ptr %236, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit90

_ZN4absl12lts_202407226StatusC2ERKS1_.exit90:     ; preds = %235, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit88
  invoke void @_ZN9grpc_core12EndpointList22ReportTransientFailureEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(96) %.val57, ptr noundef nonnull %17)
          to label %238 unwind label %246

238:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit90
  %239 = load i64, ptr %17, align 8, !tbaa !64
  %240 = and i64 %239, 1
  %.not.i.i91 = icmp eq i64 %240, 0
  br i1 %.not.i.i91, label %241, label %_ZN4absl12lts_202407226StatusD2Ev.exit

241:                                              ; preds = %238
  %242 = inttoptr i64 %239 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %242)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %243

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #33
  unreachable

246:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit90
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #30
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit76

248:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val67 = load ptr, ptr %249, align 8, !tbaa !68
  %.not.i92 = icmp eq ptr %.val67, null
  br i1 %.not.i92, label %250, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit102

250:                                              ; preds = %248
  store ptr null, ptr %141, align 8, !tbaa !68
  store ptr %.val56, ptr %249, align 8, !tbaa !68
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit102

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit102: ; preds = %250, %248
  %251 = load ptr, ptr %14, align 8, !tbaa !112
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !112
  %254 = icmp eq ptr %251, %253
  br i1 %254, label %329, label %255

255:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 23, ptr %19, align 8
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.16, ptr %256, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %257 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %257, ptr %21, align 8, !tbaa !96, !alias.scope !120
  %258 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %258, align 8, !tbaa !93, !alias.scope !120
  store i8 0, ptr %257, align 8, !tbaa !39, !alias.scope !120
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !93, !noalias !125
  %261 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %.not4244.i.i.i.i = icmp eq ptr %261, %253
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %255
  %.025.lcssa.i.i.i.i = phi i64 [ %260, %255 ], [ %266, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i103 = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i103, label %.loopexit, label %268

.lr.ph.i.i.i.i:                                   ; preds = %255, %.lr.ph.i.i.i.i
  %262 = phi ptr [ %267, %.lr.ph.i.i.i.i ], [ %261, %255 ]
  %.02546.i.i.i.i = phi i64 [ %266, %.lr.ph.i.i.i.i ], [ %260, %255 ]
  %.sroa.029.045.i.i.i.i = phi ptr [ %262, %.lr.ph.i.i.i.i ], [ %251, %255 ]
  %263 = add i64 %.02546.i.i.i.i, 2
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i, i64 40
  %265 = load i64, ptr %264, align 8, !tbaa !93, !noalias !125
  %266 = add i64 %263, %265
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %.not42.i.i.i.i = icmp eq ptr %267, %253
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !126

268:                                              ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %274

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %268
  %269 = load ptr, ptr %21, align 8, !tbaa !86, !alias.scope !120
  %270 = load ptr, ptr %251, align 8, !tbaa !86, !noalias !125
  %271 = load i64, ptr %259, align 8, !tbaa !93, !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %269, ptr align 1 %270, i64 %271, i1 false)
  br i1 %.not4244.i.i.i.i, label %.loopexit, label %.lr.ph50.preheader.i.i.i.i

.lr.ph50.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %272 = load i64, ptr %259, align 8, !tbaa !93, !noalias !125
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 %272
  br label %.lr.ph50.i.i.i.i

274:                                              ; preds = %268
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %21, align 8, !tbaa !86, !alias.scope !120
  %277 = icmp eq ptr %276, %257
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %274
  %278 = load i64, ptr %258, align 8, !tbaa !93, !alias.scope !120
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %.body104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %274
  %280 = load i64, ptr %257, align 8, !tbaa !39, !alias.scope !120
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %281) #32
  br label %.body104

.lr.ph50.i.i.i.i:                                 ; preds = %.lr.ph50.i.i.i.i, %.lr.ph50.preheader.i.i.i.i
  %282 = phi ptr [ %289, %.lr.ph50.i.i.i.i ], [ %261, %.lr.ph50.preheader.i.i.i.i ]
  %.049.i.i.i.i = phi ptr [ %288, %.lr.ph50.i.i.i.i ], [ %273, %.lr.ph50.preheader.i.i.i.i ]
  %.sroa.0.048.i.i.i.i = phi ptr [ %282, %.lr.ph50.i.i.i.i ], [ %251, %.lr.ph50.preheader.i.i.i.i ]
  store i16 8251, ptr %.049.i.i.i.i, align 1
  %283 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 2
  %284 = load ptr, ptr %282, align 8, !tbaa !86, !noalias !125
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i, i64 40
  %286 = load i64, ptr %285, align 8, !tbaa !93, !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %283, ptr align 1 %284, i64 %286, i1 false)
  %287 = load i64, ptr %285, align 8, !tbaa !93, !noalias !125
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %.not43.i.i.i.i = icmp eq ptr %289, %253
  br i1 %.not43.i.i.i.i, label %.loopexit, label %.lr.ph50.i.i.i.i, !llvm.loop !127

.loopexit:                                        ; preds = %.lr.ph50.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %290 = load ptr, ptr %21, align 8, !tbaa !86
  %291 = load i64, ptr %258, align 8, !tbaa !93
  store i64 %291, ptr %20, align 8
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %290, ptr %292, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 1, ptr %22, align 8
  %293 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.18, ptr %293, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %294 unwind label %312

294:                                              ; preds = %.loopexit
  %295 = load ptr, ptr %18, align 8, !tbaa !86
  %296 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !93
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %297, ptr %295)
          to label %298 unwind label %314

298:                                              ; preds = %294
  %299 = load ptr, ptr %18, align 8, !tbaa !86
  %300 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %298
  %302 = load i64, ptr %296, align 8, !tbaa !93
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %298
  %304 = load i64, ptr %300, align 8, !tbaa !39
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %305) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %306 = load ptr, ptr %21, align 8, !tbaa !86
  %307 = icmp eq ptr %306, %257
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %308 = load i64, ptr %258, align 8, !tbaa !93
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %310 = load i64, ptr %257, align 8, !tbaa !39
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

312:                                              ; preds = %.loopexit
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

314:                                              ; preds = %294
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %18, align 8, !tbaa !86
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %314
  %319 = load i64, ptr %296, align 8, !tbaa !93
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %314
  %321 = load i64, ptr %317, align 8, !tbaa !39
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %322) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %312
  %.pn37 = phi { ptr, i32 } [ %313, %312 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %323 = load ptr, ptr %21, align 8, !tbaa !86
  %324 = icmp eq ptr %323, %257
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %325 = load i64, ptr %258, align 8, !tbaa !93
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %.body104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %327 = load i64, ptr %257, align 8, !tbaa !39
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #32
  br label %.body104

.body104:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.pn37.pn = phi { ptr, i32 } [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit76

329:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit102
  store i64 1, ptr %0, align 8, !tbaa !64, !alias.scope !128
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %241, %238, %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %330 = load ptr, ptr %14, align 8, !tbaa !131
  %331 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !133
  %.not4.i.i.i.i = icmp eq ptr %330, %332
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i116

.lr.ph.i.i.i.i116:                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %341, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %330, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %333 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !86
  %334 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i116
  %336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !93
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i116
  %339 = load i64, ptr %334, align 8, !tbaa !39
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %340) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i117 = icmp eq ptr %341, %332
  br i1 %.not.i.i.i.i117, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i116, !llvm.loop !134

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !131
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %342 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %330, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %342, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %343

343:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !135
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %342 to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef %348) #32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit76: ; preds = %.body.thread, %179, %183, %.body104, %246, %199, %187
  %.pn45.pn = phi { ptr, i32 } [ %247, %246 ], [ %188, %187 ], [ %.pn41.pn.pn, %199 ], [ %.pn37.pn, %.body104 ], [ %126, %.body.thread ], [ %180, %179 ], [ %180, %183 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %349

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %51, %48, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void

349:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobinEED2Ev.exit76, %76, %58, %39
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
  %.val = load ptr, ptr %2, align 8, !tbaa !68
  tail call void @_ZN9grpc_core12EndpointList18ResetBackoffLockedEv(ptr noundef nonnull align 8 dereferenceable(96) %.val)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val2 = load ptr, ptr %3, align 8, !tbaa !68
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
  store ptr %0, ptr %3, align 8, !tbaa !51
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
  store i8 1, ptr %11, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr null, ptr %12, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEE5resetEPS3_.exit, label %14

14:                                               ; preds = %.critedge11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %14, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %16, %14 ]
  %19 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !74
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
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  store ptr %16, ptr %17, align 8, !tbaa !73
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
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  store ptr null, ptr %34, align 8, !tbaa !68
  %.not.i.i12 = icmp eq ptr %35, null
  br i1 %.not.i.i12, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEE5resetEPS3_.exit21, label %36

36:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEE5resetEPS3_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %.not.i.i.i.i.i.i13 = icmp eq ptr %40, %38
  br i1 %.not.i.i.i.i.i.i13, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i20, label %.lr.ph.i.i.i.i.i.i.i.i.i14

.lr.ph.i.i.i.i.i.i.i.i.i14:                       ; preds = %36, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i17
  %.05.i.i.i.i.i.i.i.i.i15 = phi ptr [ %48, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i17 ], [ %38, %36 ]
  %41 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i15, align 8, !tbaa !74
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
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i15, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i15, i64 8
  %.not.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %48, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i18, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i19, label %.lr.ph.i.i.i.i.i.i.i.i.i14, !llvm.loop !76

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i19: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i17
  store ptr %38, ptr %39, align 8, !tbaa !73
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

declare void @_ZN4absl12lts_2024072215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
_ZN4absl12lts_2024072215random_internal17RandenPoolSeedSeq8generateIPjEEvT_S5_.exit:
  %2 = alloca [60 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %scevgep = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %scevgep, i8 0, i64 208, i1 false), !tbaa !40
  call void @_ZN4absl12lts_2024072215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr nonnull %2, i64 32)
  br label %3

3:                                                ; preds = %_ZN4absl12lts_2024072215random_internal17RandenPoolSeedSeq8generateIPjEEvT_S5_.exit, %3
  %.022 = phi i64 [ 60, %_ZN4absl12lts_2024072215random_internal17RandenPoolSeedSeq8generateIPjEEvT_S5_.exit ], [ %24, %3 ]
  %4 = add nsw i64 %.022, -4
  %5 = lshr exact i64 %4, 1
  %6 = add nsw i64 %.022, -5
  %7 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %6
  %8 = add nsw i64 %5, -1
  %9 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %8
  %10 = load i32, ptr %7, align 4, !tbaa !40
  %11 = load i32, ptr %9, align 4, !tbaa !40
  store i32 %11, ptr %7, align 4, !tbaa !40
  store i32 %10, ptr %9, align 4, !tbaa !40
  %12 = add nsw i64 %.022, -6
  %13 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %12
  %14 = add nsw i64 %5, -2
  %15 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %14
  %16 = load i32, ptr %13, align 8, !tbaa !40
  %17 = load i32, ptr %15, align 8, !tbaa !40
  store i32 %17, ptr %13, align 8, !tbaa !40
  store i32 %16, ptr %15, align 8, !tbaa !40
  %18 = add nsw i64 %.022, -7
  %19 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %18
  %20 = add nsw i64 %5, -3
  %21 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %20
  %22 = load i32, ptr %19, align 4, !tbaa !40
  %23 = load i32, ptr %21, align 4, !tbaa !40
  store i32 %23, ptr %19, align 4, !tbaa !40
  store i32 %22, ptr %21, align 4, !tbaa !40
  %24 = add nsw i64 %.022, -8
  %25 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %24
  %26 = add nsw i64 %5, -4
  %27 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %26
  %28 = load i32, ptr %25, align 16, !tbaa !40
  %29 = load i32, ptr %27, align 8, !tbaa !40
  store i32 %29, ptr %25, align 16, !tbaa !40
  store i32 %28, ptr %27, align 8, !tbaa !40
  %30 = icmp ugt i64 %24, 7
  br i1 %30, label %3, label %31, !llvm.loop !159

31:                                               ; preds = %3
  %32 = ptrtoint ptr %0 to i64
  %33 = and i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %36 = load i8, ptr %35, align 8, !tbaa !160, !range !161, !noundef !162
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  call void @_ZN4absl12lts_2024072215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef nonnull %2, ptr noundef nonnull %34)
  br label %_ZNK4absl12lts_2024072215random_internal6Randen6AbsorbEPKvPv.exit

39:                                               ; preds = %31
  call void @_ZN4absl12lts_2024072215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef nonnull %2, ptr noundef nonnull %34)
  br label %_ZNK4absl12lts_2024072215random_internal6Randen6AbsorbEPKvPv.exit

_ZNK4absl12lts_2024072215random_internal6Randen6AbsorbEPKvPv.exit: ; preds = %38, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 32, ptr %40, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

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
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !74
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
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !73
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %4 = load i64, ptr %1, align 8, !tbaa !64, !noalias !163
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !96, !alias.scope !163
  store i16 19279, ptr %6, align 8, !alias.scope !163
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !93, !alias.scope !163
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !39, !alias.scope !163
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !86
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !93
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %20

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %13 = load ptr, ptr %3, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %16 = load i64, ptr %12, align 8, !tbaa !93
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %18 = load i64, ptr %14, align 8, !tbaa !39
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %19) #32
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

20:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %20
  %25 = load i64, ptr %12, align 8, !tbaa !93
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %20
  %27 = load i64, ptr %23, align 8, !tbaa !39
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr %.0.val) unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
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
  %2 = load i64, ptr %0, align 8, !tbaa !64
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

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
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !93
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !39
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #32
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !131
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !135
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
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
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4absl12lts_202407226StatusD2Ev.exit

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
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %5, label %_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListD2Ev.exit

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNK9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList22channel_control_helperEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #24 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12EndpointListD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12EndpointListE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  store ptr null, ptr %2, align 8, !tbaa !166
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
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %.not4.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i ], [ %13, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit ]
  %16 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !74
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
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %13, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !167
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #32
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !93
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EED2Ev.exit
  %38 = load i64, ptr %33, align 8, !tbaa !39
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %40 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i1 = icmp eq ptr %40, null
  br i1 %.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = atomicrmw sub ptr %42, i64 1 acq_rel, align 8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit, !prof !41

45:                                               ; preds = %41
  %46 = load ptr, ptr %40, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(56) %40) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41, %45
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
  %17 = load ptr, ptr %2, align 8, !tbaa !168, !noalias !171
  store ptr null, ptr %2, align 8, !tbaa !168, !noalias !171
  %18 = load ptr, ptr %1, align 8, !tbaa !108, !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !178
  %19 = getelementptr i8, ptr %18, i64 16
  %.val.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !97, !noalias !178
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %20 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !27, !noalias !184
  store ptr %21, ptr %16, align 8, !tbaa !27, !alias.scope !181, !noalias !178
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !32, !noalias !184
  store ptr %24, ptr %22, align 8, !tbaa !32, !alias.scope !181, !noalias !178
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39, !noalias !184
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !40, !noalias !184
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !40, !noalias !184
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4, !noalias !184
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i

_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i: ; preds = %31, %28, %5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !185, !noalias !178
  %.val4.i.i.i.i = load ptr, ptr %34, align 8, !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !178
  %35 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.noexc.i.i.i.i unwind label %.body.i.i.i.i, !noalias !178

.noexc.i.i.i.i:                                   ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i
  %36 = load ptr, ptr %16, align 8, !tbaa !27, !noalias !186
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = load ptr, ptr %22, align 8, !tbaa !32, !noalias !186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !186
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %39, align 8, !tbaa !59, !noalias !186
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %17, ptr %40, align 8, !tbaa !168, !noalias !186
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %41, align 8, !tbaa !53, !noalias !186
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i8 0, ptr %42, align 4, !tbaa !189, !noalias !186
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr null, ptr %43, align 8, !tbaa !191, !noalias !186
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointE, i64 16), ptr %35, align 8, !tbaa !6, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !186
  store ptr %36, ptr %7, align 8, !tbaa !27, !noalias !186
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %37, align 8, !tbaa !32, !noalias !186
  store ptr %38, ptr %44, align 8, !tbaa !32, !noalias !186
  store ptr null, ptr %15, align 8, !tbaa !27, !noalias !186
  invoke void @_ZN9grpc_core12EndpointList8Endpoint4InitERKNS_17EndpointAddressesERKNS_11ChannelArgsESt10shared_ptrINS_14WorkSerializerEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %7)
          to label %45 unwind label %131, !noalias !186

45:                                               ; preds = %.noexc.i.i.i.i
  %46 = load ptr, ptr %44, align 8, !tbaa !32, !noalias !186
  %.not.i.i.i.i5.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i5.i.i.i.i, label %68, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8, !noalias !186
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !35, !noalias !186
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !38, !noalias !186
  %54 = load ptr, ptr %46, align 8, !tbaa !6, !noalias !186
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !noalias !186
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #30, !noalias !186
  %57 = load ptr, ptr %46, align 8, !tbaa !6, !noalias !186
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8, !noalias !186
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #30, !noalias !186
  br label %68

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39, !noalias !186
  %.not.i.i.i.i.i6.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i6.i.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !40, !noalias !186
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4, !noalias !186
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %66, label %67, label %68, !prof !41

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #30, !noalias !186
  br label %68

68:                                               ; preds = %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %52, %45
  %69 = load i64, ptr %6, align 8, !tbaa !64, !noalias !186
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %170, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !186
  store i64 9, ptr %9, align 8, !noalias !186
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.21, ptr %72, align 8, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !186
  invoke void @_ZNK9grpc_core17EndpointAddresses8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %73 unwind label %133, !noalias !186

73:                                               ; preds = %71
  %74 = load ptr, ptr %11, align 8, !tbaa !86, !noalias !186
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !93, !noalias !186
  store i64 %76, ptr %10, align 8, !noalias !186
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %74, ptr %77, align 8, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !186
  store i64 2, ptr %12, align 8, !noalias !186
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.22, ptr %78, align 8, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !186
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %79 = load i64, ptr %6, align 8, !tbaa !64, !noalias !197
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %84

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %81, ptr %14, align 8, !tbaa !96, !alias.scope !194, !noalias !186
  store i16 19279, ptr %81, align 8, !alias.scope !194, !noalias !186
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %82, align 8, !tbaa !93, !alias.scope !194, !noalias !186
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i8 0, ptr %83, align 2, !tbaa !39, !alias.scope !194, !noalias !186
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i.i.i.i.i.i

84:                                               ; preds = %73
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, i64 noundef %79, i32 noundef 1)
          to label %._ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit_crit_edge.i.i.i.i.i.i unwind label %135, !noalias !186

._ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit_crit_edge.i.i.i.i.i.i: ; preds = %84
  %.pre.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !86, !noalias !186
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre44.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !93, !noalias !186
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i.i.i.i.i.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i.i.i.i.i.i: ; preds = %._ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit_crit_edge.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %85 = phi i64 [ %.pre44.i.i.i.i.i.i, %._ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit_crit_edge.i.i.i.i.i.i ], [ 2, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %86 = phi ptr [ %.pre.i.i.i.i.i.i, %._ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit_crit_edge.i.i.i.i.i.i ], [ %81, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %85, ptr %13, align 8, !noalias !186
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %86, ptr %88, align 8, !noalias !186
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %89 unwind label %137, !noalias !186

89:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !133, !noalias !186
  %92 = getelementptr inbounds nuw i8, ptr %.val4.i.i.i.i, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !135, !noalias !186
  %.not.i22.i.i.i.i.i.i = icmp eq ptr %91, %93
  br i1 %.not.i22.i.i.i.i.i.i, label %110, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %95, ptr %91, align 8, !tbaa !96, !noalias !186
  %96 = load ptr, ptr %8, align 8, !tbaa !86, !noalias !186
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !93, !noalias !186
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = add nuw nsw i64 %101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %103, i1 false), !noalias !186
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %94
  store ptr %96, ptr %91, align 8, !tbaa !86, !noalias !186
  %104 = load i64, ptr %97, align 8, !tbaa !39, !noalias !186
  store i64 %104, ptr %95, align 8, !tbaa !39, !noalias !186
  %.phi.trans.insert45.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre46.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert45.i.i.i.i.i.i, align 8, !tbaa !93, !noalias !186
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %99
  %105 = phi i64 [ %.pre46.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ], [ %101, %99 ]
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %105, ptr %107, align 8, !tbaa !93, !noalias !186
  store ptr %97, ptr %8, align 8, !tbaa !86, !noalias !186
  store i64 0, ptr %106, align 8, !tbaa !93, !noalias !186
  store i8 0, ptr %97, align 8, !tbaa !39, !noalias !186
  %108 = load ptr, ptr %90, align 8, !tbaa !133, !noalias !186
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %109, ptr %90, align 8, !tbaa !133, !noalias !186
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i

110:                                              ; preds = %89
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.val4.i.i.i.i, ptr %91, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i.i.i.i.i.i unwind label %139, !noalias !186

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i.i.i.i.i.i: ; preds = %110
  %.pre47.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !86, !noalias !186
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %112 = icmp eq ptr %.pre47.i.i.i.i.i.i, %111
  br i1 %112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !93, !noalias !186
  %113 = icmp ult i64 %.pre.i.i.i.i.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i.i.i.i.i.i
  %114 = phi i1 [ %113, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge.i.i.i.i.i ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread.i.i.i.i.i.i ]
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i.i.i.i.i.i
  %115 = load i64, ptr %111, align 8, !tbaa !39, !noalias !186
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %.pre47.i.i.i.i.i.i, i64 noundef %116) #32, !noalias !186
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %117 = load ptr, ptr %14, align 8, !tbaa !86, !noalias !186
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %120 = load i64, ptr %87, align 8, !tbaa !93, !noalias !186
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %122 = load i64, ptr %118, align 8, !tbaa !39, !noalias !186
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %123) #32, !noalias !186
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !186
  %124 = load ptr, ptr %11, align 8, !tbaa !86, !noalias !186
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i.i.i.i.i
  %127 = load i64, ptr %75, align 8, !tbaa !93, !noalias !186
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i.i.i.i.i.i
  %129 = load i64, ptr %125, align 8, !tbaa !39, !noalias !186
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %130) #32, !noalias !186
  br label %163

131:                                              ; preds = %.noexc.i.i.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #30, !noalias !186
  br label %.body.i.thread.i.i.i

133:                                              ; preds = %71
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i.i.i.i

135:                                              ; preds = %84
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i

137:                                              ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i.i.i.i.i.i
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i.i.i.i.i

139:                                              ; preds = %110
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %8, align 8, !tbaa !86, !noalias !186
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i.i.i.i.i: ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !93, !noalias !186
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i.i.i.i.i: ; preds = %139
  %147 = load i64, ptr %142, align 8, !tbaa !39, !noalias !186
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #32, !noalias !186
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i.i.i.i.i, %137
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i.i.i.i.i ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i.i.i.i.i ]
  %149 = load ptr, ptr %14, align 8, !tbaa !86, !noalias !186
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i.i.i.i.i
  %152 = load i64, ptr %87, align 8, !tbaa !93, !noalias !186
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i.i.i.i.i
  %154 = load i64, ptr %150, align 8, !tbaa !39, !noalias !186
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %155) #32, !noalias !186
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i.i.i.i, %135
  %.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %136, %135 ], [ %.pn.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !186
  %156 = load ptr, ptr %11, align 8, !tbaa !86, !noalias !186
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i
  %159 = load i64, ptr %75, align 8, !tbaa !93, !noalias !186
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.i.i.i.i.i
  %161 = load i64, ptr %157, align 8, !tbaa !39, !noalias !186
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %162) #32, !noalias !186
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i.i.i.i.i, %133
  %.pn.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %134, %133 ], [ %.pn.pn.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i.i.i.i.i.i ], [ %.pn.pn.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !186
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #30, !noalias !186
  br label %.body.i.thread.i.i.i

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !186
  %.pre48.i.i.i.i.i.i = load i64, ptr %6, align 8, !tbaa !64, !noalias !186
  %164 = and i64 %.pre48.i.i.i.i.i.i, 1
  %.not.i.i41.i.i.i.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i41.i.i.i.i.i.i, label %165, label %170

165:                                              ; preds = %163
  %166 = inttoptr i64 %.pre48.i.i.i.i.i.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %166)
          to label %170 unwind label %167, !noalias !186

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #33, !noalias !186
  unreachable

.body.i.thread.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i.i.i.i, %131
  %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i.i.i.i.i.i ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !186
  call void @_ZN9grpc_core12EndpointList8EndpointD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #30, !noalias !186
  call void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #30, !noalias !186
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 48) #32, !noalias !186
  call void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #30, !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !178
  br label %_ZN9grpc_core13RefCountedPtrINS_12EndpointListEED2Ev.exit6.i.i.i

170:                                              ; preds = %165, %163, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !186
  %171 = load ptr, ptr %37, align 8, !tbaa !32, !noalias !186
  %.not.i.i.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i.i, label %193, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load atomic i64, ptr %173 acquire, align 8, !noalias !186
  %175 = icmp eq i64 %174, 4294967297
  %176 = trunc i64 %174 to i32
  br i1 %175, label %177, label %185

177:                                              ; preds = %172
  store i32 0, ptr %173, align 8, !tbaa !35, !noalias !186
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 0, ptr %178, align 4, !tbaa !38, !noalias !186
  %179 = load ptr, ptr %171, align 8, !tbaa !6, !noalias !186
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !noalias !186
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %171) #30, !noalias !186
  %182 = load ptr, ptr %171, align 8, !tbaa !6, !noalias !186
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8, !noalias !186
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %171) #30, !noalias !186
  br label %193

185:                                              ; preds = %172
  %186 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39, !noalias !186
  %.not.i.i.i7.i.i.i.i.i = icmp eq i8 %186, 0
  br i1 %.not.i.i.i7.i.i.i.i.i, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %176, -1
  store i32 %188, ptr %173, align 4, !tbaa !40, !noalias !186
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4, !noalias !186
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %189, %187
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %176, %187 ], [ %190, %189 ]
  %191 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %191, label %192, label %193, !prof !41

192:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #30, !noalias !186
  br label %193

193:                                              ; preds = %192, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %177, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !178
  %194 = load ptr, ptr %22, align 8, !tbaa !32, !noalias !178
  %.not.i.i.i.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointENS0_16OrphanableDeleteEED2Ev.exit, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load atomic i64, ptr %196 acquire, align 8, !noalias !178
  %198 = icmp eq i64 %197, 4294967297
  %199 = trunc i64 %197 to i32
  br i1 %198, label %200, label %208

200:                                              ; preds = %195
  store i32 0, ptr %196, align 8, !tbaa !35, !noalias !178
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 0, ptr %201, align 4, !tbaa !38, !noalias !178
  %202 = load ptr, ptr %194, align 8, !tbaa !6, !noalias !178
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8, !noalias !178
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %194) #30, !noalias !178
  %205 = load ptr, ptr %194, align 8, !tbaa !6, !noalias !178
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8, !noalias !178
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %194) #30, !noalias !178
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointENS0_16OrphanableDeleteEED2Ev.exit

208:                                              ; preds = %195
  %209 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39, !noalias !178
  %.not.i.i.i7.i.i.i.i = icmp eq i8 %209, 0
  br i1 %.not.i.i.i7.i.i.i.i, label %212, label %210

210:                                              ; preds = %208
  %211 = add nsw i32 %199, -1
  store i32 %211, ptr %196, align 4, !tbaa !40, !noalias !178
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

212:                                              ; preds = %208
  %213 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4, !noalias !178
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %212, %210
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %199, %210 ], [ %213, %212 ]
  %214 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %214, label %215, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointENS0_16OrphanableDeleteEED2Ev.exit, !prof !41

215:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #30, !noalias !178
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointENS0_16OrphanableDeleteEED2Ev.exit

.body.i.i.i.i:                                    ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i.i.i
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #30, !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !178
  %.not.i5.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i5.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12EndpointListEED2Ev.exit6.i.i.i, label %217

217:                                              ; preds = %.body.i.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %219 = atomicrmw sub ptr %218, i64 1 acq_rel, align 8, !noalias !171
  %220 = icmp eq i64 %219, 1
  br i1 %220, label %221, label %_ZN9grpc_core13RefCountedPtrINS_12EndpointListEED2Ev.exit6.i.i.i, !prof !41

221:                                              ; preds = %217
  %222 = load ptr, ptr %17, align 8, !tbaa !6, !noalias !171
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8, !noalias !171
  call void %224(ptr noundef nonnull align 8 dereferenceable(96) %17) #30, !noalias !171
  br label %_ZN9grpc_core13RefCountedPtrINS_12EndpointListEED2Ev.exit6.i.i.i

_ZN9grpc_core13RefCountedPtrINS_12EndpointListEED2Ev.exit6.i.i.i: ; preds = %221, %217, %.body.i.i.i.i, %.body.i.thread.i.i.i
  %eh.lpad-body.i12.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i.i.i.i.i.i, %.body.i.thread.i.i.i ], [ %216, %.body.i.i.i.i ], [ %216, %217 ], [ %216, %221 ]
  resume { ptr, i32 } %eh.lpad-body.i12.i.i.i

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %200, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !178
  store ptr %35, ptr %0, align 8, !tbaa !198
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
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  store ptr null, ptr %2, align 8, !tbaa !200
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
  %13 = load ptr, ptr %12, align 8, !tbaa !191
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
  %32 = load ptr, ptr %31, align 8, !tbaa !166
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
  store ptr null, ptr %31, align 8, !tbaa !166
  %39 = load ptr, ptr %2, align 8, !tbaa !168
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
  %.sroa.056.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.4.0.extract.shift = lshr i64 %1, 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val38 = load ptr, ptr %43, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %44 = getelementptr i8, ptr %.val38, i64 16
  %.val39.val = load ptr, ptr %44, align 8, !tbaa !97
  store ptr %.val39.val, ptr %37, align 8, !tbaa !51
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
  store i64 %54, ptr %36, align 8, !tbaa !201
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %57 unwind label %95

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 4, ptr nonnull @.str.28)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit42 unwind label %95

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit42: ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %.val38, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %.val38, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = load ptr, ptr %58, align 8, !tbaa !70
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 %65, ptr %35, align 8, !tbaa !201
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
  %70 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %.sroa.056.0.extract.trunc)
          to label %71 unwind label %97

71:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit, %69
  %72 = phi ptr [ %70, %69 ], [ @.str.30, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit ]
  store ptr %72, ptr %39, align 8, !tbaa !202
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %74 unwind label %97

74:                                               ; preds = %71
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %73, i64 11, ptr nonnull @.str.31)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %97

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %74
  %75 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %2)
          to label %76 unwind label %99

76:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  store ptr %75, ptr %40, align 8, !tbaa !202
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
  br label %624

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
  br label %624

108:                                              ; preds = %.critedge37, %.critedge33
  %109 = trunc i64 %.sroa.4.0.extract.shift to i1
  %.not = icmp eq i32 %2, %.sroa.056.0.extract.trunc
  %or.cond = and i1 %.not, %109
  br i1 %or.cond, label %_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList25UpdateStateCountersLockedESt8optionalI23grpc_connectivity_stateES4_.exit, label %110

110:                                              ; preds = %108
  %111 = and i64 %1, 4294967296
  %.not.i = icmp eq i64 %111, 0
  br i1 %.not.i, label %144, label %112

112:                                              ; preds = %110
  switch i32 %.sroa.056.0.extract.trunc, label %144 [
    i32 4, label %113
    i32 2, label %114
    i32 1, label %124
    i32 0, label %124
    i32 3, label %134
  ], !prof !203

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.3, i32 noundef 319, i64 35, ptr nonnull @.str.36) #34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #33
  unreachable

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.val38, i64 96
  %116 = load i64, ptr %115, align 8, !tbaa !204
  %.not61.i = icmp eq i64 %116, 0
  br i1 %.not61.i, label %119, label %117, !prof !41

117:                                              ; preds = %114
  %118 = add i64 %116, -1
  store i64 %118, ptr %115, align 8, !tbaa !204
  br label %144

119:                                              ; preds = %114
  %120 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.37)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %121 = load ptr, ptr %120, align 8, !tbaa !86
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !93
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.3, i32 noundef 321, i64 %123, ptr %121) #34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #33
  unreachable

124:                                              ; preds = %112, %112
  %125 = getelementptr inbounds nuw i8, ptr %.val38, i64 104
  %126 = load i64, ptr %125, align 8, !tbaa !206
  %.not60.i = icmp eq i64 %126, 0
  br i1 %.not60.i, label %129, label %127, !prof !41

127:                                              ; preds = %124
  %128 = add i64 %126, -1
  store i64 %128, ptr %125, align 8, !tbaa !206
  br label %144

129:                                              ; preds = %124
  %130 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.38)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %131 = load ptr, ptr %130, align 8, !tbaa !86
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !93
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.3, i32 noundef 325, i64 %133, ptr %131) #34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #33
  unreachable

134:                                              ; preds = %112
  %135 = getelementptr inbounds nuw i8, ptr %.val38, i64 112
  %136 = load i64, ptr %135, align 8, !tbaa !207
  %.not59.i = icmp eq i64 %136, 0
  br i1 %.not59.i, label %139, label %137, !prof !41

137:                                              ; preds = %134
  %138 = add i64 %136, -1
  store i64 %138, ptr %135, align 8, !tbaa !207
  br label %144

139:                                              ; preds = %134
  %140 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.39)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %141 = load ptr, ptr %140, align 8, !tbaa !86
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !93
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.3, i32 noundef 328, i64 %143, ptr %141) #34
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #33
  unreachable

144:                                              ; preds = %137, %127, %117, %112, %110
  switch i32 %2, label %146 [
    i32 4, label %145
    i32 2, label %.sink.split.i
  ], !prof !208

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
  %.sink64.i = phi i64 [ 96, %144 ], [ 104, %146 ], [ 112, %147 ]
  %149 = getelementptr inbounds nuw i8, ptr %.val38, i64 %.sink64.i
  %150 = load i64, ptr %149, align 8, !tbaa !201
  %151 = add i64 %150, 1
  store i64 %151, ptr %149, align 8, !tbaa !201
  br label %_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList25UpdateStateCountersLockedESt8optionalI23grpc_connectivity_stateES4_.exit

_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList25UpdateStateCountersLockedESt8optionalI23grpc_connectivity_stateES4_.exit: ; preds = %108, %.sink.split.i, %147
  %152 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %152, ptr %42, align 8, !tbaa !64
  %153 = and i64 %152, 1
  %.not.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i, label %154, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

154:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList25UpdateStateCountersLockedESt8optionalI23grpc_connectivity_stateES4_.exit
  %155 = inttoptr i64 %152 to ptr
  %156 = atomicrmw add ptr %155, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %_ZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList25UpdateStateCountersLockedESt8optionalI23grpc_connectivity_stateES4_.exit, %154
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.val93.i = load ptr, ptr %44, align 8, !tbaa !97
  store ptr %.val93.i, ptr %10, align 8, !tbaa !51
  %157 = getelementptr inbounds nuw i8, ptr %.val93.i, i64 64
  %.val85.i = load ptr, ptr %157, align 8, !tbaa !68
  %158 = icmp eq ptr %.val85.i, %.val38
  br i1 %158, label %159, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit.i

159:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %160 = getelementptr inbounds nuw i8, ptr %.val93.i, i64 56
  %.val87.i = load ptr, ptr %160, align 8, !tbaa !68
  %161 = getelementptr inbounds nuw i8, ptr %.val87.i, i64 96
  %162 = load i64, ptr %161, align 8, !tbaa !204
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %182, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %.val38, i64 96
  %166 = load i64, ptr %165, align 8, !tbaa !204
  %.not.i47 = icmp eq i64 %166, 0
  %.phi.trans.insert173.i = getelementptr inbounds nuw i8, ptr %.val38, i64 64
  br i1 %.not.i47, label %._crit_edge172.i, label %167

._crit_edge172.i:                                 ; preds = %164
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val38, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !73
  %.pre174.i = load ptr, ptr %.phi.trans.insert173.i, align 8, !tbaa !70
  %.pre177.i = ptrtoint ptr %.pre.i to i64
  %.pre178.i = ptrtoint ptr %.pre174.i to i64
  %.pre180.i = sub i64 %.pre177.i, %.pre178.i
  %.pre182.i = ashr exact i64 %.pre180.i, 3
  br label %178

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %.val38, i64 88
  %169 = load i64, ptr %168, align 8, !tbaa !209
  %170 = getelementptr inbounds nuw i8, ptr %.val38, i64 72
  %171 = load ptr, ptr %170, align 8, !tbaa !73
  %172 = load ptr, ptr %.phi.trans.insert173.i, align 8, !tbaa !70
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = icmp eq i64 %169, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %167, %._crit_edge172.i
  %.pre-phi183.i = phi i64 [ %.pre182.i, %._crit_edge172.i ], [ %176, %167 ]
  %179 = getelementptr inbounds nuw i8, ptr %.val38, i64 112
  %180 = load i64, ptr %179, align 8, !tbaa !207
  %181 = icmp eq i64 %180, %.pre-phi183.i
  br i1 %181, label %182, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit.i

182:                                              ; preds = %178, %167, %159
  %183 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17round_robin_traceE, i64 16) monotonic, align 8
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %.thread.i, !prof !41

.thread.i:                                        ; preds = %182
  store ptr null, ptr %157, align 8, !tbaa !68
  store ptr %.val85.i, ptr %160, align 8, !tbaa !68
  br label %247

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.3, i32 noundef 359) #34
          to label %.noexc unwind label %622

.noexc:                                           ; preds = %185
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 4, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i unwind label %214

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i: ; preds = %.noexc
  %186 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %187 unwind label %214

187:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 26, ptr nonnull @.str.41)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i unwind label %214

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i: ; preds = %187
  %.val84.i = load ptr, ptr %160, align 8, !tbaa !68
  %188 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %.val84.i)
          to label %189 unwind label %216

189:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 2, ptr nonnull @.str.32)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit.i unwind label %216

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit.i: ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.val86.i = load ptr, ptr %160, align 8, !tbaa !68
  invoke fastcc void @_ZNK9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList14CountersStringB5cxx11Ev(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %.val86.i)
          to label %190 unwind label %218

190:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit.i
  %191 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %192 unwind label %220

192:                                              ; preds = %190
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %191, i64 14, ptr nonnull @.str.42)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit.i unwind label %220

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit.i: ; preds = %192
  %193 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr nonnull align 8 dereferenceable(128) %.val38)
          to label %194 unwind label %222

194:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %191, i64 2, ptr nonnull @.str.32)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit97.i unwind label %222

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit97.i: ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke fastcc void @_ZNK9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList14CountersStringB5cxx11Ev(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %.val38)
          to label %195 unwind label %224

195:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit97.i
  %196 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %197 unwind label %226

197:                                              ; preds = %195
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %196, i64 1, ptr nonnull @.str.33)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i unwind label %226

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i: ; preds = %197
  %198 = load ptr, ptr %13, align 8, !tbaa !86
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !93
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i
  %204 = load i64, ptr %199, align 8, !tbaa !39
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %205) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %206 = load ptr, ptr %12, align 8, !tbaa !86
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !93
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %212 = load i64, ptr %207, align 8, !tbaa !39
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #32
  br label %246

214:                                              ; preds = %187, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i, %.noexc
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %245

216:                                              ; preds = %189, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %245

218:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit.i
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

220:                                              ; preds = %192, %190
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %236

222:                                              ; preds = %194, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %236

224:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit97.i
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

226:                                              ; preds = %197, %195
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %13, align 8, !tbaa !86
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !93
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %226
  %234 = load i64, ptr %229, align 8, !tbaa !39
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %235) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, %224
  %.pn.i = phi { ptr, i32 } [ %225, %224 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %236

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %222, %220
  %.pn.pn.pn.i = phi { ptr, i32 } [ %221, %220 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ], [ %223, %222 ]
  %237 = load ptr, ptr %12, align 8, !tbaa !86
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !93
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %236
  %243 = load i64, ptr %238, align 8, !tbaa !39
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %244) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, %218
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %219, %218 ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %245

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %216, %214
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %215, %214 ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ], [ %217, %216 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %613

246:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre175.i = load ptr, ptr %157, align 8, !tbaa !68
  %.pre176.i = load ptr, ptr %160, align 8, !tbaa !68
  store ptr null, ptr %157, align 8, !tbaa !68
  store ptr %.pre175.i, ptr %160, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %.pre176.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit.i, label %247

247:                                              ; preds = %246, %.thread.i
  %248 = phi ptr [ %.val87.i, %.thread.i ], [ %.pre176.i, %246 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 64
  %250 = load ptr, ptr %249, align 8, !tbaa !70
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %252 = load ptr, ptr %251, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %252, %250
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %247, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %260, %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %250, %247 ]
  %253 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %254

254:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %255 = load ptr, ptr %253, align 8, !tbaa !6
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(48) %253)
          to label %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i unwind label %257

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #33
  unreachable

_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %254, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !74
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %260, %252
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %250, ptr %251, align 8, !tbaa !73
  br label %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i.i

_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, %247
  %261 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %262 = atomicrmw sub ptr %261, i64 1 acq_rel, align 8
  %263 = icmp eq i64 %262, 1
  br i1 %263, label %264, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit.i, !prof !41

264:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i.i
  %265 = load ptr, ptr %248, align 8, !tbaa !6
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(96) %248) #30
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit.i

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit.i: ; preds = %264, %_ZNSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE5clearEv.exit.i.i.i.i.i.i.i, %246, %178, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %268 = getelementptr inbounds nuw i8, ptr %.val93.i, i64 56
  %.val.i = load ptr, ptr %268, align 8, !tbaa !68
  %.not54.i = icmp eq ptr %.val.i, %.val38
  br i1 %.not54.i, label %269, label %614

269:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit.i
  %270 = getelementptr inbounds nuw i8, ptr %.val38, i64 96
  %271 = load i64, ptr %270, align 8, !tbaa !204
  %.not55.i = icmp eq i64 %271, 0
  br i1 %.not55.i, label %461, label %272

272:                                              ; preds = %269
  %273 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17round_robin_traceE, i64 16) monotonic, align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %.critedge73.i, !prof !41

275:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.3, i32 noundef 374) #34
          to label %.noexc48 unwind label %622

.noexc48:                                         ; preds = %275
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 4, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit107.i unwind label %287

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit107.i: ; preds = %.noexc48
  %276 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %277 unwind label %287

277:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit107.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 34, ptr nonnull @.str.43)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit.i unwind label %287

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit.i: ; preds = %277
  %278 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull align 8 dereferenceable(128) %.val38)
          to label %279 unwind label %289

279:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge73.i

.critedge73.i:                                    ; preds = %279, %272
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %.val38, i64 64
  %281 = load ptr, ptr %280, align 8, !tbaa !210
  %282 = getelementptr inbounds nuw i8, ptr %.val38, i64 72
  %283 = load ptr, ptr %282, align 8, !tbaa !210
  %.not169170.i = icmp eq ptr %281, %283
  br i1 %.not169170.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge73.i
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %292

._crit_edge.i:                                    ; preds = %333
  %286 = icmp eq ptr %337, %336
  br i1 %286, label %._crit_edge.thread.i, label %342, !prof !79

287:                                              ; preds = %277, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit107.i, %.noexc48
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc.exit.i
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %291

291:                                              ; preds = %289, %287
  %.pn63.i = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %613

292:                                              ; preds = %333, %.lr.ph.i
  %293 = phi ptr [ null, %.lr.ph.i ], [ %334, %333 ]
  %294 = phi ptr [ null, %.lr.ph.i ], [ %335, %333 ]
  %295 = phi ptr [ null, %.lr.ph.i ], [ %336, %333 ]
  %296 = phi ptr [ null, %.lr.ph.i ], [ %337, %333 ]
  %.sroa.0163.0171.i = phi ptr [ %281, %.lr.ph.i ], [ %338, %333 ]
  %297 = load ptr, ptr %.sroa.0163.0171.i, align 8, !tbaa !74
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %298, align 8
  %299 = and i64 %.sroa.0.0.copyload.i.i, 8589934591
  %or.cond.i46 = icmp eq i64 %299, 4294967298
  br i1 %or.cond.i46, label %300, label %333

300:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %302 = load ptr, ptr %301, align 8, !tbaa !191, !noalias !211
  %.not.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i, label %306, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = atomicrmw add ptr %304, i64 4294967296 monotonic, align 8, !noalias !211
  %.pre.i.i.i = load ptr, ptr %301, align 8, !tbaa !191, !noalias !211
  br label %306

306:                                              ; preds = %303, %300
  %307 = phi ptr [ %.pre.i.i.i, %303 ], [ null, %300 ]
  store ptr %307, ptr %16, align 8, !tbaa !191, !alias.scope !211
  %.not.i.i108.i = icmp eq ptr %295, %293
  br i1 %.not.i.i108.i, label %309, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE9push_backEOS4_.exit.thread.i

_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE9push_backEOS4_.exit.thread.i: ; preds = %306
  store ptr %307, ptr %295, align 8, !tbaa !191
  %308 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %308, ptr %284, align 8, !tbaa !214
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i

309:                                              ; preds = %306
  %310 = ptrtoint ptr %293 to i64
  %311 = ptrtoint ptr %296 to i64
  %312 = sub i64 %310, %311
  %313 = icmp eq i64 %312, 9223372036854775800
  br i1 %313, label %314, label %_ZNKSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

314:                                              ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #31
          to label %.noexc155.i unwind label %.loopexit.split-lp.i

.noexc155.i:                                      ; preds = %314
  unreachable

_ZNKSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %309
  %315 = ashr exact i64 %312, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %315, i64 1)
  %316 = add nsw i64 %.sroa.speculated.i.i.i, %315
  %317 = icmp ult i64 %316, %315
  %318 = call i64 @llvm.umin.i64(i64 %316, i64 1152921504606846975)
  %319 = select i1 %317, i64 1152921504606846975, i64 %318
  %.not.i.i152.i = icmp ne i64 %319, 0
  call void @llvm.assume(i1 %.not.i.i152.i)
  %320 = shl nuw nsw i64 %319, 3
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #29
          to label %.noexc156.i unwind label %.loopexit.i

.noexc156.i:                                      ; preds = %_ZNKSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %312
  store ptr %307, ptr %322, align 8, !tbaa !191
  store ptr null, ptr %16, align 8, !tbaa !191
  %.not10.i.i.i.i.i = icmp eq ptr %296, %293
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i153.i

.lr.ph.i.i.i.i153.i:                              ; preds = %.noexc156.i, %.lr.ph.i.i.i.i153.i
  %.012.i.i.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i.i153.i ], [ %321, %.noexc156.i ]
  %.0911.i.i.i.i.i = phi ptr [ %324, %.lr.ph.i.i.i.i153.i ], [ %296, %.noexc156.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %323 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !191, !alias.scope !220, !noalias !217
  store ptr %323, ptr %.012.i.i.i.i.i, align 8, !tbaa !191, !alias.scope !217, !noalias !220
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !191, !alias.scope !220, !noalias !217
  %324 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i154.i = icmp eq ptr %324, %293
  br i1 %.not.i.i.i.i154.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i153.i, !llvm.loop !222

_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i153.i, %.noexc156.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %321, %.noexc156.i ], [ %325, %.lr.ph.i.i.i.i153.i ]
  %326 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %296, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE9push_backEOS4_.exit.i, label %327

327:                                              ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %312) #32
  br label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE9push_backEOS4_.exit.i

_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE9push_backEOS4_.exit.i: ; preds = %327, %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  store ptr %321, ptr %15, align 8, !tbaa !223
  store ptr %326, ptr %284, align 8, !tbaa !214
  %328 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.125", ptr %321, i64 %319
  store ptr %328, ptr %285, align 8, !tbaa !224
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE9push_backEOS4_.exit.i, %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE9push_backEOS4_.exit.thread.i
  %329 = phi ptr [ %293, %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE9push_backEOS4_.exit.thread.i ], [ %328, %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE9push_backEOS4_.exit.i ]
  %330 = phi ptr [ %308, %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE9push_backEOS4_.exit.thread.i ], [ %326, %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE9push_backEOS4_.exit.i ]
  %331 = phi ptr [ %296, %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE9push_backEOS4_.exit.thread.i ], [ %321, %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE9push_backEOS4_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %333

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %332

.loopexit.split-lp.i:                             ; preds = %314
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %332

332:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %460

333:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i, %292
  %334 = phi ptr [ %329, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i ], [ %293, %292 ]
  %335 = phi ptr [ %329, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i ], [ %294, %292 ]
  %336 = phi ptr [ %330, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i ], [ %295, %292 ]
  %337 = phi ptr [ %331, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i ], [ %296, %292 ]
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0163.0171.i, i64 8
  %.not169.i = icmp eq ptr %338, %283
  br i1 %.not169.i, label %._crit_edge.i, label %292

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.critedge73.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.3, i32 noundef 384, i64 16, ptr nonnull @.str.44) #34
          to label %339 unwind label %340

339:                                              ; preds = %._crit_edge.thread.i
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #33
  unreachable

340:                                              ; preds = %._crit_edge.thread.i
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %460

342:                                              ; preds = %._crit_edge.i
  %343 = getelementptr inbounds nuw i8, ptr %.val93.i, i64 40
  %344 = load ptr, ptr %343, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 1, ptr %18, align 8, !tbaa !64, !alias.scope !225
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %345 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
          to label %.noexc110.i unwind label %456

.noexc110.i:                                      ; preds = %342
  store ptr %337, ptr %9, align 8, !tbaa !223, !noalias !228
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %336, ptr %346, align 8, !tbaa !214, !noalias !228
  %347 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %335, ptr %347, align 8, !tbaa !224, !noalias !228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !228
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %345)
          to label %.noexc.i109.i unwind label %397, !noalias !228

.noexc.i109.i:                                    ; preds = %.noexc110.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_110RoundRobin6PickerE, i64 16), ptr %345, align 8, !tbaa !6, !noalias !228
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store ptr %.val93.i, ptr %348, align 8, !tbaa !231, !noalias !228
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 32
  store ptr %337, ptr %349, align 8, !tbaa !223, !noalias !228
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 40
  store ptr %336, ptr %350, align 8, !tbaa !214, !noalias !228
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 48
  store ptr %335, ptr %351, align 8, !tbaa !224, !noalias !228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !228
  %352 = getelementptr inbounds nuw i8, ptr %.val93.i, i64 80
  %353 = ptrtoint ptr %336 to i64
  %354 = ptrtoint ptr %337 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !228
  store i64 0, ptr %7, align 8, !tbaa !241, !noalias !228
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %358 = add nsw i64 %356, -1
  store i64 %358, ptr %357, align 8, !tbaa !243, !noalias !228
  %359 = invoke noundef i64 @_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(288) %352)
          to label %360 unwind label %384, !noalias !228

360:                                              ; preds = %.noexc.i109.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !228
  %361 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store atomic i64 %359, ptr %361 monotonic, align 8, !noalias !228
  %362 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17round_robin_traceE, i64 16) monotonic, align 8, !noalias !228
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %399, !prof !41

364:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !228
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.3, i32 noundef 185) #34
          to label %365 unwind label %386, !noalias !228

365:                                              ; preds = %364
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 4, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i.i.i unwind label %388, !noalias !228

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i.i.i: ; preds = %365
  %366 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %348)
          to label %367 unwind label %388, !noalias !228

367:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 8, ptr nonnull @.str.52)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit.i.i.i unwind label %388, !noalias !228

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit.i.i.i: ; preds = %367
  %368 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobin6PickerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull align 8 dereferenceable(56) %345)
          to label %369 unwind label %390, !noalias !228

369:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit.i.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 36, ptr nonnull @.str.53)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i.i.i unwind label %390, !noalias !228

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i.i.i: ; preds = %369
  %370 = load ptr, ptr %348, align 8, !tbaa !231, !noalias !228
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 56
  %.val.i.i.i = load ptr, ptr %371, align 8, !tbaa !68, !noalias !228
  %372 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %.val.i.i.i)
          to label %373 unwind label %392, !noalias !228

373:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 6, ptr nonnull @.str.54)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i.i.i unwind label %392, !noalias !228

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i.i.i: ; preds = %373
  %374 = load ptr, ptr %350, align 8, !tbaa !214, !noalias !228
  %375 = load ptr, ptr %349, align 8, !tbaa !223, !noalias !228
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !228
  store i64 %379, ptr %6, align 8, !tbaa !201, !noalias !228
  %380 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %381 unwind label %392, !noalias !228

381:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !228
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %380, i64 36, ptr nonnull @.str.55)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit24.i.i.i unwind label %392, !noalias !228

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit24.i.i.i: ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !228
  store i64 %359, ptr %5, align 8, !tbaa !201, !noalias !228
  %382 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %380, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %383 unwind label %392, !noalias !228

383:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit24.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !228
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #35, !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !228
  br label %399

384:                                              ; preds = %.noexc.i109.i
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %396

386:                                              ; preds = %364
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %395

388:                                              ; preds = %367, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit.i.i.i, %365
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %394

390:                                              ; preds = %369, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit.i.i.i
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit24.i.i.i, %381, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i.i.i, %373, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit.i.i.i
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %394

394:                                              ; preds = %392, %390, %388
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %389, %388 ], [ %393, %392 ], [ %391, %390 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #35, !noalias !228
  br label %395

395:                                              ; preds = %394, %386
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %394 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !228
  br label %396

396:                                              ; preds = %395, %384
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i, %395 ], [ %385, %384 ]
  call void @_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %349) #30, !noalias !228
  br label %.body.i.i

397:                                              ; preds = %.noexc110.i
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %397, %396
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %398, %397 ], [ %.pn.pn.pn.pn.i.i.i, %396 ]
  call void @_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #30, !noalias !228
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef 56) #32, !noalias !228
  br label %.body.i

399:                                              ; preds = %383, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %345, ptr %19, align 8, !tbaa !191
  %400 = load ptr, ptr %344, align 8, !tbaa !6
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(8) %344, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %19)
          to label %403 unwind label %458

403:                                              ; preds = %399
  %404 = load ptr, ptr %19, align 8, !tbaa !191
  %.not.i111.i = icmp eq ptr %404, null
  br i1 %.not.i111.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobin6PickerEED2Ev.exit.i, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = atomicrmw add ptr %406, i64 -4294967295 acq_rel, align 8
  %.mask.i.i112.i = and i64 %407, -4294967296
  %408 = icmp eq i64 %.mask.i.i112.i, 4294967296
  br i1 %408, label %409, label %.noexc.i113.i, !prof !41

409:                                              ; preds = %405
  %410 = load ptr, ptr %404, align 8, !tbaa !6
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr noundef nonnull align 8 dereferenceable(16) %404)
          to label %.noexc.i113.i unwind label %419

.noexc.i113.i:                                    ; preds = %409, %405
  %413 = atomicrmw sub ptr %406, i64 1 acq_rel, align 8
  %414 = icmp eq i64 %413, 1
  br i1 %414, label %415, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobin6PickerEED2Ev.exit.i, !prof !41

415:                                              ; preds = %.noexc.i113.i
  %416 = load ptr, ptr %404, align 8, !tbaa !6
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(16) %404) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobin6PickerEED2Ev.exit.i

419:                                              ; preds = %409
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #33
  unreachable

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobin6PickerEED2Ev.exit.i: ; preds = %415, %.noexc.i113.i, %403
  %422 = load i64, ptr %18, align 8, !tbaa !64
  %423 = and i64 %422, 1
  %.not.i.i118.i = icmp eq i64 %423, 0
  br i1 %.not.i.i118.i, label %424, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i

424:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobin6PickerEED2Ev.exit.i
  %425 = inttoptr i64 %422 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %425)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %426

426:                                              ; preds = %424
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %424, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_110RoundRobin6PickerEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %429 = load ptr, ptr %15, align 8, !tbaa !223
  %430 = load ptr, ptr %284, align 8, !tbaa !214
  %.not4.i.i.i.i.i = icmp eq ptr %429, %430
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %449, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i ], [ %429, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  %431 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !191
  %.not.i.i.i.i.i.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i, label %432

432:                                              ; preds = %.lr.ph.i.i.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %434 = atomicrmw add ptr %433, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i.i.i = and i64 %434, -4294967296
  %435 = icmp eq i64 %.mask.i.i.i.i.i.i.i.i, 4294967296
  br i1 %435, label %436, label %.noexc.i.i.i.i.i.i.i, !prof !41

436:                                              ; preds = %432
  %437 = load ptr, ptr %431, align 8, !tbaa !6
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(16) %431)
          to label %.noexc.i.i.i.i.i.i.i unwind label %446

.noexc.i.i.i.i.i.i.i:                             ; preds = %436, %432
  %440 = atomicrmw sub ptr %433, i64 1 acq_rel, align 8
  %441 = icmp eq i64 %440, 1
  br i1 %441, label %442, label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i, !prof !41

442:                                              ; preds = %.noexc.i.i.i.i.i.i.i
  %443 = load ptr, ptr %431, align 8, !tbaa !6
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(16) %431) #30
  br label %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i

446:                                              ; preds = %436
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #33
  unreachable

_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i: ; preds = %442, %.noexc.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %449 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i119.i = icmp eq ptr %449, %430
  br i1 %.not.i.i.i.i119.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !244

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8, !tbaa !223
  br label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %450 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %429, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev.exit.i, label %451

451:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %452 = load ptr, ptr %285, align 8, !tbaa !224
  %453 = ptrtoint ptr %452 to i64
  %454 = ptrtoint ptr %450 to i64
  %455 = sub i64 %453, %454
  call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef %455) #32
  br label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev.exit.i: ; preds = %451, %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %614

456:                                              ; preds = %342
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

458:                                              ; preds = %399
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #30
  br label %.body.i

.body.i:                                          ; preds = %458, %456, %.body.i.i
  %.pn65.i = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %460

460:                                              ; preds = %.body.i, %340, %332
  %.pn68.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %332 ], [ %.pn65.i, %.body.i ], [ %341, %340 ]
  call void @_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %613

461:                                              ; preds = %269
  %462 = getelementptr inbounds nuw i8, ptr %.val38, i64 104
  %463 = load i64, ptr %462, align 8, !tbaa !206
  %.not56.i = icmp eq i64 %463, 0
  br i1 %.not56.i, label %534, label %464

464:                                              ; preds = %461
  %465 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17round_robin_traceE, i64 16) monotonic, align 8
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %.critedge79.i, !prof !41

467:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.3, i32 noundef 389) #34
          to label %.noexc49 unwind label %622

.noexc49:                                         ; preds = %467
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 4, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit121.i unwind label %525

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit121.i: ; preds = %.noexc49
  %468 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %469 unwind label %525

469:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit121.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 39, ptr nonnull @.str.45)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit.i unwind label %525

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit.i: ; preds = %469
  %470 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr nonnull align 8 dereferenceable(128) %.val38)
          to label %471 unwind label %527

471:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge79.i

.critedge79.i:                                    ; preds = %471, %464
  %472 = getelementptr inbounds nuw i8, ptr %.val93.i, i64 40
  %473 = load ptr, ptr %472, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 1, ptr %21, align 8, !tbaa !64, !alias.scope !245
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %474 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc123.i unwind label %530

.noexc123.i:                                      ; preds = %.critedge79.i
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %474)
          to label %476 unwind label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit3.i.i, !noalias !248

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit3.i.i: ; preds = %.noexc123.i
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %474, i64 noundef 32) #32, !noalias !248
  br label %.body124.i

476:                                              ; preds = %.noexc123.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE, i64 16), ptr %474, align 8, !tbaa !6, !noalias !248
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %477, i8 0, i64 16, i1 false), !noalias !248
  store ptr %474, ptr %22, align 8, !tbaa !191
  store ptr null, ptr %23, align 8, !tbaa !251
  %478 = load ptr, ptr %473, align 8, !tbaa !6
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8
  invoke void %480(ptr noundef nonnull align 8 dereferenceable(8) %473, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %22)
          to label %481 unwind label %532

481:                                              ; preds = %476
  %482 = load ptr, ptr %22, align 8, !tbaa !191
  %.not.i126.i = icmp eq ptr %482, null
  br i1 %.not.i126.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit129.i, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %485 = atomicrmw add ptr %484, i64 -4294967295 acq_rel, align 8
  %.mask.i.i127.i = and i64 %485, -4294967296
  %486 = icmp eq i64 %.mask.i.i127.i, 4294967296
  br i1 %486, label %487, label %.noexc.i128.i, !prof !41

487:                                              ; preds = %483
  %488 = load ptr, ptr %482, align 8, !tbaa !6
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %490 = load ptr, ptr %489, align 8
  invoke void %490(ptr noundef nonnull align 8 dereferenceable(16) %482)
          to label %.noexc.i128.i unwind label %497

.noexc.i128.i:                                    ; preds = %487, %483
  %491 = atomicrmw sub ptr %484, i64 1 acq_rel, align 8
  %492 = icmp eq i64 %491, 1
  br i1 %492, label %493, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit129.i, !prof !41

493:                                              ; preds = %.noexc.i128.i
  %494 = load ptr, ptr %482, align 8, !tbaa !6
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %482) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit129.i

497:                                              ; preds = %487
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #33
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit129.i: ; preds = %493, %.noexc.i128.i, %481
  %500 = load ptr, ptr %23, align 8, !tbaa !251
  %.not.i130.i = icmp eq ptr %500, null
  br i1 %.not.i130.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i, label %501

501:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit129.i
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %503 = atomicrmw add ptr %502, i64 -4294967295 acq_rel, align 8
  %.mask.i.i131.i = and i64 %503, -4294967296
  %504 = icmp eq i64 %.mask.i.i131.i, 4294967296
  br i1 %504, label %505, label %.noexc.i132.i, !prof !41

505:                                              ; preds = %501
  %506 = load ptr, ptr %500, align 8, !tbaa !6
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load ptr, ptr %507, align 8
  invoke void %508(ptr noundef nonnull align 8 dereferenceable(16) %500)
          to label %.noexc.i132.i unwind label %515

.noexc.i132.i:                                    ; preds = %505, %501
  %509 = atomicrmw sub ptr %502, i64 1 acq_rel, align 8
  %510 = icmp eq i64 %509, 1
  br i1 %510, label %511, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i, !prof !41

511:                                              ; preds = %.noexc.i132.i
  %512 = load ptr, ptr %500, align 8, !tbaa !6
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(16) %500) #30
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i

515:                                              ; preds = %505
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #33
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i: ; preds = %511, %.noexc.i132.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %518 = load i64, ptr %21, align 8, !tbaa !64
  %519 = and i64 %518, 1
  %.not.i.i133.i = icmp eq i64 %519, 0
  br i1 %.not.i.i133.i, label %520, label %_ZN4absl12lts_202407226StatusD2Ev.exit134.i

520:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i
  %521 = inttoptr i64 %518 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %521)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit134.i unwind label %522

522:                                              ; preds = %520
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit134.i:      ; preds = %520, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %614

525:                                              ; preds = %469, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit121.i, %.noexc49
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %529

527:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit.i
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %529

529:                                              ; preds = %527, %525
  %.pn59.i = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %613

530:                                              ; preds = %.critedge79.i
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.body124.i

532:                                              ; preds = %476
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #30
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #30
  br label %.body124.i

.body124.i:                                       ; preds = %532, %530, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit3.i.i
  %.pn61.i = phi { ptr, i32 } [ %533, %532 ], [ %531, %530 ], [ %475, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit3.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %613

534:                                              ; preds = %461
  %535 = getelementptr inbounds nuw i8, ptr %.val38, i64 112
  %536 = load i64, ptr %535, align 8, !tbaa !207
  %537 = getelementptr inbounds nuw i8, ptr %.val38, i64 64
  %538 = getelementptr inbounds nuw i8, ptr %.val38, i64 72
  %539 = load ptr, ptr %538, align 8, !tbaa !73
  %540 = load ptr, ptr %537, align 8, !tbaa !70
  %541 = ptrtoint ptr %539 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = ashr exact i64 %543, 3
  %545 = icmp eq i64 %536, %544
  br i1 %545, label %546, label %614

546:                                              ; preds = %534
  %547 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17round_robin_traceE, i64 16) monotonic, align 8
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %.critedge83.i, !prof !41

549:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.3, i32 noundef 396) #34
          to label %.noexc50 unwind label %622

.noexc50:                                         ; preds = %549
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 4, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit136.i unwind label %582

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit136.i: ; preds = %.noexc50
  %550 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %551 unwind label %582

551:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit136.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 46, ptr nonnull @.str.46)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit.i unwind label %582

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit.i: ; preds = %551
  %552 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr nonnull align 8 dereferenceable(128) %.val38)
          to label %553 unwind label %584

553:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 2, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit139.i unwind label %584

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit139.i: ; preds = %553
  %554 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %555 unwind label %584

555:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit139.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge83.i

.critedge83.i:                                    ; preds = %555, %546
  %556 = load i64, ptr %42, align 8, !tbaa !64
  %557 = icmp eq i64 %556, 1
  br i1 %557, label %596, label %558

558:                                              ; preds = %.critedge83.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 49, ptr %27, align 8
  %559 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.47, ptr %559, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %560 = and i64 %556, 1
  %.not.i140.i = icmp eq i64 %560, 0
  br i1 %.not.i140.i, label %561, label %567

561:                                              ; preds = %558
  %562 = inttoptr i64 %556 to ptr
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !86
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %566 = load i64, ptr %565, align 8, !tbaa !93
  br label %_ZNK4absl12lts_202407226Status7messageEv.exit.i

567:                                              ; preds = %558
  %568 = and i64 %556, 2
  %.not1.i.i = icmp eq i64 %568, 0
  %spec.select.i.i = select i1 %.not1.i.i, i64 0, i64 27
  %spec.select2.i.i = select i1 %.not1.i.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %_ZNK4absl12lts_202407226Status7messageEv.exit.i

_ZNK4absl12lts_202407226Status7messageEv.exit.i:  ; preds = %567, %561
  %.sroa.0.0.i.i = phi i64 [ %566, %561 ], [ %spec.select.i.i, %567 ]
  %.sroa.4.0.i.i = phi ptr [ %564, %561 ], [ %spec.select2.i.i, %567 ]
  store i64 %.sroa.0.0.i.i, ptr %28, align 8, !tbaa !201
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.sroa.4.0.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !202
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %.noexc51 unwind label %622

.noexc51:                                         ; preds = %_ZNK4absl12lts_202407226Status7messageEv.exit.i
  %569 = load ptr, ptr %26, align 8, !tbaa !86
  %570 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %571 = load i64, ptr %570, align 8, !tbaa !93
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %25, i64 %571, ptr %569)
          to label %572 unwind label %587

572:                                              ; preds = %.noexc51
  %573 = getelementptr inbounds nuw i8, ptr %.val38, i64 120
  %574 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull align 8 dereferenceable(8) %25) #30
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #30
  %575 = load ptr, ptr %26, align 8, !tbaa !86
  %576 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i: ; preds = %572
  %578 = load i64, ptr %570, align 8, !tbaa !93
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i: ; preds = %572
  %580 = load i64, ptr %576, align 8, !tbaa !39
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %581) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %596

582:                                              ; preds = %551, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi5EEERS2_RAT__Kc.exit136.i, %.noexc50
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %586

584:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit139.i, %553, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi47EEERS2_RAT__Kc.exit.i
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %586

586:                                              ; preds = %584, %582
  %.pn57.i = phi { ptr, i32 } [ %585, %584 ], [ %583, %582 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %613

587:                                              ; preds = %.noexc51
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = load ptr, ptr %26, align 8, !tbaa !86
  %590 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %591 = icmp eq ptr %589, %590
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i: ; preds = %587
  %592 = load i64, ptr %570, align 8, !tbaa !93
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i: ; preds = %587
  %594 = load i64, ptr %590, align 8, !tbaa !39
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %595) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %613

596:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145.i, %.critedge83.i
  %597 = getelementptr inbounds nuw i8, ptr %.val38, i64 120
  %598 = load i64, ptr %597, align 8, !tbaa !64
  store i64 %598, ptr %29, align 8, !tbaa !64
  %599 = and i64 %598, 1
  %.not.i.i149.i = icmp eq i64 %599, 0
  br i1 %.not.i.i149.i, label %600, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

600:                                              ; preds = %596
  %601 = inttoptr i64 %598 to ptr
  %602 = atomicrmw add ptr %601, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %600, %596
  invoke void @_ZN9grpc_core12EndpointList22ReportTransientFailureEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(128) %.val38, ptr noundef nonnull %29)
          to label %603 unwind label %611

603:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %604 = load i64, ptr %29, align 8, !tbaa !64
  %605 = and i64 %604, 1
  %.not.i.i150.i = icmp eq i64 %605, 0
  br i1 %.not.i.i150.i, label %606, label %614

606:                                              ; preds = %603
  %607 = inttoptr i64 %604 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %607)
          to label %614 unwind label %608

608:                                              ; preds = %606
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #33
  unreachable

611:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #30
  br label %613

613:                                              ; preds = %611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i, %586, %.body124.i, %529, %460, %291, %245
  %.pn68.pn.pn.i = phi { ptr, i32 } [ %.pn68.pn.i, %460 ], [ %.pn63.i, %291 ], [ %.pn61.i, %.body124.i ], [ %.pn59.i, %529 ], [ %612, %611 ], [ %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148.i ], [ %.pn57.i, %586 ], [ %.pn.pn.pn.pn.pn.pn.i, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

614:                                              ; preds = %606, %603, %534, %_ZN4absl12lts_202407226StatusD2Ev.exit134.i, %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev.exit.i, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEaSEOS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %615 = load i64, ptr %42, align 8, !tbaa !64
  %616 = and i64 %615, 1
  %.not.i.i52 = icmp eq i64 %616, 0
  br i1 %.not.i.i52, label %617, label %_ZN4absl12lts_202407226StatusD2Ev.exit

617:                                              ; preds = %614
  %618 = inttoptr i64 %615 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %618)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %619

619:                                              ; preds = %617
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #33
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %614, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  ret void

622:                                              ; preds = %_ZNK4absl12lts_202407226Status7messageEv.exit.i, %549, %467, %275, %185
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %613, %622
  %eh.lpad-body = phi { ptr, i32 } [ %623, %622 ], [ %.pn68.pn.pn.i, %613 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #30
  br label %624

624:                                              ; preds = %.body, %107, %102
  %.pn30 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn28, %107 ], [ %.pn.pn.pn, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  resume { ptr, i32 } %.pn30
}

declare void @_ZN9grpc_core12EndpointList8Endpoint16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.154") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %0, align 8, !tbaa !131
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
  store ptr %24, ptr %23, align 8, !tbaa !96
  %25 = load ptr, ptr %2, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !93
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !86
  %33 = load i64, ptr %26, align 8, !tbaa !39
  store i64 %33, ptr %24, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !93
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !93
  store ptr %26, ptr %2, align 8, !tbaa !86
  store i64 0, ptr %35, align 8, !tbaa !93
  store i8 0, ptr %26, align 8, !tbaa !39
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !96, !alias.scope !254, !noalias !257
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !86, !alias.scope !257, !noalias !254
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !93, !alias.scope !257, !noalias !254
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !259
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !86, !alias.scope !254, !noalias !257
  %46 = load i64, ptr %39, align 8, !tbaa !39, !alias.scope !257, !noalias !254
  store i64 %46, ptr %37, align 8, !tbaa !39, !alias.scope !254, !noalias !257
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !93, !alias.scope !257, !noalias !254
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !93, !alias.scope !254, !noalias !257
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !86, !alias.scope !257, !noalias !254
  store i64 0, ptr %48, align 8, !tbaa !93, !alias.scope !257, !noalias !254
  store i8 0, ptr %39, align 8, !tbaa !39, !alias.scope !257, !noalias !254
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !260

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !96, !alias.scope !261, !noalias !264
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !86, !alias.scope !264, !noalias !261
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !93, !alias.scope !264, !noalias !261
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !266
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !86, !alias.scope !261, !noalias !264
  %62 = load i64, ptr %55, align 8, !tbaa !39, !alias.scope !264, !noalias !261
  store i64 %62, ptr %53, align 8, !tbaa !39, !alias.scope !261, !noalias !264
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !93, !alias.scope !264, !noalias !261
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !93, !alias.scope !261, !noalias !264
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !86, !alias.scope !264, !noalias !261
  store i64 0, ptr %64, align 8, !tbaa !93, !alias.scope !264, !noalias !261
  store i8 0, ptr %55, align 8, !tbaa !39, !alias.scope !264, !noalias !261
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !260

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !135
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !131
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !133
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !191
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
  %4 = load ptr, ptr %3, align 8, !tbaa !66
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
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !202
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
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit unwind label %28

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit: ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %7 unwind label %28

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %1)
          to label %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit unwind label %28

_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit: ; preds = %7
  %9 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
          to label %10 unwind label %28

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
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !93
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %10
  %24 = load i64, ptr %19, align 8, !tbaa !39
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #32
  br label %_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit

_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #30
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9

28:                                               ; preds = %7, %3, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_.exit, %_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29
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
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !93
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #32
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #30
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
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = load ptr, ptr %8, align 8, !tbaa !70
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef %15, ptr noundef nonnull %16)
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %6, align 8, !tbaa !267
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %21, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load i64, ptr %22, align 8, !tbaa !204
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef %23, ptr noundef nonnull %24)
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %7, align 8, !tbaa !267
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %29, align 8, !tbaa !269
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !270
  store i64 13, ptr %3, align 8, !noalias !270
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.48, ptr %32, align 8, !noalias !270
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i8.i = load i64, ptr %6, align 8, !tbaa !201, !noalias !270
  %.sroa.2.0.copyload.i10.i = load ptr, ptr %21, align 8, !tbaa !202, !noalias !270
  store i64 %.sroa.0.0.copyload.i8.i, ptr %33, align 8, !noalias !270
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.2.0.copyload.i10.i, ptr %34, align 8, !noalias !270
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 11, ptr %35, align 8, !noalias !270
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.49, ptr %36, align 8, !noalias !270
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %28, ptr %37, align 8, !noalias !270
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %24, ptr %38, align 8, !noalias !270
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 16, ptr %39, align 8, !noalias !270
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.50, ptr %40, align 8, !noalias !270
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !270
  %42 = load i64, ptr %30, align 8, !tbaa !201, !noalias !270
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef %42, ptr noundef nonnull %43), !noalias !270
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %4, align 8, !tbaa !267, !noalias !270
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %43, ptr %48, align 8, !tbaa !269, !noalias !270
  store i64 %47, ptr %41, align 8, !noalias !270
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %43, ptr %49, align 8, !noalias !270
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 23, ptr %50, align 8, !noalias !270
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @.str.51, ptr %51, align 8, !noalias !270
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !270
  %53 = load i64, ptr %31, align 8, !tbaa !201, !noalias !270
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef %53, ptr noundef nonnull %54), !noalias !270
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %54 to i64
  %58 = sub i64 %56, %57
  store i64 %58, ptr %5, align 8, !tbaa !267, !noalias !270
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %54, ptr %59, align 8, !tbaa !269, !noalias !270
  store i64 %58, ptr %52, align 8, !noalias !270
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %54, ptr %60, align 8, !noalias !270
  call void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !223
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !191
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !244

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !223
  br label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !224
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
  %2 = load ptr, ptr %0, align 8, !tbaa !251
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
  %3 = load i64, ptr %0, align 8, !tbaa !64
  %4 = load i64, ptr %1, align 8, !tbaa !64
  %.not = icmp eq i64 %4, %3
  br i1 %.not, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %5

5:                                                ; preds = %2
  store i64 %4, ptr %0, align 8, !tbaa !64
  store i64 55, ptr %1, align 8, !tbaa !64
  %6 = and i64 %3, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

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
  %4 = load ptr, ptr %3, align 8, !tbaa !66
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
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !191
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !244

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !223
  br label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !224
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
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !191
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !244

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !223
  br label %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1
  %25 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_110RoundRobin6PickerD2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !224
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
  %11 = load ptr, ptr %10, align 8, !tbaa !214
  %12 = load ptr, ptr %9, align 8, !tbaa !223
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
  store i64 %17, ptr %4, align 8, !tbaa !201
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %27 unwind label %42

27:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 9, ptr nonnull @.str.57)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %42

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %27
  %28 = load ptr, ptr %9, align 8, !tbaa !223
  %29 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.125", ptr %28, i64 %17
  %30 = load ptr, ptr %29, align 8, !tbaa !191
  store ptr %30, ptr %6, align 8, !tbaa !273
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19LoadBalancingPolicy16SubchannelPickerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %33 unwind label %44

32:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge16

33:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %9, align 8, !tbaa !223
  br label %.critedge16

.critedge16:                                      ; preds = %32, %33
  %34 = phi ptr [ %12, %32 ], [ %.pre, %33 ]
  %35 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.125", ptr %34, i64 %17
  %36 = load ptr, ptr %35, align 8, !tbaa !191
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
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !201
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = icmp ugt i64 %8, 31
  br i1 %9, label %10, label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

10:                                               ; preds = %2
  store i64 2, ptr %7, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %13 = load i8, ptr %12, align 8, !tbaa !160, !range !161, !noundef !162
  %14 = trunc nuw i8 %13 to i1
  %15 = load ptr, ptr %11, align 8, !tbaa !274
  br i1 %14, label %16, label %17

16:                                               ; preds = %10
  tail call void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %15, ptr noundef nonnull %6)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

17:                                               ; preds = %10
  tail call void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %15, ptr noundef nonnull %6)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i: ; preds = %17, %16, %2
  %18 = load i64, ptr %7, align 8, !tbaa !46
  %19 = add i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i64, ptr %6, i64 %18
  %21 = load i64, ptr %20, align 8, !tbaa !201
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
  br i1 %36, label %.lr.ph.i.i, label %..loopexit_crit_edge.i.i, !llvm.loop !275

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
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = icmp ugt i64 %7, 31
  br i1 %8, label %9, label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagE.exit

9:                                                ; preds = %2
  store i64 2, ptr %6, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %12 = load i8, ptr %11, align 8, !tbaa !160, !range !161, !noundef !162
  %13 = trunc nuw i8 %12 to i1
  %14 = load ptr, ptr %10, align 8, !tbaa !274
  br i1 %13, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %14, ptr noundef nonnull %5)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagE.exit

16:                                               ; preds = %9
  tail call void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %14, ptr noundef nonnull %5)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagE.exit

_ZN4absl12lts_2024072215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagE.exit: ; preds = %2, %15, %16
  %17 = load i64, ptr %6, align 8, !tbaa !46
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i64, ptr %5, i64 %17
  %20 = load i64, ptr %19, align 8, !tbaa !201
  ret i64 %20
}

declare void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19LoadBalancingPolicy16SubchannelPickerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !273
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv: argument 0"}
!44 = distinct !{!44, !"_ZN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!45 = !{!43, !25}
!46 = !{!47, !48, i64 264}
!47 = !{!"_ZTSN4absl12lts_2024072215random_internal13randen_engineImEE", !13, i64 0, !48, i64 264, !49, i64 272}
!48 = !{!"long", !13, i64 0}
!49 = !{!"_ZTSN4absl12lts_2024072215random_internal6RandenE", !12, i64 0, !50, i64 8}
!50 = !{!"bool", !13, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_110RoundRobinE", !12, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19LoadBalancingPolicyELb0EE", !55, i64 0}
!55 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicyE", !12, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_116RoundRobinConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_116RoundRobinConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!59 = !{!60, !48, i64 0}
!60 = !{!"_ZTSSt13__atomic_baseIlE", !48, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEE", !63, i64 0}
!63 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy6ConfigE", !12, i64 0}
!64 = !{!65, !48, i64 0}
!65 = !{!"_ZTSN4absl12lts_202407226StatusE", !48, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !12, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListE", !12, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core12EndpointList8EndpointENS0_16OrphanableDeleteEE", !12, i64 0}
!73 = !{!71, !72, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN9grpc_core12EndpointList8EndpointE", !12, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!79 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !30, i64 8}
!82 = !{!"p1 _ZTSN9grpc_core25EndpointAddressesIteratorE", !12, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EERKNS_13DebugLocationEPKc: argument 0"}
!85 = distinct !{!85, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_110RoundRobinETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EERKNS_13DebugLocationEPKc"}
!86 = !{!87, !89, i64 0}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !88, i64 0, !48, i64 8, !13, i64 16}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !89, i64 0}
!89 = !{!"p1 omnipotent char", !12, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListEJNS_13RefCountedPtrIS2_EERPNS_25EndpointAddressesIteratorERNS_11ChannelArgsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISG_SaISG_EEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListEJNS_13RefCountedPtrIS2_EERPNS_25EndpointAddressesIteratorERNS_11ChannelArgsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISG_SaISG_EEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!93 = !{!87, !48, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !12, i64 0}
!96 = !{!88, !89, i64 0}
!97 = !{!98, !55, i64 0}
!98 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEEE", !55, i64 0}
!99 = !{!100, !89, i64 56}
!100 = !{!"_ZTSN9grpc_core12EndpointListE", !101, i64 0, !98, i64 16, !87, i64 24, !89, i64 56, !105, i64 64, !48, i64 88}
!101 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_12EndpointListENS_11UnrefDeleteEEE", !102, i64 0, !103, i64 8}
!102 = !{!"_ZTSN9grpc_core10OrphanableE"}
!103 = !{!"_ZTSN9grpc_core8RefCountE", !104, i64 0}
!104 = !{!"_ZTSSt6atomicIlE", !60, i64 0}
!105 = !{!"_ZTSSt6vectorISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN9grpc_core12EndpointList8EndpointENS1_16OrphanableDeleteEESaIS5_EE12_Vector_implE", !71, i64 0}
!108 = !{!109, !69, i64 0}
!109 = !{!"_ZTSZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListC1ENS_13RefCountedPtrIS1_EEPNS_25EndpointAddressesIteratorERKNS_11ChannelArgsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISF_SaISF_EEEUlNS3_INS_12EndpointListEEERKNS_17EndpointAddressesES9_E_", !69, i64 0, !110, i64 8}
!110 = !{!"p2 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!111 = !{!110, !110, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!116 = distinct !{!116, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!119 = distinct !{!119, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!120 = !{!118, !115, !121, !123}
!121 = distinct !{!121, !122, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!122 = distinct !{!122, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!123 = distinct !{!123, !124, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!124 = distinct !{!124, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!125 = !{!118, !115}
!126 = distinct !{!126, !77}
!127 = distinct !{!127, !77}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!130 = distinct !{!130, !"_ZN4absl12lts_202407228OkStatusEv"}
!131 = !{!132, !113, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!133 = !{!132, !113, i64 8}
!134 = distinct !{!134, !77}
!135 = !{!132, !113, i64 16}
!136 = !{!137, !50, i64 72}
!137 = !{!"_ZTSN9grpc_core12_GLOBAL__N_110RoundRobinE", !138, i64 0, !152, i64 56, !152, i64 64, !50, i64 72, !158, i64 80}
!138 = !{!"_ZTSN9grpc_core19LoadBalancingPolicyE", !139, i64 0, !140, i64 16, !141, i64 32, !142, i64 40, !148, i64 48}
!139 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEEE", !102, i64 0, !103, i64 8}
!140 = !{!"_ZTSSt10shared_ptrIN9grpc_core14WorkSerializerEE", !28, i64 0}
!141 = !{!"p1 _ZTS16grpc_pollset_set", !12, i64 0}
!142 = !{!"_ZTSSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EE", !145, i64 0}
!145 = !{!"_ZTSSt5tupleIJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEE", !146, i64 0}
!146 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEE", !147, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperELb0EE", !34, i64 0}
!148 = !{!"_ZTSN9grpc_core11ChannelArgsE", !149, i64 0}
!149 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !150, i64 0}
!150 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !151, i64 0}
!151 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !12, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListENS0_16OrphanableDeleteEEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListELb0EE", !69, i64 0}
!158 = !{!"_ZTSN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEE", !47, i64 0}
!159 = distinct !{!159, !77}
!160 = !{!49, !50, i64 8}
!161 = !{i8 0, i8 2}
!162 = !{}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!165 = distinct !{!165, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!166 = !{!55, !55, i64 0}
!167 = !{!71, !72, i64 16}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12EndpointListEEE", !170, i64 0}
!170 = !{!"p1 _ZTSN9grpc_core12EndpointListE", !12, i64 0}
!171 = !{!172, !174, !176}
!172 = distinct !{!172, !173, !"_ZSt13__invoke_implISt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointENS1_16OrphanableDeleteEERKZNS4_C1ENS1_13RefCountedPtrIS3_EEPNS1_25EndpointAddressesIteratorERKNS1_11ChannelArgsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISK_SaISK_EEEUlNS8_INS1_12EndpointListEEERKNS1_17EndpointAddressesESE_E_JSQ_ST_SE_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt13__invoke_implISt10unique_ptrIN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointENS1_16OrphanableDeleteEERKZNS4_C1ENS1_13RefCountedPtrIS3_EEPNS1_25EndpointAddressesIteratorERKNS1_11ChannelArgsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISK_SaISK_EEEUlNS8_INS1_12EndpointListEEERKNS1_17EndpointAddressesESE_E_JSQ_ST_SE_EET_St14__invoke_otherOT0_DpOT1_"}
!174 = distinct !{!174, !175, !"_ZSt8__invokeIRKZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListC1ENS0_13RefCountedPtrIS2_EEPNS0_25EndpointAddressesIteratorERKNS0_11ChannelArgsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISG_SaISG_EEEUlNS4_INS0_12EndpointListEEERKNS0_17EndpointAddressesESA_E_JSM_SP_SA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSU_DpOSV_: argument 0"}
!175 = distinct !{!175, !"_ZSt8__invokeIRKZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListC1ENS0_13RefCountedPtrIS2_EEPNS0_25EndpointAddressesIteratorERKNS0_11ChannelArgsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISG_SaISG_EEEUlNS4_INS0_12EndpointListEEERKNS0_17EndpointAddressesESA_E_JSM_SP_SA_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSU_DpOSV_"}
!176 = distinct !{!176, !177, !"_ZSt6invokeIRKZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListC1ENS0_13RefCountedPtrIS2_EEPNS0_25EndpointAddressesIteratorERKNS0_11ChannelArgsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISG_SaISG_EEEUlNS4_INS0_12EndpointListEEERKNS0_17EndpointAddressesESA_E_JSM_SP_SA_EENSt13invoke_resultIT_JDpT0_EE4typeEOSU_DpOSV_: argument 0"}
!177 = distinct !{!177, !"_ZSt6invokeIRKZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListC1ENS0_13RefCountedPtrIS2_EEPNS0_25EndpointAddressesIteratorERKNS0_11ChannelArgsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISG_SaISG_EEEUlNS4_INS0_12EndpointListEEERKNS0_17EndpointAddressesESA_E_JSM_SP_SA_EENSt13invoke_resultIT_JDpT0_EE4typeEOSU_DpOSV_"}
!178 = !{!179, !172, !174, !176}
!179 = distinct !{!179, !180, !"_ZZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListC1ENS_13RefCountedPtrIS1_EEPNS_25EndpointAddressesIteratorERKNS_11ChannelArgsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISF_SaISF_EEENKUlNS3_INS_12EndpointListEEERKNS_17EndpointAddressesES9_E_clESL_SO_S9_: argument 0"}
!180 = distinct !{!180, !"_ZZN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListC1ENS_13RefCountedPtrIS1_EEPNS_25EndpointAddressesIteratorERKNS_11ChannelArgsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorISF_SaISF_EEENKUlNS3_INS_12EndpointListEEERKNS_17EndpointAddressesES9_E_clESL_SO_S9_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv: argument 0"}
!183 = distinct !{!183, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv"}
!184 = !{!182, !179, !172, !174, !176}
!185 = !{!109, !110, i64 8}
!186 = !{!187, !179, !172, !174, !176}
!187 = distinct !{!187, !188, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointEJNS_13RefCountedPtrINS_12EndpointListEEERKNS_17EndpointAddressesERKNS_11ChannelArgsESt10shared_ptrINS_14WorkSerializerEERPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISN_EEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!188 = distinct !{!188, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_110RoundRobin22RoundRobinEndpointList18RoundRobinEndpointEJNS_13RefCountedPtrINS_12EndpointListEEERKNS_17EndpointAddressesERKNS_11ChannelArgsESt10shared_ptrINS_14WorkSerializerEERPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISN_EEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!189 = !{!190, !50, i64 4}
!190 = !{!"_ZTSSt22_Optional_payload_baseI23grpc_connectivity_stateE", !13, i64 0, !50, i64 4}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE", !193, i64 0}
!193 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE", !12, i64 0}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!196 = distinct !{!196, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!197 = !{!195, !187, !179, !172, !174, !176}
!198 = !{!199, !75, i64 0}
!199 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core12EndpointList8EndpointELb0EE", !75, i64 0}
!200 = !{!170, !170, i64 0}
!201 = !{!48, !48, i64 0}
!202 = !{!89, !89, i64 0}
!203 = !{!"branch_weights", i32 2000, i32 16, i32 16000, i32 8000, i32 4000, i32 2000}
!204 = !{!205, !48, i64 96}
!205 = !{!"_ZTSN9grpc_core12_GLOBAL__N_110RoundRobin22RoundRobinEndpointListE", !100, i64 0, !48, i64 96, !48, i64 104, !48, i64 112, !65, i64 120}
!206 = !{!205, !48, i64 104}
!207 = !{!205, !48, i64 112}
!208 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!209 = !{!100, !48, i64 88}
!210 = !{!72, !72, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK9grpc_core12EndpointList8Endpoint6pickerEv: argument 0"}
!213 = distinct !{!213, !"_ZNK9grpc_core12EndpointList8Endpoint6pickerEv"}
!214 = !{!215, !216, i64 8}
!215 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE", !12, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_SaIS4_EEvPT_PT0_RT1_"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZSt19__relocate_object_aIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!222 = distinct !{!222, !77}
!223 = !{!215, !216, i64 0}
!224 = !{!215, !216, i64 16}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!227 = distinct !{!227, !"_ZN4absl12lts_202407228OkStatusEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_110RoundRobin6PickerEJRPS2_St6vectorINS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEESaISA_EEEEENS7_IT_EEDpOT0_: argument 0"}
!230 = distinct !{!230, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_110RoundRobin6PickerEJRPS2_St6vectorINS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEESaISA_EEEEENS7_IT_EEDpOT0_"}
!231 = !{!232, !52, i64 16}
!232 = !{!"_ZTSN9grpc_core12_GLOBAL__N_110RoundRobin6PickerE", !233, i64 0, !52, i64 16, !236, i64 24, !238, i64 32}
!233 = !{!"_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE", !234, i64 0}
!234 = !{!"_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !235, i64 0, !236, i64 8}
!235 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!236 = !{!"_ZTSSt6atomicImE", !237, i64 0}
!237 = !{!"_ZTSSt13__atomic_baseImE", !48, i64 0}
!238 = !{!"_ZTSSt6vectorIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE", !239, i64 0}
!239 = !{!"_ZTSSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEESaIS4_EE12_Vector_implE", !215, i64 0}
!241 = !{!242, !48, i64 0}
!242 = !{!"_ZTSN4absl12lts_2024072224uniform_int_distributionImE10param_typeE", !48, i64 0, !48, i64 8}
!243 = !{!242, !48, i64 8}
!244 = distinct !{!244, !77}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!247 = distinct !{!247, !"_ZN4absl12lts_202407228OkStatusEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJDnEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!250 = distinct !{!250, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJDnEEENS_13RefCountedPtrIT_EEDpOT0_"}
!251 = !{!252, !253, i64 0}
!252 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEEE", !253, i64 0}
!253 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy11QueuePickerE", !12, i64 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!256 = distinct !{!256, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!259 = !{!255, !258}
!260 = distinct !{!260, !77}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!263 = distinct !{!263, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!266 = !{!262, !265}
!267 = !{!268, !48, i64 0}
!268 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !48, i64 0, !89, i64 8}
!269 = !{!268, !89, i64 8}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4absl12lts_202407226StrCatIJmA24_cmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_: argument 0"}
!272 = distinct !{!272, !"_ZN4absl12lts_202407226StrCatIJmA24_cmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_"}
!273 = !{!193, !193, i64 0}
!274 = !{!49, !12, i64 0}
!275 = distinct !{!275, !77}
