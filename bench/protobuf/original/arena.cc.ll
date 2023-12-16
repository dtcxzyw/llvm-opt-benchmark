target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache" = type { i64, i64, ptr, [8 x i8] }
%"struct.google::protobuf::internal::ArenaBlock" = type { ptr, ptr, i64 }
%class.anon.21 = type { ptr, ptr }
%"struct.google::protobuf::internal::SizedPtr" = type { ptr, i64 }
%"class.google::protobuf::internal::ThreadSafeArena" = type { i64, %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", %"class.google::protobuf::internal::ThreadSafeArenaStatsHandle", %"class.absl::lts_20230802::Mutex", %"struct.std::atomic.8", ptr, %"class.google::protobuf::internal::SerialArena" }
%"class.google::protobuf::internal::TaggedAllocationPolicyPtr" = type { i64 }
%"class.google::protobuf::internal::ThreadSafeArenaStatsHandle" = type { i8 }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.6" }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { i64 }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { ptr }
%"class.google::protobuf::internal::SerialArena" = type { %"struct.std::atomic", ptr, ptr, ptr, %"struct.std::atomic.0", %"struct.std::atomic.2", %"struct.std::atomic.4", %"struct.std::atomic.2", %"struct.std::atomic.2", ptr, i8, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i64 }
%"class.absl::lts_20230802::log_internal::NullStream" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr }
%"class.google::protobuf::internal::StringBlock" = type { ptr, i32, i32 }
%"struct.google::protobuf::internal::cleanup::TaggedNode" = type { i64 }
%"struct.google::protobuf::internal::cleanup::DynamicNode" = type { i64, ptr }
%"struct.google::protobuf::internal::ArenaAlign" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20230802::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"struct.google::protobuf::internal::AllocationPolicy" = type { i64, i64, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::container_internal::Layout" = type { %"class.absl::lts_20230802::container_internal::internal_layout::LayoutImpl" }
%"class.absl::lts_20230802::container_internal::internal_layout::LayoutImpl" = type { [3 x i64] }
%"class.absl::lts_20230802::MutexLock" = type { ptr }
%"struct.google::protobuf::internal::SerialArenaChunkHeader" = type { ptr, i32, %"struct.std::atomic.13" }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { i32 }
%"class.google::protobuf::internal::GetDeallocator" = type { ptr, ptr }
%class.anon.17 = type { ptr, ptr }
%class.anon.18 = type { ptr }
%class.anon.28 = type { ptr }
%class.anon.19 = type { ptr }
%class.anon.30 = type { ptr }
%class.anon.20 = type { i8 }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ThreadSafeArena" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.absl::lts_20230802::Cord" = type { %"class.absl::lts_20230802::Cord::InlineRep" }
%"class.absl::lts_20230802::Cord::InlineRep" = type { %"class.absl::lts_20230802::cord_internal::InlineData" }
%"class.absl::lts_20230802::cord_internal::InlineData" = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep" = type { %union.anon.22 }
%union.anon.22 = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%"class.absl::lts_20230802::container_internal::internal_layout::LayoutImpl.27" = type { [1 x i64] }
%"struct.std::atomic.23" = type { %"struct.std::__atomic_base.24" }
%"struct.std::__atomic_base.24" = type { ptr }
%"struct.std::atomic.25" = type { %"struct.std::__atomic_base.26" }
%"struct.std::__atomic_base.26" = type { ptr }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%"class.std::reverse_iterator" = type { ptr }
%"class.absl::lts_20230802::Span.29" = type { ptr, i64 }
%"class.absl::lts_20230802::Span.31" = type { ptr, i64 }

$_ZN6google8protobuf8internal15ThreadSafeArena23AllocateAlignedFallbackILNS1_16AllocationClientE0EEEPvm = comdat any

$_ZN6google8protobuf8internal11SerialArena15AllocateAlignedILNS1_16AllocationClientE0EEEPvm = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena23AllocateAlignedFallbackILNS1_16AllocationClientE1EEEPvm = comdat any

$_ZN6google8protobuf8internal11SerialArena15AllocateAlignedILNS1_16AllocationClientE1EEEPvm = comdat any

$_ZNSt6vectorIPvSaIS0_EEC2Ev = comdat any

$_ZN6google8protobuf8internal11SerialArena4headEv = comdat any

$_ZNK6google8protobuf8internal10ArenaBlock8IsSentryEv = comdat any

$_ZN6google8protobuf8internal10ArenaBlock5LimitEv = comdat any

$_ZNSt6vectorIPvSaIS0_EED2Ev = comdat any

$_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv = comdat any

$_ZN6google8protobuf8internal20ThreadSafeArenaStats19RecordAllocateStatsEPS2_mmm = comdat any

$_ZN6google8protobuf8internal26ThreadSafeArenaStatsHandle12MutableStatsEv = comdat any

$_ZN6google8protobuf8internal10ArenaBlockC2EPS2_m = comdat any

$_ZN6google8protobuf8internal10ArenaBlock7PointerEm = comdat any

$_ZN6google8protobuf8internal11SerialArenaC2EPNS1_10ArenaBlockERNS1_15ThreadSafeArenaE = comdat any

$_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm = comdat any

$_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv = comdat any

$_ZNKSt6atomicIPN6google8protobuf8internal11StringBlockEE4loadESt12memory_order = comdat any

$_ZN6google8protobuf8internal11SerialArena12AddSpaceUsedEm = comdat any

$_ZNK6google8protobuf8internal11StringBlock14effective_sizeEv = comdat any

$_ZN6google8protobuf8internal11StringBlock8NextSizeEPS2_ = comdat any

$_ZN6google8protobuf8internal11StringBlock7EmplaceEPvmPS2_ = comdat any

$_ZN6google8protobuf8internal11StringBlock3NewEPS2_ = comdat any

$_ZN6google8protobuf8internal11SerialArena17AddSpaceAllocatedEm = comdat any

$_ZNK6google8protobuf8internal11StringBlock14allocated_sizeEv = comdat any

$_ZNSt6atomicIPN6google8protobuf8internal11StringBlockEE5storeES4_St12memory_order = comdat any

$_ZN6google8protobuf8internal11StringBlock8AtOffsetB5cxx11Em = comdat any

$_ZNKSt6atomicIPN6google8protobuf8internal10ArenaBlockEE4loadESt12memory_order = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK6google8protobuf8internal11SerialArena3ptrEv = comdat any

$_ZNK6google8protobuf8internal11StringBlock4nextEv = comdat any

$_ZN6google8protobuf8internal11StringBlock3endB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_ = comdat any

$_ZN6google8protobuf8internal11StringBlock5beginB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal25TaggedAllocationPolicyPtrC2Ev = comdat any

$_ZN4absl12lts_202308025MutexC2Ev = comdat any

$_ZNSt6atomicIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEEC2ES5_ = comdat any

$_ZN6google8protobuf8internal11SerialArenaC2ERNS1_15ThreadSafeArenaE = comdat any

$_ZN6google8protobuf8internal11SerialArenaC2ENS1_16FirstSerialArenaEPNS1_10ArenaBlockERNS1_15ThreadSafeArenaE = comdat any

$_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr31set_is_user_owned_initial_blockEb = comdat any

$_ZNK6google8protobuf8internal16AllocationPolicy9IsDefaultEv = comdat any

$_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc = comdat any

$_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr10set_policyEPNS1_16AllocationPolicyE = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk9AllocSizeEm = comdat any

$_ZN6google8protobuf8internal15AllocateAtLeastEm = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkC2EjPvPNS1_11SerialArenaE = comdat any

$_ZNKSt6atomicIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEE4loadESt12memory_order = comdat any

$_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk8IsSentryEv = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6insertEPvPNS1_11SerialArenaE = comdat any

$_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE = comdat any

$_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk8capacityEv = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk8set_nextEPS3_ = comdat any

$_ZNSt6atomicIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEE5storeES5_St12memory_order = comdat any

$_ZN4absl12lts_202308029MutexLockD2Ev = comdat any

$_ZN6google8protobuf8internal6SampleEv = comdat any

$_ZNK6google8protobuf8internal11SerialArena14SpaceAllocatedEv = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena16CacheSerialArenaEPNS1_11SerialArenaE = comdat any

$__clang_call_terminate = comdat any

$_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr27is_user_owned_initial_blockEv = comdat any

$_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv = comdat any

$_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm = comdat any

$_ZNK6google8protobuf8internal14GetDeallocatorclENS1_8SizedPtrE = comdat any

$_ZN6google8protobuf8internal11SerialArena16FreeStringBlocksEv = comdat any

$_ZN6google8protobuf8internal11SerialArena4FreeINS1_14GetDeallocatorEEENS1_8SizedPtrET_ = comdat any

$_ZN6google8protobuf8internal11SerialArena4InitEPNS1_10ArenaBlockEm = comdat any

$_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena15AllocateAlignedILNS1_16AllocationClientE0EEEPvm = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena15AllocateAlignedILNS1_16AllocationClientE1EEEPvm = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPvEC2Ev = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPvEC2Ev = comdat any

$_ZN6google8protobuf8internal7cleanup8PeekNodeEPKvRSt6vectorIPvSaIS6_EE = comdat any

$_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPvEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE3endEv = comdat any

$_ZNSt6vectorIPvSaIS0_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPvE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPvSaIS0_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorIPvE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorIPvE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IPvS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPvET_S2_ = comdat any

$_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorIPvE10deallocateEPS0_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt6atomicIPcEC2ES0_ = comdat any

$_ZNSt6atomicIPN6google8protobuf8internal11StringBlockEEC2ES4_ = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZNSt6atomicIPN6google8protobuf8internal10ArenaBlockEEC2ES4_ = comdat any

$_ZNSt13__atomic_baseIPcEC2ES0_ = comdat any

$_ZNSt13__atomic_baseIPN6google8protobuf8internal11StringBlockEEC2ES4_ = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZNSt13__atomic_baseIPN6google8protobuf8internal10ArenaBlockEEC2ES4_ = comdat any

$_ZN6google8protobuf8internal11SerialArena3ptrEv = comdat any

$_ZN6google8protobuf8internal11SerialArena7set_ptrEPc = comdat any

$_ZNKSt6atomicIPcE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt6atomicIPcE5storeES0_St12memory_order = comdat any

$_ZSt3maxIPKcERKT_S4_S4_ = comdat any

$_ZSt3minIPKcERKT_S4_S4_ = comdat any

$_ZN4absl12lts_2023080228PrefetchToLocalCacheForWriteEPKv = comdat any

$_ZNK6google8protobuf8internal11StringBlock9next_sizeEv = comdat any

$_ZN6google8protobuf8internal11StringBlock8min_sizeEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN6google8protobuf8internal11StringBlock8max_sizeEv = comdat any

$_ZN6google8protobuf8internal11StringBlock11RoundedSizeEj = comdat any

$_ZN6google8protobuf8internal11StringBlockC2EPS2_bjj = comdat any

$_ZN6google8protobuf8internal12ArenaAlignAsEm = comdat any

$_ZNK6google8protobuf8internal10ArenaAlign6PaddedEm = comdat any

$_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZN6google8protobuf8internal7cleanup21arena_destruct_objectIN4absl12lts_202308024CordEEEvPv = comdat any

$_ZN4absl12lts_202308024CordD2Ev = comdat any

$_ZNK4absl12lts_202308024Cord9InlineRep7is_treeEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData7is_treeEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep3tagEv = comdat any

$_ZNK6google8protobuf8internal10ArenaAlign18CeilDefaultAlignedIcEEPT_S5_ = comdat any

$_ZNK6google8protobuf8internal10ArenaAlign4CeilIcEEPT_S5_ = comdat any

$_ZNK6google8protobuf8internal15ThreadSafeArena11AllocPolicyEv = comdat any

$_ZNSt6atomicIPN6google8protobuf8internal10ArenaBlockEE5storeES4_St12memory_order = comdat any

$_ZN6google8protobuf8internal11SizedDeleteEPvm = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZNSt13__atomic_baseIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEEC2ES5_ = comdat any

$_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr8set_maskILm1EEEvb = comdat any

$_ZN6google8protobuf8internal16AllocationPolicyC2Ev = comdat any

$_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6LayoutEm = comdat any

$_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E9AllocSizeEv = comdat any

$_ZN4absl12lts_2023080218container_internal6LayoutIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES7_IPNS5_11SerialArenaEEEEC2Emmm = comdat any

$_ZN4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_EC2Emmm = comdat any

$_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E6OffsetILm2ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv = comdat any

$_ZN4absl12lts_2023080218container_internal15internal_layout11adl_barrier5AlignEmm = comdat any

$_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E6OffsetILm1ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv = comdat any

$_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E6OffsetILm0ETnNSt9enable_ifIXeqT_Li0EEiE4typeELi0EEEmv = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6headerEv = comdat any

$_ZN6google8protobuf8internal22SerialArenaChunkHeaderC2Ejj = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk2idEj = comdat any

$_ZNSt6atomicIPvEC2ES0_ = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk5arenaEj = comdat any

$_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEEC2ES4_ = comdat any

$_ZN4absl12lts_2023080218container_internal6LayoutIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES7_IPNS5_11SerialArenaEEEE7PartialIJEEENS1_15internal_layout10LayoutImplISt5tupleIJS6_S9_SC_EENS0_16utility_internal3GenImXsZT_EE4typeENSK_ImXclL_ZNSF_11adl_barrier3MinEmmEsZT0_plsZT_Li1EEEE4typeEEEDpOT_ = comdat any

$_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJEEENSG_ImJLm0EEEEE7PointerILm0EcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESP_E4typeEPSM_ = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk3ptrEv = comdat any

$_ZN4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJEEENSG_ImJLm0EEEEEC2Ev = comdat any

$_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJEEENSG_ImJLm0EEEEE6OffsetILm0ETnNSt9enable_ifIXeqT_Li0EEiE4typeELi0EEEmv = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E7PointerILm1EcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESO_E4typeEPSL_ = comdat any

$_ZNSt13__atomic_baseIPvEC2ES0_ = comdat any

$_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E7PointerILm2EcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESO_E4typeEPSL_ = comdat any

$_ZNSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEEC2ES4_ = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk4sizeEv = comdat any

$_ZNSt6atomicIPvE5storeES0_St12memory_order = comdat any

$_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order = comdat any

$_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6headerEv = comdat any

$_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJEEENSG_ImJLm0EEEEE7PointerILm0EKcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESQ_E4typeEPSN_ = comdat any

$_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk3ptrEv = comdat any

$_ZN6google8protobuf8internal26ThreadSafeArenaStatsHandleC2EPNS1_20ThreadSafeArenaStatsE = comdat any

$_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr8get_maskILm1EEEmv = comdat any

$_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIPPvEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaIPvED2Ev = comdat any

$_ZNSt15__new_allocatorIPvED2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk10next_chunkEv = comdat any

$_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6arenasEv = comdat any

$_ZNK4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEE6rbeginEv = comdat any

$_ZStneIPSt6atomicIPN6google8protobuf8internal11SerialArenaEEEbRKSt16reverse_iteratorIT_ESC_ = comdat any

$_ZNK4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEE4rendEv = comdat any

$_ZNKSt16reverse_iteratorIPSt6atomicIPN6google8protobuf8internal11SerialArenaEEEptEv = comdat any

$_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order = comdat any

$_ZNSt16reverse_iteratorIPSt6atomicIPN6google8protobuf8internal11SerialArenaEEEppEv = comdat any

$_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E5SliceILm2EcEENS0_4SpanINSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESP_E4typeEEEPSM_ = comdat any

$_ZNK4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEE5firstEm = comdat any

$_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk9safe_sizeEv = comdat any

$_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E4SizeILm2EEEmv = comdat any

$_ZN4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEEC2EPS8_m = comdat any

$_ZNK4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEE4sizeEv = comdat any

$_ZNK4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEE4dataEv = comdat any

$_ZN4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEEC2Ev = comdat any

$_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk4sizeEv = comdat any

$_ZNK4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEE3endEv = comdat any

$_ZNSt16reverse_iteratorIPSt6atomicIPN6google8protobuf8internal11SerialArenaEEEC2ES7_ = comdat any

$_ZSteqIPSt6atomicIPN6google8protobuf8internal11SerialArenaEEEbRKSt16reverse_iteratorIT_ESC_ = comdat any

$_ZNKSt16reverse_iteratorIPSt6atomicIPN6google8protobuf8internal11SerialArenaEEE4baseEv = comdat any

$_ZNK4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEE5beginEv = comdat any

$_ZNSt16reverse_iteratorIPSt6atomicIPN6google8protobuf8internal11SerialArenaEEE13_S_to_pointerIS6_EEPT_SB_ = comdat any

$_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk10next_chunkEv = comdat any

$_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6arenasEv = comdat any

$_ZNK4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEE5beginEv = comdat any

$_ZNK4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEE3endEv = comdat any

$_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E5SliceILm2EKcEENS0_4SpanINSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESQ_E4typeEEEPSN_ = comdat any

$_ZNK4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEE5firstEm = comdat any

$_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E7PointerILm2EKcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESP_E4typeEPSM_ = comdat any

$_ZN4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEEC2EPS9_m = comdat any

$_ZNK4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEE4sizeEv = comdat any

$_ZNK4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEE4dataEv = comdat any

$_ZN4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEEC2Ev = comdat any

$_ZN4absl12lts_202308029bit_widthImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk3idsEv = comdat any

$_ZNK4absl12lts_202308024SpanIKSt6atomicIPvEE4sizeEv = comdat any

$_ZNK4absl12lts_202308024SpanIKSt6atomicIPvEEixEm = comdat any

$_ZNKSt6atomicIPvE4loadESt12memory_order = comdat any

$_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk5arenaEj = comdat any

$_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E5SliceILm1EKcEENS0_4SpanINSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESQ_E4typeEEEPSN_ = comdat any

$_ZNK4absl12lts_202308024SpanIKSt6atomicIPvEE5firstEm = comdat any

$_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E7PointerILm1EKcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESP_E4typeEPSM_ = comdat any

$_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E4SizeILm1EEEmv = comdat any

$_ZN4absl12lts_202308024SpanIKSt6atomicIPvEEC2EPS5_m = comdat any

$_ZNK4absl12lts_202308024SpanIKSt6atomicIPvEE4dataEv = comdat any

$_ZN4absl12lts_202308024SpanIKSt6atomicIPvEEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf8internal15ThreadSafeArena13lifecycle_id_E = global { i64 } zeroinitializer, align 64
@_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E = thread_local global %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache" { i64 0, i64 -1, ptr null, [8 x i8] undef }, align 32
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/arena.cc\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"MaybeAllocateAligned cannot fail here.\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN6google8protobuf8internalL17kSentryArenaChunkE = internal constant { ptr, i32, { i32 } } zeroinitializer, align 8
@_ZZN6google8protobuf8internal12_GLOBAL__N_116SentryArenaBlockEvE17kSentryArenaBlock = internal constant %"struct.google::protobuf::internal::ArenaBlock" { ptr null, ptr @_ZZN6google8protobuf8internal12_GLOBAL__N_116SentryArenaBlockEvE17kSentryArenaBlock, i64 0 }, align 8
@.str.4 = private unnamed_addr constant [80 x i8] c"min_bytes <= std::numeric_limits<size_t>::max() - SerialArena::kBlockHeaderSize\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"len > size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arena.cc, ptr null }]

@_ZN6google8protobuf8internal15ThreadSafeArenaC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8internal15ThreadSafeArenaC2Ev
@_ZN6google8protobuf8internal15ThreadSafeArenaC1EPcm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6google8protobuf8internal15ThreadSafeArenaC2EPcm
@_ZN6google8protobuf8internal15ThreadSafeArenaC1EPvmRKNS1_16AllocationPolicyE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN6google8protobuf8internal15ThreadSafeArenaC2EPvmRKNS1_16AllocationPolicyE
@_ZN6google8protobuf8internal15ThreadSafeArenaD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8internal15ThreadSafeArenaD2Ev

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
define weak_odr hidden noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateAlignedFallbackILNS1_16AllocationClientE0EEEPvm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEm(ptr noundef nonnull align 8 dereferenceable(144) %this1, i64 noundef %0)
  %1 = load i64, ptr %n.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedILNS1_16AllocationClientE0EEEPvm(ptr noundef nonnull align 8 dereferenceable(96) %call, i64 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %id = alloca ptr, align 8
  %serial = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.21, align 8
  %agg.tmp4 = alloca %"struct.google::protobuf::internal::SizedPtr", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 32 dereferenceable(24) ptr @_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv()
  store ptr %call, ptr %id, align 8
  %0 = load ptr, ptr %id, align 8
  %first_owner_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %first_owner_, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %first_arena_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 6
  call void @_ZN6google8protobuf8internal15ThreadSafeArena16CacheSerialArenaEPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %first_arena_)
  %first_arena_2 = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 6
  store ptr %first_arena_2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %serial, align 8
  %2 = getelementptr inbounds %class.anon.21, ptr %agg.tmp, i32 0, i32 0
  store ptr %serial, ptr %2, align 8
  %3 = getelementptr inbounds %class.anon.21, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %id, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @"_ZNK6google8protobuf8internal15ThreadSafeArena25WalkConstSerialArenaChunkIZNS2_22GetSerialArenaFallbackEmE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr %6, ptr %8)
  %9 = load ptr, ptr %serial, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %alloc_policy_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 1
  %call5 = call noundef ptr @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %alloc_policy_)
  %10 = load i64, ptr %n.addr, align 8
  %add = add i64 %10, 96
  %call6 = call { ptr, i64 } @_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm(ptr noundef %call5, i64 noundef 0, i64 noundef %add)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %call6, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %call6, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call7 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena3NewENS1_8SizedPtrERNS1_15ThreadSafeArenaE(ptr %16, i64 %18, ptr noundef nonnull align 8 dereferenceable(144) %this1)
  store ptr %call7, ptr %serial, align 8
  %19 = load ptr, ptr %id, align 8
  %20 = load ptr, ptr %serial, align 8
  call void @_ZN6google8protobuf8internal15ThreadSafeArena14AddSerialArenaEPvPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %19, ptr noundef %20)
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %21 = load ptr, ptr %serial, align 8
  call void @_ZN6google8protobuf8internal15ThreadSafeArena16CacheSerialArenaEPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %21)
  %22 = load ptr, ptr %serial, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedILNS1_16AllocationClientE0EEEPvm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %n) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %0 = load i64, ptr %n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv(ptr noundef nonnull align 8 dereferenceable(96) %this1, i64 noundef %0, ptr noundef %ptr)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %2 = load i64, ptr %n.addr, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena23AllocateAlignedFallbackEm(ptr noundef nonnull align 8 dereferenceable(96) %this1, i64 noundef %2)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateAlignedFallbackILNS1_16AllocationClientE1EEEPvm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEm(ptr noundef nonnull align 8 dereferenceable(144) %this1, i64 noundef %0)
  %1 = load i64, ptr %n.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedILNS1_16AllocationClientE1EEEPvm(ptr noundef nonnull align 8 dereferenceable(96) %call, i64 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedILNS1_16AllocationClientE1EEEPvm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %n) #4 comdat align 2 {
entry:
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %index.i = alloca i64, align 8
  %cached_head.i = alloca ptr, align 8
  %ret.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %res = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %0 = load i64, ptr %n.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i64 %0, ptr %size.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ult i64 %1, 16
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end
  store ptr null, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena26TryAllocateFromCachedBlockEm.exit

if.end.i:                                         ; preds = %while.end
  %2 = load i64, ptr %size.addr.i, align 8
  %sub.i = sub i64 %2, 1
  %call.i = call noundef i32 @_ZN4absl12lts_202308029bit_widthImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %sub.i) #3
  %sub2.i = sub nsw i32 %call.i, 4
  %conv.i = sext i32 %sub2.i to i64
  store i64 %conv.i, ptr %index.i, align 8
  %3 = load i64, ptr %index.i, align 8
  %cached_block_length_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i, i32 0, i32 10
  %4 = load i8, ptr %cached_block_length_.i, align 8
  %conv3.i = zext i8 %4 to i64
  %cmp4.i = icmp uge i64 %3, %conv3.i
  br i1 %cmp4.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  store ptr null, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena26TryAllocateFromCachedBlockEm.exit

if.end7.i:                                        ; preds = %if.end.i
  %cached_blocks_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i, i32 0, i32 11
  %5 = load ptr, ptr %cached_blocks_.i, align 8
  %6 = load i64, ptr %index.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %6
  store ptr %arrayidx.i, ptr %cached_head.i, align 8
  %7 = load ptr, ptr %cached_head.i, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp8.i = icmp eq ptr %8, null
  br i1 %cmp8.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end7.i
  store ptr null, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena26TryAllocateFromCachedBlockEm.exit

if.end10.i:                                       ; preds = %if.end7.i
  %9 = load ptr, ptr %cached_head.i, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %ret.i, align 8
  %11 = load ptr, ptr %cached_head.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %cached_head.i, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %ret.i, align 8
  store ptr %15, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena26TryAllocateFromCachedBlockEm.exit

