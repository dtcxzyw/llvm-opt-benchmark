target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.4", [7 x i8] }>
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::array" = type { [7 x i8] }
%"class.grpc_core::NoDestruct.26" = type { [24 x i8] }
%class.anon = type { i8 }
%class.anon.11 = type { i8 }
%struct.grpc_channel_filter = type { ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %"class.grpc_core::UniqueTypeName" }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.grpc_channel_element = type { ptr, ptr }
%struct.grpc_channel_stack = type { %struct.grpc_stream_refcount, i64, i64, %"class.grpc_core::ManualConstructor.1", %"class.grpc_core::ManualConstructor.2", %"class.grpc_core::ManualConstructor.3" }
%struct.grpc_stream_refcount = type { %"class.grpc_core::RefCount", %struct.grpc_closure }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%struct.grpc_closure = type { %union.anon, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%"class.grpc_core::ManualConstructor.1" = type { [32 x i8] }
%"class.grpc_core::ManualConstructor.2" = type { [16 x i8] }
%"class.grpc_core::ManualConstructor.3" = type { [24 x i8] }
%struct.grpc_call_element = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%class.anon.8 = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.grpc_channel_element_args = type { ptr, %"class.grpc_core::ChannelArgs", i32, i32, ptr, ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.absl::lts_20240722::log_internal::StringifySink" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct.grpc_call_element_args = type { ptr, ptr, ptr, double, %"class.grpc_core::Timestamp", ptr, ptr }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.grpc_call_stack = type { %struct.grpc_stream_refcount, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic.13", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.15" }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { i32 }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup" = type { %"class.std::vector.27" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState, std::allocator<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState, std::allocator<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState, std::allocator<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState, std::allocator<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState" = type { %"class.std::shared_ptr.32", %"class.std::shared_ptr.35" }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core14UniqueTypeNameETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN9grpc_core17ManualConstructorISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEE4InitEOS5_ = comdat any

$_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9grpc_core17ManualConstructorINS_25GlobalStatsPluginRegistry16StatsPluginGroupEE4InitEv = comdat any

$_ZN25grpc_channel_element_argsC2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZN4absl12lts_202407226StatusaSERKS1_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZN25grpc_channel_element_argsD2Ev = comdat any

$_ZN9grpc_core17ManualConstructorISt8functionIFvvEEEdeEv = comdat any

$_ZNKSt8functionIFvvEEclEv = comdat any

$_ZN9grpc_core17ManualConstructorISt8functionIFvvEEE7DestroyEv = comdat any

$_ZN9grpc_core17ManualConstructorISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEE7DestroyEv = comdat any

$_ZN9grpc_core17ManualConstructorINS_25GlobalStatsPluginRegistry16StatsPluginGroupEE7DestroyEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_call_elementTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZN4absl12lts_202407226Status5UnrefEm = comdat any

$_ZN4absl12lts_202407226Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202407226Status12RepToPointerEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_ = comdat any

$_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt5arrayIcLm7EE4dataEv = comdat any

$_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core14promise_detail10UnwakeableC2Ev = comdat any

$_ZN9grpc_core8WakeableC2Ev = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_ = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv = comdat any

$_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPFvPvEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPFvPvEEC2Ev = comdat any

$_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPFvPvEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m = comdat any

$_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_ = comdat any

$_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE = comdat any

$_ZN9grpc_core13AbslStringifyIN4absl12lts_2024072212log_internal13StringifySinkEEEvRT_RKNS_14UniqueTypeNameE = comdat any

$_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core17ManualConstructorISt8functionIFvvEEE3getEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE9GetReffedEPSt10shared_ptrIS3_E = comdat any

$_ZNK9grpc_core11ChannelArgs10GetPointerIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core20ChannelArgNameTraitsIN17grpc_event_engine12experimental11EventEngineEE14ChannelArgNameEv = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2EDn = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_ = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZN9grpc_core9ConstructISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEJS5_EEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core17ManualConstructorISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEE3getEv = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZN9grpc_core9ConstructINS_25GlobalStatsPluginRegistry16StatsPluginGroupEJEEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core17ManualConstructorINS_25GlobalStatsPluginRegistry16StatsPluginGroupEE3getEv = comdat any

$_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupC2Ev = comdat any

$_ZNSt6vectorIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEC2Ev = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN9grpc_core8DestructISt8functionIFvvEEEEvPT_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN9grpc_core8DestructISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEvPT_ = comdat any

$_ZN9grpc_core8DestructINS_25GlobalStatsPluginRegistry16StatsPluginGroupEEEvPT_ = comdat any

$_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev = comdat any

$_ZNSt6vectorIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEvPT_ = comdat any

$_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateD2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core11StatsPluginELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core11StatsPlugin11ScopeConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12_Vector_baseIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEE10deallocateEPS3_m = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIP17grpc_call_elementE5GuardERKS4_ = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL20register_get_name_fn = internal global i32 0, align 4
@_ZN9grpc_core19channel_stack_traceE = external global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/channel/channel_stack.cc\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"CHANNEL_STACK: init \00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"CHANNEL_STACK:   filter \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"user_data > (char*)stack\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"(uintptr_t)(user_data - (char*)stack) == grpc_channel_stack_size(filters, filter_count)\00", align 1
@_ZN9grpc_core13channel_traceE = external global %"class.grpc_core::TraceFlag", align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"OP[\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"]: \00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core21NameFromChannelFilterE = external global ptr, align 8
@__libc_single_threaded = external global i8, align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global %"class.grpc_core::NoDestruct.26" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNS9_10BlackboardEPSH_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNS9_10BlackboardEPSH_E3$_0" }, align 8
@"_ZTSZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNS9_10BlackboardEPSH_E3$_0" = internal constant [168 x i8] c"Z23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNS9_10BlackboardEPSH_E3$_0\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"grpc.internal.event_engine\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_channel_stack.cc, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E], section "llvm.metadata"

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %class.anon, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  %2 = call noundef i32 @"_ZNK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  store i32 %2, ptr @_ZL20register_get_name_fn, align 4, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon.11, align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = call noundef ptr @"_ZZNK3$_1clEvENKUlPK19grpc_channel_filterE_cvPFN9grpc_core14UniqueTypeNameES2_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  store ptr %4, ptr @_ZN9grpc_core21NameFromChannelFilterE, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z23grpc_channel_stack_sizePPK19grpc_channel_filterm(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = mul i64 %7, 16
  %9 = add i64 %8, 16
  %10 = sub i64 %9, 1
  %11 = and i64 %10, 4294967280
  %12 = add i64 128, %11
  store i64 %12, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %29, %2
  %14 = load i64, ptr %6, align 8, !tbaa !12
  %15 = load i64, ptr %4, align 8, !tbaa !12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.grpc_channel_filter, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = add i64 %23, 16
  %25 = sub i64 %24, 1
  %26 = and i64 %25, 4294967280
  %27 = load i64, ptr %5, align 8, !tbaa !12
  %28 = add i64 %27, %26
  store i64 %28, ptr %5, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %17
  %30 = load i64, ptr %6, align 8, !tbaa !12
  %31 = add i64 %30, 1
  store i64 %31, ptr %6, align 8, !tbaa !12
  br label %13, !llvm.loop !21

32:                                               ; preds = %13
  %33 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.grpc_channel_element, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z31grpc_channel_stack_last_elementP18grpc_channel_stack(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %struct.grpc_channel_stack, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = sub i64 %6, 1
  %8 = call noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef %3, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z41grpc_channel_stack_filter_instance_numberP18grpc_channel_stackP20grpc_channel_element(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %39, %2
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.grpc_channel_stack, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %42

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = call noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !35
  %20 = load ptr, ptr %8, align 8, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  br label %36

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.grpc_channel_element, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = load ptr, ptr %4, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.grpc_channel_element, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i64, ptr %5, align 8, !tbaa !12
  %34 = add i64 %33, 1
  store i64 %34, ptr %5, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %32, %24
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %42 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %6, align 8, !tbaa !12
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !12
  br label %9, !llvm.loop !39

42:                                               ; preds = %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %5, align 8, !tbaa !12
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z23grpc_call_stack_elementP15grpc_call_stackm(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNS9_10BlackboardEPSH_(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #7 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %29 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %30 = alloca %class.anon.8, align 1
  %31 = alloca %"class.std::shared_ptr", align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.grpc_channel_element_args, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i1, align 1
  %38 = alloca %"class.absl::lts_20240722::Status", align 8
  %39 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %40 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %41 = alloca i1, align 1
  %42 = alloca %"class.std::basic_string_view", align 8
  %43 = alloca i1, align 1
  %44 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %45 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %46 = alloca i1, align 1
  %47 = alloca %"class.std::basic_string_view", align 8
  %48 = alloca i1, align 1
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !7
  store ptr %3, ptr %15, align 8, !tbaa !7
  store ptr %4, ptr %16, align 8, !tbaa !9
  store i64 %5, ptr %17, align 8, !tbaa !12
  store ptr %6, ptr %18, align 8, !tbaa !42
  store ptr %7, ptr %19, align 8, !tbaa !44
  store ptr %8, ptr %20, align 8, !tbaa !23
  store ptr %9, ptr %21, align 8, !tbaa !45
  store ptr %10, ptr %22, align 8, !tbaa !45
  %49 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core19channel_stack_traceE)
  %50 = zext i1 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %91

53:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str, i32 noundef 120) #23
  %54 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %55 unwind label %66

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 1 dereferenceable(21) @.str.2)
          to label %57 unwind label %66

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %59 unwind label %66

59:                                               ; preds = %57
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %60 unwind label %66

60:                                               ; preds = %59
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store i64 0, ptr %27, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %83, %60
  %62 = load i64, ptr %27, align 8, !tbaa !12
  %63 = load i64, ptr %17, align 8, !tbaa !12
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %90

66:                                               ; preds = %59, %57, %55, %53
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %25, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %26, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %330

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str, i32 noundef 122) #23
  %71 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %72 unwind label %86

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 1 dereferenceable(25) @.str.3)
          to label %74 unwind label %86

74:                                               ; preds = %72
  %75 = load ptr, ptr %16, align 8, !tbaa !9
  %76 = load i64, ptr %27, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.grpc_channel_filter, ptr %78, i32 0, i32 11
  %80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core14UniqueTypeNameETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %81 unwind label %86

81:                                               ; preds = %74
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %82 unwind label %86

82:                                               ; preds = %81
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %27, align 8, !tbaa !12
  %85 = add i64 %84, 1
  store i64 %85, ptr %27, align 8, !tbaa !12
  br label %61, !llvm.loop !47

86:                                               ; preds = %81, %74, %72, %70
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %25, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %26, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %330

90:                                               ; preds = %65
  br label %91

91:                                               ; preds = %90, %11
  %92 = load ptr, ptr %20, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.grpc_channel_stack, ptr %92, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @"_ZN9grpc_core17ManualConstructorISt8functionIFvvEEE4InitIJZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES6_PPK19grpc_channel_filtermRKNS_11ChannelArgsEPKcP18grpc_channel_stackPKNS_10BlackboardEPSN_E3$_0EEEvDpOT_"(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 1 dereferenceable(1) %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  %94 = load ptr, ptr %20, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.grpc_channel_stack, ptr %94, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %96 = load ptr, ptr %18, align 8, !tbaa !42
  call void @_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %96)
  invoke void @_ZN9grpc_core17ManualConstructorISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEE4InitEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %97 unwind label %185

97:                                               ; preds = %91
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  %98 = load ptr, ptr %20, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.grpc_channel_stack, ptr %98, i32 0, i32 5
  call void @_ZN9grpc_core17ManualConstructorINS_25GlobalStatsPluginRegistry16StatsPluginGroupEE4InitEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %100 = load i64, ptr %17, align 8, !tbaa !12
  %101 = mul i64 %100, 24
  %102 = add i64 %101, 16
  %103 = sub i64 %102, 1
  %104 = and i64 %103, 4294967280
  %105 = add i64 48, %104
  store i64 %105, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #3
  call void @_ZN25grpc_channel_element_argsC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %106 = load i64, ptr %17, align 8, !tbaa !12
  %107 = load ptr, ptr %20, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.grpc_channel_stack, ptr %107, i32 0, i32 1
  store i64 %106, ptr %108, align 8, !tbaa !25
  br label %109

109:                                              ; preds = %97
  %110 = load ptr, ptr %20, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.grpc_channel_stack, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %13, align 4, !tbaa !3
  %113 = load ptr, ptr %14, align 8, !tbaa !7
  %114 = load ptr, ptr %15, align 8, !tbaa !7
  invoke void @_Z20grpc_stream_ref_initP20grpc_stream_refcountiPFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114)
          to label %115 unwind label %189

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %20, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 128
  store ptr %119, ptr %33, align 8, !tbaa !35
  %120 = load ptr, ptr %33, align 8, !tbaa !35
  %121 = load i64, ptr %17, align 8, !tbaa !12
  %122 = mul i64 %121, 16
  %123 = add i64 %122, 16
  %124 = sub i64 %123, 1
  %125 = and i64 %124, 4294967280
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 %125
  store ptr %126, ptr %35, align 8, !tbaa !44
  %127 = load ptr, ptr %21, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw %struct.grpc_channel_element_args, ptr %34, i32 0, i32 4
  store ptr %127, ptr %128, align 8, !tbaa !48
  %129 = load ptr, ptr %22, align 8, !tbaa !45
  %130 = getelementptr inbounds nuw %struct.grpc_channel_element_args, ptr %34, i32 0, i32 5
  store ptr %129, ptr %130, align 8, !tbaa !54
  store i1 false, ptr %37, align 1
  invoke void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %131 unwind label %189

131:                                              ; preds = %117
  store i64 0, ptr %36, align 8, !tbaa !12
  br label %132

132:                                              ; preds = %229, %131
  %133 = load i64, ptr %36, align 8, !tbaa !12
  %134 = load i64, ptr %17, align 8, !tbaa !12
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %136, label %233

136:                                              ; preds = %132
  %137 = load ptr, ptr %20, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.grpc_channel_element_args, ptr %34, i32 0, i32 0
  store ptr %137, ptr %138, align 8, !tbaa !55
  %139 = load ptr, ptr %18, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw %struct.grpc_channel_element_args, ptr %34, i32 0, i32 1
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %142 unwind label %193

142:                                              ; preds = %136
  %143 = load i64, ptr %36, align 8, !tbaa !12
  %144 = icmp eq i64 %143, 0
  %145 = zext i1 %144 to i32
  %146 = getelementptr inbounds nuw %struct.grpc_channel_element_args, ptr %34, i32 0, i32 2
  store i32 %145, ptr %146, align 8, !tbaa !56
  %147 = load i64, ptr %36, align 8, !tbaa !12
  %148 = load i64, ptr %17, align 8, !tbaa !12
  %149 = sub i64 %148, 1
  %150 = icmp eq i64 %147, %149
  %151 = zext i1 %150 to i32
  %152 = getelementptr inbounds nuw %struct.grpc_channel_element_args, ptr %34, i32 0, i32 3
  store i32 %151, ptr %152, align 4, !tbaa !57
  %153 = load ptr, ptr %16, align 8, !tbaa !9
  %154 = load i64, ptr %36, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw ptr, ptr %153, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = load ptr, ptr %33, align 8, !tbaa !35
  %158 = load i64, ptr %36, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct.grpc_channel_element, ptr %157, i64 %158
  %160 = getelementptr inbounds nuw %struct.grpc_channel_element, ptr %159, i32 0, i32 0
  store ptr %156, ptr %160, align 8, !tbaa !37
  %161 = load ptr, ptr %35, align 8, !tbaa !44
  %162 = load ptr, ptr %33, align 8, !tbaa !35
  %163 = load i64, ptr %36, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.grpc_channel_element, ptr %162, i64 %163
  %165 = getelementptr inbounds nuw %struct.grpc_channel_element, ptr %164, i32 0, i32 1
  store ptr %161, ptr %165, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %166 = load ptr, ptr %33, align 8, !tbaa !35
  %167 = load i64, ptr %36, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.grpc_channel_element, ptr %166, i64 %167
  %169 = getelementptr inbounds nuw %struct.grpc_channel_element, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw %struct.grpc_channel_filter, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8, !tbaa !59
  %173 = load ptr, ptr %33, align 8, !tbaa !35
  %174 = load i64, ptr %36, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw %struct.grpc_channel_element, ptr %173, i64 %174
  invoke void %172(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %38, ptr noundef %175, ptr noundef %34)
          to label %176 unwind label %197