_ZN6google8protobuf8internal11SerialArena26TryAllocateFromCachedBlockEm.exit: ; preds = %if.end10.i, %if.then9.i, %if.then6.i, %if.then.i
  %16 = load ptr, ptr %retval.i, align 8
  store ptr %16, ptr %res, align 8
  %17 = load ptr, ptr %res, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6google8protobuf8internal11SerialArena26TryAllocateFromCachedBlockEm.exit
  %18 = load ptr, ptr %res, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %_ZN6google8protobuf8internal11SerialArena26TryAllocateFromCachedBlockEm.exit
  %19 = load i64, ptr %n.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv(ptr noundef nonnull align 8 dereferenceable(96) %this1, i64 noundef %19, ptr noundef %ptr)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %20 = load ptr, ptr %ptr, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %21 = load i64, ptr %n.addr, align 8
  %call6 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena23AllocateAlignedFallbackEm(ptr noundef nonnull align 8 dereferenceable(96) %this1, i64 noundef %21)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal11SerialArena25PeekCleanupListForTestingEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %b = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %peek_list = alloca %class.anon, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt6vectorIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  %call = invoke noundef ptr @_ZN6google8protobuf8internal11SerialArena4headEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %b, align 8
  %0 = load ptr, ptr %b, align 8
  %call3 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal10ArenaBlock8IsSentryEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont7, %for.body, %invoke.cont4, %if.end, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  %4 = getelementptr inbounds %class.anon, ptr %peek_list, i32 0, i32 0
  store ptr %agg.result, ptr %4, align 8
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %limit_, align 8
  %6 = load ptr, ptr %b, align 8
  %call5 = invoke noundef ptr @_ZN6google8protobuf8internal10ArenaBlock5LimitEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  invoke void @"_ZZN6google8protobuf8internal11SerialArena25PeekCleanupListForTestingEvENK3$_0clEPKcS5_"(ptr noundef nonnull align 8 dereferenceable(8) %peek_list, ptr noundef %5, ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %7 = load ptr, ptr %b, align 8
  %next = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %9 = load ptr, ptr %b, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %b, align 8
  %cleanup_nodes = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %cleanup_nodes, align 8
  %12 = load ptr, ptr %b, align 8
  %call8 = invoke noundef ptr @_ZN6google8protobuf8internal10ArenaBlock5LimitEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.body
  invoke void @"_ZZN6google8protobuf8internal11SerialArena25PeekCleanupListForTestingEvENK3$_0clEPKcS5_"(ptr noundef nonnull align 8 dereferenceable(8) %peek_list, ptr noundef %11, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont9
  %13 = load ptr, ptr %b, align 8
  %next10 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %next10, align 8
  store ptr %14, ptr %b, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11SerialArena4headEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %head_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 6
  %call = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal10ArenaBlockEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %head_, i32 noundef 0) #3
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal10ArenaBlock8IsSentryEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6google8protobuf8internal11SerialArena25PeekCleanupListForTestingEvENK3$_0clEPKcS5_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pos, ptr noundef %end) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pos.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pos.addr, align 8
  %3 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %call = call noundef i64 @_ZN6google8protobuf8internal7cleanup8PeekNodeEPKvRSt6vectorIPvSaIS6_EE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load ptr, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call
  store ptr %add.ptr, ptr %pos.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal10ArenaBlock5LimitEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %size, align 8
  %and = and i64 %0, -8
  %call = call noundef ptr @_ZN6google8protobuf8internal10ArenaBlock7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %and)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal15ThreadSafeArena25PeekCleanupListForTestingEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena14GetSerialArenaEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  call void @_ZN6google8protobuf8internal11SerialArena25PeekCleanupListForTestingEv(ptr sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena14GetSerialArenaEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 align 2 {
entry:
  %retval.i = alloca i1, align 1
  %this.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %tc.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %arena, ptr %arena.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 32 dereferenceable(24) ptr @_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv()
  store ptr %call.i, ptr %tc.i, align 8
  %0 = load ptr, ptr %tc.i, align 8
  %last_lifecycle_id_seen.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %last_lifecycle_id_seen.i, align 8
  %2 = load i64, ptr %this1.i, align 8
  %cmp.i = icmp eq i64 %1, %2
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %tc.i, align 8
  %last_serial_arena.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %last_serial_arena.i, align 16
  %5 = load ptr, ptr %arena.addr.i, align 8
  store ptr %4, ptr %5, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit

if.end.i:                                         ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit

_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit: ; preds = %if.end.i, %if.then.i
  %6 = load i1, ptr %retval.i, align 1
  %lnot = xor i1 %6, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit
  %call2 = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEm(ptr noundef nonnull align 8 dereferenceable(144) %this1, i64 noundef 16)
  store ptr %call2, ptr %arena, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit
  %7 = load ptr, ptr %arena, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal11SerialArena3NewENS1_8SizedPtrERNS1_15ThreadSafeArenaE(ptr %mem.coerce0, i64 %mem.coerce1, ptr noundef nonnull align 8 dereferenceable(144) %parent) #4 align 2 {
entry:
  %mem = alloca %"struct.google::protobuf::internal::SizedPtr", align 8
  %parent.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %b = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %mem, i32 0, i32 0
  store ptr %mem.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %mem, i32 0, i32 1
  store i64 %mem.coerce1, ptr %1, align 8
  store ptr %parent, ptr %parent.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %2 = load ptr, ptr %parent.addr, align 8
  %arena_stats_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %2, i32 0, i32 2
  %call1 = call noundef ptr @_ZN6google8protobuf8internal26ThreadSafeArenaStatsHandle12MutableStatsEv(ptr noundef nonnull align 1 dereferenceable(1) %arena_stats_)
  %n = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %mem, i32 0, i32 1
  %3 = load i64, ptr %n, align 8
  call void @_ZN6google8protobuf8internal20ThreadSafeArenaStats19RecordAllocateStatsEPS2_mmm(ptr noundef %call1, i64 noundef 0, i64 noundef %3, i64 noundef 0)
  %p = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %mem, i32 0, i32 0
  %4 = load ptr, ptr %p, align 8
  %n2 = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %mem, i32 0, i32 1
  %5 = load i64, ptr %n2, align 8
  call void @_ZN6google8protobuf8internal10ArenaBlockC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null, i64 noundef %5)
  store ptr %4, ptr %b, align 8
  %6 = load ptr, ptr %b, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf8internal10ArenaBlock7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 24)
  %7 = load ptr, ptr %b, align 8
  %8 = load ptr, ptr %parent.addr, align 8
  call void @_ZN6google8protobuf8internal11SerialArenaC2EPNS1_10ArenaBlockERNS1_15ThreadSafeArenaE(ptr noundef nonnull align 8 dereferenceable(96) %call3, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(144) %8)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20ThreadSafeArenaStats19RecordAllocateStatsEPS2_mmm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca i64, align 8
  %.addr3 = alloca i64, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store i64 %2, ptr %.addr2, align 8
  store i64 %3, ptr %.addr3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal26ThreadSafeArenaStatsHandle12MutableStatsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal10ArenaBlockC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %next, i64 noundef %size) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next2 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %next.addr, align 8
  store ptr %0, ptr %next2, align 8
  %cleanup_nodes = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %this1, i32 0, i32 1
  store ptr null, ptr %cleanup_nodes, align 8
  %size3 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %size3, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal10ArenaBlock7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %0 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %0
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11SerialArenaC2EPNS1_10ArenaBlockERNS1_15ThreadSafeArenaE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %b, ptr noundef nonnull align 8 dereferenceable(144) %parent) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal10ArenaBlock7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 120)
  call void @_ZNSt6atomicIPcEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %ptr_, ptr noundef %call) #3
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf8internal10ArenaBlock5LimitEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr %call2, ptr %limit_, align 8
  %prefetch_ptr_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf8internal10ArenaBlock7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 120)
  store ptr %call3, ptr %prefetch_ptr_, align 8
  %prefetch_limit_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef ptr @_ZN6google8protobuf8internal10ArenaBlock5LimitEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr %call4, ptr %prefetch_limit_, align 8
  %string_block_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 4
  call void @_ZNSt6atomicIPN6google8protobuf8internal11StringBlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %string_block_, ptr noundef null) #3
  %string_block_unused_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 5
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %string_block_unused_, i64 noundef 0) #3
  %head_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %b.addr, align 8
  call void @_ZNSt6atomicIPN6google8protobuf8internal10ArenaBlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %head_, ptr noundef %4) #3
  %space_used_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 7
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %space_used_, i64 noundef 0) #3
  %space_allocated_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %b.addr, align 8
  %size = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %5, i32 0, i32 2
  %6 = load i64, ptr %size, align 8
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %space_allocated_, i64 noundef %6) #3
  %parent_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 9
  %7 = load ptr, ptr %parent.addr, align 8
  store ptr %7, ptr %parent_, align 8
  %cached_block_length_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 10
  store i8 0, ptr %cached_block_length_, align 8
  %cached_blocks_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 11
  store ptr null, ptr %cached_blocks_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal11SerialArena23AllocateAlignedFallbackEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  %res = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  call void @_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm(ptr noundef nonnull align 8 dereferenceable(96) %this1, i64 noundef %0)
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv(ptr noundef nonnull align 8 dereferenceable(96) %this1, i64 noundef %1, ptr noundef %ret)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %res, align 1
  %2 = load ptr, ptr %ret, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %limit.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %used = alloca i64, align 8
  %wasted = alloca i64, align 8
  %old_head = alloca ptr, align 8
  %mem = alloca %"struct.google::protobuf::internal::SizedPtr", align 8
  %new_head = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %used, align 8
  store i64 0, ptr %wasted, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal11SerialArena4headEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store ptr %call, ptr %old_head, align 8
  %0 = load ptr, ptr %old_head, align 8
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf8internal10ArenaBlock8IsSentryEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %limit_, align 8
  %2 = load ptr, ptr %old_head, align 8
  %cleanup_nodes = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %2, i32 0, i32 1
  store ptr %1, ptr %cleanup_nodes, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena3ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %3 = load ptr, ptr %old_head, align 8
  %call4 = call noundef ptr @_ZN6google8protobuf8internal10ArenaBlock7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 24)
  %sub.ptr.lhs.cast = ptrtoint ptr %call3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %used, align 8
  %4 = load ptr, ptr %old_head, align 8
  %size = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %4, i32 0, i32 2
  %5 = load i64, ptr %size, align 8
  %6 = load i64, ptr %used, align 8
  %sub = sub i64 %5, %6
  %sub5 = sub i64 %sub, 24
  store i64 %sub5, ptr %wasted, align 8
  %7 = load i64, ptr %used, align 8
  call void @_ZN6google8protobuf8internal11SerialArena12AddSpaceUsedEm(ptr noundef nonnull align 8 dereferenceable(96) %this1, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %parent_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 9
  %8 = load ptr, ptr %parent_, align 8
  %call6 = call noundef ptr @_ZNK6google8protobuf8internal15ThreadSafeArena11AllocPolicyEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %9 = load ptr, ptr %old_head, align 8
  %size7 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %9, i32 0, i32 2
  %10 = load i64, ptr %size7, align 8
  %11 = load i64, ptr %n.addr, align 8
  %call8 = call { ptr, i64 } @_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm(ptr noundef %call6, i64 noundef %10, i64 noundef %11)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %mem, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %call8, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %mem, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %call8, 1
  store i64 %15, ptr %14, align 8
  %n9 = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %mem, i32 0, i32 1
  %16 = load i64, ptr %n9, align 8
  call void @_ZN6google8protobuf8internal11SerialArena17AddSpaceAllocatedEm(ptr noundef nonnull align 8 dereferenceable(96) %this1, i64 noundef %16)
  %parent_10 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 9
  %17 = load ptr, ptr %parent_10, align 8
  %arena_stats_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %17, i32 0, i32 2
  %call11 = call noundef ptr @_ZN6google8protobuf8internal26ThreadSafeArenaStatsHandle12MutableStatsEv(ptr noundef nonnull align 1 dereferenceable(1) %arena_stats_)
  %18 = load i64, ptr %used, align 8
  %n12 = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %mem, i32 0, i32 1
  %19 = load i64, ptr %n12, align 8
  %20 = load i64, ptr %wasted, align 8
  call void @_ZN6google8protobuf8internal20ThreadSafeArenaStats19RecordAllocateStatsEPS2_mmm(ptr noundef %call11, i64 noundef %18, i64 noundef %19, i64 noundef %20)
  %p = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %mem, i32 0, i32 0
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %old_head, align 8
  %n13 = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %mem, i32 0, i32 1
  %23 = load i64, ptr %n13, align 8
  call void @_ZN6google8protobuf8internal10ArenaBlockC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %22, i64 noundef %23)
  store ptr %21, ptr %new_head, align 8
  %24 = load ptr, ptr %new_head, align 8
  %call14 = call noundef ptr @_ZN6google8protobuf8internal10ArenaBlock7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 24)
  %25 = load ptr, ptr %new_head, align 8
  %call15 = call noundef ptr @_ZN6google8protobuf8internal10ArenaBlock5LimitEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %call14, ptr %ptr.addr.i, align 8
  store ptr %call15, ptr %limit.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %26 = load ptr, ptr %ptr.addr.i, align 8
  call void @_ZN6google8protobuf8internal11SerialArena7set_ptrEPc(ptr noundef nonnull align 8 dereferenceable(96) %this1.i, ptr noundef %26)
  %27 = load ptr, ptr %ptr.addr.i, align 8
  %prefetch_ptr_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i, i32 0, i32 2
  store ptr %27, ptr %prefetch_ptr_.i, align 8
  %28 = load ptr, ptr %limit.addr.i, align 8
  %limit_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i, i32 0, i32 1
  store ptr %28, ptr %limit_.i, align 8
  %29 = load ptr, ptr %limit.addr.i, align 8
  %prefetch_limit_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i, i32 0, i32 3
  store ptr %29, ptr %prefetch_limit_.i, align 8
  %head_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 6
  %30 = load ptr, ptr %new_head, align 8
  call void @_ZNSt6atomicIPN6google8protobuf8internal10ArenaBlockEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %head_, ptr noundef %30, i32 noundef 3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %n, ptr noundef %out) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %next.addr.i = alloca ptr, align 8
  %prefetch_ptr.i = alloca ptr, align 8
  %end.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ret = alloca ptr, align 8
  %next = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %call2 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena3ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store ptr %call2, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %n.addr, align 8
  %add = add i64 %1, %2
  store i64 %add, ptr %next, align 8
  %3 = load i64, ptr %next, align 8
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %limit_, align 8
  %5 = ptrtoint ptr %4 to i64
  %cmp = icmp ugt i64 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end
  %6 = load ptr, ptr %ret, align 8
  %7 = load ptr, ptr %out.addr, align 8
  store ptr %6, ptr %7, align 8
  %8 = load i64, ptr %next, align 8
  %9 = inttoptr i64 %8 to ptr
  call void @_ZN6google8protobuf8internal11SerialArena7set_ptrEPc(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %9)
  %10 = load i64, ptr %next, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %11, ptr %next.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %prefetch_ptr_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i, i32 0, i32 2
  %12 = load ptr, ptr %prefetch_ptr_.i, align 8
  %13 = load ptr, ptr %next.addr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i, 1024
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %_ZN6google8protobuf8internal11SerialArena21MaybePrefetchForwardsEPKc.exit

if.end.i:                                         ; preds = %if.end
  %prefetch_ptr_2.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i, i32 0, i32 2
  %14 = load ptr, ptr %prefetch_ptr_2.i, align 8
  %prefetch_limit_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i, i32 0, i32 3
  %15 = load ptr, ptr %prefetch_limit_.i, align 8
  %cmp3.i = icmp ult ptr %14, %15
  br i1 %cmp3.i, label %if.then4.i, label %_ZN6google8protobuf8internal11SerialArena21MaybePrefetchForwardsEPKc.exit

if.then4.i:                                       ; preds = %if.end.i
  %prefetch_ptr_5.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i, i32 0, i32 2
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIPKcERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %next.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %prefetch_ptr_5.i)
  %16 = load ptr, ptr %call.i, align 8
  store ptr %16, ptr %prefetch_ptr.i, align 8
  %prefetch_limit_6.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i, i32 0, i32 3
  %17 = load ptr, ptr %prefetch_ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 1024
  store ptr %add.ptr.i, ptr %ref.tmp.i, align 8
  %call7.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIPKcERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %prefetch_limit_6.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  %18 = load ptr, ptr %call7.i, align 8
  store ptr %18, ptr %end.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.then4.i
  %19 = load ptr, ptr %prefetch_ptr.i, align 8
  %20 = load ptr, ptr %end.i, align 8
  %cmp8.i = icmp ult ptr %19, %20
  br i1 %cmp8.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %21 = load ptr, ptr %prefetch_ptr.i, align 8
  call void @_ZN4absl12lts_2023080228PrefetchToLocalCacheForWriteEPKv(ptr noundef %21)
  %22 = load ptr, ptr %prefetch_ptr.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %22, i64 64
  store ptr %add.ptr9.i, ptr %prefetch_ptr.i, align 8
  br label %for.cond.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.cond.i
  %23 = load ptr, ptr %prefetch_ptr.i, align 8
  %prefetch_ptr_10.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i, i32 0, i32 2
  store ptr %23, ptr %prefetch_ptr_10.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena21MaybePrefetchForwardsEPKc.exit

_ZN6google8protobuf8internal11SerialArena21MaybePrefetchForwardsEPKc.exit: ; preds = %for.end.i, %if.end.i, %if.then.i
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %_ZN6google8protobuf8internal11SerialArena21MaybePrefetchForwardsEPKc.exit, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6google8protobuf8internal11SerialArena31AllocateFromStringBlockFallbackEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #4 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %sb = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %new_sb = alloca ptr, align 8
  %size = alloca i64, align 8
  %unused = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %string_block_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 4
  %call2 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11StringBlockEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %string_block_, i32 noundef 0) #3
  store ptr %call2, ptr %sb, align 8
  %0 = load ptr, ptr %sb, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %1 = load ptr, ptr %sb, align 8
  %call3 = call noundef i64 @_ZNK6google8protobuf8internal11StringBlock14effective_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN6google8protobuf8internal11SerialArena12AddSpaceUsedEm(ptr noundef nonnull align 8 dereferenceable(96) %this1, i64 noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %2 = load ptr, ptr %sb, align 8
  %call4 = call noundef i64 @_ZN6google8protobuf8internal11StringBlock8NextSizeEPS2_(ptr noundef %2)
  store i64 %call4, ptr %size, align 8
  %3 = load i64, ptr %size, align 8
  %call5 = call noundef zeroext i1 @_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv(ptr noundef nonnull align 8 dereferenceable(96) %this1, i64 noundef %3, ptr noundef %ptr)
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %4 = load i64, ptr %size, align 8
  %sub = sub i64 0, %4
  call void @_ZN6google8protobuf8internal11SerialArena12AddSpaceUsedEm(ptr noundef nonnull align 8 dereferenceable(96) %this1, i64 noundef %sub)
  %5 = load ptr, ptr %ptr, align 8
  %6 = load i64, ptr %size, align 8
  %7 = load ptr, ptr %sb, align 8
  %call7 = call noundef ptr @_ZN6google8protobuf8internal11StringBlock7EmplaceEPvmPS2_(ptr noundef %5, i64 noundef %6, ptr noundef %7)
  store ptr %call7, ptr %new_sb, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %sb, align 8
  %call8 = call noundef ptr @_ZN6google8protobuf8internal11StringBlock3NewEPS2_(ptr noundef %8)
  store ptr %call8, ptr %new_sb, align 8
  %9 = load ptr, ptr %new_sb, align 8
  %call9 = call noundef i64 @_ZNK6google8protobuf8internal11StringBlock14allocated_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN6google8protobuf8internal11SerialArena17AddSpaceAllocatedEm(ptr noundef nonnull align 8 dereferenceable(96) %this1, i64 noundef %call9)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6
  %string_block_11 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %new_sb, align 8
  call void @_ZNSt6atomicIPN6google8protobuf8internal11StringBlockEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %string_block_11, ptr noundef %10, i32 noundef 3) #3
  %11 = load ptr, ptr %new_sb, align 8
  %call12 = call noundef i64 @_ZNK6google8protobuf8internal11StringBlock14effective_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %sub13 = sub i64 %call12, 32
  store i64 %sub13, ptr %unused, align 8
  %string_block_unused_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 5
  %12 = load i64, ptr %unused, align 8
  store ptr %string_block_unused_, ptr %this.addr.i, align 8
  store i64 %12, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %13 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %13, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %14 = load i32, ptr %__m.addr.i, align 4
  %15 = load i64, ptr %__i.addr.i, align 8
  store i64 %15, ptr %.atomictmp.i, align 8
  switch i32 %14, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end10
  %16 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %16, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %if.end10
  %17 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %17, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %if.end10
  %18 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %18, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %19 = load ptr, ptr %new_sb, align 8
  %20 = load i64, ptr %unused, align 8
  %call14 = call noundef nonnull ptr @_ZN6google8protobuf8internal11StringBlock8AtOffsetB5cxx11Em(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %20)
  ret ptr %call14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11StringBlockEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.0", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN6google8protobuf8internal11StringBlockEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN6google8protobuf8internal11StringBlockEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN6google8protobuf8internal11StringBlockEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPN6google8protobuf8internal11StringBlockEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11SerialArena12AddSpaceUsedEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %space_used) #5 comdat align 2 {
entry:
  %this.addr.i3 = alloca ptr, align 8
  %__m.addr.i4 = alloca i32, align 4
  %__b.i5 = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %space_used.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %space_used, ptr %space_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %space_used_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 7
  %space_used_2 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 7
  store ptr %space_used_2, ptr %this.addr.i3, align 8
  store i32 0, ptr %__m.addr.i4, align 4
  %this1.i6 = load ptr, ptr %this.addr.i3, align 8
  %0 = load i32, ptr %__m.addr.i4, align 4
  %call.i7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i7, ptr %__b.i5, align 4
  %1 = load i32, ptr %__m.addr.i4, align 4
  switch i32 %1, label %monotonic.i9 [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i8
  ]

monotonic.i9:                                     ; preds = %entry
  %2 = load atomic i64, ptr %this1.i6 monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i64, ptr %this1.i6 acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i8:                                        ; preds = %entry
  %4 = load atomic i64, ptr %this1.i6 seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i8, %acquire.i, %monotonic.i9
  %5 = load i64, ptr %atomic-temp.i, align 8
  %6 = load i64, ptr %space_used.addr, align 8
  %add = add i64 %5, %6
  store ptr %space_used_, ptr %this.addr.i, align 8
  store i64 %add, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %7 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %7, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %8 = load i32, ptr %__m.addr.i, align 4
  %9 = load i64, ptr %__i.addr.i, align 8
  store i64 %9, ptr %.atomictmp.i, align 8
  switch i32 %8, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %10 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %10, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %11 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %11, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %12 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %12, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal11StringBlock14effective_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated_size_ = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %allocated_size_, align 8
  %bf.lshr = lshr i32 %bf.load, 1
  %conv = zext i32 %bf.lshr to i64
  %sub = sub i64 %conv, 16
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal11StringBlock8NextSizeEPS2_(ptr noundef %block) #4 comdat align 2 {
entry:
  %block.addr = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %block.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8internal11StringBlock9next_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noundef i32 @_ZN6google8protobuf8internal11StringBlock8min_sizeEv()
  %conv = zext i32 %call1 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %conv, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11StringBlock7EmplaceEPvmPS2_(ptr noundef %p, i64 noundef %n, ptr noundef %next) #4 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %next.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %doubled = alloca i32, align 4
  %next_size = alloca i32, align 4
  %ref.tmp1 = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %1 = load i32, ptr %count, align 4
  %mul = mul i32 %1, 2
  store i32 %mul, ptr %doubled, align 4
  %2 = load ptr, ptr %next.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %call2 = call noundef i32 @_ZN6google8protobuf8internal11StringBlock8max_sizeEv()
  store i32 %call2, ptr %ref.tmp1, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %doubled, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1)
  %3 = load i32, ptr %call3, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %call4 = call noundef i32 @_ZN6google8protobuf8internal11StringBlock8min_sizeEv()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %call4, %cond.false ]
  store i32 %cond, ptr %next_size, align 4
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %next.addr, align 8
  %6 = load i32, ptr %count, align 4
  %call5 = call noundef i32 @_ZN6google8protobuf8internal11StringBlock11RoundedSizeEj(i32 noundef %6)
  %7 = load i32, ptr %next_size, align 4
  call void @_ZN6google8protobuf8internal11StringBlockC2EPS2_bjj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, i1 noundef zeroext false, i32 noundef %call5, i32 noundef %7) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11StringBlock3NewEPS2_(ptr noundef %next) #4 comdat align 2 {
entry:
  %next.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %next_size = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %next, ptr %next.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf8internal11StringBlock8min_sizeEv()
  store i32 %call, ptr %size, align 4
  %call1 = call noundef i32 @_ZN6google8protobuf8internal11StringBlock8min_sizeEv()
  store i32 %call1, ptr %next_size, align 4
  %0 = load ptr, ptr %next.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %next.addr, align 8
  %next_size_ = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %1, i32 0, i32 2
  %2 = load i32, ptr %next_size_, align 4
  store i32 %2, ptr %size, align 4
  %3 = load i32, ptr %size, align 4
  %mul = mul i32 %3, 2
  store i32 %mul, ptr %ref.tmp, align 4
  %call3 = call noundef i32 @_ZN6google8protobuf8internal11StringBlock8max_sizeEv()
  store i32 %call3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %4 = load i32, ptr %call4, align 4
  store i32 %4, ptr %next_size, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %size, align 4
  %call5 = call noundef i32 @_ZN6google8protobuf8internal11StringBlock11RoundedSizeEj(i32 noundef %5)
  store i32 %call5, ptr %size, align 4
  %6 = load i32, ptr %size, align 4
  %conv = zext i32 %6 to i64
  %call6 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %conv) #15
  store ptr %call6, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %next.addr, align 8
  %9 = load i32, ptr %size, align 4
  %10 = load i32, ptr %next_size, align 4
  call void @_ZN6google8protobuf8internal11StringBlockC2EPS2_bjj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i1 noundef zeroext true, i32 noundef %9, i32 noundef %10) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11SerialArena17AddSpaceAllocatedEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %space_allocated) #5 comdat align 2 {
entry:
  %this.addr.i3 = alloca ptr, align 8
  %__m.addr.i4 = alloca i32, align 4
  %__b.i5 = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %space_allocated.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %space_allocated, ptr %space_allocated.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %space_allocated_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 8
  %space_allocated_2 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 8
  store ptr %space_allocated_2, ptr %this.addr.i3, align 8
  store i32 0, ptr %__m.addr.i4, align 4
  %this1.i6 = load ptr, ptr %this.addr.i3, align 8
  %0 = load i32, ptr %__m.addr.i4, align 4
  %call.i7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i7, ptr %__b.i5, align 4
  %1 = load i32, ptr %__m.addr.i4, align 4
  switch i32 %1, label %monotonic.i9 [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i8
  ]

monotonic.i9:                                     ; preds = %entry
  %2 = load atomic i64, ptr %this1.i6 monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i64, ptr %this1.i6 acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i8:                                        ; preds = %entry
  %4 = load atomic i64, ptr %this1.i6 seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i8, %acquire.i, %monotonic.i9
  %5 = load i64, ptr %atomic-temp.i, align 8
  %6 = load i64, ptr %space_allocated.addr, align 8
  %add = add i64 %5, %6
  store ptr %space_allocated_, ptr %this.addr.i, align 8
  store i64 %add, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %7 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %7, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %8 = load i32, ptr %__m.addr.i, align 4
  %9 = load i64, ptr %__i.addr.i, align 8
  store i64 %9, ptr %.atomictmp.i, align 8
  switch i32 %8, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %10 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %10, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %11 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %11, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %12 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %12, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal11StringBlock14allocated_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated_size_ = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %allocated_size_, align 8
  %bf.lshr = lshr i32 %bf.load, 1
  %conv = zext i32 %bf.lshr to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIPN6google8protobuf8internal11StringBlockEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load ptr, ptr %__p.addr.i, align 8
  store ptr %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIPN6google8protobuf8internal11StringBlockEE5storeES4_St12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPN6google8protobuf8internal11StringBlockEE5storeES4_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPN6google8protobuf8internal11StringBlockEE5storeES4_St12memory_order.exit

_ZNSt13__atomic_baseIPN6google8protobuf8internal11StringBlockEE5storeES4_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN6google8protobuf8internal11StringBlock8AtOffsetB5cxx11Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %offset) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %add.ptr = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %this1, i64 1
  %0 = load i64, ptr %offset.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %0
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal11SerialArena34AllocateAlignedWithCleanupFallbackEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %n, i64 noundef %align, ptr noundef %destructor) #4 align 2 {
entry:
  %tag.addr.i94 = alloca i64, align 8
  %pos.addr.i = alloca ptr, align 8
  %elem_raw.addr.i = alloca ptr, align 8
  %destructor.addr.i95 = alloca ptr, align 8
  %elem.i = alloca i64, align 8
  %n.i97 = alloca %"struct.google::protobuf::internal::cleanup::TaggedNode", align 8
  %n3.i = alloca %"struct.google::protobuf::internal::cleanup::TaggedNode", align 8
  %n7.i = alloca %"struct.google::protobuf::internal::cleanup::DynamicNode", align 8
  %this.addr.i76 = alloca ptr, align 8
  %limit.addr.i = alloca ptr, align 8
  %prefetch_limit.i = alloca ptr, align 8
  %end.i78 = alloca ptr, align 8
  %ref.tmp8.i = alloca ptr, align 8
  %retval.i67 = alloca i64, align 8
  %destructor.addr.i68 = alloca ptr, align 8
  %retval.i58 = alloca i64, align 8
  %destructor.addr.i59 = alloca ptr, align 8
  %retval.i53 = alloca i64, align 8
  %destructor.addr.i54 = alloca ptr, align 8
  %retval.i46 = alloca i64, align 8
  %tag.addr.i47 = alloca i64, align 8
  %retval.i39 = alloca i64, align 8
  %tag.addr.i40 = alloca i64, align 8
  %retval.i38 = alloca i64, align 8
  %tag.addr.i = alloca i64, align 8
  %n.addr.i34 = alloca i64, align 8
  %n.addr.i32 = alloca i64, align 8
  %this.addr.i23 = alloca ptr, align 8
  %next.addr.i = alloca ptr, align 8
  %prefetch_ptr.i = alloca ptr, align 8
  %end.i = alloca ptr, align 8
  %ref.tmp.i24 = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %elem.addr.i = alloca ptr, align 8
  %destructor.addr.i17 = alloca ptr, align 8
  %tag.i = alloca i64, align 8
  %n.i = alloca i64, align 8
  %destructor.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %n.addr.i10 = alloca i64, align 8
  %align.addr.i = alloca i64, align 8
  %destructor.addr.i11 = alloca ptr, align 8
  %ret.i = alloca ptr, align 8
  %ref.tmp.i12 = alloca %"struct.google::protobuf::internal::ArenaAlign", align 8
  %next.i = alloca i64, align 8
  %destructor.addr.i = alloca ptr, align 8
  %n.addr.i = alloca i64, align 8
  %a.addr.i = alloca i64, align 8
  %ref.tmp.i = alloca %"struct.google::protobuf::internal::ArenaAlign", align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %destructor.addr = alloca ptr, align 8
  %required = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  store ptr %destructor, ptr %destructor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %align.addr, align 8
  store i64 %0, ptr %n.addr.i, align 8
  store i64 %1, ptr %a.addr.i, align 8
  %2 = load i64, ptr %a.addr.i, align 8
  %cmp.i = icmp ule i64 %2, 8
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load i64, ptr %n.addr.i, align 8
  store i64 %3, ptr %n.addr.i34, align 8
  %4 = load i64, ptr %n.addr.i34, align 8
  %add.i35 = add i64 %4, 8
  %sub.i36 = sub i64 %add.i35, 1
  %and.i37 = and i64 %sub.i36, -8
  br label %_ZN6google8protobuf8internal11SerialArena9AlignUpToEmm.exit

cond.false.i:                                     ; preds = %entry
  %5 = load i64, ptr %a.addr.i, align 8
  %call1.i = call i64 @_ZN6google8protobuf8internal12ArenaAlignAsEm(i64 noundef %5)
  store i64 %call1.i, ptr %ref.tmp.i, align 8
  %6 = load i64, ptr %n.addr.i, align 8
  %call2.i = call noundef i64 @_ZNK6google8protobuf8internal10ArenaAlign6PaddedEm(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i64 noundef %6)
  br label %_ZN6google8protobuf8internal11SerialArena9AlignUpToEmm.exit

_ZN6google8protobuf8internal11SerialArena9AlignUpToEmm.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %and.i37, %cond.true.i ], [ %call2.i, %cond.false.i ]
  %7 = load ptr, ptr %destructor.addr, align 8
  store ptr %7, ptr %destructor.addr.i, align 8
  %8 = load ptr, ptr %destructor.addr.i, align 8
  %cmp.i4 = icmp eq ptr %8, null
  br i1 %cmp.i4, label %cond.true.i9, label %cond.false.i5

cond.true.i9:                                     ; preds = %_ZN6google8protobuf8internal11SerialArena9AlignUpToEmm.exit
  br label %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit

cond.false.i5:                                    ; preds = %_ZN6google8protobuf8internal11SerialArena9AlignUpToEmm.exit
  %9 = load ptr, ptr %destructor.addr.i, align 8
  store ptr %9, ptr %destructor.addr.i68, align 8
  %10 = load ptr, ptr %destructor.addr.i68, align 8
  %cmp.i69 = icmp eq ptr %10, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv
  br i1 %cmp.i69, label %if.then.i74, label %if.end.i70

if.then.i74:                                      ; preds = %cond.false.i5
  store i64 1, ptr %retval.i67, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit75

if.end.i70:                                       ; preds = %cond.false.i5
  %11 = load ptr, ptr %destructor.addr.i68, align 8
  %cmp1.i71 = icmp eq ptr %11, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectIN4absl12lts_202308024CordEEEvPv
  br i1 %cmp1.i71, label %if.then2.i73, label %if.end3.i72

if.then2.i73:                                     ; preds = %if.end.i70
  store i64 2, ptr %retval.i67, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit75

if.end3.i72:                                      ; preds = %if.end.i70
  store i64 0, ptr %retval.i67, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit75

_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit75: ; preds = %if.end3.i72, %if.then2.i73, %if.then.i74
  %12 = load i64, ptr %retval.i67, align 8
  store i64 %12, ptr %tag.addr.i47, align 8
  %13 = load i64, ptr %tag.addr.i47, align 8
  switch i64 %13, label %sw.default.i51 [
    i64 0, label %sw.bb.i50
    i64 1, label %sw.bb1.i49
    i64 2, label %sw.bb2.i48
  ]

sw.bb.i50:                                        ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit75
  store i64 16, ptr %retval.i46, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit52

sw.bb1.i49:                                       ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit75
  store i64 8, ptr %retval.i46, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit52

sw.bb2.i48:                                       ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit75
  store i64 8, ptr %retval.i46, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit52

sw.default.i51:                                   ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit75
  store i64 16, ptr %retval.i46, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit52

_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit52: ; preds = %sw.default.i51, %sw.bb2.i48, %sw.bb1.i49, %sw.bb.i50
  %14 = load i64, ptr %retval.i46, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit

_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit: ; preds = %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit52, %cond.true.i9
  %cond.i8 = phi i64 [ 0, %cond.true.i9 ], [ %14, %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit52 ]
  %add = add i64 %cond.i, %cond.i8
  store i64 %add, ptr %required, align 8
  %15 = load i64, ptr %required, align 8
  call void @_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm(ptr noundef nonnull align 8 dereferenceable(96) %this1, i64 noundef %15)
  %16 = load i64, ptr %n.addr, align 8
  %17 = load i64, ptr %align.addr, align 8
  %18 = load ptr, ptr %destructor.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i64 %16, ptr %n.addr.i10, align 8
  store i64 %17, ptr %align.addr.i, align 8
  store ptr %18, ptr %destructor.addr.i11, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %19 = load i64, ptr %n.addr.i10, align 8
  store i64 %19, ptr %n.addr.i32, align 8
  %20 = load i64, ptr %n.addr.i32, align 8
  %add.i33 = add i64 %20, 8
  %sub.i = sub i64 %add.i33, 1
  %and.i = and i64 %sub.i, -8
  store i64 %and.i, ptr %n.addr.i10, align 8
  %21 = load i64, ptr %align.addr.i, align 8
  %call2.i14 = call i64 @_ZN6google8protobuf8internal12ArenaAlignAsEm(i64 noundef %21)
  store i64 %call2.i14, ptr %ref.tmp.i12, align 8
  %call3.i = call noundef ptr @_ZN6google8protobuf8internal11SerialArena3ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %this1.i)
  %call4.i = call noundef ptr @_ZNK6google8protobuf8internal10ArenaAlign18CeilDefaultAlignedIcEEPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i12, ptr noundef %call3.i)
  store ptr %call4.i, ptr %ret.i, align 8
  %22 = load ptr, ptr %ret.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load i64, ptr %n.addr.i10, align 8
  %add.i = add i64 %23, %24
  store i64 %add.i, ptr %next.i, align 8
  %25 = load i64, ptr %next.i, align 8
  %26 = load ptr, ptr %destructor.addr.i11, align 8
  store ptr %26, ptr %destructor.addr.i.i, align 8
  %27 = load ptr, ptr %destructor.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit
  br label %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i

cond.false.i.i:                                   ; preds = %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit
  %28 = load ptr, ptr %destructor.addr.i.i, align 8
  store ptr %28, ptr %destructor.addr.i59, align 8
  %29 = load ptr, ptr %destructor.addr.i59, align 8
  %cmp.i60 = icmp eq ptr %29, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv
  br i1 %cmp.i60, label %if.then.i65, label %if.end.i61

if.then.i65:                                      ; preds = %cond.false.i.i
  store i64 1, ptr %retval.i58, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit66

if.end.i61:                                       ; preds = %cond.false.i.i
  %30 = load ptr, ptr %destructor.addr.i59, align 8
  %cmp1.i62 = icmp eq ptr %30, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectIN4absl12lts_202308024CordEEEvPv
  br i1 %cmp1.i62, label %if.then2.i64, label %if.end3.i63

if.then2.i64:                                     ; preds = %if.end.i61
  store i64 2, ptr %retval.i58, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit66

if.end3.i63:                                      ; preds = %if.end.i61
  store i64 0, ptr %retval.i58, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit66

_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit66: ; preds = %if.end3.i63, %if.then2.i64, %if.then.i65
  %31 = load i64, ptr %retval.i58, align 8
  store i64 %31, ptr %tag.addr.i40, align 8
  %32 = load i64, ptr %tag.addr.i40, align 8
  switch i64 %32, label %sw.default.i44 [
    i64 0, label %sw.bb.i43
    i64 1, label %sw.bb1.i42
    i64 2, label %sw.bb2.i41
  ]

sw.bb.i43:                                        ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit66
  store i64 16, ptr %retval.i39, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit45

sw.bb1.i42:                                       ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit66
  store i64 8, ptr %retval.i39, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit45

sw.bb2.i41:                                       ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit66
  store i64 8, ptr %retval.i39, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit45

sw.default.i44:                                   ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit66
  store i64 16, ptr %retval.i39, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit45

_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit45: ; preds = %sw.default.i44, %sw.bb2.i41, %sw.bb1.i42, %sw.bb.i43
  %33 = load i64, ptr %retval.i39, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i

_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i: ; preds = %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit45, %cond.true.i.i
  %cond.i.i = phi i64 [ 0, %cond.true.i.i ], [ %33, %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit45 ]
  %add6.i = add i64 %25, %cond.i.i
  %limit_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i, i32 0, i32 1
  %34 = load ptr, ptr %limit_.i, align 8
  %35 = ptrtoint ptr %34 to i64
  %cmp.i15 = icmp ugt i64 %add6.i, %35
  br i1 %cmp.i15, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i
  %36 = load i64, ptr %n.addr.i10, align 8
  %37 = load i64, ptr %align.addr.i, align 8
  %38 = load ptr, ptr %destructor.addr.i11, align 8
  %call7.i = call noundef ptr @_ZN6google8protobuf8internal11SerialArena34AllocateAlignedWithCleanupFallbackEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(96) %this1.i, i64 noundef %36, i64 noundef %37, ptr noundef %38)
  store ptr %call7.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmmPFvPvE.exit

if.end.i:                                         ; preds = %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i
  %39 = load i64, ptr %next.i, align 8
  %40 = inttoptr i64 %39 to ptr
  call void @_ZN6google8protobuf8internal11SerialArena7set_ptrEPc(ptr noundef nonnull align 8 dereferenceable(96) %this1.i, ptr noundef %40)
  %41 = load ptr, ptr %ret.i, align 8
  %42 = load ptr, ptr %destructor.addr.i11, align 8
  store ptr %this1.i, ptr %this.addr.i16, align 8
  store ptr %41, ptr %elem.addr.i, align 8
  store ptr %42, ptr %destructor.addr.i17, align 8
  %this1.i19 = load ptr, ptr %this.addr.i16, align 8
  %43 = load ptr, ptr %destructor.addr.i17, align 8
  store ptr %43, ptr %destructor.addr.i54, align 8
  %44 = load ptr, ptr %destructor.addr.i54, align 8
  %cmp.i55 = icmp eq ptr %44, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv
  br i1 %cmp.i55, label %if.then.i57, label %if.end.i56

if.then.i57:                                      ; preds = %if.end.i
  store i64 1, ptr %retval.i53, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit

if.end.i56:                                       ; preds = %if.end.i
  %45 = load ptr, ptr %destructor.addr.i54, align 8
  %cmp1.i = icmp eq ptr %45, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectIN4absl12lts_202308024CordEEEvPv
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i56
  store i64 2, ptr %retval.i53, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit

if.end3.i:                                        ; preds = %if.end.i56
  store i64 0, ptr %retval.i53, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit

_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit: ; preds = %if.end3.i, %if.then2.i, %if.then.i57
  %46 = load i64, ptr %retval.i53, align 8
  store i64 %46, ptr %tag.i, align 8
  %47 = load i64, ptr %tag.i, align 8
  store i64 %47, ptr %tag.addr.i, align 8
  %48 = load i64, ptr %tag.addr.i, align 8
  switch i64 %48, label %sw.default.i [
    i64 0, label %sw.bb.i
    i64 1, label %sw.bb1.i
    i64 2, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit
  store i64 16, ptr %retval.i38, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit

sw.bb1.i:                                         ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit
  store i64 8, ptr %retval.i38, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit

sw.bb2.i:                                         ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit
  store i64 8, ptr %retval.i38, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit

sw.default.i:                                     ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit
  store i64 16, ptr %retval.i38, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit

_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit: ; preds = %sw.default.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %49 = load i64, ptr %retval.i38, align 8
  store i64 %49, ptr %n.i, align 8
  %50 = load i64, ptr %n.i, align 8
  %limit_.i22 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i19, i32 0, i32 1
  %51 = load ptr, ptr %limit_.i22, align 8
  %idx.neg.i = sub i64 0, %50
  %add.ptr.i = getelementptr inbounds i8, ptr %51, i64 %idx.neg.i
  store ptr %add.ptr.i, ptr %limit_.i22, align 8
  %limit_3.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i19, i32 0, i32 1
  %52 = load ptr, ptr %limit_3.i, align 8
  store ptr %this1.i19, ptr %this.addr.i76, align 8
  store ptr %52, ptr %limit.addr.i, align 8
  %this1.i79 = load ptr, ptr %this.addr.i76, align 8
  %53 = load ptr, ptr %limit.addr.i, align 8
  %prefetch_limit_.i80 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i79, i32 0, i32 3
  %54 = load ptr, ptr %prefetch_limit_.i80, align 8
  %sub.ptr.lhs.cast.i81 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i82 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i83 = sub i64 %sub.ptr.lhs.cast.i81, %sub.ptr.rhs.cast.i82
  %cmp.i84 = icmp sgt i64 %sub.ptr.sub.i83, 384
  br i1 %cmp.i84, label %if.then.i93, label %if.end.i85

if.then.i93:                                      ; preds = %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit
  br label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit

if.end.i85:                                       ; preds = %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit
  %prefetch_limit_2.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i79, i32 0, i32 3
  %55 = load ptr, ptr %prefetch_limit_2.i, align 8
  %prefetch_ptr_.i86 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i79, i32 0, i32 2
  %56 = load ptr, ptr %prefetch_ptr_.i86, align 8
  %cmp3.i87 = icmp ugt ptr %55, %56
  br i1 %cmp3.i87, label %if.then4.i88, label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit

if.then4.i88:                                     ; preds = %if.end.i85
  %prefetch_limit_5.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i79, i32 0, i32 3
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIPKcERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %limit.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %prefetch_limit_5.i)
  %57 = load ptr, ptr %call.i, align 8
  store ptr %57, ptr %prefetch_limit.i, align 8
  %prefetch_ptr_7.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i79, i32 0, i32 2
  %58 = load ptr, ptr %prefetch_limit.i, align 8
  %add.ptr.i89 = getelementptr inbounds i8, ptr %58, i64 -384
  store ptr %add.ptr.i89, ptr %ref.tmp8.i, align 8
  %call9.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIPKcERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %prefetch_ptr_7.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i)
  %59 = load ptr, ptr %call9.i, align 8
  store ptr %59, ptr %end.i78, align 8
  br label %for.cond.i90

for.cond.i90:                                     ; preds = %for.body.i92, %if.then4.i88
  %60 = load ptr, ptr %prefetch_limit.i, align 8
  %61 = load ptr, ptr %end.i78, align 8
  %cmp10.i = icmp ugt ptr %60, %61
  br i1 %cmp10.i, label %for.body.i92, label %for.end.i91

for.body.i92:                                     ; preds = %for.cond.i90
  %62 = load ptr, ptr %prefetch_limit.i, align 8
  call void @_ZN4absl12lts_2023080228PrefetchToLocalCacheForWriteEPKv(ptr noundef %62)
  %63 = load ptr, ptr %prefetch_limit.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %63, i64 -64
  store ptr %add.ptr11.i, ptr %prefetch_limit.i, align 8
  br label %for.cond.i90, !llvm.loop !17

for.end.i91:                                      ; preds = %for.cond.i90
  %64 = load ptr, ptr %prefetch_limit.i, align 8
  %prefetch_limit_12.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i79, i32 0, i32 3
  store ptr %64, ptr %prefetch_limit_12.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit

_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit: ; preds = %for.end.i91, %if.end.i85, %if.then.i93
  %65 = load i64, ptr %tag.i, align 8
  %limit_5.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i19, i32 0, i32 1
  %66 = load ptr, ptr %limit_5.i, align 8
  %67 = load ptr, ptr %elem.addr.i, align 8
  %68 = load ptr, ptr %destructor.addr.i17, align 8
  store i64 %65, ptr %tag.addr.i94, align 8
  store ptr %66, ptr %pos.addr.i, align 8
  store ptr %67, ptr %elem_raw.addr.i, align 8
  store ptr %68, ptr %destructor.addr.i95, align 8
  %69 = load ptr, ptr %elem_raw.addr.i, align 8
  %70 = ptrtoint ptr %69 to i64
  store i64 %70, ptr %elem.i, align 8
  %71 = load i64, ptr %tag.addr.i94, align 8
  switch i64 %71, label %sw.default.i98 [
    i64 1, label %sw.bb.i100
    i64 2, label %sw.bb2.i99
    i64 0, label %sw.bb6.i
  ]

sw.bb.i100:                                       ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  %72 = load i64, ptr %elem.i, align 8
  %or.i = or i64 %72, 1
  store i64 %or.i, ptr %n.i97, align 8
  %73 = load ptr, ptr %pos.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 8 %n.i97, i64 8, i1 false)
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

sw.bb2.i99:                                       ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  %74 = load i64, ptr %elem.i, align 8
  %or5.i = or i64 %74, 2
  store i64 %or5.i, ptr %n3.i, align 8
  %75 = load ptr, ptr %pos.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %n3.i, i64 8, i1 false)
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

sw.bb6.i:                                         ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  br label %sw.default.i98

sw.default.i98:                                   ; preds = %sw.bb6.i, %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  %76 = load i64, ptr %elem.i, align 8
  store i64 %76, ptr %n7.i, align 8
  %destructor9.i = getelementptr inbounds %"struct.google::protobuf::internal::cleanup::DynamicNode", ptr %n7.i, i32 0, i32 1
  %77 = load ptr, ptr %destructor.addr.i95, align 8
  store ptr %77, ptr %destructor9.i, align 8
  %78 = load ptr, ptr %pos.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 8 %n7.i, i64 16, i1 false)
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit: ; preds = %sw.default.i98, %sw.bb2.i99, %sw.bb.i100
  %79 = load i64, ptr %next.i, align 8
  %80 = inttoptr i64 %79 to ptr
  store ptr %this1.i, ptr %this.addr.i23, align 8
  store ptr %80, ptr %next.addr.i, align 8
  %this1.i25 = load ptr, ptr %this.addr.i23, align 8
  %prefetch_ptr_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i25, i32 0, i32 2
  %81 = load ptr, ptr %prefetch_ptr_.i, align 8
  %82 = load ptr, ptr %next.addr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i26 = icmp sgt i64 %sub.ptr.sub.i, 1024
  br i1 %cmp.i26, label %if.then.i31, label %if.end.i27

if.then.i31:                                      ; preds = %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit
  br label %_ZN6google8protobuf8internal11SerialArena21MaybePrefetchForwardsEPKc.exit

if.end.i27:                                       ; preds = %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit
  %prefetch_ptr_2.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i25, i32 0, i32 2
  %83 = load ptr, ptr %prefetch_ptr_2.i, align 8
  %prefetch_limit_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i25, i32 0, i32 3
  %84 = load ptr, ptr %prefetch_limit_.i, align 8
  %cmp3.i = icmp ult ptr %83, %84
  br i1 %cmp3.i, label %if.then4.i, label %_ZN6google8protobuf8internal11SerialArena21MaybePrefetchForwardsEPKc.exit

if.then4.i:                                       ; preds = %if.end.i27
  %prefetch_ptr_5.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i25, i32 0, i32 2
  %call.i28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIPKcERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %next.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %prefetch_ptr_5.i)
  %85 = load ptr, ptr %call.i28, align 8
  store ptr %85, ptr %prefetch_ptr.i, align 8
  %prefetch_limit_6.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i25, i32 0, i32 3
  %86 = load ptr, ptr %prefetch_ptr.i, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %86, i64 1024
  store ptr %add.ptr.i29, ptr %ref.tmp.i24, align 8
  %call7.i30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIPKcERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %prefetch_limit_6.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i24)
  %87 = load ptr, ptr %call7.i30, align 8
  store ptr %87, ptr %end.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.then4.i
  %88 = load ptr, ptr %prefetch_ptr.i, align 8
  %89 = load ptr, ptr %end.i, align 8
  %cmp8.i = icmp ult ptr %88, %89
  br i1 %cmp8.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %90 = load ptr, ptr %prefetch_ptr.i, align 8
  call void @_ZN4absl12lts_2023080228PrefetchToLocalCacheForWriteEPKv(ptr noundef %90)
  %91 = load ptr, ptr %prefetch_ptr.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %91, i64 64
  store ptr %add.ptr9.i, ptr %prefetch_ptr.i, align 8
  br label %for.cond.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.cond.i
  %92 = load ptr, ptr %prefetch_ptr.i, align 8
  %prefetch_ptr_10.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i25, i32 0, i32 2
  store ptr %92, ptr %prefetch_ptr_10.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena21MaybePrefetchForwardsEPKc.exit

_ZN6google8protobuf8internal11SerialArena21MaybePrefetchForwardsEPKc.exit: ; preds = %for.end.i, %if.end.i27, %if.then.i31
  %93 = load ptr, ptr %ret.i, align 8
  store ptr %93, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmmPFvPvE.exit

_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmmPFvPvE.exit: ; preds = %_ZN6google8protobuf8internal11SerialArena21MaybePrefetchForwardsEPKc.exit, %if.then.i
  %94 = load ptr, ptr %retval.i, align 8
  ret ptr %94
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal11SerialArena18AddCleanupFallbackEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %elem, ptr noundef %destructor) #4 align 2 {
entry:
  %tag.addr.i29 = alloca i64, align 8
  %pos.addr.i = alloca ptr, align 8
  %elem_raw.addr.i = alloca ptr, align 8
  %destructor.addr.i30 = alloca ptr, align 8
  %elem.i = alloca i64, align 8
  %n.i31 = alloca %"struct.google::protobuf::internal::cleanup::TaggedNode", align 8
  %n3.i = alloca %"struct.google::protobuf::internal::cleanup::TaggedNode", align 8
  %n7.i = alloca %"struct.google::protobuf::internal::cleanup::DynamicNode", align 8
  %this.addr.i23 = alloca ptr, align 8
  %limit.addr.i = alloca ptr, align 8
  %prefetch_limit.i = alloca ptr, align 8
  %end.i = alloca ptr, align 8
  %ref.tmp8.i = alloca ptr, align 8
  %retval.i14 = alloca i64, align 8
  %destructor.addr.i15 = alloca ptr, align 8
  %retval.i11 = alloca i64, align 8
  %destructor.addr.i12 = alloca ptr, align 8
  %retval.i4 = alloca i64, align 8
  %tag.addr.i5 = alloca i64, align 8
  %retval.i = alloca i64, align 8
  %tag.addr.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %elem.addr.i = alloca ptr, align 8
  %destructor.addr.i2 = alloca ptr, align 8
  %tag.i = alloca i64, align 8
  %n.i = alloca i64, align 8
  %destructor.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %destructor.addr = alloca ptr, align 8
  %required = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store ptr %destructor, ptr %destructor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %destructor.addr, align 8
  store ptr %0, ptr %destructor.addr.i, align 8
  %1 = load ptr, ptr %destructor.addr.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit

cond.false.i:                                     ; preds = %entry
  %2 = load ptr, ptr %destructor.addr.i, align 8
  store ptr %2, ptr %destructor.addr.i15, align 8
  %3 = load ptr, ptr %destructor.addr.i15, align 8
  %cmp.i16 = icmp eq ptr %3, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv
  br i1 %cmp.i16, label %if.then.i21, label %if.end.i17

if.then.i21:                                      ; preds = %cond.false.i
  store i64 1, ptr %retval.i14, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit22

if.end.i17:                                       ; preds = %cond.false.i
  %4 = load ptr, ptr %destructor.addr.i15, align 8
  %cmp1.i18 = icmp eq ptr %4, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectIN4absl12lts_202308024CordEEEvPv
  br i1 %cmp1.i18, label %if.then2.i20, label %if.end3.i19

if.then2.i20:                                     ; preds = %if.end.i17
  store i64 2, ptr %retval.i14, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit22

if.end3.i19:                                      ; preds = %if.end.i17
  store i64 0, ptr %retval.i14, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit22

_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit22: ; preds = %if.end3.i19, %if.then2.i20, %if.then.i21
  %5 = load i64, ptr %retval.i14, align 8
  store i64 %5, ptr %tag.addr.i5, align 8
  %6 = load i64, ptr %tag.addr.i5, align 8
  switch i64 %6, label %sw.default.i9 [
    i64 0, label %sw.bb.i8
    i64 1, label %sw.bb1.i7
    i64 2, label %sw.bb2.i6
  ]

sw.bb.i8:                                         ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit22
  store i64 16, ptr %retval.i4, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit10

sw.bb1.i7:                                        ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit22
  store i64 8, ptr %retval.i4, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit10

sw.bb2.i6:                                        ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit22
  store i64 8, ptr %retval.i4, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit10

sw.default.i9:                                    ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit22
  store i64 16, ptr %retval.i4, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit10

_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit10: ; preds = %sw.default.i9, %sw.bb2.i6, %sw.bb1.i7, %sw.bb.i8
  %7 = load i64, ptr %retval.i4, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit

_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit: ; preds = %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit10, %cond.true.i
  %cond.i = phi i64 [ 0, %cond.true.i ], [ %7, %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit10 ]
  store i64 %cond.i, ptr %required, align 8
  %8 = load i64, ptr %required, align 8
  call void @_ZN6google8protobuf8internal11SerialArena16AllocateNewBlockEm(ptr noundef nonnull align 8 dereferenceable(96) %this1, i64 noundef %8)
  %9 = load ptr, ptr %elem.addr, align 8
  %10 = load ptr, ptr %destructor.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %9, ptr %elem.addr.i, align 8
  store ptr %10, ptr %destructor.addr.i2, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %11 = load ptr, ptr %destructor.addr.i2, align 8
  store ptr %11, ptr %destructor.addr.i12, align 8
  %12 = load ptr, ptr %destructor.addr.i12, align 8
  %cmp.i13 = icmp eq ptr %12, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv
  br i1 %cmp.i13, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit
  store i64 1, ptr %retval.i11, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit

if.end.i:                                         ; preds = %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit
  %13 = load ptr, ptr %destructor.addr.i12, align 8
  %cmp1.i = icmp eq ptr %13, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectIN4absl12lts_202308024CordEEEvPv
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  store i64 2, ptr %retval.i11, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit

if.end3.i:                                        ; preds = %if.end.i
  store i64 0, ptr %retval.i11, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit

_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit: ; preds = %if.end3.i, %if.then2.i, %if.then.i
  %14 = load i64, ptr %retval.i11, align 8
  store i64 %14, ptr %tag.i, align 8
  %15 = load i64, ptr %tag.i, align 8
  store i64 %15, ptr %tag.addr.i, align 8
  %16 = load i64, ptr %tag.addr.i, align 8
  switch i64 %16, label %sw.default.i [
    i64 0, label %sw.bb.i
    i64 1, label %sw.bb1.i
    i64 2, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit
  store i64 16, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit

sw.bb1.i:                                         ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit
  store i64 8, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit

sw.bb2.i:                                         ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit
  store i64 8, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit

sw.default.i:                                     ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit
  store i64 16, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit

_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit: ; preds = %sw.default.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %17 = load i64, ptr %retval.i, align 8
  store i64 %17, ptr %n.i, align 8
  %18 = load i64, ptr %n.i, align 8
  %limit_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i, i32 0, i32 1
  %19 = load ptr, ptr %limit_.i, align 8
  %idx.neg.i = sub i64 0, %18
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 %idx.neg.i
  store ptr %add.ptr.i, ptr %limit_.i, align 8
  %limit_3.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i, i32 0, i32 1
  %20 = load ptr, ptr %limit_3.i, align 8
  store ptr %this1.i, ptr %this.addr.i23, align 8
  store ptr %20, ptr %limit.addr.i, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  %21 = load ptr, ptr %limit.addr.i, align 8
  %prefetch_limit_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i24, i32 0, i32 3
  %22 = load ptr, ptr %prefetch_limit_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i25 = icmp sgt i64 %sub.ptr.sub.i, 384
  br i1 %cmp.i25, label %if.then.i28, label %if.end.i26

if.then.i28:                                      ; preds = %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit
  br label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit

if.end.i26:                                       ; preds = %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit
  %prefetch_limit_2.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i24, i32 0, i32 3
  %23 = load ptr, ptr %prefetch_limit_2.i, align 8
  %prefetch_ptr_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i24, i32 0, i32 2
  %24 = load ptr, ptr %prefetch_ptr_.i, align 8
  %cmp3.i = icmp ugt ptr %23, %24
  br i1 %cmp3.i, label %if.then4.i, label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit

if.then4.i:                                       ; preds = %if.end.i26
  %prefetch_limit_5.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i24, i32 0, i32 3
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIPKcERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %limit.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %prefetch_limit_5.i)
  %25 = load ptr, ptr %call.i, align 8
  store ptr %25, ptr %prefetch_limit.i, align 8
  %prefetch_ptr_7.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i24, i32 0, i32 2
  %26 = load ptr, ptr %prefetch_limit.i, align 8
  %add.ptr.i27 = getelementptr inbounds i8, ptr %26, i64 -384
  store ptr %add.ptr.i27, ptr %ref.tmp8.i, align 8
  %call9.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIPKcERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %prefetch_ptr_7.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i)
  %27 = load ptr, ptr %call9.i, align 8
  store ptr %27, ptr %end.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.then4.i
  %28 = load ptr, ptr %prefetch_limit.i, align 8
  %29 = load ptr, ptr %end.i, align 8
  %cmp10.i = icmp ugt ptr %28, %29
  br i1 %cmp10.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %30 = load ptr, ptr %prefetch_limit.i, align 8
  call void @_ZN4absl12lts_2023080228PrefetchToLocalCacheForWriteEPKv(ptr noundef %30)
  %31 = load ptr, ptr %prefetch_limit.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %31, i64 -64
  store ptr %add.ptr11.i, ptr %prefetch_limit.i, align 8
  br label %for.cond.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.cond.i
  %32 = load ptr, ptr %prefetch_limit.i, align 8
  %prefetch_limit_12.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i24, i32 0, i32 3
  store ptr %32, ptr %prefetch_limit_12.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit

_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit: ; preds = %for.end.i, %if.end.i26, %if.then.i28
  %33 = load i64, ptr %tag.i, align 8
  %limit_5.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i, i32 0, i32 1
  %34 = load ptr, ptr %limit_5.i, align 8
  %35 = load ptr, ptr %elem.addr.i, align 8
  %36 = load ptr, ptr %destructor.addr.i2, align 8
  store i64 %33, ptr %tag.addr.i29, align 8
  store ptr %34, ptr %pos.addr.i, align 8
  store ptr %35, ptr %elem_raw.addr.i, align 8
  store ptr %36, ptr %destructor.addr.i30, align 8
  %37 = load ptr, ptr %elem_raw.addr.i, align 8
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %elem.i, align 8
  %39 = load i64, ptr %tag.addr.i29, align 8
  switch i64 %39, label %sw.default.i32 [
    i64 1, label %sw.bb.i34
    i64 2, label %sw.bb2.i33
    i64 0, label %sw.bb6.i
  ]

sw.bb.i34:                                        ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  %40 = load i64, ptr %elem.i, align 8
  %or.i = or i64 %40, 1
  store i64 %or.i, ptr %n.i31, align 8
  %41 = load ptr, ptr %pos.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 8 %n.i31, i64 8, i1 false)
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

sw.bb2.i33:                                       ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  %42 = load i64, ptr %elem.i, align 8
  %or5.i = or i64 %42, 2
  store i64 %or5.i, ptr %n3.i, align 8
  %43 = load ptr, ptr %pos.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 8 %n3.i, i64 8, i1 false)
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

sw.bb6.i:                                         ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  br label %sw.default.i32

sw.default.i32:                                   ; preds = %sw.bb6.i, %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  %44 = load i64, ptr %elem.i, align 8
  store i64 %44, ptr %n7.i, align 8
  %destructor9.i = getelementptr inbounds %"struct.google::protobuf::internal::cleanup::DynamicNode", ptr %n7.i, i32 0, i32 1
  %45 = load ptr, ptr %destructor.addr.i30, align 8
  store ptr %45, ptr %destructor9.i, align 8
  %46 = load ptr, ptr %pos.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %n7.i, i64 16, i1 false)
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit: ; preds = %sw.default.i32, %sw.bb2.i33, %sw.bb.i34
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #4 align 2 {
entry:
  %this.addr.i14 = alloca ptr, align 8
  %__m.addr.i15 = alloca i32, align 4
  %__b.i16 = alloca i32, align 4
  %atomic-temp.i17 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %space_used = alloca i64, align 8
  %sb = alloca ptr, align 8
  %unused = alloca i64, align 8
  %h = alloca ptr, align 8
  %current_block_size = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %space_used, align 8
  %string_block_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11StringBlockEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %string_block_, i32 noundef 2) #3
  store ptr %call, ptr %sb, align 8
  %0 = load ptr, ptr %sb, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %string_block_unused_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 5
  store ptr %string_block_unused_, ptr %this.addr.i14, align 8
  store i32 0, ptr %__m.addr.i15, align 4
  %this1.i18 = load ptr, ptr %this.addr.i14, align 8
  %1 = load i32, ptr %__m.addr.i15, align 4
  %call.i19 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i19, ptr %__b.i16, align 4
  %2 = load i32, ptr %__m.addr.i15, align 4
  switch i32 %2, label %monotonic.i22 [
    i32 1, label %acquire.i21
    i32 2, label %acquire.i21
    i32 5, label %seqcst.i20
  ]

monotonic.i22:                                    ; preds = %if.then
  %3 = load atomic i64, ptr %this1.i18 monotonic, align 8
  store i64 %3, ptr %atomic-temp.i17, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit23

acquire.i21:                                      ; preds = %if.then, %if.then
  %4 = load atomic i64, ptr %this1.i18 acquire, align 8
  store i64 %4, ptr %atomic-temp.i17, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit23

seqcst.i20:                                       ; preds = %if.then
  %5 = load atomic i64, ptr %this1.i18 seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i17, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit23

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit23: ; preds = %seqcst.i20, %acquire.i21, %monotonic.i22
  %6 = load i64, ptr %atomic-temp.i17, align 8
  store i64 %6, ptr %unused, align 8
  %7 = load ptr, ptr %sb, align 8
  %call3 = call noundef i64 @_ZNK6google8protobuf8internal11StringBlock14effective_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load i64, ptr %unused, align 8
  %sub = sub i64 %call3, %8
  %9 = load i64, ptr %space_used, align 8
  %add = add i64 %9, %sub
  store i64 %add, ptr %space_used, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit23, %entry
  %head_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 6
  %call4 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal10ArenaBlockEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %head_, i32 noundef 2) #3
  store ptr %call4, ptr %h, align 8
  %10 = load ptr, ptr %h, align 8
  %call5 = call noundef zeroext i1 @_ZNK6google8protobuf8internal10ArenaBlock8IsSentryEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %11 = load i64, ptr %space_used, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %h, align 8
  %size = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %12, i32 0, i32 2
  %13 = load i64, ptr %size, align 8
  store i64 %13, ptr %current_block_size, align 8
  %call8 = call noundef ptr @_ZNK6google8protobuf8internal11SerialArena3ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %14 = load ptr, ptr %h, align 8
  %call9 = call noundef ptr @_ZN6google8protobuf8internal10ArenaBlock7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 24)
  %sub.ptr.lhs.cast = ptrtoint ptr %call8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %current_block_size)
  %15 = load i64, ptr %call10, align 8
  %16 = load i64, ptr %space_used, align 8
  %add11 = add i64 %16, %15
  store i64 %add11, ptr %space_used, align 8
  %17 = load i64, ptr %space_used, align 8
  %space_used_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 7
  store ptr %space_used_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %18 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %18, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %19 = load i32, ptr %__m.addr.i, align 4
  switch i32 %19, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end7
  %20 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %20, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %if.end7, %if.end7
  %21 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %21, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %if.end7
  %22 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %22, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %23 = load i64, ptr %atomic-temp.i, align 8
  %add13 = add i64 %17, %23
  store i64 %add13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit, %if.then6
  %24 = load i64, ptr %retval, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal10ArenaBlockEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.4", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN6google8protobuf8internal10ArenaBlockEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN6google8protobuf8internal10ArenaBlockEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN6google8protobuf8internal10ArenaBlockEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPN6google8protobuf8internal10ArenaBlockEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal11SerialArena3ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt6atomicIPcE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %ptr_, i32 noundef 0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf8internal11SerialArena16FreeStringBlocksEPNS1_11StringBlockEm(ptr noundef %string_block, i64 noundef %unused_bytes) #4 align 2 {
entry:
  %string_block.addr = alloca ptr, align 8
  %unused_bytes.addr = alloca i64, align 8
  %next = alloca ptr, align 8
  %end = alloca ptr, align 8
  %s = alloca ptr, align 8
  %deallocated = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %s11 = alloca ptr, align 8
  store ptr %string_block, ptr %string_block.addr, align 8
  store i64 %unused_bytes, ptr %unused_bytes.addr, align 8
  %0 = load ptr, ptr %string_block.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf8internal11StringBlock4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %next, align 8
  %1 = load ptr, ptr %string_block.addr, align 8
  %call1 = call noundef nonnull ptr @_ZN6google8protobuf8internal11StringBlock3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %call1, ptr %end, align 8
  %2 = load ptr, ptr %string_block.addr, align 8
  %3 = load i64, ptr %unused_bytes.addr, align 8
  %call2 = call noundef nonnull ptr @_ZN6google8protobuf8internal11StringBlock8AtOffsetB5cxx11Em(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3)
  store ptr %call2, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %string_block.addr, align 8
  %call3 = call noundef i64 @_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_(ptr noundef %8)
  store i64 %call3, ptr %deallocated, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end14, %for.end
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %string_block.addr, align 8
  %cmp4 = icmp ne ptr %9, null
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %string_block.addr, align 8
  %call5 = call noundef ptr @_ZNK6google8protobuf8internal11StringBlock4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %call5, ptr %next, align 8
  %11 = load ptr, ptr %string_block.addr, align 8
  store ptr %11, ptr %__range3, align 8
  %12 = load ptr, ptr %__range3, align 8
  %call6 = call noundef nonnull ptr @_ZN6google8protobuf8internal11StringBlock5beginB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %call6, ptr %__begin3, align 8
  %13 = load ptr, ptr %__range3, align 8
  %call7 = call noundef nonnull ptr @_ZN6google8protobuf8internal11StringBlock3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %call7, ptr %__end3, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc12, %while.body
  %14 = load ptr, ptr %__begin3, align 8
  %15 = load ptr, ptr %__end3, align 8
  %cmp9 = icmp ne ptr %14, %15
  br i1 %cmp9, label %for.body10, label %for.end14