176:                                              ; preds = %142
  %177 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %178 unwind label %201

178:                                              ; preds = %176
  br i1 %177, label %206, label %179

179:                                              ; preds = %178
  %180 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %181 unwind label %201

181:                                              ; preds = %179
  br i1 %180, label %182, label %205

182:                                              ; preds = %181
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %184 unwind label %201

184:                                              ; preds = %182
  br label %205

185:                                              ; preds = %91
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %25, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %26, align 4
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %330

189:                                              ; preds = %117, %109
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %25, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %26, align 4
  br label %329

193:                                              ; preds = %136
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %25, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %26, align 4
  br label %328

197:                                              ; preds = %142
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %25, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %26, align 4
  br label %232

201:                                              ; preds = %182, %179, %176
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %25, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %26, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  br label %232

205:                                              ; preds = %184, %181
  br label %206

206:                                              ; preds = %205, %178
  %207 = load ptr, ptr %16, align 8, !tbaa !9
  %208 = load i64, ptr %36, align 8, !tbaa !12
  %209 = getelementptr inbounds nuw ptr, ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw %struct.grpc_channel_filter, ptr %210, i32 0, i32 6
  %212 = load i64, ptr %211, align 8, !tbaa !16
  %213 = add i64 %212, 16
  %214 = sub i64 %213, 1
  %215 = and i64 %214, 4294967280
  %216 = load ptr, ptr %35, align 8, !tbaa !44
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %215
  store ptr %217, ptr %35, align 8, !tbaa !44
  %218 = load ptr, ptr %16, align 8, !tbaa !9
  %219 = load i64, ptr %36, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw ptr, ptr %218, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw %struct.grpc_channel_filter, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8, !tbaa !60
  %224 = add i64 %223, 16
  %225 = sub i64 %224, 1
  %226 = and i64 %225, 4294967280
  %227 = load i64, ptr %32, align 8, !tbaa !12
  %228 = add i64 %227, %226
  store i64 %228, ptr %32, align 8, !tbaa !12
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %229

229:                                              ; preds = %206
  %230 = load i64, ptr %36, align 8, !tbaa !12
  %231 = add i64 %230, 1
  store i64 %231, ptr %36, align 8, !tbaa !12
  br label %132, !llvm.loop !61

232:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %328

233:                                              ; preds = %132
  %234 = load ptr, ptr %35, align 8, !tbaa !44
  %235 = load ptr, ptr %20, align 8, !tbaa !23
  %236 = icmp ugt ptr %234, %235
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i64
  %239 = call i64 @llvm.expect.i64(i64 %238, i64 0)
  %240 = icmp ne i64 %239, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  store i1 false, ptr %41, align 1
  store i1 false, ptr %43, align 1
  br i1 %240, label %242, label %241

241:                                              ; preds = %233
  br label %251

242:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  store i1 true, ptr %41, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.4) #3
  %243 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str, i32 noundef 169, i64 %244, ptr %246) #23
          to label %247 unwind label %254

247:                                              ; preds = %242
  store i1 true, ptr %43, align 1
  %248 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %249 unwind label %258

249:                                              ; preds = %247
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %250 unwind label %258

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %241
  %252 = load i1, ptr %43, align 1
  br i1 %252, label %253, label %264

253:                                              ; preds = %251
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  unreachable

254:                                              ; preds = %242
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %25, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %26, align 4
  br label %297

258:                                              ; preds = %249, %247
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %25, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %26, align 4
  %262 = load i1, ptr %43, align 1
  br i1 %262, label %294, label %296

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263, %251
  %265 = load i1, ptr %41, align 1
  br i1 %265, label %266, label %267

266:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %267

267:                                              ; preds = %266, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  %268 = load ptr, ptr %35, align 8, !tbaa !44
  %269 = load ptr, ptr %20, align 8, !tbaa !23
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = load ptr, ptr %16, align 8, !tbaa !9
  %274 = load i64, ptr %17, align 8, !tbaa !12
  %275 = call noundef i64 @_Z23grpc_channel_stack_sizePPK19grpc_channel_filterm(ptr noundef %273, i64 noundef %274)
  %276 = icmp eq i64 %272, %275
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  store i1 false, ptr %46, align 1
  store i1 false, ptr %48, align 1
  br i1 %280, label %282, label %281

281:                                              ; preds = %267
  br label %291

282:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  store i1 true, ptr %46, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef @.str.5) #3
  %283 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str, i32 noundef 171, i64 %284, ptr %286) #23
          to label %287 unwind label %301

287:                                              ; preds = %282
  store i1 true, ptr %48, align 1
  %288 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %289 unwind label %305

289:                                              ; preds = %287
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %290 unwind label %305

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %281
  %292 = load i1, ptr %48, align 1
  br i1 %292, label %293, label %311

293:                                              ; preds = %291
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #25
  unreachable

294:                                              ; preds = %258
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  unreachable

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295, %258
  br label %297

297:                                              ; preds = %296, %254
  %298 = load i1, ptr %41, align 1
  br i1 %298, label %299, label %300

299:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  br label %300

300:                                              ; preds = %299, %297
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  br label %328

301:                                              ; preds = %282
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %25, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %26, align 4
  br label %322

305:                                              ; preds = %289, %287
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %25, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %26, align 4
  %309 = load i1, ptr %48, align 1
  br i1 %309, label %319, label %321

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310, %291
  %312 = load i1, ptr %46, align 1
  br i1 %312, label %313, label %314

313:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  br label %314

314:                                              ; preds = %313, %311
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  %315 = load i64, ptr %32, align 8, !tbaa !12
  %316 = load ptr, ptr %20, align 8, !tbaa !23
  %317 = getelementptr inbounds nuw %struct.grpc_channel_stack, ptr %316, i32 0, i32 2
  store i64 %315, ptr %317, align 8, !tbaa !62
  store i1 true, ptr %37, align 1
  %318 = load i1, ptr %37, align 1
  br i1 %318, label %327, label %326

319:                                              ; preds = %305
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #25
  unreachable

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320, %305
  br label %322

322:                                              ; preds = %321, %301
  %323 = load i1, ptr %46, align 1
  br i1 %323, label %324, label %325

324:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  br label %325

325:                                              ; preds = %324, %322
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  br label %328

326:                                              ; preds = %314
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %327