for.body10:                                       ; preds = %for.cond8
  %16 = load ptr, ptr %__begin3, align 8
  store ptr %16, ptr %s11, align 8
  %17 = load ptr, ptr %s11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %for.inc12

for.inc12:                                        ; preds = %for.body10
  %18 = load ptr, ptr %__begin3, align 8
  %incdec.ptr13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i32 1
  store ptr %incdec.ptr13, ptr %__begin3, align 8
  br label %for.cond8

for.end14:                                        ; preds = %for.cond8
  %19 = load ptr, ptr %string_block.addr, align 8
  %call15 = call noundef i64 @_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_(ptr noundef %19)
  %20 = load i64, ptr %deallocated, align 8
  %add = add i64 %20, %call15
  store i64 %add, ptr %deallocated, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %21 = load i64, ptr %deallocated, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal11StringBlock4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_ = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %next_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN6google8protobuf8internal11StringBlock3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8internal11StringBlock14effective_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef nonnull ptr @_ZN6google8protobuf8internal11StringBlock8AtOffsetB5cxx11Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal11StringBlock6DeleteEPS2_(ptr noundef %block) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %block.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %heap_allocated_ = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %0, i32 0, i32 1
  %bf.load = load i32, ptr %heap_allocated_, align 8
  %bf.clear = and i32 %bf.load, 1
  %bf.cast = trunc i32 %bf.clear to i1
  br i1 %bf.cast, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %block.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8internal11StringBlock14allocated_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %call, ptr %size, align 8
  %2 = load ptr, ptr %block.addr, align 8
  %3 = load i64, ptr %size, align 8
  call void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %2, i64 noundef %3)
  %4 = load i64, ptr %size, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN6google8protobuf8internal11StringBlock5beginB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull ptr @_ZN6google8protobuf8internal11StringBlock8AtOffsetB5cxx11Em(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal11SerialArena11CleanupListEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #4 align 2 {
entry:
  %retval.i = alloca i64, align 8
  %pos.addr.i = alloca ptr, align 8
  %elem.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %limit = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal11SerialArena4headEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store ptr %call, ptr %b, align 8
  %0 = load ptr, ptr %b, align 8
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf8internal10ArenaBlock8IsSentryEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %limit_, align 8
  %2 = load ptr, ptr %b, align 8
  %cleanup_nodes = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %2, i32 0, i32 1
  store ptr %1, ptr %cleanup_nodes, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %3 = load ptr, ptr %b, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf8internal10ArenaBlock5LimitEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr %call3, ptr %limit, align 8
  %4 = load ptr, ptr %b, align 8
  %cleanup_nodes4 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cleanup_nodes4, align 8
  store ptr %5, ptr %it, align 8
  br label %while.cond

while.cond:                                       ; preds = %_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit, %do.body
  %6 = load ptr, ptr %it, align 8
  %7 = load ptr, ptr %limit, align 8
  %cmp = icmp ult ptr %6, %7
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %it, align 8
  store ptr %8, ptr %pos.addr.i, align 8
  %9 = load ptr, ptr %pos.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %elem.i, ptr align 1 %9, i64 8, i1 false)
  %10 = load i64, ptr %elem.i, align 8
  %and.i = and i64 %10, 3
  switch i64 %and.i, label %sw.default.i [
    i64 1, label %sw.bb.i
    i64 2, label %sw.bb1.i
    i64 0, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %while.body
  %11 = load i64, ptr %elem.i, align 8
  %sub.i = sub i64 %11, 1
  %12 = inttoptr i64 %sub.i to ptr
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  store i64 8, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit

sw.bb1.i:                                         ; preds = %while.body
  %13 = load i64, ptr %elem.i, align 8
  %sub2.i = sub i64 %13, 2
  %14 = inttoptr i64 %sub2.i to ptr
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store i64 8, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit

sw.bb3.i:                                         ; preds = %while.body
  br label %sw.default.i

sw.default.i:                                     ; preds = %sw.bb3.i, %while.body
  %15 = load ptr, ptr %pos.addr.i, align 8
  %destructor.i = getelementptr inbounds %"struct.google::protobuf::internal::cleanup::DynamicNode", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %destructor.i, align 8
  %17 = load i64, ptr %elem.i, align 8
  %18 = inttoptr i64 %17 to ptr
  call void %16(ptr noundef %18)
  store i64 16, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit

_ZN6google8protobuf8internal7cleanup11DestroyNodeEPKv.exit: ; preds = %sw.default.i, %sw.bb1.i, %sw.bb.i
  %19 = load i64, ptr %retval.i, align 8
  %20 = load ptr, ptr %it, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %19
  store ptr %add.ptr, ptr %it, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %b, align 8
  %next = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %next, align 8
  store ptr %22, ptr %b, align 8
  br label %do.cond

do.cond:                                          ; preds = %while.end
  %23 = load ptr, ptr %b, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %do.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena22SentrySerialArenaChunkEv() #5 align 2 {
entry:
  ret ptr @_ZN6google8protobuf8internalL17kSentryArenaChunkE
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal15ThreadSafeArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag_and_id_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 0
  store i64 0, ptr %tag_and_id_, align 8
  %alloc_policy_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %alloc_policy_)
  %mutex_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 3
  call void @_ZN4absl12lts_202308025MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
  %head_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 4
  call void @_ZNSt6atomicIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %head_, ptr noundef null) #3
  %first_arena_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 6
  invoke void @_ZN6google8protobuf8internal11SerialArenaC2ERNS1_15ThreadSafeArenaE(ptr noundef nonnull align 8 dereferenceable(96) %first_arena_, ptr noundef nonnull align 8 dereferenceable(144) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6google8protobuf8internal15ThreadSafeArena4InitEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %policy_ = getelementptr inbounds %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", ptr %this1, i32 0, i32 0
  store i64 0, ptr %policy_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308025MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::lts_20230802::Mutex", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %mu_, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt13__atomic_baseIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_b, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11SerialArenaC2ERNS1_15ThreadSafeArenaE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(144) %parent) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIPcEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %ptr_, ptr noundef null) #3
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 1
  store ptr null, ptr %limit_, align 8
  %prefetch_ptr_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 2
  store ptr null, ptr %prefetch_ptr_, align 8
  %prefetch_limit_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 3
  store ptr null, ptr %prefetch_limit_, align 8
  %string_block_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 4
  call void @_ZNSt6atomicIPN6google8protobuf8internal11StringBlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %string_block_, ptr noundef null) #3
  %string_block_unused_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 5
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %string_block_unused_, i64 noundef 0) #3
  %head_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 6
  %call = call noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_116SentryArenaBlockEv()
  call void @_ZNSt6atomicIPN6google8protobuf8internal10ArenaBlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %head_, ptr noundef %call) #3
  %space_used_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 7
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %space_used_, i64 noundef 0) #3
  %space_allocated_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 8
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %space_allocated_, i64 noundef 0) #3
  %parent_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %parent.addr, align 8
  store ptr %0, ptr %parent_, align 8
  %cached_block_length_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 10
  store i8 0, ptr %cached_block_length_, align 8
  %cached_blocks_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 11
  store ptr null, ptr %cached_blocks_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal15ThreadSafeArena4InitEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN6google8protobuf8internal15ThreadSafeArena18GetNextLifeCycleIdEv()
  %tag_and_id_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 0
  store i64 %call, ptr %tag_and_id_, align 8
  call void @_ZN6google8protobuf8internal6SampleEv()
  %head_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 4
  %call2 = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena22SentrySerialArenaChunkEv()
  call void @_ZNSt6atomicIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %head_, ptr noundef %call2, i32 noundef 0) #3
  %call3 = call noundef nonnull align 32 dereferenceable(24) ptr @_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv()
  %first_owner_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 5
  store ptr %call3, ptr %first_owner_, align 8
  %arena_stats_4 = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 2
  %call5 = call noundef ptr @_ZN6google8protobuf8internal26ThreadSafeArenaStatsHandle12MutableStatsEv(ptr noundef nonnull align 1 dereferenceable(1) %arena_stats_4)
  %first_arena_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 6
  %call6 = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena14SpaceAllocatedEv(ptr noundef nonnull align 8 dereferenceable(96) %first_arena_)
  call void @_ZN6google8protobuf8internal20ThreadSafeArenaStats19RecordAllocateStatsEPS2_mmm(ptr noundef %call5, i64 noundef 0, i64 noundef %call6, i64 noundef 0)
  %first_arena_7 = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 6
  call void @_ZN6google8protobuf8internal15ThreadSafeArena16CacheSerialArenaEPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %first_arena_7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal15ThreadSafeArenaC2EPcm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %mem, i64 noundef %size) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag_and_id_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 0
  store i64 0, ptr %tag_and_id_, align 8
  %alloc_policy_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %alloc_policy_)
  %mutex_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 3
  call void @_ZN4absl12lts_202308025MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
  %head_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 4
  call void @_ZNSt6atomicIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %head_, ptr noundef null) #3
  %first_arena_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %mem.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = invoke noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena10FirstBlockEPvm(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6google8protobuf8internal11SerialArenaC2ENS1_16FirstSerialArenaEPNS1_10ArenaBlockERNS1_15ThreadSafeArenaE(ptr noundef nonnull align 8 dereferenceable(96) %first_arena_, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(144) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6google8protobuf8internal15ThreadSafeArena4InitEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena10FirstBlockEPvm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %buf, i64 noundef %size) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %1 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp ule i64 %1, 24
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.end
  %call3 = call noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_116SentryArenaBlockEv()
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %alloc_policy_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr31set_is_user_owned_initial_blockEb(ptr noundef nonnull align 8 dereferenceable(8) %alloc_policy_, i1 noundef zeroext true)
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @_ZN6google8protobuf8internal10ArenaBlockC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef null, i64 noundef %3)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11SerialArenaC2ENS1_16FirstSerialArenaEPNS1_10ArenaBlockERNS1_15ThreadSafeArenaE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %b, ptr noundef nonnull align 8 dereferenceable(144) %parent) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %limit.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIPcEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %ptr_, ptr noundef null) #3
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 1
  store ptr null, ptr %limit_, align 8
  %prefetch_ptr_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 2
  store ptr null, ptr %prefetch_ptr_, align 8
  %prefetch_limit_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 3
  store ptr null, ptr %prefetch_limit_, align 8
  %string_block_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 4
  call void @_ZNSt6atomicIPN6google8protobuf8internal11StringBlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %string_block_, ptr noundef null) #3
  %string_block_unused_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 5
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %string_block_unused_, i64 noundef 0) #3
  %head_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %b.addr, align 8
  call void @_ZNSt6atomicIPN6google8protobuf8internal10ArenaBlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %head_, ptr noundef %0) #3
  %space_used_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 7
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %space_used_, i64 noundef 0) #3
  %space_allocated_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %b.addr, align 8
  %size = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %1, i32 0, i32 2
  %2 = load i64, ptr %size, align 8
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %space_allocated_, i64 noundef %2) #3
  %parent_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %parent.addr, align 8
  store ptr %3, ptr %parent_, align 8
  %cached_block_length_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 10
  store i8 0, ptr %cached_block_length_, align 8
  %cached_blocks_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 11
  store ptr null, ptr %cached_blocks_, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal10ArenaBlock8IsSentryEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf8internal10ArenaBlock7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 24)
  %6 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf8internal10ArenaBlock5LimitEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %call2, ptr %ptr.addr.i, align 8
  store ptr %call3, ptr %limit.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %7 = load ptr, ptr %ptr.addr.i, align 8
  call void @_ZN6google8protobuf8internal11SerialArena7set_ptrEPc(ptr noundef nonnull align 8 dereferenceable(96) %this1.i, ptr noundef %7)
  %8 = load ptr, ptr %ptr.addr.i, align 8
  %prefetch_ptr_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i, i32 0, i32 2
  store ptr %8, ptr %prefetch_ptr_.i, align 8
  %9 = load ptr, ptr %limit.addr.i, align 8
  %limit_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i, i32 0, i32 1
  store ptr %9, ptr %limit_.i, align 8
  %10 = load ptr, ptr %limit.addr.i, align 8
  %prefetch_limit_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i, i32 0, i32 3
  store ptr %10, ptr %prefetch_limit_.i, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal15ThreadSafeArenaC2EPvmRKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %mem, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(32) %policy) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %policy.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag_and_id_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 0
  store i64 0, ptr %tag_and_id_, align 8
  %alloc_policy_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %alloc_policy_)
  %mutex_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 3
  call void @_ZN4absl12lts_202308025MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
  %head_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 4
  call void @_ZNSt6atomicIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %head_, ptr noundef null) #3
  %first_arena_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %mem.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %policy.addr, align 8
  %call = invoke noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena10FirstBlockEPvmRKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6google8protobuf8internal11SerialArenaC2ENS1_16FirstSerialArenaEPNS1_10ArenaBlockERNS1_15ThreadSafeArenaE(ptr noundef nonnull align 8 dereferenceable(96) %first_arena_, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(144) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %policy.addr, align 8
  invoke void @_ZN6google8protobuf8internal15ThreadSafeArena20InitializeWithPolicyERKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena10FirstBlockEPvmRKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %buf, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(32) %policy) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %policy.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %mem = alloca %"struct.google::protobuf::internal::SizedPtr", align 8
  %ref.tmp6 = alloca %"struct.google::protobuf::internal::SizedPtr", align 8
  %ref.tmp8 = alloca %"struct.google::protobuf::internal::SizedPtr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %policy.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal16AllocationPolicy9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena10FirstBlockEPvm(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %1, i64 noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %4 = load i64, ptr %size.addr, align 8
  %cmp4 = icmp ult i64 %4, 56
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %while.end
  %5 = load ptr, ptr %policy.addr, align 8
  %call7 = call { ptr, i64 } @_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm(ptr noundef %5, i64 noundef 0, i64 noundef 32)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp6, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call7, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp6, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call7, 1
  store i64 %9, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mem, ptr align 8 %ref.tmp6, i64 16, i1 false)
  br label %if.end9

if.else:                                          ; preds = %lor.lhs.false
  %p = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %ref.tmp8, i32 0, i32 0
  %10 = load ptr, ptr %buf.addr, align 8
  store ptr %10, ptr %p, align 8
  %n = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %ref.tmp8, i32 0, i32 1
  %11 = load i64, ptr %size.addr, align 8
  store i64 %11, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mem, ptr align 8 %ref.tmp8, i64 16, i1 false)
  %alloc_policy_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr31set_is_user_owned_initial_blockEb(ptr noundef nonnull align 8 dereferenceable(8) %alloc_policy_, i1 noundef zeroext true)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  %p10 = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %mem, i32 0, i32 0
  %12 = load ptr, ptr %p10, align 8
  %n11 = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %mem, i32 0, i32 1
  %13 = load i64, ptr %n11, align 8
  call void @_ZN6google8protobuf8internal10ArenaBlockC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef null, i64 noundef %13)
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal15ThreadSafeArena20InitializeWithPolicyERKNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %policy) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp4 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp10 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8internal15ThreadSafeArena4InitEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %0 = load ptr, ptr %policy.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal16AllocationPolicy9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %first_arena_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 6
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf8internal11SerialArena20MaybeAllocateAlignedEmPPv(ptr noundef nonnull align 8 dereferenceable(96) %first_arena_, i64 noundef 32, ptr noundef %p)
  br i1 %call2, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef @.str, i32 noundef 567) #16
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef nonnull align 1 dereferenceable(39) @.str.1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #14
  unreachable

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %if.then3
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #14
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

if.end9:                                          ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %policy.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end9
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %alloc_policy_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %p, align 8
  call void @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr10set_policyEPNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %alloc_policy_, ptr noundef %7)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void

eh.resume:                                        ; preds = %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_116SentryArenaBlockEv() #5 {
entry:
  ret ptr @_ZZN6google8protobuf8internal12_GLOBAL__N_116SentryArenaBlockEvE17kSentryArenaBlock
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr31set_is_user_owned_initial_blockEb(ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %v to i8
  store i8 %frombool, ptr %v.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %v.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr8set_maskILm1EEEvb(ptr noundef nonnull align 8 dereferenceable(8) %this1, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal16AllocationPolicy9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start_block_size = getelementptr inbounds %"struct.google::protobuf::internal::AllocationPolicy", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %start_block_size, align 8
  %cmp = icmp eq i64 %0, 256
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %max_block_size = getelementptr inbounds %"struct.google::protobuf::internal::AllocationPolicy", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %max_block_size, align 8
  %cmp2 = icmp eq i64 %1, 32768
  br i1 %cmp2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %block_alloc = getelementptr inbounds %"struct.google::protobuf::internal::AllocationPolicy", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %block_alloc, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true3
  %block_dealloc = getelementptr inbounds %"struct.google::protobuf::internal::AllocationPolicy", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %block_dealloc, align 8
  %cmp5 = icmp eq ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true3, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp5, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @_ZN6google8protobuf8internalL14AllocateMemoryEPKNS1_16AllocationPolicyEmm(ptr noundef %policy_ptr, i64 noundef %last_size, i64 noundef %min_bytes) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.google::protobuf::internal::SizedPtr", align 8
  %policy_ptr.addr = alloca ptr, align 8
  %last_size.addr = alloca i64, align 8
  %min_bytes.addr = alloca i64, align 8
  %policy = alloca %"struct.google::protobuf::internal::AllocationPolicy", align 8
  %size = alloca i64, align 8
  %max_size = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp3 = alloca i64, align 8
  %ref.tmp5 = alloca i64, align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp13 = alloca i64, align 8
  store ptr %policy_ptr, ptr %policy_ptr.addr, align 8
  store i64 %last_size, ptr %last_size.addr, align 8
  store i64 %min_bytes, ptr %min_bytes.addr, align 8
  call void @_ZN6google8protobuf8internal16AllocationPolicyC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %policy) #3
  %0 = load ptr, ptr %policy_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %policy_ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %policy, ptr align 8 %1, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %last_size.addr, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %max_block_size = getelementptr inbounds %"struct.google::protobuf::internal::AllocationPolicy", ptr %policy, i32 0, i32 1
  %3 = load i64, ptr %max_block_size, align 8
  store i64 %3, ptr %max_size, align 8
  %4 = load i64, ptr %last_size.addr, align 8
  %mul = mul i64 2, %4
  store i64 %mul, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %max_size)
  %5 = load i64, ptr %call, align 8
  store i64 %5, ptr %size, align 8
  br label %if.end2

if.else:                                          ; preds = %if.end
  %start_block_size = getelementptr inbounds %"struct.google::protobuf::internal::AllocationPolicy", ptr %policy, i32 0, i32 0
  %6 = load i64, ptr %start_block_size, align 8
  store i64 %6, ptr %size, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  br label %while.cond

while.cond:                                       ; preds = %if.end2
  %7 = load i64, ptr %min_bytes.addr, align 8
  %call4 = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %7)
  store i64 %call4, ptr %ref.tmp3, align 8
  %call6 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %sub = sub i64 %call6, 24
  %call7 = call noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %sub)
  store i64 %call7, ptr %ref.tmp5, align 8
  %call8 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef @.str.4)
  store ptr %call8, ptr %absl_log_internal_check_op_result, align 8
  %8 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %call11, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %call11, 1
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef @.str, i32 noundef 74, i64 %15, ptr %17) #16
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #14
  unreachable

lpad:                                             ; preds = %while.body
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #14
  unreachable

21:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %22 = load i64, ptr %min_bytes.addr, align 8
  %add = add i64 24, %22
  store i64 %add, ptr %ref.tmp13, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %size, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
  %23 = load i64, ptr %call14, align 8
  store i64 %23, ptr %size, align 8
  %block_alloc = getelementptr inbounds %"struct.google::protobuf::internal::AllocationPolicy", ptr %policy, i32 0, i32 2
  %24 = load ptr, ptr %block_alloc, align 8
  %cmp15 = icmp eq ptr %24, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %while.end
  %25 = load i64, ptr %size, align 8
  %call17 = call { ptr, i64 } @_ZN6google8protobuf8internal15AllocateAtLeastEm(i64 noundef %25)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %call17, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %call17, 1
  store i64 %29, ptr %28, align 8
  br label %return

if.end18:                                         ; preds = %while.end
  %p = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %retval, i32 0, i32 0
  %block_alloc19 = getelementptr inbounds %"struct.google::protobuf::internal::AllocationPolicy", ptr %policy, i32 0, i32 2
  %30 = load ptr, ptr %block_alloc19, align 8
  %31 = load i64, ptr %size, align 8
  %call20 = call noundef ptr %30(i64 noundef %31)
  store ptr %call20, ptr %p, align 8
  %n = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %retval, i32 0, i32 1
  %32 = load i64, ptr %size, align 8
  store i64 %32, ptr %n, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then16
  %33 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %33

eh.resume:                                        ; preds = %21
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi39EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(39) %buf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [39 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr10set_policyEPNS1_16AllocationPolicyE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %policy) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %bits = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %policy_ = getelementptr inbounds %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %policy_, align 8
  %and = and i64 %0, 7
  store i64 %and, ptr %bits, align 8
  %1 = load ptr, ptr %policy.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load i64, ptr %bits, align 8
  %or = or i64 %2, %3
  %policy_2 = getelementptr inbounds %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", ptr %this1, i32 0, i32 0
  store i64 %or, ptr %policy_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf8internal15ThreadSafeArena18GetNextLifeCycleIdEv() #4 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %tc = alloca ptr, align 8
  %id = alloca i64, align 8
  %kInc = alloca i64, align 8
  %call = call noundef nonnull align 32 dereferenceable(24) ptr @_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv()
  store ptr %call, ptr %tc, align 8
  %0 = load ptr, ptr %tc, align 8
  %next_lifecycle_id = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %next_lifecycle_id, align 32
  store i64 %1, ptr %id, align 8
  store i64 256, ptr %kInc, align 8
  %2 = load i64, ptr %id, align 8
  %and = and i64 %2, 255
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @_ZN6google8protobuf8internal15ThreadSafeArena13lifecycle_id_E, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i64, ptr %__i.addr.i, align 8
  store i64 %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.then
  %5 = load i64, ptr %.atomictmp.i, align 8
  %6 = atomicrmw add ptr %this1.i, i64 %5 monotonic, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acquire.i:                                        ; preds = %if.then, %if.then
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = atomicrmw add ptr %this1.i, i64 %7 acquire, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

release.i:                                        ; preds = %if.then
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw add ptr %this1.i, i64 %9 release, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

acqrel.i:                                         ; preds = %if.then
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw add ptr %this1.i, i64 %11 acq_rel, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

seqcst.i:                                         ; preds = %if.then
  %13 = load i64, ptr %.atomictmp.i, align 8
  %14 = atomicrmw add ptr %this1.i, i64 %13 seq_cst, align 8
  store i64 %14, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %15 = load i64, ptr %atomic-temp.i, align 8
  %mul = mul i64 %15, 256
  store i64 %mul, ptr %id, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order.exit, %entry
  %16 = load i64, ptr %id, align 8
  %add = add i64 %16, 1
  %17 = load ptr, ptr %tc, align 8
  %next_lifecycle_id2 = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %17, i32 0, i32 0
  store i64 %add, ptr %next_lifecycle_id2, align 32
  %18 = load i64, ptr %id, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 32 dereferenceable(24) ptr @_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv() #5 comdat align 2 {
entry:
  %0 = call align 32 ptr @llvm.threadlocal.address.p0(ptr align 32 @_ZN6google8protobuf8internal15ThreadSafeArena13thread_cache_E)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena19NewSerialArenaChunkEjPvPNS1_11SerialArenaE(i32 noundef %prev_capacity, ptr noundef %id, ptr noundef %serial) #4 align 2 {
entry:
  %prev_capacity.addr = alloca i32, align 4
  %id.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  %kMaxBytes = alloca i64, align 8
  %kGrowthFactor = alloca i64, align 8
  %kHeaderSize = alloca i64, align 8
  %kEntrySize = alloca i64, align 8
  %prev_bytes = alloca i64, align 8
  %next_bytes = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %next_capacity = alloca i32, align 4
  %mem = alloca %"struct.google::protobuf::internal::SizedPtr", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store i32 %prev_capacity, ptr %prev_capacity.addr, align 4
  store ptr %id, ptr %id.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  store i64 4096, ptr %kMaxBytes, align 8
  store i64 4, ptr %kGrowthFactor, align 8
  store i64 16, ptr %kHeaderSize, align 8
  store i64 16, ptr %kEntrySize, align 8
  %0 = load i32, ptr %prev_capacity.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk9AllocSizeEm(i64 noundef %conv)
  store i64 %call, ptr %prev_bytes, align 8
  %1 = load i64, ptr %prev_bytes, align 8
  %mul = mul i64 %1, 4
  store i64 %mul, ptr %ref.tmp, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %kMaxBytes, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load i64, ptr %call1, align 8
  store i64 %2, ptr %next_bytes, align 8
  %3 = load i64, ptr %next_bytes, align 8
  %sub = sub i64 %3, 16
  %conv2 = trunc i64 %sub to i32
  %conv3 = zext i32 %conv2 to i64
  %div = udiv i64 %conv3, 16
  %conv4 = trunc i64 %div to i32
  store i32 %conv4, ptr %next_capacity, align 4
  %4 = load i32, ptr %next_capacity, align 4
  %conv5 = zext i32 %4 to i64
  %call6 = call noundef i64 @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk9AllocSizeEm(i64 noundef %conv5)
  store i64 %call6, ptr %next_bytes, align 8
  %5 = load i64, ptr %next_bytes, align 8
  %call7 = call { ptr, i64 } @_ZN6google8protobuf8internal15AllocateAtLeastEm(i64 noundef %5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %mem, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call7, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %mem, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call7, 1
  store i64 %9, ptr %8, align 8
  %n = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %mem, i32 0, i32 1
  %10 = load i64, ptr %n, align 8
  %sub8 = sub i64 %10, 16
  %conv9 = trunc i64 %sub8 to i32
  %conv10 = zext i32 %conv9 to i64
  %div11 = udiv i64 %conv10, 16
  %conv12 = trunc i64 %div11 to i32
  store i32 %conv12, ptr %next_capacity, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %p = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %mem, i32 0, i32 0
  %11 = load ptr, ptr %p, align 8
  %12 = load i32, ptr %next_capacity, align 4
  %13 = load ptr, ptr %id.addr, align 8
  %14 = load ptr, ptr %serial.addr, align 8
  call void @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkC2EjPvPNS1_11SerialArenaE(ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk9AllocSizeEm(i64 noundef %n) #4 comdat align 2 {
entry:
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::container_internal::Layout", align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  call void @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6LayoutEm(ptr sret(%"class.absl::lts_20230802::container_internal::Layout") align 8 %ref.tmp, i64 noundef %0)
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E9AllocSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN6google8protobuf8internal15AllocateAtLeastEm(i64 noundef %size) #4 comdat {
entry:
  %retval = alloca %"struct.google::protobuf::internal::SizedPtr", align 8
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %p = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %size.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef %0) #15
  store ptr %call, ptr %p, align 8
  %n = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %retval, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %n, align 8
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkC2EjPvPNS1_11SerialArenaE(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %capacity, ptr noundef %me, ptr noundef %serial) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %me.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %me, ptr %me.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6headerEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load i32, ptr %capacity.addr, align 4
  call void @_ZN6google8protobuf8internal22SerialArenaChunkHeaderC2Ejj(ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef %0, i32 noundef 1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk2idEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %1 = load ptr, ptr %me.addr, align 8
  call void @_ZNSt6atomicIPvEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %1) #3
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %capacity.addr, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk2idEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %4)
  call void @_ZNSt6atomicIPvEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef null) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk5arenaEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef 0)
  %6 = load ptr, ptr %serial.addr, align 8
  call void @_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef %6) #3
  store i32 1, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc10, %for.end
  %7 = load i32, ptr %i5, align 4
  %8 = load i32, ptr %capacity.addr, align 4
  %cmp7 = icmp ult i32 %7, %8
  br i1 %cmp7, label %for.body8, label %for.end12

for.body8:                                        ; preds = %for.cond6
  %9 = load i32, ptr %i5, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk5arenaEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %9)
  call void @_ZNSt6atomicIPvEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef null) #3
  br label %for.inc10

for.inc10:                                        ; preds = %for.body8
  %10 = load i32, ptr %i5, align 4
  %inc11 = add i32 %10, 1
  store i32 %inc11, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !27

for.end12:                                        ; preds = %for.cond6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal15ThreadSafeArena14AddSerialArenaEPvPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %id, ptr noundef %serial) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %lock = alloca %"class.absl::lts_20230802::MutexLock", align 8
  %new_head = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %head_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %head_, i32 noundef 2) #3
  store ptr %call, ptr %head, align 8
  %0 = load ptr, ptr %head, align 8
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk8IsSentryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  br i1 %call2, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %head, align 8
  %2 = load ptr, ptr %id.addr, align 8
  %3 = load ptr, ptr %serial.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6insertEPvPNS1_11SerialArenaE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %cleanup.cont

if.end:                                           ; preds = %land.lhs.true, %entry
  %mutex_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 3
  call void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %mutex_)
  %head_4 = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 4
  %call5 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %head_4, i32 noundef 2) #3
  store ptr %call5, ptr %new_head, align 8
  %4 = load ptr, ptr %new_head, align 8
  %5 = load ptr, ptr %head, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %new_head, align 8
  %7 = load ptr, ptr %id.addr, align 8
  %8 = load ptr, ptr %serial.addr, align 8
  %call7 = invoke noundef zeroext i1 @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6insertEPvPNS1_11SerialArenaE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont13, %invoke.cont11, %if.end10, %if.then6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont
  %12 = load ptr, ptr %new_head, align 8
  store ptr %12, ptr %head, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %13 = load ptr, ptr %head, align 8
  %call12 = invoke noundef i32 @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk8capacityEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end10
  %14 = load ptr, ptr %id.addr, align 8
  %15 = load ptr, ptr %serial.addr, align 8
  %call14 = invoke noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena19NewSerialArenaChunkEjPvPNS1_11SerialArenaE(i32 noundef %call12, ptr noundef %14, ptr noundef %15)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %call14, ptr %new_head, align 8
  %16 = load ptr, ptr %new_head, align 8
  %17 = load ptr, ptr %head, align 8
  invoke void @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk8set_nextEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %17)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %head_16 = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 4
  %18 = load ptr, ptr %new_head, align 8
  call void @_ZNSt6atomicIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %head_16, ptr noundef %18, i32 noundef 3) #3
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont15, %if.then8
  call void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.8", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk8IsSentryEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk8capacityEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6insertEPvPNS1_11SerialArenaE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %me, ptr noundef %serial) #4 comdat align 2 {
entry:
  %this.addr.i8 = alloca ptr, align 8
  %__i.addr.i9 = alloca i32, align 4
  %__m.addr.i10 = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i11 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %me.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %me, ptr %me.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %1 = load i32, ptr %__i.addr.i, align 4
  store i32 %1, ptr %.atomictmp.i, align 4
  switch i32 %0, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load i32, ptr %.atomictmp.i, align 4
  %3 = atomicrmw add ptr %this1.i, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw add ptr %this1.i, i32 %4 acquire, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw add ptr %this1.i, i32 %6 release, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw add ptr %this1.i, i32 %8 acq_rel, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw add ptr %this1.i, i32 %10 seq_cst, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %12 = load i32, ptr %atomic-temp.i, align 4
  store i32 %12, ptr %idx, align 4
  %13 = load i32, ptr %idx, align 4
  %call3 = call noundef i32 @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk8capacityEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp uge i32 %13, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call5 = call noundef i32 @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk8capacityEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call4, ptr %this.addr.i8, align 8
  store i32 %call5, ptr %__i.addr.i9, align 4
  store i32 0, ptr %__m.addr.i10, align 4
  %this1.i12 = load ptr, ptr %this.addr.i8, align 8
  %14 = load i32, ptr %__m.addr.i10, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %14, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %15 = load i32, ptr %__m.addr.i10, align 4
  %16 = load i32, ptr %__i.addr.i9, align 4
  store i32 %16, ptr %.atomictmp.i11, align 4
  switch i32 %15, label %monotonic.i15 [
    i32 3, label %release.i14
    i32 5, label %seqcst.i13
  ]

monotonic.i15:                                    ; preds = %if.then
  %17 = load i32, ptr %.atomictmp.i11, align 4
  store atomic i32 %17, ptr %this1.i12 monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i14:                                      ; preds = %if.then
  %18 = load i32, ptr %.atomictmp.i11, align 4
  store atomic i32 %18, ptr %this1.i12 release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i13:                                       ; preds = %if.then
  %19 = load i32, ptr %.atomictmp.i11, align 4
  store atomic i32 %19, ptr %this1.i12 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i13, %release.i14, %monotonic.i15
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %_ZNSt13__atomic_baseIjE9fetch_addEjSt12memory_order.exit
  %20 = load i32, ptr %idx, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk2idEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %20)
  %21 = load ptr, ptr %me.addr, align 8
  call void @_ZNSt6atomicIPvE5storeES0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %21, i32 noundef 0) #3
  %22 = load i32, ptr %idx, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk5arenaEj(ptr noundef nonnull align 1 dereferenceable(1) %this1, i32 noundef %22)
  %23 = load ptr, ptr %serial.addr, align 8
  call void @_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %23, i32 noundef 3) #3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308029MutexLockC2EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mu) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mu, ptr %mu.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::lts_20230802::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu.addr, align 8
  store ptr %0, ptr %mu_, align 8
  %mu_2 = getelementptr inbounds %"class.absl::lts_20230802::MutexLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mu_2, align 8
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk8capacityEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6headerEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %capacity = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %call, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk8set_nextEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %next_chunk) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %next_chunk.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %next_chunk, ptr %next_chunk.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %next_chunk.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6headerEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %next_chunk2 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %call, i32 0, i32 0
  store ptr %0, ptr %next_chunk2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEE5storeES5_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load ptr, ptr %__p.addr.i, align 8
  store ptr %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEE5storeES5_St12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEE5storeES5_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEE5storeES5_St12memory_order.exit

_ZNSt13__atomic_baseIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEE5storeES5_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308029MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.absl::lts_20230802::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal6SampleEv() #4 comdat {
entry:
  %retval = alloca %"class.google::protobuf::internal::ThreadSafeArenaStatsHandle", align 1
  call void @_ZN6google8protobuf8internal26ThreadSafeArenaStatsHandleC2EPNS1_20ThreadSafeArenaStatsE(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal11SerialArena14SpaceAllocatedEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %space_allocated_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 8
  store ptr %space_allocated_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal15ThreadSafeArena16CacheSerialArenaEPNS1_11SerialArenaE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %serial) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %serial.addr, align 8
  %call = call noundef nonnull align 32 dereferenceable(24) ptr @_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv()
  %last_serial_arena = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %call, i32 0, i32 2
  store ptr %0, ptr %last_serial_arena, align 16
  %tag_and_id_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %tag_and_id_, align 8
  %call2 = call noundef nonnull align 32 dereferenceable(24) ptr @_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv()
  %last_lifecycle_id_seen = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %call2, i32 0, i32 1
  store i64 %1, ptr %last_lifecycle_id_seen, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal15ThreadSafeArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %space_allocated = alloca i64, align 8
  %mem = alloca %"struct.google::protobuf::internal::SizedPtr", align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::GetDeallocator", align 8
  %agg.tmp = alloca %"struct.google::protobuf::internal::SizedPtr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6google8protobuf8internal15ThreadSafeArena11CleanupListEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 0, ptr %space_allocated, align 8
  %call = invoke { ptr, i64 } @_ZN6google8protobuf8internal15ThreadSafeArena4FreeEPm(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %space_allocated)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = getelementptr inbounds { ptr, i64 }, ptr %mem, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %mem, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %alloc_policy_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 1
  %call4 = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr27is_user_owned_initial_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %alloc_policy_)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %n = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %mem, i32 0, i32 1
  %4 = load i64, ptr %n, align 8
  %5 = load i64, ptr %space_allocated, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %space_allocated, align 8
  br label %if.end12

if.else:                                          ; preds = %invoke.cont3
  %n5 = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %mem, i32 0, i32 1
  %6 = load i64, ptr %n5, align 8
  %cmp = icmp ugt i64 %6, 0
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %alloc_policy_7 = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 1
  %call9 = invoke noundef ptr @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %alloc_policy_7)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then6
  invoke void @_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %call9, ptr noundef %space_allocated)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %mem, i64 16, i1 false)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  invoke void @_ZNK6google8protobuf8internal14GetDeallocatorclENS1_8SizedPtrE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %8, i64 %10)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  br label %if.end

if.end:                                           ; preds = %invoke.cont11, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %mutex_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 3
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex_) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont10, %invoke.cont8, %if.then6, %invoke.cont2, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal15ThreadSafeArena11CleanupListEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @"_ZN6google8protobuf8internal15ThreadSafeArena20WalkSerialArenaChunkIZNS2_11CleanupListEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %first_arena_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 6
  call void @_ZN6google8protobuf8internal11SerialArena11CleanupListEv(ptr noundef nonnull align 8 dereferenceable(96) %first_arena_)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN6google8protobuf8internal15ThreadSafeArena4FreeEPm(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %space_allocated) #4 align 2 {
entry:
  %retval = alloca %"struct.google::protobuf::internal::SizedPtr", align 8
  %this.addr = alloca ptr, align 8
  %space_allocated.addr = alloca ptr, align 8
  %deallocator = alloca %"class.google::protobuf::internal::GetDeallocator", align 8
  %agg.tmp = alloca %class.anon.17, align 8
  %agg.tmp4 = alloca %"class.google::protobuf::internal::GetDeallocator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %space_allocated, ptr %space_allocated.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %alloc_policy_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %alloc_policy_)
  %0 = load ptr, ptr %space_allocated.addr, align 8
  call void @_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm(ptr noundef nonnull align 8 dereferenceable(16) %deallocator, ptr noundef %call, ptr noundef %0)
  %1 = getelementptr inbounds %class.anon.17, ptr %agg.tmp, i32 0, i32 0
  store ptr %space_allocated.addr, ptr %1, align 8
  %2 = getelementptr inbounds %class.anon.17, ptr %agg.tmp, i32 0, i32 1
  store ptr %deallocator, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @"_ZN6google8protobuf8internal15ThreadSafeArena20WalkSerialArenaChunkIZNS2_4FreeEPmE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr %4, ptr %6)
  %first_arena_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 6
  %call2 = call noundef i64 @_ZN6google8protobuf8internal11SerialArena16FreeStringBlocksEv(ptr noundef nonnull align 8 dereferenceable(96) %first_arena_)
  %7 = load ptr, ptr %space_allocated.addr, align 8
  %8 = load i64, ptr %7, align 8
  %add = add i64 %8, %call2
  store i64 %add, ptr %7, align 8
  %first_arena_3 = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %deallocator, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %call5 = call { ptr, i64 } @_ZN6google8protobuf8internal11SerialArena4FreeINS1_14GetDeallocatorEEENS1_8SizedPtrET_(ptr noundef nonnull align 8 dereferenceable(96) %first_arena_3, ptr %10, ptr %12)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %call5, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %call5, 1
  store i64 %16, ptr %15, align 8
  %17 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr27is_user_owned_initial_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr8get_maskILm1EEEmv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %tobool = icmp ne i64 %call, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %policy_ = getelementptr inbounds %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %policy_, align 8
  %and = and i64 %0, -8
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal14GetDeallocatorC2EPKNS1_16AllocationPolicyEPm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %policy, ptr noundef %space_allocated) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %space_allocated.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  store ptr %space_allocated, ptr %space_allocated.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dealloc_ = getelementptr inbounds %"class.google::protobuf::internal::GetDeallocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %policy.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %policy.addr, align 8
  %block_dealloc = getelementptr inbounds %"struct.google::protobuf::internal::AllocationPolicy", ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %block_dealloc, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %dealloc_, align 8
  %space_allocated_ = getelementptr inbounds %"class.google::protobuf::internal::GetDeallocator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %space_allocated.addr, align 8
  store ptr %3, ptr %space_allocated_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6google8protobuf8internal14GetDeallocatorclENS1_8SizedPtrE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %mem.coerce0, i64 %mem.coerce1) #4 comdat align 2 {
entry:
  %mem = alloca %"struct.google::protobuf::internal::SizedPtr", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %mem, i32 0, i32 0
  store ptr %mem.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %mem, i32 0, i32 1
  store i64 %mem.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dealloc_ = getelementptr inbounds %"class.google::protobuf::internal::GetDeallocator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %dealloc_, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %dealloc_2 = getelementptr inbounds %"class.google::protobuf::internal::GetDeallocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %dealloc_2, align 8
  %p = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %mem, i32 0, i32 0
  %4 = load ptr, ptr %p, align 8
  %n = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %mem, i32 0, i32 1
  %5 = load i64, ptr %n, align 8
  call void %3(ptr noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %p3 = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %mem, i32 0, i32 0
  %6 = load ptr, ptr %p3, align 8
  %n4 = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %mem, i32 0, i32 1
  %7 = load i64, ptr %n4, align 8
  call void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %6, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %n5 = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %mem, i32 0, i32 1
  %8 = load i64, ptr %n5, align 8
  %space_allocated_ = getelementptr inbounds %"class.google::protobuf::internal::GetDeallocator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %space_allocated_, align 8
  %10 = load i64, ptr %9, align 8
  %add = add i64 %10, %8
  store i64 %add, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6google8protobuf8internal15ThreadSafeArena20WalkSerialArenaChunkIZNS2_4FreeEPmE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %fn.coerce0, ptr %fn.coerce1) #4 align 2 {
entry:
  %fn = alloca %class.anon.17, align 8
  %this.addr = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %next_chunk = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %fn, i32 0, i32 0
  store ptr %fn.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %fn, i32 0, i32 1
  store ptr %fn.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %head_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %head_, i32 noundef 0) #3
  store ptr %call, ptr %chunk, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %chunk, align 8
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk8IsSentryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %chunk, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk10next_chunkEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  store ptr %call3, ptr %next_chunk, align 8
  %4 = load ptr, ptr %chunk, align 8
  call void @"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS2_16SerialArenaChunkE"(ptr noundef nonnull align 8 dereferenceable(16) %fn, ptr noundef %4)
  %5 = load ptr, ptr %next_chunk, align 8
  store ptr %5, ptr %chunk, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal11SerialArena16FreeStringBlocksEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %unused_bytes = alloca i64, align 8
  %sb = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %string_block_unused_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 5
  store ptr %string_block_unused_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i64, ptr %atomic-temp.i, align 8
  store i64 %5, ptr %unused_bytes, align 8
  %string_block_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 4
  %call2 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11StringBlockEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %string_block_, i32 noundef 0) #3
  store ptr %call2, ptr %sb, align 8
  %6 = load ptr, ptr %sb, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %7 = load ptr, ptr %sb, align 8
  %8 = load i64, ptr %unused_bytes, align 8
  %call3 = call noundef i64 @_ZN6google8protobuf8internal11SerialArena16FreeStringBlocksEPNS1_11StringBlockEm(ptr noundef %7, i64 noundef %8)
  store i64 %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN6google8protobuf8internal11SerialArena4FreeINS1_14GetDeallocatorEEENS1_8SizedPtrET_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr %deallocator.coerce0, ptr %deallocator.coerce1) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.google::protobuf::internal::SizedPtr", align 8
  %deallocator = alloca %"class.google::protobuf::internal::GetDeallocator", align 8
  %this.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %agg.tmp = alloca %"struct.google::protobuf::internal::SizedPtr", align 8
  %ref.tmp = alloca %"struct.google::protobuf::internal::SizedPtr", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %deallocator, i32 0, i32 0
  store ptr %deallocator.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %deallocator, i32 0, i32 1
  store ptr %deallocator.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal11SerialArena4headEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store ptr %call, ptr %b, align 8
  %p = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %b, align 8
  store ptr %2, ptr %p, align 8
  %n = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %retval, i32 0, i32 1
  %3 = load ptr, ptr %b, align 8
  %size = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %3, i32 0, i32 2
  %4 = load i64, ptr %size, align 8
  store i64 %4, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load ptr, ptr %b, align 8
  %next = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %b, align 8
  %next2 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next2, align 8
  store ptr %8, ptr %b, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %retval, i64 16, i1 false)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZNK6google8protobuf8internal14GetDeallocatorclENS1_8SizedPtrE(ptr noundef nonnull align 8 dereferenceable(16) %deallocator, ptr %10, i64 %12)
  %p3 = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %ref.tmp, i32 0, i32 0
  %13 = load ptr, ptr %b, align 8
  store ptr %13, ptr %p3, align 8
  %n4 = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %ref.tmp, i32 0, i32 1
  %14 = load ptr, ptr %b, align 8
  %size5 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %14, i32 0, i32 2
  %15 = load i64, ptr %size5, align 8
  store i64 %15, ptr %n4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %16 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf8internal15ThreadSafeArena5ResetEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %space_allocated = alloca i64, align 8
  %mem = alloca %"struct.google::protobuf::internal::SizedPtr", align 8
  %offset = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8internal15ThreadSafeArena11CleanupListEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  store i64 0, ptr %space_allocated, align 8
  %call = call { ptr, i64 } @_ZN6google8protobuf8internal15ThreadSafeArena4FreeEPm(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef %space_allocated)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %mem, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %mem, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %n = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %mem, i32 0, i32 1
  %4 = load i64, ptr %n, align 8
  %5 = load i64, ptr %space_allocated, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %space_allocated, align 8
  %alloc_policy_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr27is_user_owned_initial_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %alloc_policy_)
  br i1 %call2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %alloc_policy_3 = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 1
  %call4 = call noundef ptr @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %alloc_policy_3)
  %cmp = icmp ne ptr %call4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %alloc_policy_5 = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %alloc_policy_5)
  %cmp7 = icmp eq ptr %call6, null
  %cond = select i1 %cmp7, i64 24, i64 56
  store i64 %cond, ptr %offset, align 8
  %first_arena_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 6
  %p = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %mem, i32 0, i32 0
  %6 = load ptr, ptr %p, align 8
  %n8 = getelementptr inbounds %"struct.google::protobuf::internal::SizedPtr", ptr %mem, i32 0, i32 1
  %7 = load i64, ptr %n8, align 8
  call void @_ZN6google8protobuf8internal10ArenaBlockC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null, i64 noundef %7)
  %8 = load i64, ptr %offset, align 8
  call void @_ZN6google8protobuf8internal11SerialArena4InitEPNS1_10ArenaBlockEm(ptr noundef nonnull align 8 dereferenceable(96) %first_arena_, ptr noundef %6, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %first_arena_9 = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 6
  %call10 = call noundef ptr @_ZN6google8protobuf8internal12_GLOBAL__N_116SentryArenaBlockEv()
  call void @_ZN6google8protobuf8internal11SerialArena4InitEPNS1_10ArenaBlockEm(ptr noundef nonnull align 8 dereferenceable(96) %first_arena_9, ptr noundef %call10, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZN6google8protobuf8internal15ThreadSafeArena4InitEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %9 = load i64, ptr %space_allocated, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11SerialArena4InitEPNS1_10ArenaBlockEm(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %b, i64 noundef %offset) #4 comdat align 2 {
entry:
  %this.addr.i25 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %limit.addr.i = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %__i.addr.i15 = alloca i64, align 8
  %__m.addr.i16 = alloca i32, align 4
  %__b.i17 = alloca i32, align 4
  %.atomictmp.i18 = alloca i64, align 8
  %this.addr.i3 = alloca ptr, align 8
  %__i.addr.i4 = alloca i64, align 8
  %__m.addr.i5 = alloca i32, align 4
  %__b.i6 = alloca i32, align 4
  %.atomictmp.i7 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal10ArenaBlock7PointerEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  %2 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf8internal10ArenaBlock5LimitEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %this1, ptr %this.addr.i25, align 8
  store ptr %call, ptr %ptr.addr.i, align 8
  store ptr %call2, ptr %limit.addr.i, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  %3 = load ptr, ptr %ptr.addr.i, align 8
  call void @_ZN6google8protobuf8internal11SerialArena7set_ptrEPc(ptr noundef nonnull align 8 dereferenceable(96) %this1.i26, ptr noundef %3)
  %4 = load ptr, ptr %ptr.addr.i, align 8
  %prefetch_ptr_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i26, i32 0, i32 2
  store ptr %4, ptr %prefetch_ptr_.i, align 8
  %5 = load ptr, ptr %limit.addr.i, align 8
  %limit_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i26, i32 0, i32 1
  store ptr %5, ptr %limit_.i, align 8
  %6 = load ptr, ptr %limit.addr.i, align 8
  %prefetch_limit_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i26, i32 0, i32 3
  store ptr %6, ptr %prefetch_limit_.i, align 8
  %head_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %b.addr, align 8
  call void @_ZNSt6atomicIPN6google8protobuf8internal10ArenaBlockEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %head_, ptr noundef %7, i32 noundef 0) #3
  %space_used_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 7
  store ptr %space_used_, ptr %this.addr.i14, align 8
  store i64 0, ptr %__i.addr.i15, align 8
  store i32 0, ptr %__m.addr.i16, align 4
  %this1.i19 = load ptr, ptr %this.addr.i14, align 8
  %8 = load i32, ptr %__m.addr.i16, align 4
  %call.i20 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %call.i20, ptr %__b.i17, align 4
  %9 = load i32, ptr %__m.addr.i16, align 4
  %10 = load i64, ptr %__i.addr.i15, align 8
  store i64 %10, ptr %.atomictmp.i18, align 8
  switch i32 %9, label %monotonic.i23 [
    i32 3, label %release.i22
    i32 5, label %seqcst.i21
  ]

monotonic.i23:                                    ; preds = %entry
  %11 = load i64, ptr %.atomictmp.i18, align 8
  store atomic i64 %11, ptr %this1.i19 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24

release.i22:                                      ; preds = %entry
  %12 = load i64, ptr %.atomictmp.i18, align 8
  store atomic i64 %12, ptr %this1.i19 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24

seqcst.i21:                                       ; preds = %entry
  %13 = load i64, ptr %.atomictmp.i18, align 8
  store atomic i64 %13, ptr %this1.i19 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24: ; preds = %seqcst.i21, %release.i22, %monotonic.i23
  %space_allocated_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 8
  %14 = load ptr, ptr %b.addr, align 8
  %size = getelementptr inbounds %"struct.google::protobuf::internal::ArenaBlock", ptr %14, i32 0, i32 2
  %15 = load i64, ptr %size, align 8
  store ptr %space_allocated_, ptr %this.addr.i3, align 8
  store i64 %15, ptr %__i.addr.i4, align 8
  store i32 0, ptr %__m.addr.i5, align 4
  %this1.i8 = load ptr, ptr %this.addr.i3, align 8
  %16 = load i32, ptr %__m.addr.i5, align 4
  %call.i9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %16, i32 noundef 65535)
  store i32 %call.i9, ptr %__b.i6, align 4
  %17 = load i32, ptr %__m.addr.i5, align 4
  %18 = load i64, ptr %__i.addr.i4, align 8
  store i64 %18, ptr %.atomictmp.i7, align 8
  switch i32 %17, label %monotonic.i12 [
    i32 3, label %release.i11
    i32 5, label %seqcst.i10
  ]

monotonic.i12:                                    ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24
  %19 = load i64, ptr %.atomictmp.i7, align 8
  store atomic i64 %19, ptr %this1.i8 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13

release.i11:                                      ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24
  %20 = load i64, ptr %.atomictmp.i7, align 8
  store atomic i64 %20, ptr %this1.i8 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13

seqcst.i10:                                       ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit24
  %21 = load i64, ptr %.atomictmp.i7, align 8
  store atomic i64 %21, ptr %this1.i8 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13: ; preds = %seqcst.i10, %release.i11, %monotonic.i12
  %cached_block_length_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 10
  store i8 0, ptr %cached_block_length_, align 8
  %cached_blocks_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 11
  store ptr null, ptr %cached_blocks_, align 8
  %string_block_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 4
  call void @_ZNSt6atomicIPN6google8protobuf8internal11StringBlockEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %string_block_, ptr noundef null, i32 noundef 0) #3
  %string_block_unused_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 5
  store ptr %string_block_unused_, ptr %this.addr.i, align 8
  store i64 0, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %22 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %22, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %23 = load i32, ptr %__m.addr.i, align 4
  %24 = load i64, ptr %__i.addr.i, align 8
  store i64 %24, ptr %.atomictmp.i, align 8
  switch i32 %23, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13
  %25 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %25, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13
  %26 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %26, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit13
  %27 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %27, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena26AllocateAlignedWithCleanupEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n, i64 noundef %align, ptr noundef %destructor) #4 align 2 {
entry:
  %tag.addr.i69 = alloca i64, align 8
  %pos.addr.i = alloca ptr, align 8
  %elem_raw.addr.i = alloca ptr, align 8
  %destructor.addr.i70 = alloca ptr, align 8
  %elem.i = alloca i64, align 8
  %n.i72 = alloca %"struct.google::protobuf::internal::cleanup::TaggedNode", align 8
  %n3.i = alloca %"struct.google::protobuf::internal::cleanup::TaggedNode", align 8
  %n7.i = alloca %"struct.google::protobuf::internal::cleanup::DynamicNode", align 8
  %this.addr.i51 = alloca ptr, align 8
  %limit.addr.i = alloca ptr, align 8
  %prefetch_limit.i = alloca ptr, align 8
  %end.i53 = alloca ptr, align 8
  %ref.tmp8.i = alloca ptr, align 8
  %retval.i42 = alloca i64, align 8
  %destructor.addr.i43 = alloca ptr, align 8
  %retval.i37 = alloca i64, align 8
  %destructor.addr.i38 = alloca ptr, align 8
  %retval.i30 = alloca i64, align 8
  %tag.addr.i31 = alloca i64, align 8
  %retval.i29 = alloca i64, align 8
  %tag.addr.i = alloca i64, align 8
  %n.addr.i27 = alloca i64, align 8
  %this.addr.i18 = alloca ptr, align 8
  %next.addr.i = alloca ptr, align 8
  %prefetch_ptr.i = alloca ptr, align 8
  %end.i = alloca ptr, align 8
  %ref.tmp.i19 = alloca ptr, align 8
  %retval.i11 = alloca i1, align 1
  %this.addr.i12 = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %tc.i = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %elem.addr.i = alloca ptr, align 8
  %destructor.addr.i5 = alloca ptr, align 8
  %tag.i = alloca i64, align 8
  %n.i = alloca i64, align 8
  %destructor.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %n.addr.i = alloca i64, align 8
  %align.addr.i = alloca i64, align 8
  %destructor.addr.i = alloca ptr, align 8
  %ret.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"struct.google::protobuf::internal::ArenaAlign", align 8
  %next.i = alloca i64, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %destructor.addr = alloca ptr, align 8
  %arena = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  store ptr %destructor, ptr %destructor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i12, align 8
  store ptr %arena, ptr %arena.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %call.i14 = call noundef nonnull align 32 dereferenceable(24) ptr @_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv()
  store ptr %call.i14, ptr %tc.i, align 8
  %0 = load ptr, ptr %tc.i, align 8
  %last_lifecycle_id_seen.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %last_lifecycle_id_seen.i, align 8
  %2 = load i64, ptr %this1.i13, align 8
  %cmp.i15 = icmp eq i64 %1, %2
  br i1 %cmp.i15, label %if.then.i17, label %if.end.i16

if.then.i17:                                      ; preds = %entry
  %3 = load ptr, ptr %tc.i, align 8
  %last_serial_arena.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %last_serial_arena.i, align 16
  %5 = load ptr, ptr %arena.addr.i, align 8
  store ptr %4, ptr %5, align 8
  store i1 true, ptr %retval.i11, align 1
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit

if.end.i16:                                       ; preds = %entry
  store i1 false, ptr %retval.i11, align 1
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit

_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit: ; preds = %if.end.i16, %if.then.i17
  %6 = load i1, ptr %retval.i11, align 1
  br i1 %6, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit
  %7 = load ptr, ptr %arena, align 8
  %8 = load i64, ptr %n.addr, align 8
  %9 = load i64, ptr %align.addr, align 8
  %10 = load ptr, ptr %destructor.addr, align 8
  store ptr %7, ptr %this.addr.i, align 8
  store i64 %8, ptr %n.addr.i, align 8
  store i64 %9, ptr %align.addr.i, align 8
  store ptr %10, ptr %destructor.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %11 = load i64, ptr %n.addr.i, align 8
  store i64 %11, ptr %n.addr.i27, align 8
  %12 = load i64, ptr %n.addr.i27, align 8
  %add.i28 = add i64 %12, 8
  %sub.i = sub i64 %add.i28, 1
  %and.i = and i64 %sub.i, -8
  store i64 %and.i, ptr %n.addr.i, align 8
  %13 = load i64, ptr %align.addr.i, align 8
  %call2.i = call i64 @_ZN6google8protobuf8internal12ArenaAlignAsEm(i64 noundef %13)
  store i64 %call2.i, ptr %ref.tmp.i, align 8
  %call3.i = call noundef ptr @_ZN6google8protobuf8internal11SerialArena3ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %this1.i)
  %call4.i = call noundef ptr @_ZNK6google8protobuf8internal10ArenaAlign18CeilDefaultAlignedIcEEPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call3.i)
  store ptr %call4.i, ptr %ret.i, align 8
  %14 = load ptr, ptr %ret.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load i64, ptr %n.addr.i, align 8
  %add.i = add i64 %15, %16
  store i64 %add.i, ptr %next.i, align 8
  %17 = load i64, ptr %next.i, align 8
  %18 = load ptr, ptr %destructor.addr.i, align 8
  store ptr %18, ptr %destructor.addr.i.i, align 8
  %19 = load ptr, ptr %destructor.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.then
  br label %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i

cond.false.i.i:                                   ; preds = %if.then
  %20 = load ptr, ptr %destructor.addr.i.i, align 8
  store ptr %20, ptr %destructor.addr.i43, align 8
  %21 = load ptr, ptr %destructor.addr.i43, align 8
  %cmp.i44 = icmp eq ptr %21, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv
  br i1 %cmp.i44, label %if.then.i49, label %if.end.i45

if.then.i49:                                      ; preds = %cond.false.i.i
  store i64 1, ptr %retval.i42, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit50

if.end.i45:                                       ; preds = %cond.false.i.i
  %22 = load ptr, ptr %destructor.addr.i43, align 8
  %cmp1.i46 = icmp eq ptr %22, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectIN4absl12lts_202308024CordEEEvPv
  br i1 %cmp1.i46, label %if.then2.i48, label %if.end3.i47

if.then2.i48:                                     ; preds = %if.end.i45
  store i64 2, ptr %retval.i42, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit50

if.end3.i47:                                      ; preds = %if.end.i45
  store i64 0, ptr %retval.i42, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit50

_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit50: ; preds = %if.end3.i47, %if.then2.i48, %if.then.i49
  %23 = load i64, ptr %retval.i42, align 8
  store i64 %23, ptr %tag.addr.i31, align 8
  %24 = load i64, ptr %tag.addr.i31, align 8
  switch i64 %24, label %sw.default.i35 [
    i64 0, label %sw.bb.i34
    i64 1, label %sw.bb1.i33
    i64 2, label %sw.bb2.i32
  ]

sw.bb.i34:                                        ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit50
  store i64 16, ptr %retval.i30, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit36

sw.bb1.i33:                                       ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit50
  store i64 8, ptr %retval.i30, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit36

sw.bb2.i32:                                       ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit50
  store i64 8, ptr %retval.i30, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit36

sw.default.i35:                                   ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit50
  store i64 16, ptr %retval.i30, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit36

_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit36: ; preds = %sw.default.i35, %sw.bb2.i32, %sw.bb1.i33, %sw.bb.i34
  %25 = load i64, ptr %retval.i30, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i

_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i: ; preds = %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit36, %cond.true.i.i
  %cond.i.i = phi i64 [ 0, %cond.true.i.i ], [ %25, %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit36 ]
  %add6.i = add i64 %17, %cond.i.i
  %limit_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i, i32 0, i32 1
  %26 = load ptr, ptr %limit_.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %cmp.i = icmp ugt i64 %add6.i, %27
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i
  %28 = load i64, ptr %n.addr.i, align 8
  %29 = load i64, ptr %align.addr.i, align 8
  %30 = load ptr, ptr %destructor.addr.i, align 8
  %call7.i = call noundef ptr @_ZN6google8protobuf8internal11SerialArena34AllocateAlignedWithCleanupFallbackEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(96) %this1.i, i64 noundef %28, i64 noundef %29, ptr noundef %30)
  store ptr %call7.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmmPFvPvE.exit

if.end.i:                                         ; preds = %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i
  %31 = load i64, ptr %next.i, align 8
  %32 = inttoptr i64 %31 to ptr
  call void @_ZN6google8protobuf8internal11SerialArena7set_ptrEPc(ptr noundef nonnull align 8 dereferenceable(96) %this1.i, ptr noundef %32)
  %33 = load ptr, ptr %ret.i, align 8
  %34 = load ptr, ptr %destructor.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i4, align 8
  store ptr %33, ptr %elem.addr.i, align 8
  store ptr %34, ptr %destructor.addr.i5, align 8
  %this1.i7 = load ptr, ptr %this.addr.i4, align 8
  %35 = load ptr, ptr %destructor.addr.i5, align 8
  store ptr %35, ptr %destructor.addr.i38, align 8
  %36 = load ptr, ptr %destructor.addr.i38, align 8
  %cmp.i39 = icmp eq ptr %36, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv
  br i1 %cmp.i39, label %if.then.i41, label %if.end.i40

if.then.i41:                                      ; preds = %if.end.i
  store i64 1, ptr %retval.i37, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit

if.end.i40:                                       ; preds = %if.end.i
  %37 = load ptr, ptr %destructor.addr.i38, align 8
  %cmp1.i = icmp eq ptr %37, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectIN4absl12lts_202308024CordEEEvPv
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i40
  store i64 2, ptr %retval.i37, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit

if.end3.i:                                        ; preds = %if.end.i40
  store i64 0, ptr %retval.i37, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit

_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit: ; preds = %if.end3.i, %if.then2.i, %if.then.i41
  %38 = load i64, ptr %retval.i37, align 8
  store i64 %38, ptr %tag.i, align 8
  %39 = load i64, ptr %tag.i, align 8
  store i64 %39, ptr %tag.addr.i, align 8
  %40 = load i64, ptr %tag.addr.i, align 8
  switch i64 %40, label %sw.default.i [
    i64 0, label %sw.bb.i
    i64 1, label %sw.bb1.i
    i64 2, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit
  store i64 16, ptr %retval.i29, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit

sw.bb1.i:                                         ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit
  store i64 8, ptr %retval.i29, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit

sw.bb2.i:                                         ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit
  store i64 8, ptr %retval.i29, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit

sw.default.i:                                     ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit
  store i64 16, ptr %retval.i29, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit

_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit: ; preds = %sw.default.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %41 = load i64, ptr %retval.i29, align 8
  store i64 %41, ptr %n.i, align 8
  %42 = load i64, ptr %n.i, align 8
  %limit_.i10 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i7, i32 0, i32 1
  %43 = load ptr, ptr %limit_.i10, align 8
  %idx.neg.i = sub i64 0, %42
  %add.ptr.i = getelementptr inbounds i8, ptr %43, i64 %idx.neg.i
  store ptr %add.ptr.i, ptr %limit_.i10, align 8
  %limit_3.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i7, i32 0, i32 1
  %44 = load ptr, ptr %limit_3.i, align 8
  store ptr %this1.i7, ptr %this.addr.i51, align 8
  store ptr %44, ptr %limit.addr.i, align 8
  %this1.i54 = load ptr, ptr %this.addr.i51, align 8
  %45 = load ptr, ptr %limit.addr.i, align 8
  %prefetch_limit_.i55 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i54, i32 0, i32 3
  %46 = load ptr, ptr %prefetch_limit_.i55, align 8
  %sub.ptr.lhs.cast.i56 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i57 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i58 = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.rhs.cast.i57
  %cmp.i59 = icmp sgt i64 %sub.ptr.sub.i58, 384
  br i1 %cmp.i59, label %if.then.i68, label %if.end.i60

if.then.i68:                                      ; preds = %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit
  br label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit

if.end.i60:                                       ; preds = %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit
  %prefetch_limit_2.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i54, i32 0, i32 3
  %47 = load ptr, ptr %prefetch_limit_2.i, align 8
  %prefetch_ptr_.i61 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i54, i32 0, i32 2
  %48 = load ptr, ptr %prefetch_ptr_.i61, align 8
  %cmp3.i62 = icmp ugt ptr %47, %48
  br i1 %cmp3.i62, label %if.then4.i63, label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit

if.then4.i63:                                     ; preds = %if.end.i60
  %prefetch_limit_5.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i54, i32 0, i32 3
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIPKcERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %limit.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %prefetch_limit_5.i)
  %49 = load ptr, ptr %call.i, align 8
  store ptr %49, ptr %prefetch_limit.i, align 8
  %prefetch_ptr_7.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i54, i32 0, i32 2
  %50 = load ptr, ptr %prefetch_limit.i, align 8
  %add.ptr.i64 = getelementptr inbounds i8, ptr %50, i64 -384
  store ptr %add.ptr.i64, ptr %ref.tmp8.i, align 8
  %call9.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIPKcERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %prefetch_ptr_7.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i)
  %51 = load ptr, ptr %call9.i, align 8
  store ptr %51, ptr %end.i53, align 8
  br label %for.cond.i65

for.cond.i65:                                     ; preds = %for.body.i67, %if.then4.i63
  %52 = load ptr, ptr %prefetch_limit.i, align 8
  %53 = load ptr, ptr %end.i53, align 8
  %cmp10.i = icmp ugt ptr %52, %53
  br i1 %cmp10.i, label %for.body.i67, label %for.end.i66

for.body.i67:                                     ; preds = %for.cond.i65
  %54 = load ptr, ptr %prefetch_limit.i, align 8
  call void @_ZN4absl12lts_2023080228PrefetchToLocalCacheForWriteEPKv(ptr noundef %54)
  %55 = load ptr, ptr %prefetch_limit.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %55, i64 -64
  store ptr %add.ptr11.i, ptr %prefetch_limit.i, align 8
  br label %for.cond.i65, !llvm.loop !17

for.end.i66:                                      ; preds = %for.cond.i65
  %56 = load ptr, ptr %prefetch_limit.i, align 8
  %prefetch_limit_12.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i54, i32 0, i32 3
  store ptr %56, ptr %prefetch_limit_12.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit

_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit: ; preds = %for.end.i66, %if.end.i60, %if.then.i68
  %57 = load i64, ptr %tag.i, align 8
  %limit_5.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i7, i32 0, i32 1
  %58 = load ptr, ptr %limit_5.i, align 8
  %59 = load ptr, ptr %elem.addr.i, align 8
  %60 = load ptr, ptr %destructor.addr.i5, align 8
  store i64 %57, ptr %tag.addr.i69, align 8
  store ptr %58, ptr %pos.addr.i, align 8
  store ptr %59, ptr %elem_raw.addr.i, align 8
  store ptr %60, ptr %destructor.addr.i70, align 8
  %61 = load ptr, ptr %elem_raw.addr.i, align 8
  %62 = ptrtoint ptr %61 to i64
  store i64 %62, ptr %elem.i, align 8
  %63 = load i64, ptr %tag.addr.i69, align 8
  switch i64 %63, label %sw.default.i73 [
    i64 1, label %sw.bb.i75
    i64 2, label %sw.bb2.i74
    i64 0, label %sw.bb6.i
  ]

sw.bb.i75:                                        ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  %64 = load i64, ptr %elem.i, align 8
  %or.i = or i64 %64, 1
  store i64 %or.i, ptr %n.i72, align 8
  %65 = load ptr, ptr %pos.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 8 %n.i72, i64 8, i1 false)
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

sw.bb2.i74:                                       ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  %66 = load i64, ptr %elem.i, align 8
  %or5.i = or i64 %66, 2
  store i64 %or5.i, ptr %n3.i, align 8
  %67 = load ptr, ptr %pos.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 8 %n3.i, i64 8, i1 false)
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

sw.bb6.i:                                         ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  br label %sw.default.i73

sw.default.i73:                                   ; preds = %sw.bb6.i, %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  %68 = load i64, ptr %elem.i, align 8
  store i64 %68, ptr %n7.i, align 8
  %destructor9.i = getelementptr inbounds %"struct.google::protobuf::internal::cleanup::DynamicNode", ptr %n7.i, i32 0, i32 1
  %69 = load ptr, ptr %destructor.addr.i70, align 8
  store ptr %69, ptr %destructor9.i, align 8
  %70 = load ptr, ptr %pos.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 8 %n7.i, i64 16, i1 false)
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit: ; preds = %sw.default.i73, %sw.bb2.i74, %sw.bb.i75
  %71 = load i64, ptr %next.i, align 8
  %72 = inttoptr i64 %71 to ptr
  store ptr %this1.i, ptr %this.addr.i18, align 8
  store ptr %72, ptr %next.addr.i, align 8
  %this1.i20 = load ptr, ptr %this.addr.i18, align 8
  %prefetch_ptr_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i20, i32 0, i32 2
  %73 = load ptr, ptr %prefetch_ptr_.i, align 8
  %74 = load ptr, ptr %next.addr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i21 = icmp sgt i64 %sub.ptr.sub.i, 1024
  br i1 %cmp.i21, label %if.then.i26, label %if.end.i22

if.then.i26:                                      ; preds = %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit
  br label %_ZN6google8protobuf8internal11SerialArena21MaybePrefetchForwardsEPKc.exit

if.end.i22:                                       ; preds = %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit
  %prefetch_ptr_2.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i20, i32 0, i32 2
  %75 = load ptr, ptr %prefetch_ptr_2.i, align 8
  %prefetch_limit_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i20, i32 0, i32 3
  %76 = load ptr, ptr %prefetch_limit_.i, align 8
  %cmp3.i = icmp ult ptr %75, %76
  br i1 %cmp3.i, label %if.then4.i, label %_ZN6google8protobuf8internal11SerialArena21MaybePrefetchForwardsEPKc.exit

if.then4.i:                                       ; preds = %if.end.i22
  %prefetch_ptr_5.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i20, i32 0, i32 2
  %call.i23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIPKcERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %next.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %prefetch_ptr_5.i)
  %77 = load ptr, ptr %call.i23, align 8
  store ptr %77, ptr %prefetch_ptr.i, align 8
  %prefetch_limit_6.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i20, i32 0, i32 3
  %78 = load ptr, ptr %prefetch_ptr.i, align 8
  %add.ptr.i24 = getelementptr inbounds i8, ptr %78, i64 1024
  store ptr %add.ptr.i24, ptr %ref.tmp.i19, align 8
  %call7.i25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIPKcERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %prefetch_limit_6.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i19)
  %79 = load ptr, ptr %call7.i25, align 8
  store ptr %79, ptr %end.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.then4.i
  %80 = load ptr, ptr %prefetch_ptr.i, align 8
  %81 = load ptr, ptr %end.i, align 8
  %cmp8.i = icmp ult ptr %80, %81
  br i1 %cmp8.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %82 = load ptr, ptr %prefetch_ptr.i, align 8
  call void @_ZN4absl12lts_2023080228PrefetchToLocalCacheForWriteEPKv(ptr noundef %82)
  %83 = load ptr, ptr %prefetch_ptr.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %83, i64 64
  store ptr %add.ptr9.i, ptr %prefetch_ptr.i, align 8
  br label %for.cond.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.cond.i
  %84 = load ptr, ptr %prefetch_ptr.i, align 8
  %prefetch_ptr_10.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i20, i32 0, i32 2
  store ptr %84, ptr %prefetch_ptr_10.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena21MaybePrefetchForwardsEPKc.exit

_ZN6google8protobuf8internal11SerialArena21MaybePrefetchForwardsEPKc.exit: ; preds = %for.end.i, %if.end.i22, %if.then.i26
  %85 = load ptr, ptr %ret.i, align 8
  store ptr %85, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmmPFvPvE.exit

_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmmPFvPvE.exit: ; preds = %_ZN6google8protobuf8internal11SerialArena21MaybePrefetchForwardsEPKc.exit, %if.then.i
  %86 = load ptr, ptr %retval.i, align 8
  store ptr %86, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit
  %87 = load i64, ptr %n.addr, align 8
  %88 = load i64, ptr %align.addr, align 8
  %89 = load ptr, ptr %destructor.addr, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena34AllocateAlignedWithCleanupFallbackEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(144) %this1, i64 noundef %87, i64 noundef %88, ptr noundef %89)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmmPFvPvE.exit
  %90 = load ptr, ptr %retval, align 8
  ret ptr %90
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena34AllocateAlignedWithCleanupFallbackEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n, i64 noundef %align, ptr noundef %destructor) #4 align 2 {
entry:
  %tag.addr.i61 = alloca i64, align 8
  %pos.addr.i = alloca ptr, align 8
  %elem_raw.addr.i = alloca ptr, align 8
  %destructor.addr.i62 = alloca ptr, align 8
  %elem.i = alloca i64, align 8
  %n.i64 = alloca %"struct.google::protobuf::internal::cleanup::TaggedNode", align 8
  %n3.i = alloca %"struct.google::protobuf::internal::cleanup::TaggedNode", align 8
  %n7.i = alloca %"struct.google::protobuf::internal::cleanup::DynamicNode", align 8
  %this.addr.i43 = alloca ptr, align 8
  %limit.addr.i = alloca ptr, align 8
  %prefetch_limit.i = alloca ptr, align 8
  %end.i45 = alloca ptr, align 8
  %ref.tmp8.i = alloca ptr, align 8
  %retval.i34 = alloca i64, align 8
  %destructor.addr.i35 = alloca ptr, align 8
  %retval.i29 = alloca i64, align 8
  %destructor.addr.i30 = alloca ptr, align 8
  %retval.i22 = alloca i64, align 8
  %tag.addr.i23 = alloca i64, align 8
  %retval.i21 = alloca i64, align 8
  %tag.addr.i = alloca i64, align 8
  %n.addr.i19 = alloca i64, align 8
  %this.addr.i10 = alloca ptr, align 8
  %next.addr.i = alloca ptr, align 8
  %prefetch_ptr.i = alloca ptr, align 8
  %end.i = alloca ptr, align 8
  %ref.tmp.i11 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %elem.addr.i = alloca ptr, align 8
  %destructor.addr.i4 = alloca ptr, align 8
  %tag.i = alloca i64, align 8
  %n.i = alloca i64, align 8
  %destructor.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %n.addr.i = alloca i64, align 8
  %align.addr.i = alloca i64, align 8
  %destructor.addr.i = alloca ptr, align 8
  %ret.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"struct.google::protobuf::internal::ArenaAlign", align 8
  %next.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %destructor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  store ptr %destructor, ptr %destructor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %add = add i64 %0, 16
  %call = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEm(ptr noundef nonnull align 8 dereferenceable(144) %this1, i64 noundef %add)
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i64, ptr %align.addr, align 8
  %3 = load ptr, ptr %destructor.addr, align 8
  store ptr %call, ptr %this.addr.i, align 8
  store i64 %1, ptr %n.addr.i, align 8
  store i64 %2, ptr %align.addr.i, align 8
  store ptr %3, ptr %destructor.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load i64, ptr %n.addr.i, align 8
  store i64 %4, ptr %n.addr.i19, align 8
  %5 = load i64, ptr %n.addr.i19, align 8
  %add.i20 = add i64 %5, 8
  %sub.i = sub i64 %add.i20, 1
  %and.i = and i64 %sub.i, -8
  store i64 %and.i, ptr %n.addr.i, align 8
  %6 = load i64, ptr %align.addr.i, align 8
  %call2.i = call i64 @_ZN6google8protobuf8internal12ArenaAlignAsEm(i64 noundef %6)
  store i64 %call2.i, ptr %ref.tmp.i, align 8
  %call3.i = call noundef ptr @_ZN6google8protobuf8internal11SerialArena3ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %this1.i)
  %call4.i = call noundef ptr @_ZNK6google8protobuf8internal10ArenaAlign18CeilDefaultAlignedIcEEPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call3.i)
  store ptr %call4.i, ptr %ret.i, align 8
  %7 = load ptr, ptr %ret.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load i64, ptr %n.addr.i, align 8
  %add.i = add i64 %8, %9
  store i64 %add.i, ptr %next.i, align 8
  %10 = load i64, ptr %next.i, align 8
  %11 = load ptr, ptr %destructor.addr.i, align 8
  store ptr %11, ptr %destructor.addr.i.i, align 8
  %12 = load ptr, ptr %destructor.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  br label %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i

cond.false.i.i:                                   ; preds = %entry
  %13 = load ptr, ptr %destructor.addr.i.i, align 8
  store ptr %13, ptr %destructor.addr.i35, align 8
  %14 = load ptr, ptr %destructor.addr.i35, align 8
  %cmp.i36 = icmp eq ptr %14, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv
  br i1 %cmp.i36, label %if.then.i41, label %if.end.i37

if.then.i41:                                      ; preds = %cond.false.i.i
  store i64 1, ptr %retval.i34, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit42

if.end.i37:                                       ; preds = %cond.false.i.i
  %15 = load ptr, ptr %destructor.addr.i35, align 8
  %cmp1.i38 = icmp eq ptr %15, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectIN4absl12lts_202308024CordEEEvPv
  br i1 %cmp1.i38, label %if.then2.i40, label %if.end3.i39

if.then2.i40:                                     ; preds = %if.end.i37
  store i64 2, ptr %retval.i34, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit42

if.end3.i39:                                      ; preds = %if.end.i37
  store i64 0, ptr %retval.i34, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit42

_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit42: ; preds = %if.end3.i39, %if.then2.i40, %if.then.i41
  %16 = load i64, ptr %retval.i34, align 8
  store i64 %16, ptr %tag.addr.i23, align 8
  %17 = load i64, ptr %tag.addr.i23, align 8
  switch i64 %17, label %sw.default.i27 [
    i64 0, label %sw.bb.i26
    i64 1, label %sw.bb1.i25
    i64 2, label %sw.bb2.i24
  ]

sw.bb.i26:                                        ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit42
  store i64 16, ptr %retval.i22, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit28

sw.bb1.i25:                                       ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit42
  store i64 8, ptr %retval.i22, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit28

sw.bb2.i24:                                       ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit42
  store i64 8, ptr %retval.i22, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit28

sw.default.i27:                                   ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit42
  store i64 16, ptr %retval.i22, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit28

_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit28: ; preds = %sw.default.i27, %sw.bb2.i24, %sw.bb1.i25, %sw.bb.i26
  %18 = load i64, ptr %retval.i22, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i

_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i: ; preds = %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit28, %cond.true.i.i
  %cond.i.i = phi i64 [ 0, %cond.true.i.i ], [ %18, %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit28 ]
  %add6.i = add i64 %10, %cond.i.i
  %limit_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i, i32 0, i32 1
  %19 = load ptr, ptr %limit_.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %cmp.i = icmp ugt i64 %add6.i, %20
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i
  %21 = load i64, ptr %n.addr.i, align 8
  %22 = load i64, ptr %align.addr.i, align 8
  %23 = load ptr, ptr %destructor.addr.i, align 8
  %call7.i = call noundef ptr @_ZN6google8protobuf8internal11SerialArena34AllocateAlignedWithCleanupFallbackEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(96) %this1.i, i64 noundef %21, i64 noundef %22, ptr noundef %23)
  store ptr %call7.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmmPFvPvE.exit

if.end.i:                                         ; preds = %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i
  %24 = load i64, ptr %next.i, align 8
  %25 = inttoptr i64 %24 to ptr
  call void @_ZN6google8protobuf8internal11SerialArena7set_ptrEPc(ptr noundef nonnull align 8 dereferenceable(96) %this1.i, ptr noundef %25)
  %26 = load ptr, ptr %ret.i, align 8
  %27 = load ptr, ptr %destructor.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  store ptr %26, ptr %elem.addr.i, align 8
  store ptr %27, ptr %destructor.addr.i4, align 8
  %this1.i6 = load ptr, ptr %this.addr.i3, align 8
  %28 = load ptr, ptr %destructor.addr.i4, align 8
  store ptr %28, ptr %destructor.addr.i30, align 8
  %29 = load ptr, ptr %destructor.addr.i30, align 8
  %cmp.i31 = icmp eq ptr %29, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv
  br i1 %cmp.i31, label %if.then.i33, label %if.end.i32

if.then.i33:                                      ; preds = %if.end.i
  store i64 1, ptr %retval.i29, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit

if.end.i32:                                       ; preds = %if.end.i
  %30 = load ptr, ptr %destructor.addr.i30, align 8
  %cmp1.i = icmp eq ptr %30, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectIN4absl12lts_202308024CordEEEvPv
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i32
  store i64 2, ptr %retval.i29, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit

if.end3.i:                                        ; preds = %if.end.i32
  store i64 0, ptr %retval.i29, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit

_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit: ; preds = %if.end3.i, %if.then2.i, %if.then.i33
  %31 = load i64, ptr %retval.i29, align 8
  store i64 %31, ptr %tag.i, align 8
  %32 = load i64, ptr %tag.i, align 8
  store i64 %32, ptr %tag.addr.i, align 8
  %33 = load i64, ptr %tag.addr.i, align 8
  switch i64 %33, label %sw.default.i [
    i64 0, label %sw.bb.i
    i64 1, label %sw.bb1.i
    i64 2, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit
  store i64 16, ptr %retval.i21, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit

sw.bb1.i:                                         ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit
  store i64 8, ptr %retval.i21, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit

sw.bb2.i:                                         ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit
  store i64 8, ptr %retval.i21, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit

sw.default.i:                                     ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit
  store i64 16, ptr %retval.i21, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit

_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit: ; preds = %sw.default.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %34 = load i64, ptr %retval.i21, align 8
  store i64 %34, ptr %n.i, align 8
  %35 = load i64, ptr %n.i, align 8
  %limit_.i9 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i6, i32 0, i32 1
  %36 = load ptr, ptr %limit_.i9, align 8
  %idx.neg.i = sub i64 0, %35
  %add.ptr.i = getelementptr inbounds i8, ptr %36, i64 %idx.neg.i
  store ptr %add.ptr.i, ptr %limit_.i9, align 8
  %limit_3.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i6, i32 0, i32 1
  %37 = load ptr, ptr %limit_3.i, align 8
  store ptr %this1.i6, ptr %this.addr.i43, align 8
  store ptr %37, ptr %limit.addr.i, align 8
  %this1.i46 = load ptr, ptr %this.addr.i43, align 8
  %38 = load ptr, ptr %limit.addr.i, align 8
  %prefetch_limit_.i47 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i46, i32 0, i32 3
  %39 = load ptr, ptr %prefetch_limit_.i47, align 8
  %sub.ptr.lhs.cast.i48 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i49 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i50 = sub i64 %sub.ptr.lhs.cast.i48, %sub.ptr.rhs.cast.i49
  %cmp.i51 = icmp sgt i64 %sub.ptr.sub.i50, 384
  br i1 %cmp.i51, label %if.then.i60, label %if.end.i52

if.then.i60:                                      ; preds = %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit
  br label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit

if.end.i52:                                       ; preds = %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit
  %prefetch_limit_2.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i46, i32 0, i32 3
  %40 = load ptr, ptr %prefetch_limit_2.i, align 8
  %prefetch_ptr_.i53 = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i46, i32 0, i32 2
  %41 = load ptr, ptr %prefetch_ptr_.i53, align 8
  %cmp3.i54 = icmp ugt ptr %40, %41
  br i1 %cmp3.i54, label %if.then4.i55, label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit

if.then4.i55:                                     ; preds = %if.end.i52
  %prefetch_limit_5.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i46, i32 0, i32 3
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIPKcERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %limit.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %prefetch_limit_5.i)
  %42 = load ptr, ptr %call.i, align 8
  store ptr %42, ptr %prefetch_limit.i, align 8
  %prefetch_ptr_7.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i46, i32 0, i32 2
  %43 = load ptr, ptr %prefetch_limit.i, align 8
  %add.ptr.i56 = getelementptr inbounds i8, ptr %43, i64 -384
  store ptr %add.ptr.i56, ptr %ref.tmp8.i, align 8
  %call9.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIPKcERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %prefetch_ptr_7.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i)
  %44 = load ptr, ptr %call9.i, align 8
  store ptr %44, ptr %end.i45, align 8
  br label %for.cond.i57

for.cond.i57:                                     ; preds = %for.body.i59, %if.then4.i55
  %45 = load ptr, ptr %prefetch_limit.i, align 8
  %46 = load ptr, ptr %end.i45, align 8
  %cmp10.i = icmp ugt ptr %45, %46
  br i1 %cmp10.i, label %for.body.i59, label %for.end.i58

for.body.i59:                                     ; preds = %for.cond.i57
  %47 = load ptr, ptr %prefetch_limit.i, align 8
  call void @_ZN4absl12lts_2023080228PrefetchToLocalCacheForWriteEPKv(ptr noundef %47)
  %48 = load ptr, ptr %prefetch_limit.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %48, i64 -64
  store ptr %add.ptr11.i, ptr %prefetch_limit.i, align 8
  br label %for.cond.i57, !llvm.loop !17

for.end.i58:                                      ; preds = %for.cond.i57
  %49 = load ptr, ptr %prefetch_limit.i, align 8
  %prefetch_limit_12.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i46, i32 0, i32 3
  store ptr %49, ptr %prefetch_limit_12.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit

_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit: ; preds = %for.end.i58, %if.end.i52, %if.then.i60
  %50 = load i64, ptr %tag.i, align 8
  %limit_5.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i6, i32 0, i32 1
  %51 = load ptr, ptr %limit_5.i, align 8
  %52 = load ptr, ptr %elem.addr.i, align 8
  %53 = load ptr, ptr %destructor.addr.i4, align 8
  store i64 %50, ptr %tag.addr.i61, align 8
  store ptr %51, ptr %pos.addr.i, align 8
  store ptr %52, ptr %elem_raw.addr.i, align 8
  store ptr %53, ptr %destructor.addr.i62, align 8
  %54 = load ptr, ptr %elem_raw.addr.i, align 8
  %55 = ptrtoint ptr %54 to i64
  store i64 %55, ptr %elem.i, align 8
  %56 = load i64, ptr %tag.addr.i61, align 8
  switch i64 %56, label %sw.default.i65 [
    i64 1, label %sw.bb.i67
    i64 2, label %sw.bb2.i66
    i64 0, label %sw.bb6.i
  ]

sw.bb.i67:                                        ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  %57 = load i64, ptr %elem.i, align 8
  %or.i = or i64 %57, 1
  store i64 %or.i, ptr %n.i64, align 8
  %58 = load ptr, ptr %pos.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 8 %n.i64, i64 8, i1 false)
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

sw.bb2.i66:                                       ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  %59 = load i64, ptr %elem.i, align 8
  %or5.i = or i64 %59, 2
  store i64 %or5.i, ptr %n3.i, align 8
  %60 = load ptr, ptr %pos.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 8 %n3.i, i64 8, i1 false)
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

sw.bb6.i:                                         ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  br label %sw.default.i65

sw.default.i65:                                   ; preds = %sw.bb6.i, %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  %61 = load i64, ptr %elem.i, align 8
  store i64 %61, ptr %n7.i, align 8
  %destructor9.i = getelementptr inbounds %"struct.google::protobuf::internal::cleanup::DynamicNode", ptr %n7.i, i32 0, i32 1
  %62 = load ptr, ptr %destructor.addr.i62, align 8
  store ptr %62, ptr %destructor9.i, align 8
  %63 = load ptr, ptr %pos.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 8 %n7.i, i64 16, i1 false)
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit: ; preds = %sw.default.i65, %sw.bb2.i66, %sw.bb.i67
  %64 = load i64, ptr %next.i, align 8
  %65 = inttoptr i64 %64 to ptr
  store ptr %this1.i, ptr %this.addr.i10, align 8
  store ptr %65, ptr %next.addr.i, align 8
  %this1.i12 = load ptr, ptr %this.addr.i10, align 8
  %prefetch_ptr_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i12, i32 0, i32 2
  %66 = load ptr, ptr %prefetch_ptr_.i, align 8
  %67 = load ptr, ptr %next.addr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i13 = icmp sgt i64 %sub.ptr.sub.i, 1024
  br i1 %cmp.i13, label %if.then.i18, label %if.end.i14

if.then.i18:                                      ; preds = %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit
  br label %_ZN6google8protobuf8internal11SerialArena21MaybePrefetchForwardsEPKc.exit

if.end.i14:                                       ; preds = %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit
  %prefetch_ptr_2.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i12, i32 0, i32 2
  %68 = load ptr, ptr %prefetch_ptr_2.i, align 8
  %prefetch_limit_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i12, i32 0, i32 3
  %69 = load ptr, ptr %prefetch_limit_.i, align 8
  %cmp3.i = icmp ult ptr %68, %69
  br i1 %cmp3.i, label %if.then4.i, label %_ZN6google8protobuf8internal11SerialArena21MaybePrefetchForwardsEPKc.exit

if.then4.i:                                       ; preds = %if.end.i14
  %prefetch_ptr_5.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i12, i32 0, i32 2
  %call.i15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIPKcERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %next.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %prefetch_ptr_5.i)
  %70 = load ptr, ptr %call.i15, align 8
  store ptr %70, ptr %prefetch_ptr.i, align 8
  %prefetch_limit_6.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i12, i32 0, i32 3
  %71 = load ptr, ptr %prefetch_ptr.i, align 8
  %add.ptr.i16 = getelementptr inbounds i8, ptr %71, i64 1024
  store ptr %add.ptr.i16, ptr %ref.tmp.i11, align 8
  %call7.i17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIPKcERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %prefetch_limit_6.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i11)
  %72 = load ptr, ptr %call7.i17, align 8
  store ptr %72, ptr %end.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.then4.i
  %73 = load ptr, ptr %prefetch_ptr.i, align 8
  %74 = load ptr, ptr %end.i, align 8
  %cmp8.i = icmp ult ptr %73, %74
  br i1 %cmp8.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %75 = load ptr, ptr %prefetch_ptr.i, align 8
  call void @_ZN4absl12lts_2023080228PrefetchToLocalCacheForWriteEPKv(ptr noundef %75)
  %76 = load ptr, ptr %prefetch_ptr.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %76, i64 64
  store ptr %add.ptr9.i, ptr %prefetch_ptr.i, align 8
  br label %for.cond.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.cond.i
  %77 = load ptr, ptr %prefetch_ptr.i, align 8
  %prefetch_ptr_10.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i12, i32 0, i32 2
  store ptr %77, ptr %prefetch_ptr_10.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena21MaybePrefetchForwardsEPKc.exit

_ZN6google8protobuf8internal11SerialArena21MaybePrefetchForwardsEPKc.exit: ; preds = %for.end.i, %if.end.i14, %if.then.i18
  %78 = load ptr, ptr %ret.i, align 8
  store ptr %78, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmmPFvPvE.exit

_ZN6google8protobuf8internal11SerialArena26AllocateAlignedWithCleanupEmmPFvPvE.exit: ; preds = %_ZN6google8protobuf8internal11SerialArena21MaybePrefetchForwardsEPKc.exit, %if.then.i
  %79 = load ptr, ptr %retval.i, align 8
  ret ptr %79
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal15ThreadSafeArena10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %elem, ptr noundef %cleanup) #4 align 2 {
entry:
  %tag.addr.i31 = alloca i64, align 8
  %pos.addr.i = alloca ptr, align 8
  %elem_raw.addr.i = alloca ptr, align 8
  %destructor.addr.i32 = alloca ptr, align 8
  %elem.i = alloca i64, align 8
  %n.i = alloca %"struct.google::protobuf::internal::cleanup::TaggedNode", align 8
  %n3.i = alloca %"struct.google::protobuf::internal::cleanup::TaggedNode", align 8
  %n7.i = alloca %"struct.google::protobuf::internal::cleanup::DynamicNode", align 8
  %this.addr.i23 = alloca ptr, align 8
  %limit.addr.i = alloca ptr, align 8
  %prefetch_limit.i = alloca ptr, align 8
  %end.i = alloca ptr, align 8
  %ref.tmp8.i = alloca ptr, align 8
  %retval.i14 = alloca i64, align 8
  %destructor.addr.i15 = alloca ptr, align 8
  %retval.i9 = alloca i64, align 8
  %destructor.addr.i10 = alloca ptr, align 8
  %retval.i2 = alloca i64, align 8
  %tag.addr.i3 = alloca i64, align 8
  %retval.i = alloca i64, align 8
  %tag.addr.i = alloca i64, align 8
  %this.addr.i.i = alloca ptr, align 8
  %elem.addr.i.i = alloca ptr, align 8
  %destructor.addr.i3.i = alloca ptr, align 8
  %tag.i.i = alloca i64, align 8
  %n.i.i = alloca i64, align 8
  %destructor.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %elem.addr.i = alloca ptr, align 8
  %destructor.addr.i = alloca ptr, align 8
  %required.i = alloca i64, align 8
  %has.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %cleanup.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store ptr %cleanup, ptr %cleanup.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena14GetSerialArenaEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %0 = load ptr, ptr %elem.addr, align 8
  %1 = load ptr, ptr %cleanup.addr, align 8
  store ptr %call, ptr %this.addr.i, align 8
  store ptr %0, ptr %elem.addr.i, align 8
  store ptr %1, ptr %destructor.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %destructor.addr.i, align 8
  store ptr %2, ptr %destructor.addr.i.i, align 8
  %3 = load ptr, ptr %destructor.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  br label %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i