327:                                              ; preds = %326, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @_ZN25grpc_channel_element_argsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  ret void

328:                                              ; preds = %325, %300, %232, %193
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %329

329:                                              ; preds = %328, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @_ZN25grpc_channel_element_argsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %330

330:                                              ; preds = %329, %185, %86, %66
  %331 = load ptr, ptr %25, align 8
  %332 = load i32, ptr %26, align 4
  %333 = insertvalue { ptr, i32 } poison, ptr %331, 0
  %334 = insertvalue { ptr, i32 } %333, i32 %332, 1
  resume { ptr, i32 } %334
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::TraceFlag", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0) #3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(21) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds [21 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_(ptr noundef %14)
          to label %16 unwind label %19

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %15)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %16, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds [25 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core14UniqueTypeNameETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::StringifySink", align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN9grpc_core13AbslStringifyIN4absl12lts_2024072212log_internal13StringifySinkEEEvRT_RKNS_14UniqueTypeNameE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9grpc_core17ManualConstructorISt8functionIFvvEEE4InitIJZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES6_PPK19grpc_channel_filtermRKNS_11ChannelArgsEPKcP18grpc_channel_stackPKNS_10BlackboardEPSN_E3$_0EEEvDpOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN9grpc_core17ManualConstructorISt8functionIFvvEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @"_ZN9grpc_core9ConstructISt8functionIFvvEEJZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES4_PPK19grpc_channel_filtermRKNS_11ChannelArgsEPKcP18grpc_channel_stackPKNS_10BlackboardEPSL_E3$_0EEEvPT_DpOT0_"(ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core17ManualConstructorISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEE4InitEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN9grpc_core17ManualConstructorISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZN9grpc_core9ConstructISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEJS5_EEEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8
  %7 = call { i64, ptr } @_ZN9grpc_core20ChannelArgNameTraitsIN17grpc_event_engine12experimental11EventEngineEE14ChannelArgNameEv()
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, ptr } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNK9grpc_core11ChannelArgs10GetPointerIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %13, ptr %15)
  call void @_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE9GetReffedEPSt10shared_ptrIS3_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core17ManualConstructorINS_25GlobalStatsPluginRegistry16StatsPluginGroupEE4InitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_25GlobalStatsPluginRegistry16StatsPluginGroupEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN9grpc_core9ConstructINS_25GlobalStatsPluginRegistry16StatsPluginGroupEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN25grpc_channel_element_argsC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.grpc_channel_element_args, ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

declare void @_Z20grpc_stream_ref_initP20grpc_stream_refcountiPFvPvN4absl12lts_202407226StatusEES1_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !87
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !87
  store i64 %8, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !87
  %12 = load i64, ptr %5, align 8, !tbaa !12
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !87
  call void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  store i64 %20, ptr %21, align 8, !tbaa !87
  %22 = load i64, ptr %5, align 8, !tbaa !12
  call void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %22)
  br label %23

23:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !87
  invoke void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %11, ptr %10, align 8, !tbaa !92
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN25grpc_channel_element_argsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.grpc_channel_element_args, ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_channel_stack_destroyP18grpc_channel_stack(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %7, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.grpc_channel_stack, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !25
  store i64 %10, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %26, %1
  %12 = load i64, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %4, align 8, !tbaa !12
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = load i64, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.grpc_channel_element, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw %struct.grpc_channel_element, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.grpc_channel_filter, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  %24 = load i64, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.grpc_channel_element, ptr %23, i64 %24
  call void %22(ptr noundef %25)
  br label %26

26:                                               ; preds = %15
  %27 = load i64, ptr %5, align 8, !tbaa !12
  %28 = add i64 %27, 1
  store i64 %28, ptr %5, align 8, !tbaa !12
  br label %11, !llvm.loop !94

29:                                               ; preds = %11
  %30 = load ptr, ptr %2, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.grpc_channel_stack, ptr %30, i32 0, i32 3
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core17ManualConstructorISt8functionIFvvEEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.grpc_channel_stack, ptr %33, i32 0, i32 3
  call void @_ZN9grpc_core17ManualConstructorISt8functionIFvvEEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.grpc_channel_stack, ptr %35, i32 0, i32 4
  call void @_ZN9grpc_core17ManualConstructorISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.grpc_channel_stack, ptr %37, i32 0, i32 5
  call void @_ZN9grpc_core17ManualConstructorINS_25GlobalStatsPluginRegistry16StatsPluginGroupEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core17ManualConstructorISt8functionIFvvEEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core17ManualConstructorISt8functionIFvvEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core17ManualConstructorISt8functionIFvvEEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core17ManualConstructorISt8functionIFvvEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN9grpc_core8DestructISt8functionIFvvEEEEvPT_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core17ManualConstructorISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core17ManualConstructorISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN9grpc_core8DestructISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEvPT_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core17ManualConstructorINS_25GlobalStatsPluginRegistry16StatsPluginGroupEE7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_25GlobalStatsPluginRegistry16StatsPluginGroupEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN9grpc_core8DestructINS_25GlobalStatsPluginRegistry16StatsPluginGroupEEEvPT_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20grpc_call_stack_initP18grpc_channel_stackiPFvPvN4absl12lts_202407226StatusEES1_PK22grpc_call_element_args(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.absl::lts_20240722::Status", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !23
  store i32 %2, ptr %9, align 4, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store ptr %24, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.grpc_channel_stack, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !25
  store i64 %27, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %28 = load i64, ptr %14, align 8, !tbaa !12
  %29 = load ptr, ptr %12, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw %struct.grpc_call_element_args, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct.grpc_call_stack, ptr %31, i32 0, i32 1
  store i64 %28, ptr %32, align 8, !tbaa !109
  br label %33

33:                                               ; preds = %6
  %34 = load ptr, ptr %12, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw %struct.grpc_call_element_args, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw %struct.grpc_call_stack, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !7
  %40 = load ptr, ptr %11, align 8, !tbaa !7
  call void @_Z20grpc_stream_ref_initP20grpc_stream_refcountiPFvPvN4absl12lts_202407226StatusEES1_(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %12, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw %struct.grpc_call_element_args, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr %46, ptr %15, align 8, !tbaa !111
  %47 = load ptr, ptr %15, align 8, !tbaa !111
  %48 = load i64, ptr %14, align 8, !tbaa !12
  %49 = mul i64 %48, 24
  %50 = add i64 %49, 16
  %51 = sub i64 %50, 1
  %52 = and i64 %51, 4294967280
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  store ptr %53, ptr %16, align 8, !tbaa !44
  store i1 false, ptr %17, align 1
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %95, %42
  %55 = load i64, ptr %18, align 8, !tbaa !12
  %56 = load i64, ptr %14, align 8, !tbaa !12
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %98

59:                                               ; preds = %54
  %60 = load ptr, ptr %13, align 8, !tbaa !35
  %61 = load i64, ptr %18, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.grpc_channel_element, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %struct.grpc_channel_element, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = load ptr, ptr %15, align 8, !tbaa !111
  %66 = load i64, ptr %18, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8, !tbaa !113
  %69 = load ptr, ptr %13, align 8, !tbaa !35
  %70 = load i64, ptr %18, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct.grpc_channel_element, ptr %69, i64 %70
  %72 = getelementptr inbounds nuw %struct.grpc_channel_element, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = load ptr, ptr %15, align 8, !tbaa !111
  %75 = load i64, ptr %18, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %76, i32 0, i32 1
  store ptr %73, ptr %77, align 8, !tbaa !115
  %78 = load ptr, ptr %16, align 8, !tbaa !44
  %79 = load ptr, ptr %15, align 8, !tbaa !111
  %80 = load i64, ptr %18, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %79, i64 %80
  %82 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %81, i32 0, i32 2
  store ptr %78, ptr %82, align 8, !tbaa !116
  %83 = load ptr, ptr %15, align 8, !tbaa !111
  %84 = load i64, ptr %18, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %83, i64 %84
  %86 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !113
  %88 = getelementptr inbounds nuw %struct.grpc_channel_filter, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !60
  %90 = add i64 %89, 16
  %91 = sub i64 %90, 1
  %92 = and i64 %91, 4294967280
  %93 = load ptr, ptr %16, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store ptr %94, ptr %16, align 8, !tbaa !44
  br label %95

95:                                               ; preds = %59
  %96 = load i64, ptr %18, align 8, !tbaa !12
  %97 = add i64 %96, 1
  store i64 %97, ptr %18, align 8, !tbaa !12
  br label %54, !llvm.loop !117

98:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 0, ptr %19, align 8, !tbaa !12
  br label %99

99:                                               ; preds = %135, %98
  %100 = load i64, ptr %19, align 8, !tbaa !12
  %101 = load i64, ptr %14, align 8, !tbaa !12
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %139

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %105 = load ptr, ptr %15, align 8, !tbaa !111
  %106 = load i64, ptr %19, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %105, i64 %106
  %108 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !113
  %110 = getelementptr inbounds nuw %struct.grpc_channel_filter, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !118
  %112 = load ptr, ptr %15, align 8, !tbaa !111
  %113 = load i64, ptr %19, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %112, i64 %113
  %115 = load ptr, ptr %12, align 8, !tbaa !100
  invoke void %111(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %20, ptr noundef %114, ptr noundef %115)
          to label %116 unwind label %125

116:                                              ; preds = %104
  %117 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %118 unwind label %129

118:                                              ; preds = %116
  br i1 %117, label %134, label %119

119:                                              ; preds = %118
  %120 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %121 unwind label %129

121:                                              ; preds = %119
  br i1 %120, label %122, label %133

122:                                              ; preds = %121
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %124 unwind label %129

124:                                              ; preds = %122
  br label %133

125:                                              ; preds = %104
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %21, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %22, align 4
  br label %138

129:                                              ; preds = %122, %119, %116
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %21, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %22, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %138

133:                                              ; preds = %124, %121
  br label %134

134:                                              ; preds = %133, %118
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %19, align 8, !tbaa !12
  %137 = add i64 %136, 1
  store i64 %137, ptr %19, align 8, !tbaa !12
  br label %99, !llvm.loop !119

138:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %143

139:                                              ; preds = %103
  store i1 true, ptr %17, align 1
  %140 = load i1, ptr %17, align 1
  br i1 %140, label %142, label %141

141:                                              ; preds = %139
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %142

142:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

143:                                              ; preds = %138
  %144 = load ptr, ptr %21, align 8
  %145 = load i32, ptr %22, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: mustprogress uwtable
define void @_Z42grpc_call_stack_set_pollset_or_pollset_setP15grpc_call_stackP19grpc_polling_entity(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.grpc_call_stack, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !109
  store i64 %10, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %12, ptr %6, align 8, !tbaa !111
  store i64 0, ptr %7, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %29, %2
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %5, align 8, !tbaa !12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !111
  %19 = load i64, ptr %7, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw %struct.grpc_channel_filter, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !122
  %25 = load ptr, ptr %6, align 8, !tbaa !111
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %25, i64 %26
  %28 = load ptr, ptr %4, align 8, !tbaa !120
  call void %24(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %17
  %30 = load i64, ptr %7, align 8, !tbaa !12
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8, !tbaa !12
  br label %13, !llvm.loop !123

32:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z49grpc_call_stack_ignore_set_pollset_or_pollset_setP17grpc_call_elementP19grpc_polling_entity(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_call_stack_destroyP15grpc_call_stackPK20grpc_call_final_infoP12grpc_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %11, ptr %7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.grpc_call_stack, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !109
  store i64 %14, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %40, %3
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = load i64, ptr %8, align 8, !tbaa !12
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !111
  %21 = load i64, ptr %9, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw %struct.grpc_channel_filter, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  %27 = load ptr, ptr %7, align 8, !tbaa !111
  %28 = load i64, ptr %9, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %27, i64 %28
  %30 = load ptr, ptr %5, align 8, !tbaa !124
  %31 = load i64, ptr %9, align 8, !tbaa !12
  %32 = load i64, ptr %8, align 8, !tbaa !12
  %33 = sub i64 %32, 1
  %34 = icmp eq i64 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %19
  %36 = load ptr, ptr %6, align 8, !tbaa !126
  br label %38

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ null, %37 ]
  call void %26(ptr noundef %29, ptr noundef %30, ptr noundef %39)
  br label %40

40:                                               ; preds = %38
  %41 = load i64, ptr %9, align 8, !tbaa !12
  %42 = add i64 %41, 1
  store i64 %42, ptr %9, align 8, !tbaa !12
  br label %15, !llvm.loop !129

43:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17grpc_call_next_opP17grpc_call_elementP30grpc_transport_stream_op_batch(ptr noundef %0, ptr noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !111
  %16 = getelementptr inbounds %struct.grpc_call_element, ptr %15, i64 1
  store ptr %16, ptr %5, align 8, !tbaa !111
  %17 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core13channel_traceE)
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  br label %44

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str, i32 noundef 265) #23
  store i1 true, ptr %9, align 1
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %24 unwind label %64

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(4) @.str.7)
          to label %26 unwind label %64

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw %struct.grpc_channel_filter, ptr %29, i32 0, i32 11
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core14UniqueTypeNameETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %32 unwind label %64

32:                                               ; preds = %26
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
          to label %34 unwind label %64

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_call_elementTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %64

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(4) @.str.9)
          to label %38 unwind label %64

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  store i1 true, ptr %13, align 1
  %39 = load ptr, ptr %4, align 8, !tbaa !130
  invoke void @_Z37grpc_transport_stream_op_batch_stringB5cxx11P30grpc_transport_stream_op_batchb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef %39, i1 noundef zeroext false)
          to label %40 unwind label %68

40:                                               ; preds = %38
  store i1 true, ptr %14, align 1
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %42 unwind label %72

42:                                               ; preds = %40
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %43 unwind label %72

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  %45 = load i1, ptr %14, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i1, ptr %13, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %50

50:                                               ; preds = %49, %47
  %51 = load i1, ptr %9, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i1, ptr %8, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %57 = load ptr, ptr %5, align 8, !tbaa !111
  %58 = getelementptr inbounds nuw %struct.grpc_call_element, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !113
  %60 = getelementptr inbounds nuw %struct.grpc_channel_filter, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !132
  %62 = load ptr, ptr %5, align 8, !tbaa !111
  %63 = load ptr, ptr %4, align 8, !tbaa !130
  call void %61(ptr noundef %62, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

64:                                               ; preds = %36, %34, %32, %26, %24, %22
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %10, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %11, align 4
  br label %83

68:                                               ; preds = %38
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  br label %79

72:                                               ; preds = %42, %40
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %10, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %11, align 4
  %76 = load i1, ptr %14, align 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %78

78:                                               ; preds = %77, %72
  br label %79

79:                                               ; preds = %78, %68
  %80 = load i1, ptr %13, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %82

82:                                               ; preds = %81, %79
  br label %83

83:                                               ; preds = %82, %64
  %84 = load i1, ptr %9, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i1, ptr %8, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_call_elementTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::LogMessage", ptr %8, i32 0, i32 1
  %10 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 1 %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %12 unwind label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !133
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIP17grpc_call_elementE5GuardERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !111
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  ret ptr %8

19:                                               ; preds = %15, %12, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_Z37grpc_transport_stream_op_batch_stringB5cxx11P30grpc_transport_stream_op_batchb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_channel_next_get_infoP20grpc_channel_elementPK17grpc_channel_info(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.grpc_channel_element, ptr %6, i64 1
  store ptr %7, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.grpc_channel_element, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.grpc_channel_filter, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  call void %12(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20grpc_channel_next_opP20grpc_channel_elementP17grpc_transport_op(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.grpc_channel_element, ptr %6, i64 1
  store ptr %7, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.grpc_channel_element, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.grpc_channel_filter, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = load ptr, ptr %4, align 8, !tbaa !138
  call void %12(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z35grpc_channel_stack_from_top_elementP20grpc_channel_element(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %3, i64 -128
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z32grpc_call_stack_from_top_elementP17grpc_call_element(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z31grpc_channel_stack_no_post_initP18grpc_channel_stackP20grpc_channel_element(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  call void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !143
  %5 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv()
  store ptr %5, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  %7 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %4, align 2, !tbaa !143
  %9 = load ptr, ptr %3, align 8, !tbaa !145
  call void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load i16, ptr %4, align 2, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i16 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZNK3$_1clEvENKUlPK19grpc_channel_filterE_cvPFN9grpc_core14UniqueTypeNameES2_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret ptr @"_ZZNK3$_1clEvENUlPK19grpc_channel_filterE_8__invokeES2_"
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { i64, ptr } @"_ZZNK3$_1clEvENUlPK19grpc_channel_filterE_8__invokeES2_"(ptr noundef %0) #12 align 2 {
  %2 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.11, align 1
  %5 = alloca %"class.grpc_core::UniqueTypeName", align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call { i64, ptr } @"_ZZNK3$_1clEvENKUlPK19grpc_channel_filterE_clES2_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %7, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %7, 1
  store ptr %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !147
  %13 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %2, i32 0, i32 0
  %14 = load { i64, ptr }, ptr %13, align 8
  ret { i64, ptr } %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { i64, ptr } @"_ZZNK3$_1clEvENKUlPK19grpc_channel_filterE_clES2_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.grpc_channel_filter, ptr %6, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !147
  %8 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %3, i32 0, i32 0
  %9 = load { i64, ptr }, ptr %8, align 8
  ret { i64, ptr } %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store i32 %1, ptr %4, align 4, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.4", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !150
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !150
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !150
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !150
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.5", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !150
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !154, !range !156, !noundef !157
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !158
  %5 = load i32, ptr %3, align 4, !tbaa !150
  %6 = load i32, ptr %4, align 4, !tbaa !158
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #17 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !165
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !168
  %14 = load ptr, ptr %9, align 8, !tbaa !168
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !166
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !170
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !172
  %21 = load ptr, ptr %12, align 8, !tbaa !173
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !173
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !175
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !175
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #16 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !177
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !175
  %7 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !175
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !175
  %8 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !173
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable
}

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !178
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !178
  %3 = load i32, ptr %2, align 4, !tbaa !178
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %7, ptr %6, align 8, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #12 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #12 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !150
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.14", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !150
  %12 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %12, ptr %7, align 4, !tbaa !3
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !3
  ret i32 %29
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !186
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !194
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !194
  %15 = load ptr, ptr %4, align 8, !tbaa !44
  %16 = load ptr, ptr %4, align 8, !tbaa !44
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !194
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIPKcE5GuardES4_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) @_ZN4absl12lts_2024072212log_internal9kCharNullE) #3
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !208
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !208
  store i32 %1, ptr %4, align 4, !tbaa !208
  %5 = load i32, ptr %3, align 4, !tbaa !208
  %6 = load i32, ptr %4, align 4, !tbaa !208
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !210
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIcLm7EE4dataEv(ptr noundef nonnull align 1 dereferenceable(7) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIcLm7EE6_S_ptrERA7_Kc(ptr noundef nonnull align 1 dereferenceable(7) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds [7 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !173
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv() #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !224

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  invoke void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @__cxa_guard_release(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  br label %10

10:                                               ; preds = %9, %5, %0
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits)
  ret ptr %11

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !228
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !229
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !225
  %19 = load ptr, ptr %4, align 8, !tbaa !228
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !225
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !225
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !228
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEC2IJEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.26", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !227
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  %8 = load ptr, ptr %5, align 8, !tbaa !228
  %9 = load ptr, ptr %6, align 8, !tbaa !228
  call void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !228
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.12)
  store i64 %16, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !227
  store ptr %19, ptr %8, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !225
  store ptr %22, ptr %9, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !228
  store ptr %28, ptr %13, align 8, !tbaa !228
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !228
  %31 = load i64, ptr %10, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !228
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !228
  %34 = load ptr, ptr %8, align 8, !tbaa !228
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !228
  %37 = load ptr, ptr %12, align 8, !tbaa !228
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !228
  %40 = load ptr, ptr %13, align 8, !tbaa !228
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !228
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !228
  %44 = load ptr, ptr %9, align 8, !tbaa !228
  %45 = load ptr, ptr %13, align 8, !tbaa !228
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !228
  %48 = load ptr, ptr %8, align 8, !tbaa !228
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !229
  %52 = load ptr, ptr %8, align 8, !tbaa !228
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !228
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !227
  %60 = load ptr, ptr %13, align 8, !tbaa !228
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !225
  %63 = load ptr, ptr %12, align 8, !tbaa !228
  %64 = load i64, ptr %7, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %5, align 8, !tbaa !228
  %8 = load ptr, ptr %6, align 8, !tbaa !228
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #26
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !12
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !12
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8, !tbaa !242
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  %8 = load ptr, ptr %4, align 8, !tbaa !242
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !228
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !228
  store ptr %1, ptr %6, align 8, !tbaa !228
  store ptr %2, ptr %7, align 8, !tbaa !228
  store ptr %3, ptr %8, align 8, !tbaa !236
  %9 = load ptr, ptr %5, align 8, !tbaa !228
  %10 = load ptr, ptr %6, align 8, !tbaa !228
  %11 = load ptr, ptr %7, align 8, !tbaa !228
  %12 = load ptr, ptr %8, align 8, !tbaa !236
  %13 = call noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !228
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !228
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !228
  %13 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !244
  %6 = load ptr, ptr %4, align 8, !tbaa !244
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !244
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !244
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !244
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !236
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !12
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !244
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !244
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !244
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !244
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = load ptr, ptr %7, align 8, !tbaa !228
  store ptr %8, ptr %6, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !236
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !12
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !228
  store ptr %1, ptr %6, align 8, !tbaa !228
  store ptr %2, ptr %7, align 8, !tbaa !228
  store ptr %3, ptr %8, align 8, !tbaa !236
  %9 = load ptr, ptr %5, align 8, !tbaa !228
  %10 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !228
  %12 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !228
  %14 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !236
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !228
  store ptr %1, ptr %6, align 8, !tbaa !228
  store ptr %2, ptr %7, align 8, !tbaa !228
  store ptr %3, ptr %8, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !228
  %11 = load ptr, ptr %5, align 8, !tbaa !228
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !12
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !228
  %20 = load ptr, ptr %5, align 8, !tbaa !228
  %21 = load i64, ptr %9, align 8, !tbaa !12
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !228
  %25 = load i64, ptr %9, align 8, !tbaa !12
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !228
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  %8 = load ptr, ptr %5, align 8, !tbaa !228
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !228
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !228
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal13StringifySinkC2ERNS1_10LogMessageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::StringifySink", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %7, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13AbslStringifyIN4absl12lts_2024072212log_internal13StringifySinkEEEvRT_RKNS_14UniqueTypeNameE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"class.grpc_core::UniqueTypeName", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !147
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #7 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !252
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::StringifySink", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !254
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !147
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %13, ptr %15)
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @"_ZN9grpc_core9ConstructISt8functionIFvvEEJZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES4_PPK19grpc_channel_filtermRKNS_11ChannelArgsEPKcP18grpc_channel_stackPKNS_10BlackboardEPSL_E3$_0EEEvPT_DpOT0_"(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #16 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @"_ZNSt8functionIFvvEEC2IZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES3_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSD_10BlackboardEPSL_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core17ManualConstructorISt8functionIFvvEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ManualConstructor.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvvEEC2IZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES3_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSD_10BlackboardEPSL_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !97
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E21_M_not_empty_functionISN_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  call void @"_ZNSt14_Function_base13_Base_managerIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E15_M_init_functorISN_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvvEZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E9_M_invokeERKSt9_Any_data", ptr %13, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvvEZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation", ptr %14, align 8, !tbaa !256
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E21_M_not_empty_functionISN_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E15_M_init_functorISN_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !259
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E9_M_createISN_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @"_ZSt10__invoke_rIvRZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES0_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSA_10BlackboardEPSI_E3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !259
  store i32 %2, ptr %6, align 4, !tbaa !261
  %7 = load i32, ptr %6, align 4, !tbaa !261
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !259
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNS9_10BlackboardEPSH_E3$_0", ptr %10, align 8, !tbaa !263
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !259
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !259
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !7
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !259
  %18 = load ptr, ptr %5, align 8, !tbaa !259
  %19 = load i32, ptr %6, align 4, !tbaa !261
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E9_M_createISN_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !259
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES0_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSA_10BlackboardEPSI_E3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESP_E4typeEOSQ_DpOSR_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @"_ZSt13__invoke_implIvRZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES0_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSA_10BlackboardEPSI_E3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !259
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES0_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSA_10BlackboardEPSI_E3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @"_ZZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNS9_10BlackboardEPSH_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNS9_10BlackboardEPSH_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !259
  store i32 %2, ptr %6, align 4, !tbaa !261
  %7 = load i32, ptr %6, align 4, !tbaa !261
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !259
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNS9_10BlackboardEPSH_E3$_0", ptr %10, align 8, !tbaa !263
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !259
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !259
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !7
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !259
  %18 = load ptr, ptr %5, align 8, !tbaa !259
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E15_M_init_functorIRKSN_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !259
  call void @"_ZNSt14_Function_base13_Base_managerIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E15_M_init_functorIRKSN_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !259
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E9_M_createIRKSN_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0E9_M_createIRKSN_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !259
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZ23grpc_channel_stack_initiPFvPvN4absl12lts_202407226StatusEES1_PPK19grpc_channel_filtermRKN9grpc_core11ChannelArgsEPKcP18grpc_channel_stackPKNSB_10BlackboardEPSJ_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE9GetReffedEPSt10shared_ptrIS3_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #3
  br label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core11ChannelArgs10GetPointerIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE10StoredTypeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #7 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !147
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %11, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN9grpc_core20ChannelArgNameTraitsIN17grpc_event_engine12experimental11EventEngineEE14ChannelArgNameEv() #6 comdat align 2 {
  %1 = alloca %"class.std::basic_string_view", align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str.13) #3
  %2 = load { i64, ptr }, ptr %1, align 8
  ret { i64, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !265
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !267
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !267
  store ptr %9, ptr %6, align 8, !tbaa !267
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  store ptr %9, ptr %6, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !162
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !175
  %8 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !175
  %11 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !175
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !175
  %8 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEJS5_EEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core17ManualConstructorISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ManualConstructor.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !267
  store ptr %9, ptr %6, align 8, !tbaa !267
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  store ptr %9, ptr %5, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %12 = load ptr, ptr %4, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !162
  %14 = load ptr, ptr %5, align 8, !tbaa !165
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_25GlobalStatsPluginRegistry16StatsPluginGroupEJEEEvPT_DpOT0_(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core17ManualConstructorINS_25GlobalStatsPluginRegistry16StatsPluginGroupEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::ManualConstructor.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState, std::allocator<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !281
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState, std::allocator<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !284
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState, std::allocator<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #21

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DestructISt8functionIFvvEEEEvPT_(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !256
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DestructISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEvPT_(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DestructINS_25GlobalStatsPluginRegistry16StatsPluginGroupEEEvPT_(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  call void @_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState, std::allocator<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState, std::allocator<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !288
  store ptr %2, ptr %6, align 8, !tbaa !277
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  %8 = load ptr, ptr %5, align 8, !tbaa !288
  call void @_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState, std::allocator<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState, std::allocator<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState, std::allocator<grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !281
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEvT_S5_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8, !tbaa !288
  %6 = load ptr, ptr %4, align 8, !tbaa !288
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEEvT_S7_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !288
  call void @_ZSt8_DestroyIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !288
  %13 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !288
  br label %5, !llvm.loop !289

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  call void @_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN9grpc_core11StatsPluginELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsPluginRegistry::StatsPluginGroup::PluginState", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN9grpc_core11StatsPlugin11ScopeConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core11StatsPluginELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.36", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core11StatsPlugin11ScopeConfigELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.33", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !288
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !288
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.28", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !288
  %13 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt16allocator_traitsISaIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !288
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !277
  %8 = load ptr, ptr %5, align 8, !tbaa !288
  %9 = load i64, ptr %6, align 8, !tbaa !12
  call void @_ZNSt15__new_allocatorIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !288
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !288
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIP17grpc_call_elementE5GuardERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_channel_stack.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS19grpc_channel_filter", !11, i64 0}
!11 = !{!"any p2 pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS19grpc_channel_filter", !8, i64 0}
!16 = !{!17, !13, i64 48}
!17 = !{!"_ZTS19grpc_channel_filter", !8, i64 0, !8, i64 8, !13, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !13, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !18, i64 88}
!18 = !{!"_ZTSN9grpc_core14UniqueTypeNameE", !19, i64 0}
!19 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !13, i64 0, !20, i64 8}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS18grpc_channel_stack", !8, i64 0}
!25 = !{!26, !13, i64 40}
!26 = !{!"_ZTS18grpc_channel_stack", !27, i64 0, !13, i64 40, !13, i64 48, !32, i64 56, !33, i64 88, !34, i64 104}
!27 = !{!"_ZTS20grpc_stream_refcount", !28, i64 0, !31, i64 8}
!28 = !{!"_ZTSN9grpc_core8RefCountE", !29, i64 0}
!29 = !{!"_ZTSSt6atomicIlE", !30, i64 0}
!30 = !{!"_ZTSSt13__atomic_baseIlE", !13, i64 0}
!31 = !{!"_ZTS12grpc_closure", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24}
!32 = !{!"_ZTSN9grpc_core17ManualConstructorISt8functionIFvvEEEE", !5, i64 0}
!33 = !{!"_ZTSN9grpc_core17ManualConstructorISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEE", !5, i64 0}
!34 = !{!"_ZTSN9grpc_core17ManualConstructorINS_25GlobalStatsPluginRegistry16StatsPluginGroupEEE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS20grpc_channel_element", !8, i64 0}
!37 = !{!38, !15, i64 0}
!38 = !{!"_ZTS20grpc_channel_element", !15, i64 0, !8, i64 8}
!39 = distinct !{!39, !22}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS15grpc_call_stack", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN9grpc_core11ChannelArgsE", !8, i64 0}
!44 = !{!20, !20, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN9grpc_core10BlackboardE", !8, i64 0}
!47 = distinct !{!47, !22}
!48 = !{!49, !46, i64 24}
!49 = !{!"_ZTS25grpc_channel_element_args", !24, i64 0, !50, i64 8, !4, i64 16, !4, i64 20, !46, i64 24, !46, i64 32}
!50 = !{!"_ZTSN9grpc_core11ChannelArgsE", !51, i64 0}
!51 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !52, i64 0}
!52 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !53, i64 0}
!53 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !8, i64 0}
!54 = !{!49, !46, i64 32}
!55 = !{!49, !24, i64 0}
!56 = !{!49, !4, i64 16}
!57 = !{!49, !4, i64 20}
!58 = !{!38, !8, i64 8}
!59 = !{!17, !8, i64 56}
!60 = !{!17, !13, i64 16}
!61 = distinct !{!61, !22}
!62 = !{!26, !13, i64 48}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN9grpc_core9TraceFlagE", !8, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !8, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 omnipotent char", !11, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN9grpc_core14UniqueTypeNameE", !8, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN9grpc_core17ManualConstructorISt8functionIFvvEEEE", !8, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN9grpc_core17ManualConstructorISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEE", !8, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !8, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN9grpc_core17ManualConstructorINS_25GlobalStatsPluginRegistry16StatsPluginGroupEEE", !8, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS25grpc_channel_element_args", !8, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !8, i64 0}
!87 = !{!88, !13, i64 0}
!88 = !{!"_ZTSN4absl12lts_202407226StatusE", !13, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !8, i64 0}
!91 = !{!19, !13, i64 0}
!92 = !{!19, !20, i64 8}
!93 = !{!17, !8, i64 72}
!94 = distinct !{!94, !22}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt8functionIFvvEE", !8, i64 0}
!97 = !{!98, !8, i64 24}
!98 = !{!"_ZTSSt8functionIFvvEE", !99, i64 0, !8, i64 24}
!99 = !{!"_ZTSSt14_Function_base", !5, i64 0, !8, i64 16}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS22grpc_call_element_args", !8, i64 0}
!102 = !{!103, !41, i64 0}
!103 = !{!"_ZTS22grpc_call_element_args", !41, i64 0, !8, i64 8, !104, i64 16, !105, i64 24, !106, i64 32, !107, i64 40, !108, i64 48}
!104 = !{!"p1 _ZTS10grpc_slice", !8, i64 0}
!105 = !{!"double", !5, i64 0}
!106 = !{!"_ZTSN9grpc_core9TimestampE", !13, i64 0}
!107 = !{!"p1 _ZTSN9grpc_core5ArenaE", !8, i64 0}
!108 = !{!"p1 _ZTSN9grpc_core12CallCombinerE", !8, i64 0}
!109 = !{!110, !13, i64 40}
!110 = !{!"_ZTS15grpc_call_stack", !27, i64 0, !13, i64 40}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS17grpc_call_element", !8, i64 0}
!113 = !{!114, !15, i64 0}
!114 = !{!"_ZTS17grpc_call_element", !15, i64 0, !8, i64 8, !8, i64 16}
!115 = !{!114, !8, i64 8}
!116 = !{!114, !8, i64 16}
!117 = distinct !{!117, !22}
!118 = !{!17, !8, i64 24}
!119 = distinct !{!119, !22}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS19grpc_polling_entity", !8, i64 0}
!122 = !{!17, !8, i64 32}
!123 = distinct !{!123, !22}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS20grpc_call_final_info", !8, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS12grpc_closure", !8, i64 0}
!128 = !{!17, !8, i64 40}
!129 = distinct !{!129, !22}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS30grpc_transport_stream_op_batch", !8, i64 0}
!132 = !{!17, !8, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p2 _ZTS17grpc_call_element", !11, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!137 = !{!17, !8, i64 80}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS17grpc_transport_op", !8, i64 0}
!140 = !{!17, !8, i64 8}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !8, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"short", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt6vectorIPFvPvESaIS2_EE", !8, i64 0}
!147 = !{i64 0, i64 8, !12, i64 8, i64 8, !44}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt6atomicIbE", !8, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"_ZTSSt12memory_order", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt13__atomic_baseIbE", !8, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"bool", !5, i64 0}
!156 = !{i8 0, i8 2}
!157 = !{}
!158 = !{!159, !159, i64 0}
!159 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !164, i64 0}
!164 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!165 = !{!164, !164, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"long long", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 long long", !8, i64 0}
!170 = !{!171, !4, i64 8}
!171 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 8, !4, i64 12}
!172 = !{!171, !4, i64 12}
!173 = !{!174, !174, i64 0}
!174 = !{!"vtable pointer", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 int", !8, i64 0}
!177 = !{!5, !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !8, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt13__atomic_baseIiE", !8, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt15__new_allocatorIcE", !8, i64 0}
!186 = !{!187, !13, i64 8}
!187 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !188, i64 0, !13, i64 8, !5, i64 16}
!188 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!189 = !{!187, !20, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSaIcE", !8, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt10unique_ptrIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !8, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSo", !8, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EE", !8, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !8, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt5tupleIJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !8, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataESt14default_deleteIS4_EEE", !8, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataELb0EE", !8, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!210 = !{!211, !209, i64 32}
!211 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !212, i64 24, !209, i64 28, !209, i64 32, !213, i64 40, !214, i64 48, !5, i64 64, !4, i64 192, !215, i64 200, !216, i64 208}
!212 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!213 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!214 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !13, i64 8}
!215 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!216 = !{!"_ZTSSt6locale", !217, i64 0}
!217 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt5arrayIcLm7EE", !8, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !8, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN9grpc_core8WakeableE", !8, i64 0}
!224 = !{!"branch_weights", i32 1, i32 1048575}
!225 = !{!226, !11, i64 8}
!226 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!227 = !{!226, !11, i64 0}
!228 = !{!11, !11, i64 0}
!229 = !{!226, !11, i64 16}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEE", !8, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt12_Vector_baseIPFvPvESaIS2_EE", !8, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implE", !8, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSaIPFvPvEE", !8, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !8, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt15__new_allocatorIPFvPvEE", !8, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !8, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 long", !8, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"any p3 pointer", !11, i64 0}
!248 = !{!249, !11, i64 0}
!249 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !11, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !8, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal13StringifySinkE", !8, i64 0}
!254 = !{!255, !68, i64 0}
!255 = !{!"_ZTSN4absl12lts_2024072212log_internal13StringifySinkE", !68, i64 0}
!256 = !{!99, !8, i64 16}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt14_Function_base", !8, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt9_Any_data", !8, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"_ZTSSt18_Manager_operation", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"std::nullptr_t", !5, i64 0}
!267 = !{!268, !251, i64 0}
!268 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !251, i64 0, !163, i64 8}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroupE", !8, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt6vectorIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EE", !8, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt12_Vector_baseIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EE", !8, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSNSt12_Vector_baseIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EE12_Vector_implE", !8, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSaIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEE", !8, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSNSt12_Vector_baseIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EE17_Vector_impl_dataE", !8, i64 0}
!281 = !{!282, !283, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateESaIS3_EE17_Vector_impl_dataE", !283, i64 0, !283, i64 8, !283, i64 16}
!283 = !{!"p1 _ZTSN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateE", !8, i64 0}
!284 = !{!282, !283, i64 8}
!285 = !{!282, !283, i64 16}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt15__new_allocatorIN9grpc_core25GlobalStatsPluginRegistry16StatsPluginGroup11PluginStateEE", !8, i64 0}
!288 = !{!283, !283, i64 0}
!289 = distinct !{!289, !22}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSSt12__shared_ptrIN9grpc_core11StatsPluginELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt12__shared_ptrIN9grpc_core11StatsPlugin11ScopeConfigELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