cond.false.i.i:                                   ; preds = %entry
  %4 = load ptr, ptr %destructor.addr.i.i, align 8
  store ptr %4, ptr %destructor.addr.i15, align 8
  %5 = load ptr, ptr %destructor.addr.i15, align 8
  %cmp.i16 = icmp eq ptr %5, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv
  br i1 %cmp.i16, label %if.then.i21, label %if.end.i17

if.then.i21:                                      ; preds = %cond.false.i.i
  store i64 1, ptr %retval.i14, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit22

if.end.i17:                                       ; preds = %cond.false.i.i
  %6 = load ptr, ptr %destructor.addr.i15, align 8
  %cmp1.i18 = icmp eq ptr %6, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectIN4absl12lts_202308024CordEEEvPv
  br i1 %cmp1.i18, label %if.then2.i20, label %if.end3.i19

if.then2.i20:                                     ; preds = %if.end.i17
  store i64 2, ptr %retval.i14, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit22

if.end3.i19:                                      ; preds = %if.end.i17
  store i64 0, ptr %retval.i14, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit22

_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit22: ; preds = %if.end3.i19, %if.then2.i20, %if.then.i21
  %7 = load i64, ptr %retval.i14, align 8
  store i64 %7, ptr %tag.addr.i3, align 8
  %8 = load i64, ptr %tag.addr.i3, align 8
  switch i64 %8, label %sw.default.i7 [
    i64 0, label %sw.bb.i6
    i64 1, label %sw.bb1.i5
    i64 2, label %sw.bb2.i4
  ]

sw.bb.i6:                                         ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit22
  store i64 16, ptr %retval.i2, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit8

sw.bb1.i5:                                        ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit22
  store i64 8, ptr %retval.i2, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit8

sw.bb2.i4:                                        ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit22
  store i64 8, ptr %retval.i2, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit8

sw.default.i7:                                    ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit22
  store i64 16, ptr %retval.i2, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit8

_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit8: ; preds = %sw.default.i7, %sw.bb2.i4, %sw.bb1.i5, %sw.bb.i6
  %9 = load i64, ptr %retval.i2, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i

_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i: ; preds = %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit8, %cond.true.i.i
  %cond.i.i = phi i64 [ 0, %cond.true.i.i ], [ %9, %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit8 ]
  store i64 %cond.i.i, ptr %required.i, align 8
  %limit_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i, i32 0, i32 1
  %10 = load ptr, ptr %limit_.i, align 8
  %call2.i = call noundef ptr @_ZN6google8protobuf8internal11SerialArena3ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %this1.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call2.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %has.i, align 8
  %11 = load i64, ptr %required.i, align 8
  %12 = load i64, ptr %has.i, align 8
  %cmp.i = icmp ugt i64 %11, %12
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i
  %13 = load ptr, ptr %elem.addr.i, align 8
  %14 = load ptr, ptr %destructor.addr.i, align 8
  call void @_ZN6google8protobuf8internal11SerialArena18AddCleanupFallbackEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(96) %this1.i, ptr noundef %13, ptr noundef %14)
  br label %_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E.exit

if.end.i:                                         ; preds = %_ZN6google8protobuf8internal7cleanup4SizeEPFvPvE.exit.i
  %15 = load ptr, ptr %elem.addr.i, align 8
  %16 = load ptr, ptr %destructor.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  store ptr %15, ptr %elem.addr.i.i, align 8
  store ptr %16, ptr %destructor.addr.i3.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %17 = load ptr, ptr %destructor.addr.i3.i, align 8
  store ptr %17, ptr %destructor.addr.i10, align 8
  %18 = load ptr, ptr %destructor.addr.i10, align 8
  %cmp.i11 = icmp eq ptr %18, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv
  br i1 %cmp.i11, label %if.then.i13, label %if.end.i12

if.then.i13:                                      ; preds = %if.end.i
  store i64 1, ptr %retval.i9, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit

if.end.i12:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %destructor.addr.i10, align 8
  %cmp1.i = icmp eq ptr %19, @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectIN4absl12lts_202308024CordEEEvPv
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i12
  store i64 2, ptr %retval.i9, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit

if.end3.i:                                        ; preds = %if.end.i12
  store i64 0, ptr %retval.i9, align 8
  br label %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit

_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit: ; preds = %if.end3.i, %if.then2.i, %if.then.i13
  %20 = load i64, ptr %retval.i9, align 8
  store i64 %20, ptr %tag.i.i, align 8
  %21 = load i64, ptr %tag.i.i, align 8
  store i64 %21, ptr %tag.addr.i, align 8
  %22 = load i64, ptr %tag.addr.i, align 8
  switch i64 %22, label %sw.default.i [
    i64 0, label %sw.bb.i
    i64 1, label %sw.bb1.i
    i64 2, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit
  store i64 16, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit

sw.bb1.i:                                         ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit
  store i64 8, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit

sw.bb2.i:                                         ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit
  store i64 8, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit

sw.default.i:                                     ; preds = %_ZN6google8protobuf8internal7cleanup4TypeEPFvPvE.exit
  store i64 16, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit

_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit: ; preds = %sw.default.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %23 = load i64, ptr %retval.i, align 8
  store i64 %23, ptr %n.i.i, align 8
  %24 = load i64, ptr %n.i.i, align 8
  %limit_.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i.i, i32 0, i32 1
  %25 = load ptr, ptr %limit_.i.i, align 8
  %idx.neg.i.i = sub i64 0, %24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %25, i64 %idx.neg.i.i
  store ptr %add.ptr.i.i, ptr %limit_.i.i, align 8
  %limit_3.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i.i, i32 0, i32 1
  %26 = load ptr, ptr %limit_3.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i23, align 8
  store ptr %26, ptr %limit.addr.i, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  %27 = load ptr, ptr %limit.addr.i, align 8
  %prefetch_limit_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i24, i32 0, i32 3
  %28 = load ptr, ptr %prefetch_limit_.i, align 8
  %sub.ptr.lhs.cast.i25 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i26 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i27 = sub i64 %sub.ptr.lhs.cast.i25, %sub.ptr.rhs.cast.i26
  %cmp.i28 = icmp sgt i64 %sub.ptr.sub.i27, 384
  br i1 %cmp.i28, label %if.then.i30, label %if.end.i29

if.then.i30:                                      ; preds = %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit
  br label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit

if.end.i29:                                       ; preds = %_ZN6google8protobuf8internal7cleanup4SizeENS2_3TagE.exit
  %prefetch_limit_2.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i24, i32 0, i32 3
  %29 = load ptr, ptr %prefetch_limit_2.i, align 8
  %prefetch_ptr_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i24, i32 0, i32 2
  %30 = load ptr, ptr %prefetch_ptr_.i, align 8
  %cmp3.i = icmp ugt ptr %29, %30
  br i1 %cmp3.i, label %if.then4.i, label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit

if.then4.i:                                       ; preds = %if.end.i29
  %prefetch_limit_5.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i24, i32 0, i32 3
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIPKcERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %limit.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %prefetch_limit_5.i)
  %31 = load ptr, ptr %call.i, align 8
  store ptr %31, ptr %prefetch_limit.i, align 8
  %prefetch_ptr_7.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i24, i32 0, i32 2
  %32 = load ptr, ptr %prefetch_limit.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %32, i64 -384
  store ptr %add.ptr.i, ptr %ref.tmp8.i, align 8
  %call9.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIPKcERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %prefetch_ptr_7.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i)
  %33 = load ptr, ptr %call9.i, align 8
  store ptr %33, ptr %end.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.then4.i
  %34 = load ptr, ptr %prefetch_limit.i, align 8
  %35 = load ptr, ptr %end.i, align 8
  %cmp10.i = icmp ugt ptr %34, %35
  br i1 %cmp10.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %36 = load ptr, ptr %prefetch_limit.i, align 8
  call void @_ZN4absl12lts_2023080228PrefetchToLocalCacheForWriteEPKv(ptr noundef %36)
  %37 = load ptr, ptr %prefetch_limit.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %37, i64 -64
  store ptr %add.ptr11.i, ptr %prefetch_limit.i, align 8
  br label %for.cond.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.cond.i
  %38 = load ptr, ptr %prefetch_limit.i, align 8
  %prefetch_limit_12.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i24, i32 0, i32 3
  store ptr %38, ptr %prefetch_limit_12.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit

_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit: ; preds = %for.end.i, %if.end.i29, %if.then.i30
  %39 = load i64, ptr %tag.i.i, align 8
  %limit_5.i.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i.i, i32 0, i32 1
  %40 = load ptr, ptr %limit_5.i.i, align 8
  %41 = load ptr, ptr %elem.addr.i.i, align 8
  %42 = load ptr, ptr %destructor.addr.i3.i, align 8
  store i64 %39, ptr %tag.addr.i31, align 8
  store ptr %40, ptr %pos.addr.i, align 8
  store ptr %41, ptr %elem_raw.addr.i, align 8
  store ptr %42, ptr %destructor.addr.i32, align 8
  %43 = load ptr, ptr %elem_raw.addr.i, align 8
  %44 = ptrtoint ptr %43 to i64
  store i64 %44, ptr %elem.i, align 8
  %45 = load i64, ptr %tag.addr.i31, align 8
  switch i64 %45, label %sw.default.i33 [
    i64 1, label %sw.bb.i35
    i64 2, label %sw.bb2.i34
    i64 0, label %sw.bb6.i
  ]

sw.bb.i35:                                        ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  %46 = load i64, ptr %elem.i, align 8
  %or.i = or i64 %46, 1
  store i64 %or.i, ptr %n.i, align 8
  %47 = load ptr, ptr %pos.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 8 %n.i, i64 8, i1 false)
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

sw.bb2.i34:                                       ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  %48 = load i64, ptr %elem.i, align 8
  %or5.i = or i64 %48, 2
  store i64 %or5.i, ptr %n3.i, align 8
  %49 = load ptr, ptr %pos.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %n3.i, i64 8, i1 false)
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

sw.bb6.i:                                         ; preds = %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  br label %sw.default.i33

sw.default.i33:                                   ; preds = %sw.bb6.i, %_ZN6google8protobuf8internal11SerialArena22MaybePrefetchBackwardsEPKc.exit
  %50 = load i64, ptr %elem.i, align 8
  store i64 %50, ptr %n7.i, align 8
  %destructor9.i = getelementptr inbounds %"struct.google::protobuf::internal::cleanup::DynamicNode", ptr %n7.i, i32 0, i32 1
  %51 = load ptr, ptr %destructor.addr.i32, align 8
  store ptr %51, ptr %destructor9.i, align 8
  %52 = load ptr, ptr %pos.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 8 %n7.i, i64 16, i1 false)
  br label %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit

_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit: ; preds = %sw.default.i33, %sw.bb2.i34, %sw.bb.i35
  br label %_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E.exit

_ZN6google8protobuf8internal11SerialArena10AddCleanupEPvPFvS3_E.exit: ; preds = %_ZN6google8protobuf8internal7cleanup10CreateNodeENS2_3TagEPvPKvPFvS4_E.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateFromStringBlockEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 align 2 {
entry:
  %this.addr.i5.i = alloca ptr, align 8
  %__m.addr.i6.i = alloca i32, align 4
  %__b.i7.i = alloca i32, align 4
  %atomic-temp.i.i = alloca i64, align 8
  %this.addr.i.i = alloca ptr, align 8
  %__i.addr.i.i = alloca i64, align 8
  %__m.addr.i.i = alloca i32, align 4
  %__b.i.i = alloca i32, align 4
  %.atomictmp.i.i = alloca i64, align 8
  %retval.i3 = alloca i1, align 1
  %this.addr.i4 = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %unused_bytes.i = alloca i64, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena14GetSerialArenaEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  store ptr %call, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i4, align 8
  store ptr %p.i, ptr %p.addr.i, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  %string_block_unused_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i5, i32 0, i32 5
  store ptr %string_block_unused_.i, ptr %this.addr.i5.i, align 8
  store i32 0, ptr %__m.addr.i6.i, align 4
  %this1.i8.i = load ptr, ptr %this.addr.i5.i, align 8
  %0 = load i32, ptr %__m.addr.i6.i, align 4
  %call.i9.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i9.i, ptr %__b.i7.i, align 4
  %1 = load i32, ptr %__m.addr.i6.i, align 4
  switch i32 %1, label %monotonic.i11.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i10.i
  ]

monotonic.i11.i:                                  ; preds = %entry
  %2 = load atomic i64, ptr %this1.i8.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit.i

acquire.i.i:                                      ; preds = %entry, %entry
  %3 = load atomic i64, ptr %this1.i8.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit.i

seqcst.i10.i:                                     ; preds = %entry
  %4 = load atomic i64, ptr %this1.i8.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit.i

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit.i: ; preds = %seqcst.i10.i, %acquire.i.i, %monotonic.i11.i
  %5 = load i64, ptr %atomic-temp.i.i, align 8
  store i64 %5, ptr %unused_bytes.i, align 8
  %6 = load i64, ptr %unused_bytes.i, align 8
  %cmp.i = icmp ne i64 %6, 0
  br i1 %cmp.i, label %if.then.i7, label %if.end.i6

if.then.i7:                                       ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit.i
  %7 = load i64, ptr %unused_bytes.i, align 8
  %sub.i = sub i64 %7, 32
  store i64 %sub.i, ptr %unused_bytes.i, align 8
  %string_block_unused_2.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i5, i32 0, i32 5
  %8 = load i64, ptr %unused_bytes.i, align 8
  store ptr %string_block_unused_2.i, ptr %this.addr.i.i, align 8
  store i64 %8, ptr %__i.addr.i.i, align 8
  store i32 0, ptr %__m.addr.i.i, align 4
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %9 = load i32, ptr %__m.addr.i.i, align 4
  %call.i.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
  store i32 %call.i.i, ptr %__b.i.i, align 4
  %10 = load i32, ptr %__m.addr.i.i, align 4
  %11 = load i64, ptr %__i.addr.i.i, align 8
  store i64 %11, ptr %.atomictmp.i.i, align 8
  switch i32 %10, label %monotonic.i.i [
    i32 3, label %release.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %if.then.i7
  %12 = load i64, ptr %.atomictmp.i.i, align 8
  store atomic i64 %12, ptr %this1.i.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit.i

release.i.i:                                      ; preds = %if.then.i7
  %13 = load i64, ptr %.atomictmp.i.i, align 8
  store atomic i64 %13, ptr %this1.i.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit.i

seqcst.i.i:                                       ; preds = %if.then.i7
  %14 = load i64, ptr %.atomictmp.i.i, align 8
  store atomic i64 %14, ptr %this1.i.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit.i

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit.i: ; preds = %seqcst.i.i, %release.i.i, %monotonic.i.i
  %string_block_.i = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1.i5, i32 0, i32 4
  %call3.i = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11StringBlockEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %string_block_.i, i32 noundef 0) #3
  %15 = load i64, ptr %unused_bytes.i, align 8
  %call4.i = call noundef nonnull ptr @_ZN6google8protobuf8internal11StringBlock8AtOffsetB5cxx11Em(ptr noundef nonnull align 8 dereferenceable(16) %call3.i, i64 noundef %15)
  %16 = load ptr, ptr %p.addr.i, align 8
  store ptr %call4.i, ptr %16, align 8
  store i1 true, ptr %retval.i3, align 1
  br label %_ZN6google8protobuf8internal11SerialArena19MaybeAllocateStringERPv.exit

if.end.i6:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit.i
  store i1 false, ptr %retval.i3, align 1
  br label %_ZN6google8protobuf8internal11SerialArena19MaybeAllocateStringERPv.exit

_ZN6google8protobuf8internal11SerialArena19MaybeAllocateStringERPv.exit: ; preds = %if.end.i6, %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit.i
  %17 = load i1, ptr %retval.i3, align 1
  br i1 %17, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN6google8protobuf8internal11SerialArena19MaybeAllocateStringERPv.exit
  %18 = load ptr, ptr %p.i, align 8
  store ptr %18, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena23AllocateFromStringBlockEv.exit

if.end.i:                                         ; preds = %_ZN6google8protobuf8internal11SerialArena19MaybeAllocateStringERPv.exit
  %call2.i = call noundef nonnull ptr @_ZN6google8protobuf8internal11SerialArena31AllocateFromStringBlockFallbackEv(ptr noundef nonnull align 8 dereferenceable(96) %this1.i)
  store ptr %call2.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal11SerialArena23AllocateFromStringBlockEv.exit

_ZN6google8protobuf8internal11SerialArena23AllocateFromStringBlockEv.exit: ; preds = %if.end.i, %if.then.i
  %19 = load ptr, ptr %retval.i, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf8internal15ThreadSafeArena14SpaceAllocatedEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %space_allocated = alloca i64, align 8
  %agg.tmp = alloca %class.anon.18, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first_arena_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 6
  %call = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena14SpaceAllocatedEv(ptr noundef nonnull align 8 dereferenceable(96) %first_arena_)
  store i64 %call, ptr %space_allocated, align 8
  %0 = getelementptr inbounds %class.anon.18, ptr %agg.tmp, i32 0, i32 0
  store ptr %space_allocated, ptr %0, align 8
  %coerce.dive = getelementptr inbounds %class.anon.18, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @"_ZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_14SpaceAllocatedEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr %1)
  %2 = load i64, ptr %space_allocated, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_14SpaceAllocatedEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %fn.coerce) #4 align 2 {
entry:
  %fn = alloca %class.anon.18, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.28, align 8
  %coerce.dive = getelementptr inbounds %class.anon.18, ptr %fn, i32 0, i32 0
  store ptr %fn.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.28, ptr %agg.tmp, i32 0, i32 0
  store ptr %fn, ptr %0, align 8
  %coerce.dive2 = getelementptr inbounds %class.anon.28, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @"_ZNK6google8protobuf8internal15ThreadSafeArena25WalkConstSerialArenaChunkIZNKS2_26PerConstSerialArenaInChunkIZNKS2_14SpaceAllocatedEvE3$_0EEvT_EUlPKNS2_16SerialArenaChunkEE_EEvS6_"(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf8internal15ThreadSafeArena9SpaceUsedEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %space_used = alloca i64, align 8
  %agg.tmp = alloca %class.anon.19, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first_arena_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 6
  %call = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv(ptr noundef nonnull align 8 dereferenceable(96) %first_arena_)
  store i64 %call, ptr %space_used, align 8
  %0 = getelementptr inbounds %class.anon.19, ptr %agg.tmp, i32 0, i32 0
  store ptr %space_used, ptr %0, align 8
  %coerce.dive = getelementptr inbounds %class.anon.19, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @"_ZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_9SpaceUsedEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr %1)
  %2 = load i64, ptr %space_used, align 8
  %alloc_policy_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 1
  %call2 = call noundef ptr @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %alloc_policy_)
  %tobool = icmp ne ptr %call2, null
  %cond = select i1 %tobool, i64 32, i64 0
  %sub = sub i64 %2, %cond
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_9SpaceUsedEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %fn.coerce) #4 align 2 {
entry:
  %fn = alloca %class.anon.19, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.30, align 8
  %coerce.dive = getelementptr inbounds %class.anon.19, ptr %fn, i32 0, i32 0
  store ptr %fn.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.30, ptr %agg.tmp, i32 0, i32 0
  store ptr %fn, ptr %0, align 8
  %coerce.dive2 = getelementptr inbounds %class.anon.30, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @"_ZNK6google8protobuf8internal15ThreadSafeArena25WalkConstSerialArenaChunkIZNKS2_26PerConstSerialArenaInChunkIZNKS2_9SpaceUsedEvE3$_0EEvT_EUlPKNS2_16SerialArenaChunkEE_EEvS6_"(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %policy_ = getelementptr inbounds %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %policy_, align 8
  %and = and i64 %0, -8
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN6google8protobuf8internal15ThreadSafeArena20WalkSerialArenaChunkIZNS2_11CleanupListEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 align 2 {
entry:
  %fn = alloca %class.anon.20, align 1
  %this.addr = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %next_chunk = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %head_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %head_, i32 noundef 0) #3
  store ptr %call, ptr %chunk, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %chunk, align 8
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk8IsSentryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %chunk, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk10next_chunkEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  store ptr %call3, ptr %next_chunk, align 8
  %2 = load ptr, ptr %chunk, align 8
  call void @"_ZZN6google8protobuf8internal15ThreadSafeArena11CleanupListEvENK3$_0clEPNS2_16SerialArenaChunkE"(ptr noundef nonnull align 1 dereferenceable(1) %fn, ptr noundef %2)
  %3 = load ptr, ptr %next_chunk, align 8
  store ptr %3, ptr %chunk, align 8
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK6google8protobuf8internal15ThreadSafeArena25WalkConstSerialArenaChunkIZNS2_22GetSerialArenaFallbackEmE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %fn.coerce0, ptr %fn.coerce1) #4 align 2 {
entry:
  %fn = alloca %class.anon.21, align 8
  %this.addr = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %fn, i32 0, i32 0
  store ptr %fn.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %fn, i32 0, i32 1
  store ptr %fn.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %head_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %head_, i32 noundef 2) #3
  store ptr %call, ptr %chunk, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %chunk, align 8
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk8IsSentryEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %chunk, align 8
  call void @"_ZZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEmENK3$_0clEPKNS2_16SerialArenaChunkE"(ptr noundef nonnull align 8 dereferenceable(16) %fn, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %chunk, align 8
  %call3 = call noundef ptr @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk10next_chunkEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %call3, ptr %chunk, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::Arena", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena15AllocateAlignedILNS1_16AllocationClientE0EEEPvm(ptr noundef nonnull align 8 dereferenceable(144) %impl_, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena15AllocateAlignedILNS1_16AllocationClientE0EEEPvm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n) #4 comdat align 2 {
entry:
  %retval.i = alloca i1, align 1
  %this.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %tc.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %arena = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %arena, ptr %arena.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 32 dereferenceable(24) ptr @_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv()
  store ptr %call.i, ptr %tc.i, align 8
  %0 = load ptr, ptr %tc.i, align 8
  %last_lifecycle_id_seen.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %last_lifecycle_id_seen.i, align 8
  %2 = load i64, ptr %this1.i, align 8
  %cmp.i = icmp eq i64 %1, %2
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %tc.i, align 8
  %last_serial_arena.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %last_serial_arena.i, align 16
  %5 = load ptr, ptr %arena.addr.i, align 8
  store ptr %4, ptr %5, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit

if.end.i:                                         ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit

_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit: ; preds = %if.end.i, %if.then.i
  %6 = load i1, ptr %retval.i, align 1
  br i1 %6, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit
  %7 = load ptr, ptr %arena, align 8
  %8 = load i64, ptr %n.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedILNS1_16AllocationClientE0EEEPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit
  %9 = load i64, ptr %n.addr, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateAlignedFallbackILNS1_16AllocationClientE0EEEPvm(ptr noundef nonnull align 8 dereferenceable(144) %this1, i64 noundef %9)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Arena16AllocateForArrayEm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::Arena", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena15AllocateAlignedILNS1_16AllocationClientE1EEEPvm(ptr noundef nonnull align 8 dereferenceable(144) %impl_, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena15AllocateAlignedILNS1_16AllocationClientE1EEEPvm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n) #4 comdat align 2 {
entry:
  %retval.i = alloca i1, align 1
  %this.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %tc.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %arena = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %arena, ptr %arena.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 32 dereferenceable(24) ptr @_ZN6google8protobuf8internal15ThreadSafeArena12thread_cacheEv()
  store ptr %call.i, ptr %tc.i, align 8
  %0 = load ptr, ptr %tc.i, align 8
  %last_lifecycle_id_seen.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %last_lifecycle_id_seen.i, align 8
  %2 = load i64, ptr %this1.i, align 8
  %cmp.i = icmp eq i64 %1, %2
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %tc.i, align 8
  %last_serial_arena.i = getelementptr inbounds %"struct.google::protobuf::internal::ThreadSafeArena::ThreadCache", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %last_serial_arena.i, align 16
  %5 = load ptr, ptr %arena.addr.i, align 8
  store ptr %4, ptr %5, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit

if.end.i:                                         ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit

_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit: ; preds = %if.end.i, %if.then.i
  %6 = load i1, ptr %retval.i, align 1
  br i1 %6, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit
  %7 = load ptr, ptr %arena, align 8
  %8 = load i64, ptr %n.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf8internal11SerialArena15AllocateAlignedILNS1_16AllocationClientE1EEEPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %8)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %_ZN6google8protobuf8internal15ThreadSafeArena18GetSerialArenaFastEPPNS1_11SerialArenaE.exit
  %9 = load i64, ptr %n.addr, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena23AllocateAlignedFallbackILNS1_16AllocationClientE1EEEPvm(ptr noundef nonnull align 8 dereferenceable(144) %this1, i64 noundef %9)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Arena26AllocateAlignedWithCleanupEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %n, i64 noundef %align, ptr noundef %destructor) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %destructor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  store ptr %destructor, ptr %destructor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::Arena", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %align.addr, align 8
  %2 = load ptr, ptr %destructor.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena26AllocateAlignedWithCleanupEmmPFvPvE(ptr noundef nonnull align 8 dereferenceable(144) %impl_, i64 noundef %0, i64 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Arena25PeekCleanupListForTestingEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::Arena", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf8internal15ThreadSafeArena25PeekCleanupListForTestingEv(ptr sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %impl_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPvSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPvEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal7cleanup8PeekNodeEPKvRSt6vectorIPvSaIS6_EE(ptr noundef %pos, ptr noundef nonnull align 8 dereferenceable(24) %out) #4 comdat {
entry:
  %retval = alloca i64, align 8
  %pos.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %elem = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %elem, ptr align 1 %0, i64 8, i1 false)
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %elem, align 8
  %and = and i64 %2, -4
  %3 = inttoptr i64 %and to ptr
  store ptr %3, ptr %ref.tmp, align 8
  call void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %4 = load i64, ptr %elem, align 8
  %and1 = and i64 %4, 3
  switch i64 %and1, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb
    i64 0, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i64 8, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb2, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i64 16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPvSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPvSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPvSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPvEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPvSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPvEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIPvE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.2)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPvSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPvEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPvSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIPvSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPvE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPvSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPvSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPvSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPvSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPvSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPvSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPvEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPvE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPvE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPvE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPvE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPvE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPvS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPvS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPvS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPvET_S2_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPvEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPvE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPvE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPvSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIPcEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt13__atomic_baseIPcEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_b, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIPN6google8protobuf8internal11StringBlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt13__atomic_baseIPN6google8protobuf8internal11StringBlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_b, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIPN6google8protobuf8internal10ArenaBlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt13__atomic_baseIPN6google8protobuf8internal10ArenaBlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_b, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIPcEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIPN6google8protobuf8internal11StringBlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::__atomic_base.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.3", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__i.addr, align 8
  store i64 %0, ptr %_M_i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIPN6google8protobuf8internal10ArenaBlockEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::__atomic_base.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11SerialArena3ptrEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt6atomicIPcE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %ptr_, i32 noundef 0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11SerialArena7set_ptrEPc(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::SerialArena", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZNSt6atomicIPcE5storeES0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %ptr_, ptr noundef %0, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6atomicIPcE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPcE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPcE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPcE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZNKSt13__atomic_baseIPcE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #5 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIPcE5storeES0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load ptr, ptr %__p.addr.i, align 8
  store ptr %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIPcE5storeES0_St12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPcE5storeES0_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPcE5storeES0_St12memory_order.exit

_ZNSt13__atomic_baseIPcE5storeES0_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIPKcERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIPKcERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080228PrefetchToLocalCacheForWriteEPKv(ptr noundef %addr) #5 comdat {
entry:
  %addr.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  call void asm sideeffect "prefetchw ($0)", "r,~{dirflag},~{fpsr},~{flags}"(ptr %0) #3, !srcloc !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal11StringBlock9next_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_size_ = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %next_size_, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal11StringBlock8min_sizeEv() #5 comdat align 2 {
entry:
  ret i32 256
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal11StringBlock8max_sizeEv() #5 comdat align 2 {
entry:
  ret i32 8192
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal11StringBlock11RoundedSizeEj(i32 noundef %size) #5 comdat align 2 {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr %size.addr, align 4
  %conv1 = zext i32 %1 to i64
  %sub = sub i64 %conv1, 16
  %rem = urem i64 %sub, 32
  %sub2 = sub i64 %conv, %rem
  %conv3 = trunc i64 %sub2 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11StringBlockC2EPS2_bjj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %next, i1 noundef zeroext %heap_allocated, i32 noundef %size, i32 noundef %next_size) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %heap_allocated.addr = alloca i8, align 1
  %size.addr = alloca i32, align 4
  %next_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %frombool = zext i1 %heap_allocated to i8
  store i8 %frombool, ptr %heap_allocated.addr, align 1
  store i32 %size, ptr %size.addr, align 4
  store i32 %next_size, ptr %next_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %next_ = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %next.addr, align 8
  store ptr %0, ptr %next_, align 8
  %heap_allocated_ = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %heap_allocated.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = zext i1 %tobool to i32
  %bf.load = load i32, ptr %heap_allocated_, align 8
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, %2
  store i32 %bf.set, ptr %heap_allocated_, align 8
  %allocated_size_ = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %size.addr, align 4
  %bf.load2 = load i32, ptr %allocated_size_, align 8
  %bf.value = and i32 %3, 2147483647
  %bf.shl = shl i32 %bf.value, 1
  %bf.clear3 = and i32 %bf.load2, 1
  %bf.set4 = or i32 %bf.clear3, %bf.shl
  store i32 %bf.set4, ptr %allocated_size_, align 8
  %next_size_ = getelementptr inbounds %"class.google::protobuf::internal::StringBlock", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %next_size.addr, align 4
  store i32 %4, ptr %next_size_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6google8protobuf8internal12ArenaAlignAsEm(i64 noundef %align) #5 comdat {
entry:
  %retval = alloca %"struct.google::protobuf::internal::ArenaAlign", align 8
  %align.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store i64 %align, ptr %align.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %align1 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %align.addr, align 8
  store i64 %0, ptr %align1, align 8
  %coerce.dive = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal10ArenaAlign6PaddedEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %align = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %align, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 8
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %object) #5 comdat {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7cleanup21arena_destruct_objectIN4absl12lts_202308024CordEEEvPv(ptr noundef %object) #5 comdat {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contents_ = getelementptr inbounds %"class.absl::lts_20230802::Cord", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 @_ZNK4absl12lts_202308024Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %contents_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_202308024Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal10InlineData7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  ret i1 %call
}

declare void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal10InlineData7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %call = call noundef signext i8 @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  %conv = sext i8 %call to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %this1, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal10ArenaAlign18CeilDefaultAlignedIcEEPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf8internal10ArenaAlign4CeilIcEEPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal10ArenaAlign4CeilIcEEPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %intptr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %intptr, align 8
  %2 = load i64, ptr %intptr, align 8
  %align = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %align, align 8
  %add = add i64 %2, %3
  %sub = sub i64 %add, 1
  %align2 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %align2, align 8
  %sub3 = sub i64 %4, 1
  %not = xor i64 %sub3, -1
  %and = and i64 %sub, %not
  %5 = inttoptr i64 %and to ptr
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal15ThreadSafeArena11AllocPolicyEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %alloc_policy_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %alloc_policy_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIPN6google8protobuf8internal10ArenaBlockEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load ptr, ptr %__p.addr.i, align 8
  store ptr %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIPN6google8protobuf8internal10ArenaBlockEE5storeES4_St12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPN6google8protobuf8internal10ArenaBlockEE5storeES4_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPN6google8protobuf8internal10ArenaBlockEE5storeES4_St12memory_order.exit

_ZNSt13__atomic_baseIPN6google8protobuf8internal10ArenaBlockEE5storeES4_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %p, i64 noundef %size) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.7", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__i.addr, align 8
  store i64 %0, ptr %_M_i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::__atomic_base.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal25TaggedAllocationPolicyPtr8set_maskILm1EEEvb(ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %v to i8
  store i8 %frombool, ptr %v.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %v.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %policy_ = getelementptr inbounds %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %policy_, align 8
  %or = or i64 %1, 1
  store i64 %or, ptr %policy_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %policy_2 = getelementptr inbounds %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %policy_2, align 8
  %and = and i64 %2, -2
  store i64 %and, ptr %policy_2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16AllocationPolicyC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start_block_size = getelementptr inbounds %"struct.google::protobuf::internal::AllocationPolicy", ptr %this1, i32 0, i32 0
  store i64 256, ptr %start_block_size, align 8
  %max_block_size = getelementptr inbounds %"struct.google::protobuf::internal::AllocationPolicy", ptr %this1, i32 0, i32 1
  store i64 32768, ptr %max_block_size, align 8
  %block_alloc = getelementptr inbounds %"struct.google::protobuf::internal::AllocationPolicy", ptr %this1, i32 0, i32 2
  store ptr null, ptr %block_alloc, align 8
  %block_dealloc = getelementptr inbounds %"struct.google::protobuf::internal::AllocationPolicy", ptr %this1, i32 0, i32 3
  store ptr null, ptr %block_dealloc, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ule i64 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %v2.addr, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %5, i64 noundef %7, ptr noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEm(i64 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i64, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #5 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6LayoutEm(ptr noalias sret(%"class.absl::lts_20230802::container_internal::Layout") align 8 %agg.result, i64 noundef %n) #4 comdat align 2 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN4absl12lts_2023080218container_internal6LayoutIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES7_IPNS5_11SerialArenaEEEEC2Emmm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef 1, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E9AllocSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E6OffsetILm2ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %size_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::internal_layout::LayoutImpl", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x i64], ptr %size_, i64 0, i64 2
  %0 = load i64, ptr %arrayidx, align 8
  %mul = mul i64 8, %0
  %add = add i64 %call, %mul
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal6LayoutIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES7_IPNS5_11SerialArenaEEEEC2Emmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sizes, i64 noundef %sizes1, i64 noundef %sizes3) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sizes.addr = alloca i64, align 8
  %sizes.addr2 = alloca i64, align 8
  %sizes.addr4 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sizes, ptr %sizes.addr, align 8
  store i64 %sizes1, ptr %sizes.addr2, align 8
  store i64 %sizes3, ptr %sizes.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %sizes.addr, align 8
  %1 = load i64, ptr %sizes.addr2, align 8
  %2 = load i64, ptr %sizes.addr4, align 8
  call void @_ZN4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_EC2Emmm(ptr noundef nonnull align 8 dereferenceable(24) %this5, i64 noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_EC2Emmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sizes, i64 noundef %sizes1, i64 noundef %sizes3) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sizes.addr = alloca i64, align 8
  %sizes.addr2 = alloca i64, align 8
  %sizes.addr4 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sizes, ptr %sizes.addr, align 8
  store i64 %sizes1, ptr %sizes.addr2, align 8
  store i64 %sizes3, ptr %sizes.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::internal_layout::LayoutImpl", ptr %this5, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [3 x i64], ptr %size_, i64 0, i64 0
  %0 = load i64, ptr %sizes.addr, align 8
  store i64 %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %1 = load i64, ptr %sizes.addr2, align 8
  store i64 %1, ptr %arrayinit.element, align 8
  %arrayinit.element6 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  %2 = load i64, ptr %sizes.addr4, align 8
  store i64 %2, ptr %arrayinit.element6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E6OffsetILm2ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E6OffsetILm1ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %size_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::internal_layout::LayoutImpl", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x i64], ptr %size_, i64 0, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %mul = mul i64 8, %0
  %add = add i64 %call, %mul
  %call2 = call noundef i64 @_ZN4absl12lts_2023080218container_internal15internal_layout11adl_barrier5AlignEmm(i64 noundef %add, i64 noundef 8)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal15internal_layout11adl_barrier5AlignEmm(i64 noundef %n, i64 noundef %m) #5 comdat {
entry:
  %n.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %m.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  %2 = load i64, ptr %m.addr, align 8
  %sub1 = sub i64 %2, 1
  %not = xor i64 %sub1, -1
  %and = and i64 %sub, %not
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E6OffsetILm1ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E6OffsetILm0ETnNSt9enable_ifIXeqT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %size_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::internal_layout::LayoutImpl", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x i64], ptr %size_, i64 0, i64 0
  %0 = load i64, ptr %arrayidx, align 8
  %mul = mul i64 16, %0
  %add = add i64 %call, %mul
  %call2 = call noundef i64 @_ZN4absl12lts_2023080218container_internal15internal_layout11adl_barrier5AlignEmm(i64 noundef %add, i64 noundef 8)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E6OffsetILm0ETnNSt9enable_ifIXeqT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6headerEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::container_internal::internal_layout::LayoutImpl.27", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZN4absl12lts_2023080218container_internal6LayoutIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES7_IPNS5_11SerialArenaEEEE7PartialIJEEENS1_15internal_layout10LayoutImplISt5tupleIJS6_S9_SC_EENS0_16utility_internal3GenImXsZT_EE4typeENSK_ImXclL_ZNSF_11adl_barrier3MinEmmEsZT0_plsZT_Li1EEEE4typeEEEDpOT_()
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::internal_layout::LayoutImpl.27", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk3ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJEEENSG_ImJLm0EEEEE7PointerILm0EcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESP_E4typeEPSM_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal22SerialArenaChunkHeaderC2Ejj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %capacity, i32 noundef %size) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %next_chunk = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %this1, i32 0, i32 0
  store ptr null, ptr %next_chunk, align 8
  %capacity2 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity.addr, align 4
  store i32 %0, ptr %capacity2, align 8
  %size3 = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %size.addr, align 4
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %size3, i32 noundef %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk2idEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp2 = alloca %"class.absl::lts_20230802::container_internal::Layout", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  %call3 = call noundef i32 @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk8capacityEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %conv = zext i32 %call3 to i64
  call void @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6LayoutEm(ptr sret(%"class.absl::lts_20230802::container_internal::Layout") align 8 %ref.tmp2, i64 noundef %conv)
  %call4 = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk3ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call5 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E7PointerILm1EcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESO_E4typeEPSL_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %call4)
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds %"struct.std::atomic.23", ptr %call5, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIPvEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt13__atomic_baseIPvEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_b, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk5arenaEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp2 = alloca %"class.absl::lts_20230802::container_internal::Layout", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %call3 = call noundef i32 @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk8capacityEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %conv = zext i32 %call3 to i64
  call void @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6LayoutEm(ptr sret(%"class.absl::lts_20230802::container_internal::Layout") align 8 %ref.tmp2, i64 noundef %conv)
  %call4 = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk3ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call5 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E7PointerILm2EcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESO_E4typeEPSL_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %call4)
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds %"struct.std::atomic.25", ptr %call5, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_b, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN4absl12lts_2023080218container_internal6LayoutIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES7_IPNS5_11SerialArenaEEEE7PartialIJEEENS1_15internal_layout10LayoutImplISt5tupleIJS6_S9_SC_EENS0_16utility_internal3GenImXsZT_EE4typeENSK_ImXclL_ZNSF_11adl_barrier3MinEmmEsZT0_plsZT_Li1EEEE4typeEEEDpOT_() #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::container_internal::internal_layout::LayoutImpl.27", align 8
  call void @_ZN4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJEEENSG_ImJLm0EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::internal_layout::LayoutImpl.27", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJEEENSG_ImJLm0EEEEE7PointerILm0EcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESP_E4typeEPSM_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %alignment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 8, ptr %alignment, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJEEENSG_ImJLm0EEEEE6OffsetILm0ETnNSt9enable_ifIXeqT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk3ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJEEENSG_ImJLm0EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::internal_layout::LayoutImpl.27", ptr %this1, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [1 x i64], ptr %size_, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store i64 0, ptr %arrayinit.cur, align 8
  %arrayinit.next = getelementptr inbounds i64, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJEEENSG_ImJLm0EEEEE6OffsetILm0ETnNSt9enable_ifIXeqT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.14", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E7PointerILm1EcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESO_E4typeEPSL_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %alignment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 8, ptr %alignment, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E6OffsetILm1ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIPvEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::__atomic_base.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E7PointerILm2EcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESO_E4typeEPSL_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %alignment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 8, ptr %alignment, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E6OffsetILm2ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::__atomic_base.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6headerEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %size = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %call, i32 0, i32 2
  ret ptr %size
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIPvE5storeES0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load ptr, ptr %__p.addr.i, align 8
  store ptr %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIPvE5storeES0_St12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPvE5storeES0_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPvE5storeES0_St12memory_order.exit

_ZNSt13__atomic_baseIPvE5storeES0_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load ptr, ptr %__p.addr.i, align 8
  store ptr %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order.exit

_ZNSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE5storeES4_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6headerEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::container_internal::internal_layout::LayoutImpl.27", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZN4absl12lts_2023080218container_internal6LayoutIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES7_IPNS5_11SerialArenaEEEE7PartialIJEEENS1_15internal_layout10LayoutImplISt5tupleIJS6_S9_SC_EENS0_16utility_internal3GenImXsZT_EE4typeENSK_ImXclL_ZNSF_11adl_barrier3MinEmmEsZT0_plsZT_Li1EEEE4typeEEEDpOT_()
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::container_internal::internal_layout::LayoutImpl.27", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef ptr @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk3ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJEEENSG_ImJLm0EEEEE7PointerILm0EKcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESQ_E4typeEPSN_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJEEENSG_ImJLm0EEEEE7PointerILm0EKcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESQ_E4typeEPSN_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %alignment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 8, ptr %alignment, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJEEENSG_ImJLm0EEEEE6OffsetILm0ETnNSt9enable_ifIXeqT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk3ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal26ThreadSafeArenaStatsHandleC2EPNS1_20ThreadSafeArenaStatsE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal25TaggedAllocationPolicyPtr8get_maskILm1EEEmv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %policy_ = getelementptr inbounds %"class.google::protobuf::internal::TaggedAllocationPolicyPtr", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %policy_, align 8
  %and = and i64 %0, 1
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPvS0_EvT_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPvEvT_S2_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPvSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPvSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPvEvT_S2_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPvEEvT_S4_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPvSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk10next_chunkEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6headerEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %next_chunk = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %next_chunk, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6google8protobuf8internal15ThreadSafeArena4FreeEPmENK3$_0clEPNS2_16SerialArenaChunkE"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chunk) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %chunk.addr = alloca ptr, align 8
  %span = alloca %"class.absl::lts_20230802::Span", align 8
  %it = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  %serial = alloca ptr, align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %mem = alloca %"struct.google::protobuf::internal::SizedPtr", align 8
  %agg.tmp = alloca %"class.google::protobuf::internal::GetDeallocator", align 8
  %ref.tmp11 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %agg.tmp14 = alloca %"struct.google::protobuf::internal::SizedPtr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %chunk, ptr %chunk.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %chunk.addr, align 8
  %call = call { ptr, i64 } @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6arenasEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %span, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %span, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  call void @_ZNK4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(16) %span) #3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  call void @_ZNK4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %span) #3
  %call2 = call noundef zeroext i1 @_ZStneIPSt6atomicIPN6google8protobuf8internal11SerialArenaEEEbRKSt16reverse_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef ptr @_ZNKSt16reverse_iteratorIPSt6atomicIPN6google8protobuf8internal11SerialArenaEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %call4 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef 0) #3
  store ptr %call4, ptr %serial, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %serial, align 8
  %call7 = call noundef i64 @_ZN6google8protobuf8internal11SerialArena16FreeStringBlocksEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %6 = getelementptr inbounds %class.anon.17, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %add = add i64 %9, %call7
  store i64 %add, ptr %8, align 8
  %10 = load ptr, ptr %serial, align 8
  %11 = getelementptr inbounds %class.anon.17, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %12, i64 16, i1 false)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %call8 = call { ptr, i64 } @_ZN6google8protobuf8internal11SerialArena4FreeINS1_14GetDeallocatorEEENS1_8SizedPtrET_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr %14, ptr %16)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %mem, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call8, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %mem, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call8, 1
  store i64 %20, ptr %19, align 8
  br label %while.cond9

while.cond9:                                      ; preds = %while.body10, %while.end
  br i1 false, label %while.body10, label %while.end13

while.body10:                                     ; preds = %while.cond9
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
  br label %while.cond9, !llvm.loop !37

while.end13:                                      ; preds = %while.cond9
  %21 = getelementptr inbounds %class.anon.17, ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %mem, i64 16, i1 false)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp14, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZNK6google8protobuf8internal14GetDeallocatorclENS1_8SizedPtrE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %24, i64 %26)
  br label %for.inc

for.inc:                                          ; preds = %while.end13
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPSt6atomicIPN6google8protobuf8internal11SerialArenaEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %chunk.addr, align 8
  %28 = load ptr, ptr %chunk.addr, align 8
  %call16 = call noundef i32 @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk8capacityEv(ptr noundef nonnull align 1 dereferenceable(1) %28)
  %conv = zext i32 %call16 to i64
  %call17 = call noundef i64 @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk9AllocSizeEm(i64 noundef %conv)
  call void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %27, i64 noundef %call17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6arenasEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Span", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::container_internal::Layout", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk8capacityEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %conv = zext i32 %call to i64
  call void @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6LayoutEm(ptr sret(%"class.absl::lts_20230802::container_internal::Layout") align 8 %ref.tmp2, i64 noundef %conv)
  %call3 = call noundef ptr @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk3ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call4 = call { ptr, i64 } @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E5SliceILm2EcEENS0_4SpanINSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESP_E4typeEEEPSM_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %call3)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call4, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call4, 1
  store i64 %3, ptr %2, align 8
  %call5 = call noundef i32 @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk9safe_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %conv6 = zext i32 %call5 to i64
  %call7 = call { ptr, i64 } @_ZNK4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEE5firstEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv6)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call7, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call7, 1
  store i64 %7, ptr %6, align 8
  %8 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEE6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZNSt16reverse_iteratorIPSt6atomicIPN6google8protobuf8internal11SerialArenaEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPSt6atomicIPN6google8protobuf8internal11SerialArenaEEEbRKSt16reverse_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPSt6atomicIPN6google8protobuf8internal11SerialArenaEEEbRKSt16reverse_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEE4rendEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZNSt16reverse_iteratorIPSt6atomicIPN6google8protobuf8internal11SerialArenaEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16reverse_iteratorIPSt6atomicIPN6google8protobuf8internal11SerialArenaEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  store ptr %0, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::atomic.25", ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %__tmp, align 8
  %2 = load ptr, ptr %__tmp, align 8
  %call = call noundef ptr @_ZNSt16reverse_iteratorIPSt6atomicIPN6google8protobuf8internal11SerialArenaEEE13_S_to_pointerIS6_EEPT_SB_(ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.25", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPSt6atomicIPN6google8protobuf8internal11SerialArenaEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::atomic.25", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E5SliceILm2EcEENS0_4SpanINSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESP_E4typeEEEPSM_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span", align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E7PointerILm2EcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESO_E4typeEPSL_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E4SizeILm2EEEmv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEEC2EPS8_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call, i64 noundef %call2) #3
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEE5firstEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %len) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span", align 8
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %cmp = icmp ule i64 %0, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %1 = load i64, ptr %len.addr, align 8
  call void @_ZN4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEEC2EPS8_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call2, i64 noundef %1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef @.str.5) #17
  unreachable

2:                                                ; No predecessors!
  call void @_ZN4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk9safe_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk8capacityEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call, ptr %ref.tmp, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call3, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  store i32 %5, ptr %ref.tmp2, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %6 = load i32, ptr %call5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E4SizeILm2EEEmv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::internal_layout::LayoutImpl", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x i64], ptr %size_, i64 0, i64 2
  %0 = load i64, ptr %arrayidx, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEEC2EPS8_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEEC2EPS8_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef null, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6headerEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %size = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %call, i32 0, i32 2
  ret ptr %size
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call2 = call noundef i64 @_ZNK4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %add.ptr = getelementptr inbounds %"struct.std::atomic.25", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPSt6atomicIPN6google8protobuf8internal11SerialArenaEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPSt6atomicIPN6google8protobuf8internal11SerialArenaEEEbRKSt16reverse_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt16reverse_iteratorIPSt6atomicIPN6google8protobuf8internal11SerialArenaEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt16reverse_iteratorIPSt6atomicIPN6google8protobuf8internal11SerialArenaEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16reverse_iteratorIPSt6atomicIPN6google8protobuf8internal11SerialArenaEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16reverse_iteratorIPSt6atomicIPN6google8protobuf8internal11SerialArenaEEE13_S_to_pointerIS6_EEPT_SB_(ptr noundef %__p) #5 comdat align 2 {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK6google8protobuf8internal15ThreadSafeArena25WalkConstSerialArenaChunkIZNKS2_26PerConstSerialArenaInChunkIZNKS2_14SpaceAllocatedEvE3$_0EEvT_EUlPKNS2_16SerialArenaChunkEE_EEvS6_"(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %fn.coerce) #4 align 2 {
entry:
  %fn = alloca %class.anon.28, align 8
  %this.addr = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.28, ptr %fn, i32 0, i32 0
  store ptr %fn.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %head_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %head_, i32 noundef 2) #3
  store ptr %call, ptr %chunk, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %chunk, align 8
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk8IsSentryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %chunk, align 8
  call void @"_ZZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_14SpaceAllocatedEvE3$_0EEvT_ENKUlPKNS2_16SerialArenaChunkEE_clES8_"(ptr noundef nonnull align 8 dereferenceable(8) %fn, ptr noundef %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %chunk, align 8
  %call3 = call noundef ptr @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk10next_chunkEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  store ptr %call3, ptr %chunk, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_14SpaceAllocatedEvE3$_0EEvT_ENKUlPKNS2_16SerialArenaChunkEE_clES8_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %chunk) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %chunk.addr = alloca ptr, align 8
  %__range4 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Span.29", align 8
  %__begin4 = alloca ptr, align 8
  %__end4 = alloca ptr, align 8
  %each = alloca ptr, align 8
  %serial = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %chunk, ptr %chunk.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %chunk.addr, align 8
  %call = call { ptr, i64 } @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6arenasEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  store ptr %ref.tmp, ptr %__range4, align 8
  %5 = load ptr, ptr %__range4, align 8
  %call2 = call noundef ptr @_ZNK4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr %call2, ptr %__begin4, align 8
  %6 = load ptr, ptr %__range4, align 8
  %call3 = call noundef ptr @_ZNK4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr %call3, ptr %__end4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load ptr, ptr %__begin4, align 8
  %8 = load ptr, ptr %__end4, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin4, align 8
  store ptr %9, ptr %each, align 8
  %10 = load ptr, ptr %each, align 8
  %call4 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2) #3
  store ptr %call4, ptr %serial, align 8
  %11 = load ptr, ptr %serial, align 8
  %cmp5 = icmp eq ptr %11, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %12 = getelementptr inbounds %class.anon.28, ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %serial, align 8
  call void @"_ZZNK6google8protobuf8internal15ThreadSafeArena14SpaceAllocatedEvENK3$_0clEPKNS1_11SerialArenaE"(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %15 = load ptr, ptr %__begin4, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::atomic.25", ptr %15, i32 1
  store ptr %incdec.ptr, ptr %__begin4, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk10next_chunkEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6headerEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %next_chunk = getelementptr inbounds %"struct.google::protobuf::internal::SerialArenaChunkHeader", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %next_chunk, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6arenasEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span.29", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Span.29", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::container_internal::Layout", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk8capacityEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %conv = zext i32 %call to i64
  call void @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6LayoutEm(ptr sret(%"class.absl::lts_20230802::container_internal::Layout") align 8 %ref.tmp2, i64 noundef %conv)
  %call3 = call noundef ptr @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk3ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call4 = call { ptr, i64 } @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E5SliceILm2EKcEENS0_4SpanINSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESQ_E4typeEEEPSN_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %call3)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call4, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call4, 1
  store i64 %3, ptr %2, align 8
  %call5 = call noundef i32 @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk9safe_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %conv6 = zext i32 %call5 to i64
  %call7 = call { ptr, i64 } @_ZNK4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEE5firstEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv6)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call7, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call7, 1
  store i64 %7, ptr %6, align 8
  %8 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call2 = call noundef i64 @_ZNK4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %add.ptr = getelementptr inbounds %"struct.std::atomic.25", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZNK6google8protobuf8internal15ThreadSafeArena14SpaceAllocatedEvENK3$_0clEPKNS1_11SerialArenaE"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %serial) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %serial.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena14SpaceAllocatedEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %1 = getelementptr inbounds %class.anon.18, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = load i64, ptr %2, align 8
  %add = add i64 %3, %call
  store i64 %add, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E5SliceILm2EKcEENS0_4SpanINSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESQ_E4typeEEEPSN_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span.29", align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E7PointerILm2EKcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESP_E4typeEPSM_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E4SizeILm2EEEmv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEEC2EPS9_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call, i64 noundef %call2) #3
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEE5firstEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %len) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span.29", align 8
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %cmp = icmp ule i64 %0, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %1 = load i64, ptr %len.addr, align 8
  call void @_ZN4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEEC2EPS9_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call2, i64 noundef %1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef @.str.5) #17
  unreachable

2:                                                ; No predecessors!
  call void @_ZN4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E7PointerILm2EKcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESP_E4typeEPSM_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %alignment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 8, ptr %alignment, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E6OffsetILm2ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEEC2EPS9_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span.29", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span.29", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEEC2EPS9_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef null, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK6google8protobuf8internal15ThreadSafeArena25WalkConstSerialArenaChunkIZNKS2_26PerConstSerialArenaInChunkIZNKS2_9SpaceUsedEvE3$_0EEvT_EUlPKNS2_16SerialArenaChunkEE_EEvS6_"(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr %fn.coerce) #4 align 2 {
entry:
  %fn = alloca %class.anon.30, align 8
  %this.addr = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.30, ptr %fn, i32 0, i32 0
  store ptr %fn.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %head_ = getelementptr inbounds %"class.google::protobuf::internal::ThreadSafeArena", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunkEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %head_, i32 noundef 2) #3
  store ptr %call, ptr %chunk, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %chunk, align 8
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk8IsSentryEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %chunk, align 8
  call void @"_ZZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_9SpaceUsedEvE3$_0EEvT_ENKUlPKNS2_16SerialArenaChunkEE_clES8_"(ptr noundef nonnull align 8 dereferenceable(8) %fn, ptr noundef %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %chunk, align 8
  %call3 = call noundef ptr @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk10next_chunkEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  store ptr %call3, ptr %chunk, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK6google8protobuf8internal15ThreadSafeArena26PerConstSerialArenaInChunkIZNKS2_9SpaceUsedEvE3$_0EEvT_ENKUlPKNS2_16SerialArenaChunkEE_clES8_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %chunk) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %chunk.addr = alloca ptr, align 8
  %__range4 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Span.29", align 8
  %__begin4 = alloca ptr, align 8
  %__end4 = alloca ptr, align 8
  %each = alloca ptr, align 8
  %serial = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %chunk, ptr %chunk.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %chunk.addr, align 8
  %call = call { ptr, i64 } @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6arenasEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  store ptr %ref.tmp, ptr %__range4, align 8
  %5 = load ptr, ptr %__range4, align 8
  %call2 = call noundef ptr @_ZNK4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr %call2, ptr %__begin4, align 8
  %6 = load ptr, ptr %__range4, align 8
  %call3 = call noundef ptr @_ZNK4absl12lts_202308024SpanIKSt6atomicIPN6google8protobuf8internal11SerialArenaEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr %call3, ptr %__end4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load ptr, ptr %__begin4, align 8
  %8 = load ptr, ptr %__end4, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin4, align 8
  store ptr %9, ptr %each, align 8
  %10 = load ptr, ptr %each, align 8
  %call4 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2) #3
  store ptr %call4, ptr %serial, align 8
  %11 = load ptr, ptr %serial, align 8
  %cmp5 = icmp eq ptr %11, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %12 = getelementptr inbounds %class.anon.30, ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %serial, align 8
  call void @"_ZZNK6google8protobuf8internal15ThreadSafeArena9SpaceUsedEvENK3$_0clEPKNS1_11SerialArenaE"(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %15 = load ptr, ptr %__begin4, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::atomic.25", ptr %15, i32 1
  store ptr %incdec.ptr, ptr %__begin4, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK6google8protobuf8internal15ThreadSafeArena9SpaceUsedEvENK3$_0clEPKNS1_11SerialArenaE"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %serial) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %serial.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8internal11SerialArena9SpaceUsedEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %sub = sub i64 %call, 96
  %1 = getelementptr inbounds %class.anon.19, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = load i64, ptr %2, align 8
  %add = add i64 %3, %sub
  store i64 %add, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_202308029bit_widthImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %x) #5 comdat {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call noundef i32 @_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %0) #3
  %sub = sub nsw i32 64, %call
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i64 noundef %x) #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6google8protobuf8internal15ThreadSafeArena11CleanupListEvENK3$_0clEPNS2_16SerialArenaChunkE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %chunk) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %chunk.addr = alloca ptr, align 8
  %span = alloca %"class.absl::lts_20230802::Span", align 8
  %it = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  %serial = alloca ptr, align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %chunk, ptr %chunk.addr, align 8
  %0 = load ptr, ptr %chunk.addr, align 8
  %call = call { ptr, i64 } @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6arenasEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %span, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %span, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  call void @_ZNK4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(16) %span) #3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  call void @_ZNK4absl12lts_202308024SpanISt6atomicIPN6google8protobuf8internal11SerialArenaEEE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %span) #3
  %call2 = call noundef zeroext i1 @_ZStneIPSt6atomicIPN6google8protobuf8internal11SerialArenaEEEbRKSt16reverse_iteratorIT_ESC_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef ptr @_ZNKSt16reverse_iteratorIPSt6atomicIPN6google8protobuf8internal11SerialArenaEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %call4 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef 0) #3
  store ptr %call4, ptr %serial, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %serial, align 8
  call void @_ZN6google8protobuf8internal11SerialArena11CleanupListEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPSt6atomicIPN6google8protobuf8internal11SerialArenaEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6google8protobuf8internal15ThreadSafeArena22GetSerialArenaFallbackEmENK3$_0clEPKNS2_16SerialArenaChunkE"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chunk) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %chunk.addr = alloca ptr, align 8
  %ids = alloca %"class.absl::lts_20230802::Span.31", align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %chunk, ptr %chunk.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %chunk.addr, align 8
  %call = call { ptr, i64 } @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk3idsEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ids, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ids, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %conv = zext i32 %5 to i64
  %call2 = call noundef i64 @_ZNK4absl12lts_202308024SpanIKSt6atomicIPvEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ids) #3
  %cmp = icmp ult i64 %conv, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %conv3 = zext i32 %6 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_202308024SpanIKSt6atomicIPvEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ids, i64 noundef %conv3) #3
  %call5 = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef 0) #3
  %7 = getelementptr inbounds %class.anon.21, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %cmp6 = icmp eq ptr %call5, %8
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %chunk.addr, align 8
  %10 = load i32, ptr %i, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk5arenaEj(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %10)
  %call8 = call noundef ptr @_ZNKSt6atomicIPN6google8protobuf8internal11SerialArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef 0) #3
  %11 = getelementptr inbounds %class.anon.21, ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %call8, ptr %12, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %while.end, %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk3idsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span.31", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Span.31", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::container_internal::Layout", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk8capacityEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %conv = zext i32 %call to i64
  call void @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6LayoutEm(ptr sret(%"class.absl::lts_20230802::container_internal::Layout") align 8 %ref.tmp2, i64 noundef %conv)
  %call3 = call noundef ptr @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk3ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call4 = call { ptr, i64 } @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E5SliceILm1EKcEENS0_4SpanINSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESQ_E4typeEEEPSN_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %call3)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call4, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call4, 1
  store i64 %3, ptr %2, align 8
  %call5 = call noundef i32 @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk9safe_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %conv6 = zext i32 %call5 to i64
  %call7 = call { ptr, i64 } @_ZNK4absl12lts_202308024SpanIKSt6atomicIPvEE5firstEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv6)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call7, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call7, 1
  store i64 %7, ptr %6, align 8
  %8 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_202308024SpanIKSt6atomicIPvEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span.31", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl12lts_202308024SpanIKSt6atomicIPvEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.std::atomic.23", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.23", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk5arenaEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %ref.tmp2 = alloca %"class.absl::lts_20230802::container_internal::Layout", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  %call3 = call noundef i32 @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk8capacityEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %conv = zext i32 %call3 to i64
  call void @_ZN6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk6LayoutEm(ptr sret(%"class.absl::lts_20230802::container_internal::Layout") align 8 %ref.tmp2, i64 noundef %conv)
  %call4 = call noundef ptr @_ZNK6google8protobuf8internal15ThreadSafeArena16SerialArenaChunk3ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call5 = call noundef ptr @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E7PointerILm2EKcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESP_E4typeEPSM_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef %call4)
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds %"struct.std::atomic.25", ptr %call5, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E5SliceILm1EKcEENS0_4SpanINSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESQ_E4typeEEEPSN_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span.31", align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E7PointerILm1EKcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESP_E4typeEPSM_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E4SizeILm1EEEmv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN4absl12lts_202308024SpanIKSt6atomicIPvEEC2EPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call, i64 noundef %call2) #3
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4absl12lts_202308024SpanIKSt6atomicIPvEE5firstEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %len) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span.31", align 8
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_202308024SpanIKSt6atomicIPvEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %cmp = icmp ule i64 %0, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK4absl12lts_202308024SpanIKSt6atomicIPvEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %1 = load i64, ptr %len.addr, align 8
  call void @_ZN4absl12lts_202308024SpanIKSt6atomicIPvEEC2EPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call2, i64 noundef %1) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef @.str.5) #17
  unreachable

2:                                                ; No predecessors!
  call void @_ZN4absl12lts_202308024SpanIKSt6atomicIPvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E7PointerILm1EKcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ESF_E4typeESP_E4typeEPSM_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %alignment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 8, ptr %alignment, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E6OffsetILm1ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080218container_internal15internal_layout10LayoutImplISt5tupleIJN6google8protobuf8internal22SerialArenaChunkHeaderESt6atomicIPvES9_IPNS7_11SerialArenaEEEENS0_16integer_sequenceImJLm0ELm1ELm2EEEESH_E4SizeILm1EEEmv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::lts_20230802::container_internal::internal_layout::LayoutImpl", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x i64], ptr %size_, i64 0, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanIKSt6atomicIPvEEC2EPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span.31", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_202308024SpanIKSt6atomicIPvEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanIKSt6atomicIPvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_202308024SpanIKSt6atomicIPvEEC2EPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef null, i64 noundef 0) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arena.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { cold }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{i64 5932476}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
