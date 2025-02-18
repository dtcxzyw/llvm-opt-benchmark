target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::base_internal::(anonymous namespace)::BeforeMain" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.absl::container_internal::PolicyFunctions" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.absl::node_hash_map" = type { %"class.absl::container_internal::raw_hash_map" }
%"class.absl::container_internal::raw_hash_map" = type { %"class.absl::container_internal::raw_hash_set" }
%"class.absl::container_internal::raw_hash_set" = type { %"class.absl::container_internal::CompressedTuple" }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::container_internal::CommonFields" }
%"class.absl::container_internal::CommonFields" = type { i64, i64, %"union.absl::container_internal::HeapOrSoo" }
%"union.absl::container_internal::HeapOrSoo" = type { %"struct.absl::container_internal::HeapPtrs" }
%"struct.absl::container_internal::HeapPtrs" = type { ptr, %"union.absl::container_internal::MaybeInitializedPtr" }
%"union.absl::container_internal::MaybeInitializedPtr" = type { ptr }
%"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator" = type { ptr, %union.anon }
%union.anon = type { ptr }
%"struct.absl::base_internal::(anonymous namespace)::BlockDesc" = type { ptr, i32, i32 }
%"struct.std::pair" = type { i32, %"struct.absl::base_internal::(anonymous namespace)::BlockDesc" }
%"struct.std::pair.9" = type <{ %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", i8, [7 x i8] }>
%"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::const_iterator" = type { %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator" }
%"struct.absl::hash_internal::Hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::EqualElement" = type { ptr, ptr }
%"class.absl::container_internal::probe_seq" = type { i64, i64, i64 }
%"struct.absl::container_internal::GroupSse2Impl" = type { <2 x i64> }
%"class.absl::container_internal::BitMask" = type { %"class.absl::container_internal::NonIterableBitMask" }
%"class.absl::container_internal::NonIterableBitMask" = type { i16 }
%"struct.std::pair.3" = type { %"class.std::tuple", %"class.std::tuple.5" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%struct.__loadu_si128 = type { <2 x i64> }
%"class.std::tuple.11" = type { i8 }
%"struct.absl::container_internal::FindInfo" = type { i64, i64 }
%"class.absl::container_internal::HashSetResizeHelper" = type <{ %"union.absl::container_internal::HeapOrSoo", i64, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.std::allocator.12" = type { i8 }
%class.anon.15 = type { ptr, ptr, ptr }
%"class.absl::container_internal::HashtablezInfoHandle" = type { i8 }
%"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::HashElement" = type { ptr }
%"class.absl::container_internal::RawHashSetLayout" = type { i64, i64, i64, i64 }
%class.anon.16 = type { ptr }
%"class.absl::container_internal::GrowthInfo" = type { i64 }
%"class.std::allocator.17" = type { i8 }
%class.anon.20 = type { ptr, ptr, ptr }
%class.anon.21 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.23 = type { ptr, ptr }
%"class.absl::FunctionRef" = type { %"union.absl::functional_internal::VoidPtr", ptr }
%"union.absl::functional_internal::VoidPtr" = type { ptr }
%class.anon.24 = type { ptr }

$_ZN4absl18container_internal12CommonFields13CreateDefaultILb1EEES1_v = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl18container_internal12CommonFieldsC2ENS0_9soo_tag_tE = comdat any

$_ZN4absl18container_internal12CommonFieldsC2ENS0_13non_soo_tag_tE = comdat any

$_ZN4absl18container_internal11SooCapacityEv = comdat any

$_ZN4absl18container_internal10EmptyGroupEv = comdat any

$_ZN4absl18container_internal9HeapOrSooC2EPNS0_6ctrl_tE = comdat any

$_ZN4absl18container_internal8HeapPtrsC2EPNS0_6ctrl_tE = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageINS0_12CommonFieldsELm0ELb0EEC2IS3_EESt10in_place_tOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageINS_13hash_internal4HashIiEELm1ELb1EEC2IS5_EESt10in_place_tOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageISt8equal_toIiELm2ELb1EEC2IS4_EESt10in_place_tOT_ = comdat any

$_ZNK4absl13hash_internal8HashImplIiEclERKi = comdat any

$_ZNK4absl18container_internal12CommonFields8capacityEv = comdat any

$_ZNKR4absl18container_internal25internal_compressed_tuple7StorageINS0_12CommonFieldsELm0ELb0EE3getEv = comdat any

$_ZNK4absl18container_internal12CommonFields4sizeEv = comdat any

$_ZN4absl18container_internal12CommonFields13HasInfozShiftEv = comdat any

$_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_ = comdat any

$_ZNKSt8equal_toIiEclERKiS2_ = comdat any

$_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_ = comdat any

$_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZNR4absl18container_internal25internal_compressed_tuple7StorageISt8equal_toIiELm2ELb1EE3getEv = comdat any

$_ZN4absl18container_internal12CommonFields8soo_dataEv = comdat any

$_ZNR4absl18container_internal25internal_compressed_tuple7StorageINS0_12CommonFieldsELm0ELb0EE3getEv = comdat any

$_ZN4absl18container_internal9HeapOrSoo12get_soo_dataEv = comdat any

$_ZN4absl18container_internal10SooControlEv = comdat any

$_ZNK4absl18container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv = comdat any

$_ZN4absl18container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh = comdat any

$_ZNK4absl18container_internal12CommonFields7controlEv = comdat any

$_ZNK4absl18container_internal9HeapOrSoo7controlEv = comdat any

$_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm = comdat any

$_ZNK4absl18container_internal9probe_seqILm16EE6offsetEv = comdat any

$_ZN4absl18container_internal13GroupSse2ImplC2EPKNS0_6ctrl_tE = comdat any

$_ZNK4absl18container_internal13GroupSse2Impl5MatchEh = comdat any

$_ZN4absl18container_internal2H2Em = comdat any

$_ZNK4absl18container_internal7BitMaskItLi16ELi0ELb0EE5beginEv = comdat any

$_ZNK4absl18container_internal7BitMaskItLi16ELi0ELb0EE3endEv = comdat any

$_ZN4absl18container_internalneERKNS0_7BitMaskItLi16ELi0ELb0EEES4_ = comdat any

$_ZNK4absl18container_internal7BitMaskItLi16ELi0ELb0EEdeEv = comdat any

$_ZNK4absl18container_internal9probe_seqILm16EE6offsetEm = comdat any

$_ZN4absl18container_internal7BitMaskItLi16ELi0ELb0EEppEv = comdat any

$_ZNK4absl18container_internal13GroupSse2Impl9MaskEmptyEv = comdat any

$_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv = comdat any

$_ZN4absl18container_internal9probe_seqILm16EE4nextEv = comdat any

$_ZN4absl18container_internal5probeEPKNS0_6ctrl_tEmm = comdat any

$_ZN4absl18container_internal2H1EmPKNS0_6ctrl_tE = comdat any

$_ZN4absl18container_internal9probe_seqILm16EEC2Emm = comdat any

$_ZN4absl18container_internal12PerTableSaltEPKNS0_6ctrl_tE = comdat any

$_ZN4absl18container_internal7BitMaskItLi16ELi0ELb0EEC2Et = comdat any

$_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv = comdat any

$_ZN4absl18container_internal13TrailingZerosItEEjT_ = comdat any

$_ZN4absl11countr_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_ = comdat any

$_ZN4absl16numeric_internal19CountTrailingZeroesItEEiT_ = comdat any

$_ZN4absl16numeric_internal28CountTrailingZeroesNonzero16Et = comdat any

$_ZNK4absl18container_internal12CommonFields10slot_arrayEv = comdat any

$_ZNK4absl18container_internal9HeapOrSoo10slot_arrayEv = comdat any

$_ZNK4absl18container_internal19MaybeInitializedPtr3getEv = comdat any

$_ZN4absl18container_internal18NonIterableBitMaskItLi16ELi0EEC2Et = comdat any

$_ZNR4absl18container_internal25internal_compressed_tuple7StorageINS_13hash_internal4HashIiEELm1ELb1EE3getEv = comdat any

$_ZN4absl13hash_internal15MixingHashState4hashIiTnNSt9enable_ifIXsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmS4_ = comdat any

$_ZN4absl13hash_internal15MixingHashState7WeakMixEm = comdat any

$_ZN4absl13hash_internal15MixingHashState4SeedEv = comdat any

$_ZN4absl9gbswap_64Em = comdat any

$_ZN4absl18container_internal26AssertIsValidForComparisonEPKNS0_6ctrl_tEhPKh = comdat any

$_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled10generationEv = comdat any

$_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv = comdat any

$_ZN4absl18container_internal19AssertSameContainerEPKNS0_6ctrl_tES3_RKPKvS7_PKhS9_ = comdat any

$_ZN4absl18container_internal12AssertIsFullEPKNS0_6ctrl_tEhPKhPKc = comdat any

$_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_ = comdat any

$_ZN4absl18container_internal12CommonFields12set_full_sooEv = comdat any

$_ZN4absl18container_internal12NextCapacityEm = comdat any

$_ZN4absl18container_internal21ShouldSampleNextTableEv = comdat any

$_ZN4absl18container_internal34ShouldSampleHashtablezInfoForAllocISaIcEEEbv = comdat any

$_ZN4absl18container_internal19HashSetResizeHelperC2ERNS0_12CommonFieldsEbbbb = comdat any

$_ZN4absl18container_internal12CommonFields12set_capacityEm = comdat any

$_ZN4absl18container_internal19HashSetResizeHelper15InitializeSlotsILm8ELb1ELb1EEEbRNS0_12CommonFieldsEPvmmmRKNS0_15PolicyFunctionsE = comdat any

$_ZNK4absl18container_internal19HashSetResizeHelper12old_capacityEv = comdat any

$_ZNK4absl18container_internal19HashSetResizeHelper9old_slotsEv = comdat any

$_ZN4absl18container_internal6IsFullENS0_6ctrl_tE = comdat any

$_ZNK4absl18container_internal19HashSetResizeHelper8old_ctrlEv = comdat any

$_ZN4absl18container_internal12CommonFields5infozEv = comdat any

$_ZN4absl18container_internal20HashtablezInfoHandle12RecordRehashEm = comdat any

$_ZN4absl18container_internal19HashSetResizeHelper13DeallocateOldILm8ESaIcEEEvT0_m = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNKR4absl18container_internal25internal_compressed_tuple7StorageINS_13hash_internal4HashIiEELm1ELb1EE3getEv = comdat any

$_ZNK4absl18container_internal12CommonFields9has_infozEv = comdat any

$_ZN4absl18container_internal12CommonFields12HasInfozMaskEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZN4absl18container_internal34ShouldSampleHashtablezInfoOnResizeILb1EEEbbbmRNS0_12CommonFieldsE = comdat any

$_ZNK4absl18container_internal20HashtablezInfoHandle9IsSampledEv = comdat any

$_ZN4absl18container_internal16RawHashSetLayoutC2Emmb = comdat any

$_ZNK4absl18container_internal16RawHashSetLayout10alloc_sizeEm = comdat any

$_ZNK4absl18container_internal34CommonFieldsGenerationInfoDisabled10generationEv = comdat any

$_ZN4absl18container_internal34CommonFieldsGenerationInfoDisabled18set_generation_ptrEPh = comdat any

$_ZNK4absl18container_internal16RawHashSetLayout17generation_offsetEv = comdat any

$_ZN4absl18container_internal34CommonFieldsGenerationInfoDisabled14set_generationEh = comdat any

$_ZN4absl18container_internal14NextGenerationEh = comdat any

$_ZNK4absl18container_internal16RawHashSetLayout14control_offsetEv = comdat any

$_ZNK4absl18container_internal16RawHashSetLayout11slot_offsetEv = comdat any

$_ZN4absl18container_internal12CommonFields11set_controlEPNS0_6ctrl_tE = comdat any

$_ZN4absl18container_internal12CommonFields9set_slotsEPv = comdat any

$_ZN4absl18container_internal9ResetCtrlERNS0_12CommonFieldsEm = comdat any

$_ZNK4absl18container_internal16RawHashSetLayout8capacityEv = comdat any

$_ZN4absl18container_internal24MaxSmallAfterSooCapacityEv = comdat any

$_ZN4absl18container_internal19HashSetResizeHelper46InsertOldSooSlotAndInitializeControlBytesSmallIZNS1_15InitializeSlotsILm8ELb1ELb1EEEbRNS0_12CommonFieldsEPvmmmRKNS0_15PolicyFunctionsEEUlS6_S6_E_EEvS5_mPNS0_6ctrl_tES6_mT_ = comdat any

$_ZNK4absl18container_internal12CommonFields11heap_or_sooEv = comdat any

$_ZN4absl18container_internal19HashSetResizeHelper15old_heap_or_sooEv = comdat any

$_ZN4absl18container_internal19HashSetResizeHelper34IsGrowingIntoSingleGroupApplicableEmm = comdat any

$_ZN4absl18container_internal15ResetGrowthLeftERNS0_12CommonFieldsE = comdat any

$_ZN4absl18container_internal12CommonFields13set_has_infozEb = comdat any

$_ZN4absl18container_internal20HashtablezInfoHandle20RecordStorageChangedEmm = comdat any

$_ZN4absl18container_internal12CommonFields9set_infozENS0_20HashtablezInfoHandleE = comdat any

$_ZNK4absl18container_internal12CommonFields5emptyEv = comdat any

$_ZN4absl18container_internal15NumControlBytesEm = comdat any

$_ZN4absl18container_internal18NumGenerationBytesEv = comdat any

$_ZN4absl18container_internal14NumClonedBytesEv = comdat any

$_ZN4absl18container_internal23SentinelEmptyGenerationEv = comdat any

$_ZN4absl18container_internal9HeapOrSoo7controlEv = comdat any

$_ZN4absl18container_internal9HeapOrSoo10slot_arrayEv = comdat any

$_ZN4absl18container_internal19MaybeInitializedPtr3setEPv = comdat any

$_ZN4absl18container_internal27SanitizerPoisonMemoryRegionEPKvm = comdat any

$_ZN4absl18container_internal35InitializeSmallControlBytesAfterSooEmPNS0_6ctrl_tEm = comdat any

$_ZN4absl18container_internal11SlotAddressEPvmm = comdat any

$_ZN4absl18container_internal12SooSlotIndexEv = comdat any

$_ZN4absl18container_internal29SanitizerUnpoisonMemoryRegionEPKvm = comdat any

$_ZZN4absl18container_internal19HashSetResizeHelper15InitializeSlotsILm8ELb1ELb1EEEbRNS0_12CommonFieldsEPvmmmRKNS0_15PolicyFunctionsEENKUlS5_S5_E_clES5_S5_ = comdat any

$_ZN4absl13little_endian7Store64EPvm = comdat any

$_ZN4absl13base_internal16UnalignedStore64EPvm = comdat any

$_ZN4absl13little_endian10FromHost64Em = comdat any

$_ZN4absl18container_internal15is_single_groupEm = comdat any

$_ZN4absl18container_internal12CommonFields11growth_infoEv = comdat any

$_ZN4absl18container_internal10GrowthInfo23InitGrowthLeftNoDeletedEm = comdat any

$_ZN4absl18container_internal16CapacityToGrowthEm = comdat any

$_ZNK4absl18container_internal12CommonFields19backing_array_startEv = comdat any

$_ZN4absl18container_internal31TypeErasedDerefAndApplyToSlotFnINS_13hash_internal4HashIiEEiEEmPKvPv = comdat any

$_ZN4absl18container_internal19TransferRelocatableILm8EEEvPvS2_S2_ = comdat any

$_ZN4absl18container_internal20AllocateBackingArrayILm8ESaIcEEEPvS3_m = comdat any

$_ZN4absl18container_internal22DeallocateBackingArrayILm8ESaIcEEEvPvmPNS0_6ctrl_tEmmb = comdat any

$_ZN4absl18container_internal8AllocateILm8ESaIcEEEPvPT0_m = comdat any

$_ZNSaIN4absl18container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIN4absl18container_internal11AlignedTypeILm8EEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv = comdat any

$_ZN4absl18container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm = comdat any

$_ZNSt16allocator_traitsISaIN4absl18container_internal11AlignedTypeILm8EEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEE10deallocateEPS3_m = comdat any

$_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmhm = comdat any

$_ZN4absl18container_internal16IsEmptyOrDeletedENS0_6ctrl_tE = comdat any

$_ZN4absl18container_internal21ShouldInsertBackwardsEmmPKNS0_6ctrl_tE = comdat any

$_ZNK4absl18container_internal13GroupSse2Impl18MaskEmptyOrDeletedEv = comdat any

$_ZN4absl18container_internal18GetInsertionOffsetINS0_18NonIterableBitMaskItLi16ELi0EEEEEDaT_mmPKNS0_6ctrl_tE = comdat any

$_ZNK4absl18container_internal9probe_seqILm16EE5indexEv = comdat any

$_ZN4absl18container_internal20_mm_cmpgt_epi8_fixedEDv2_xS1_ = comdat any

$_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmNS0_6ctrl_tEm = comdat any

$_ZN4absl18container_internal19DoSanitizeOnSetCtrlERKNS0_12CommonFieldsEmNS0_6ctrl_tEm = comdat any

$_ZNK4absl18container_internal12CommonFields15AssertInSooModeEv = comdat any

$_ZNSt5tupleIJRKiEEC2EOS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_ = comdat any

$_ZNK4absl18container_internal12CommonFields11slots_unionEv = comdat any

$_ZNK4absl18container_internal13GroupSse2Impl26CountLeadingEmptyOrDeletedEv = comdat any

$_ZN4absl18container_internal13TrailingZerosIjEEjT_ = comdat any

$_ZN4absl11countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_ = comdat any

$_ZN4absl16numeric_internal19CountTrailingZeroesIjEEiT_ = comdat any

$_ZN4absl16numeric_internal28CountTrailingZeroesNonzero32Ej = comdat any

$_ZN4absl18container_internal12CommonFields13set_empty_sooEv = comdat any

$_ZN4absl18container_internal20HashtablezInfoHandle10UnregisterEv = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl13base_internal12_GLOBAL__N_111before_mainE = internal global %"struct.absl::base_internal::(anonymous namespace)::BeforeMain" zeroinitializer, align 1
@.str = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@stdout = external global ptr, align 8
@_ZN4absl13base_internal12_GLOBAL__N_121using_low_level_allocE = internal global i8 0, align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"TEST_ASSERT(%s) FAILED ON LINE %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"LowLevelAlloc::DeleteArena(arena)\00", align 1
@_ZN4absl18container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN4absl18container_internal11kSooControlE = external constant [17 x i8], align 16
@_ZN4absl13hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"(d.ptr[i] & 0xff) == ((d.fill + i) & 0xff)\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"operator*()\00", align 1
@_ZZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE18GetPolicyFunctionsEvE5value = internal constant %"struct.absl::container_internal::PolicyFunctions" { i32 8, i32 8, ptr @_ZN4absl18container_internal24GetHashRefForEmptyHasherERKNS0_12CommonFieldsE, ptr @_ZN4absl18container_internal31TypeErasedDerefAndApplyToSlotFnINS_13hash_internal4HashIiEEiEEmPKvPv, ptr @_ZN4absl18container_internal19TransferRelocatableILm8EEEvPvS2_S2_, ptr @_ZN4absl18container_internal20AllocateBackingArrayILm8ESaIcEEEPvS3_m, ptr @_ZN4absl18container_internal22DeallocateBackingArrayILm8ESaIcEEEvPvmPNS0_6ctrl_tEmmb, ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11resize_implERNS0_12CommonFieldsEmb }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"erase()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_low_level_alloc_test.cc, ptr null }]

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
  call void @_ZN4absl13base_internal12_GLOBAL__N_110BeforeMainC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4absl13base_internal12_GLOBAL__N_111before_mainE)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_110BeforeMainC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @_ZN4absl13base_internal12_GLOBAL__N_14TestEbbi(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 50000)
  call void @_ZN4absl13base_internal12_GLOBAL__N_14TestEbbi(i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 50000)
  call void @_ZN4absl13base_internal12_GLOBAL__N_14TestEbbi(i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 50000)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_14TestEbbi(i1 noundef zeroext %0, i1 noundef zeroext %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.absl::node_hash_map", align 8
  %8 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %17 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %18 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %19 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %20 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %21 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %22 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %23 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %24 = zext i1 %0 to i8
  store i8 %24, ptr %4, align 1, !tbaa !13
  %25 = zext i1 %1 to i8
  store i8 %25, ptr %5, align 1, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @_ZN4absl13node_hash_mapIiNS_13base_internal12_GLOBAL__N_19BlockDescENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  invoke void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %26 unwind label %36

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !15
  %27 = load i8, ptr %4, align 1, !tbaa !13, !range !17, !noundef !18
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %30 = load i8, ptr %5, align 1, !tbaa !13, !range !17, !noundef !18
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 1, i32 0
  store i32 %32, ptr %14, align 4, !tbaa !9
  %33 = load i32, ptr %14, align 4, !tbaa !9
  %34 = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef %33)
          to label %35 unwind label %40

35:                                               ; preds = %29
  store ptr %34, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %44

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %237

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %236

44:                                               ; preds = %35, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %175, %44
  %46 = load i32, ptr %15, align 4, !tbaa !9
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %179

50:                                               ; preds = %45
  %51 = load i32, ptr %15, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = load i32, ptr %15, align 4, !tbaa !9
  %55 = srem i32 %54, 10000
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.2)
          to label %59 unwind label %63

59:                                               ; preds = %57
  %60 = load ptr, ptr @stdout, align 8, !tbaa !19
  %61 = invoke i32 @fflush(ptr noundef %60)
          to label %62 unwind label %63

62:                                               ; preds = %59
  br label %67

63:                                               ; preds = %159, %155, %153, %151, %149, %130, %118, %114, %112, %110, %108, %89, %82, %76, %59, %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  br label %178

67:                                               ; preds = %62, %53, %50
  %68 = call i32 @rand() #3
  %69 = and i32 %68, 1
  switch i32 %69, label %174 [
    i32 0, label %70
    i32 1, label %134
  ]

70:                                               ; preds = %67
  store i8 1, ptr @_ZN4absl13base_internal12_GLOBAL__N_121using_low_level_allocE, align 1, !tbaa !13
  %71 = call i32 @rand() #3
  %72 = and i32 %71, 16383
  %73 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %11, i32 0, i32 1
  store i32 %72, ptr %73, align 8, !tbaa !21
  %74 = load ptr, ptr %13, align 8, !tbaa !15
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %11, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %79 = sext i32 %78 to i64
  %80 = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc5AllocEm(i64 noundef %79)
          to label %81 unwind label %63

81:                                               ; preds = %76
  br label %89

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %11, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !21
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %13, align 8, !tbaa !15
  %87 = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %85, ptr noundef %86)
          to label %88 unwind label %63

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88, %81
  %90 = phi ptr [ %80, %81 ], [ %87, %88 ]
  %91 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %11, i32 0, i32 0
  store ptr %90, ptr %91, align 8, !tbaa !24
  store i8 0, ptr @_ZN4absl13base_internal12_GLOBAL__N_121using_low_level_allocE, align 1, !tbaa !13
  invoke void @_ZN4absl13base_internal12_GLOBAL__N_118RandomizeBlockDescEPNS1_9BlockDescE(ptr noundef %11)
          to label %92 unwind label %63

92:                                               ; preds = %89
  %93 = call i32 @rand() #3
  store i32 %93, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %94 = invoke { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE4findIiEENSG_8iteratorERSD_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %95 unwind label %122

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %97 = extractvalue { ptr, ptr } %94, 0
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %99 = extractvalue { ptr, ptr } %94, 1
  store ptr %99, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %100 = invoke { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %101 unwind label %126

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %103 = extractvalue { ptr, ptr } %100, 0
  store ptr %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %105 = extractvalue { ptr, ptr } %100, 1
  store ptr %105, ptr %104, align 8
  %106 = invoke noundef zeroext i1 @_ZN4absl18container_internalneERKNS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorESJ_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %107 unwind label %126

107:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br i1 %106, label %108, label %130

108:                                              ; preds = %107
  %109 = invoke noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %110 unwind label %63

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw %"struct.std::pair", ptr %109, i32 0, i32 1
  invoke void @_ZN4absl13base_internal12_GLOBAL__N_114CheckBlockDescERKNS1_9BlockDescE(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %112 unwind label %63

112:                                              ; preds = %110
  store i8 1, ptr @_ZN4absl13base_internal12_GLOBAL__N_121using_low_level_allocE, align 1, !tbaa !13
  %113 = invoke noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %114 unwind label %63

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw %"struct.std::pair", ptr %113, i32 0, i32 1
  %116 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %117)
          to label %118 unwind label %63

118:                                              ; preds = %114
  store i8 0, ptr @_ZN4absl13base_internal12_GLOBAL__N_121using_low_level_allocE, align 1, !tbaa !13
  %119 = invoke noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %120 unwind label %63

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw %"struct.std::pair", ptr %119, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !27
  br label %133

122:                                              ; preds = %92
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %9, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %178

126:                                              ; preds = %101, %95
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %9, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %178

130:                                              ; preds = %107
  %131 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEEixIiS6_EEDTclsrT0_5valueclL_ZSt9addressofISE_EPT_RSK_EclL_ZSt7declvalIRSE_EDTcl9__declvalISK_ELi0EEEvEEEEERSD_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %132 unwind label %63

132:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !27
  br label %133

133:                                              ; preds = %132, %120
  br label %174

134:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %135 = invoke { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %136 unwind label %165

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %138 = extractvalue { ptr, ptr } %135, 0
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %140 = extractvalue { ptr, ptr } %135, 1
  store ptr %140, ptr %139, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %141 = invoke { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %142 unwind label %169

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %144 = extractvalue { ptr, ptr } %141, 0
  store ptr %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %146 = extractvalue { ptr, ptr } %141, 1
  store ptr %146, ptr %145, align 8
  %147 = invoke noundef zeroext i1 @_ZN4absl18container_internalneERKNS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorESJ_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %148 unwind label %169

148:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br i1 %147, label %149, label %173

149:                                              ; preds = %148
  %150 = invoke noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %151 unwind label %63

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw %"struct.std::pair", ptr %150, i32 0, i32 1
  invoke void @_ZN4absl13base_internal12_GLOBAL__N_114CheckBlockDescERKNS1_9BlockDescE(ptr noundef nonnull align 8 dereferenceable(16) %152)
          to label %153 unwind label %63

153:                                              ; preds = %151
  store i8 1, ptr @_ZN4absl13base_internal12_GLOBAL__N_121using_low_level_allocE, align 1, !tbaa !13
  %154 = invoke noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %155 unwind label %63

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw %"struct.std::pair", ptr %154, i32 0, i32 1
  %157 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !25
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %158)
          to label %159 unwind label %63

159:                                              ; preds = %155
  store i8 0, ptr @_ZN4absl13base_internal12_GLOBAL__N_121using_low_level_allocE, align 1, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false)
  %160 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  invoke void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5eraseENSG_8iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %161, ptr %163)
          to label %164 unwind label %63

164:                                              ; preds = %159
  br label %173

165:                                              ; preds = %134
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %9, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %178

169:                                              ; preds = %142, %136
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %9, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %178

173:                                              ; preds = %164, %148
  br label %174

174:                                              ; preds = %67, %173, %133
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %15, align 4, !tbaa !9
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %15, align 4, !tbaa !9
  br label %45, !llvm.loop !29

178:                                              ; preds = %169, %165, %126, %122, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %236

179:                                              ; preds = %49
  br label %180

180:                                              ; preds = %210, %179
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %181 = invoke { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %182 unwind label %211

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %184 = extractvalue { ptr, ptr } %181, 0
  store ptr %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %186 = extractvalue { ptr, ptr } %181, 1
  store ptr %186, ptr %185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %187 = invoke { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %188 unwind label %215

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %190 = extractvalue { ptr, ptr } %187, 0
  store ptr %190, ptr %189, align 8
  %191 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %192 = extractvalue { ptr, ptr } %187, 1
  store ptr %192, ptr %191, align 8
  %193 = invoke noundef zeroext i1 @_ZN4absl18container_internalneERKNS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorESJ_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %194 unwind label %215

194:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br i1 %193, label %195, label %224

195:                                              ; preds = %194
  %196 = invoke noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %197 unwind label %220

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw %"struct.std::pair", ptr %196, i32 0, i32 1
  invoke void @_ZN4absl13base_internal12_GLOBAL__N_114CheckBlockDescERKNS1_9BlockDescE(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %199 unwind label %220

199:                                              ; preds = %197
  store i8 1, ptr @_ZN4absl13base_internal12_GLOBAL__N_121using_low_level_allocE, align 1, !tbaa !13
  %200 = invoke noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %201 unwind label %220

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw %"struct.std::pair", ptr %200, i32 0, i32 1
  %203 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !25
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %204)
          to label %205 unwind label %220

205:                                              ; preds = %201
  store i8 0, ptr @_ZN4absl13base_internal12_GLOBAL__N_121using_low_level_allocE, align 1, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false)
  %206 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  invoke void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5eraseENSG_8iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %207, ptr %209)
          to label %210 unwind label %220

210:                                              ; preds = %205
  br label %180, !llvm.loop !31

211:                                              ; preds = %180
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %9, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %10, align 4
  br label %219

215:                                              ; preds = %188, %182
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %9, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %219

219:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %236

220:                                              ; preds = %231, %227, %205, %201, %199, %197, %195
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %9, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %10, align 4
  br label %236

224:                                              ; preds = %194
  %225 = load i8, ptr %4, align 1, !tbaa !13, !range !17, !noundef !18
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %235

227:                                              ; preds = %224
  %228 = load ptr, ptr %13, align 8, !tbaa !15
  %229 = invoke noundef zeroext i1 @_ZN4absl13base_internal13LowLevelAlloc11DeleteArenaEPNS1_5ArenaE(ptr noundef %228)
          to label %230 unwind label %220

230:                                              ; preds = %227
  br i1 %229, label %234, label %231

231:                                              ; preds = %230
  %232 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 143)
          to label %233 unwind label %220

233:                                              ; preds = %231
  call void @abort() #29
  unreachable

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

236:                                              ; preds = %220, %219, %178, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %237

237:                                              ; preds = %236, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %10, align 4
  %241 = insertvalue { ptr, i32 } poison, ptr %239, 0
  %242 = insertvalue { ptr, i32 } %241, i32 %240, 1
  resume { ptr, i32 } %242
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13node_hash_mapIiNS_13base_internal12_GLOBAL__N_19BlockDescENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN4absl18container_internal10EmptyGroupEv()
  store ptr %5, ptr %4, align 8, !tbaa !36
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @rand() #2

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc5AllocEm(i64 noundef) #1 section "malloc_hook"

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef, ptr noundef) #1 section "malloc_hook"

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_118RandomizeBlockDescEPNS1_9BlockDescE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  %4 = call i32 @rand() #3
  %5 = and i32 %4, 255
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %29, %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %32

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add nsw i32 %18, %19
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %2, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 %22, ptr %28, align 1, !tbaa !41
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %3, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !9
  br label %8, !llvm.loop !42

32:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE4findIiEENSG_8iteratorERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12AssertOnFindIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = call noundef zeroext i1 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = call { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8find_sooIiEENSG_8iteratorERSD_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  br label %26

16:                                               ; preds = %2
  call void @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = call noundef i64 @_ZNK4absl13hash_internal8HashImplIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = call { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12find_non_sooIiEENSG_8iteratorERSD_m(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %17, i64 noundef %20)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  br label %26

26:                                               ; preds = %16, %9
  %27 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18container_internalneERKNS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorESJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef zeroext i1 @_ZN4absl18container_internaleqERKNS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorESJ_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22AssertNotDebugCapacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNK4absl18container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6)
  %7 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_114CheckBlockDescERKNS1_9BlockDescE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %31, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = icmp ne i32 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %34

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !41
  %19 = sext i8 %18 to i32
  %20 = and i32 %19, 255
  %21 = load ptr, ptr %2, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = add nsw i32 %23, %24
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %20, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %11
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @.str.5, i32 noundef 54)
  call void @abort() #29
  unreachable

30:                                               ; preds = %11
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %3, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !47

34:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call noundef zeroext i8 @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = call noundef ptr @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4absl18container_internal12AssertIsFullEPKNS0_6ctrl_tEhPKhPKc(ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef @.str.6)
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %8
}

declare void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef) #1 section "malloc_hook"

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEEixIiS6_EEDTclsrT0_5valueclL_ZSt9addressofISE_EPT_RSK_EclL_ZSt7declvalIRSE_EDTcl9__declvalISK_ELi0EEEvEEEEERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %6 = alloca %"struct.std::pair.9", align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS0_12raw_hash_setIS6_S9_SB_SF_E14const_iteratorEEE5valueEiE4typeELi0EEESC_INSL_8iteratorEbERSD_DpOT0_(ptr dead_on_unwind writable sret(%"struct.std::pair.9") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE15unchecked_derefENSG_8iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %11, ptr %13)
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl18container_internal17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEE5valueEPSt4pairIKiS4_E(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"union.absl::container_internal::MaybeInitializedPtr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = call { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  br label %33

16:                                               ; preds = %1
  %17 = call noundef zeroext i1 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = call { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12soo_iteratorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %21 = extractvalue { ptr, ptr } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %23 = extractvalue { ptr, ptr } %19, 1
  store ptr %23, ptr %22, align 8
  br label %33

24:                                               ; preds = %16
  %25 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %27 = call ptr @_ZNK4absl18container_internal12CommonFields11slots_unionEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = getelementptr inbounds nuw %"union.absl::container_internal::MaybeInitializedPtr", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %30 = call noundef ptr @_ZNK4absl18container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  %31 = getelementptr inbounds nuw %"union.absl::container_internal::MaybeInitializedPtr", ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorC2EPNS0_6ctrl_tENS0_19MaybeInitializedPtrEPKh(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %25, ptr %32, ptr noundef %30)
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator21skip_empty_or_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %33

33:                                               ; preds = %24, %18, %10
  %34 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %34
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5eraseENSG_8iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::const_iterator", align 8
  %7 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8
  call void @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22AssertNotDebugCapacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = call noundef zeroext i8 @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %13 = call noundef ptr @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN4absl18container_internal12AssertIsFullEPKNS0_6ctrl_tEhPKhPKc(ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13, ptr noundef @.str.8)
  %14 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator4slotEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7destroyEPPSE_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %14)
  %15 = call noundef zeroext i1 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN4absl18container_internal12CommonFields13set_empty_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %27

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE14const_iteratorC2ENSG_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %20, ptr %22)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE15erase_meta_onlyENSG_14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %24, ptr %26)
  br label %27

27:                                               ; preds = %18, %16
  ret void
}

declare noundef zeroext i1 @_ZN4absl13base_internal13LowLevelAlloc11DeleteArenaEPNS1_5ArenaE(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE15destructor_implEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::container_internal::CommonFields", align 8
  %4 = alloca %"struct.absl::hash_internal::Hash", align 1
  %5 = alloca %"struct.std::equal_to", align 1
  %6 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !43
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  invoke void @_ZN4absl18container_internal12CommonFields13CreateDefaultILb1EEES1_v(ptr dead_on_unwind writable sret(%"class.absl::container_internal::CommonFields") align 8 %3)
          to label %9 unwind label %11

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZN4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEEC2IS2_JS5_S7_SE_ETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvSF_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleISF_JSM_DpT0_EEEEE5valueEbE4typeELb1EEEOSM_DpOSU_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %11

10:                                               ; preds = %9
  call void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret void

11:                                               ; preds = %9, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields13CreateDefaultILb1EEES1_v(ptr dead_on_unwind noalias writable sret(%"class.absl::container_internal::CommonFields") align 8 %0) #4 comdat align 2 {
  br i1 true, label %2, label %3

2:                                                ; preds = %1
  call void @_ZN4absl18container_internal12CommonFieldsC2ENS0_9soo_tag_tE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %4

3:                                                ; preds = %1
  call void @_ZN4absl18container_internal12CommonFieldsC2ENS0_13non_soo_tag_tE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEEC2IS2_JS5_S7_SE_ETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvSF_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleISF_JSM_DpT0_EEEEE5valueEbE4typeELb1EEEOSM_DpOSU_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !52
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !58
  store ptr %4, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !54
  %13 = load ptr, ptr %8, align 8, !tbaa !56
  %14 = load ptr, ptr %9, align 8, !tbaa !58
  %15 = load ptr, ptr %10, align 8, !tbaa !50
  call void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEC2IJS4_S7_S9_SG_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFieldsC2ENS0_9soo_tag_tE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN4absl18container_internal11SooCapacityEv()
  store i64 %5, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFieldsC2ENS0_13non_soo_tag_tE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %3, i32 0, i32 2
  %7 = call noundef ptr @_ZN4absl18container_internal10EmptyGroupEv()
  call void @_ZN4absl18container_internal9HeapOrSooC2EPNS0_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal11SooCapacityEv() #7 comdat {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl18container_internal10EmptyGroupEv() #11 comdat {
  ret ptr getelementptr inbounds (i8, ptr @_ZN4absl18container_internal11kEmptyGroupE, i64 16)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal9HeapOrSooC2EPNS0_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN4absl18container_internal8HeapPtrsC2EPNS0_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal8HeapPtrsC2EPNS0_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::container_internal::HeapPtrs", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %7, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEC2IJS4_S7_S9_SG_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !73
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !56
  store ptr %3, ptr %9, align 8, !tbaa !58
  store ptr %4, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !54
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageINS0_12CommonFieldsELm0ELb0EEC2IS3_EESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !56
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageINS_13hash_internal4HashIiEELm1ELb1EEC2IS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %9, align 8, !tbaa !58
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISt8equal_toIiELm2ELb1EEC2IS4_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %10, align 8, !tbaa !50
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEELm3ELb1EEC2IS9_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageINS0_12CommonFieldsELm0ELb0EEC2IS3_EESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::container_internal::internal_compressed_tuple::Storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageINS_13hash_internal4HashIiEELm1ELb1EEC2IS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISt8equal_toIiELm2ELb1EEC2IS4_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEELm3ELb1EEC2IS9_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12AssertOnFindIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22AssertHashEqConsistentIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22AssertNotDebugCapacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11fits_in_sooEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8find_sooIiEENSG_8iteratorERSD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::EqualElement", align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::EqualElement", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %11, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::EqualElement", ptr %6, i32 0, i32 1
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %13, ptr %12, align 8, !tbaa !58
  %14 = call noundef ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8soo_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE7elementIS6_EEDTclsrT_7elementfp_EEPPSt4pairIKiS5_E(ptr noundef %14)
  %16 = call noundef zeroext i1 @_ZN4absl18container_internal18hash_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE5applyINS0_12raw_hash_setIS6_NS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12EqualElementIiEEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %15)
  br i1 %16, label %23, label %17

17:                                               ; preds = %9, %2
  %18 = call { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  br label %29

23:                                               ; preds = %9
  %24 = call { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12soo_iteratorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  br label %29

29:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %30 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.prefetch.p0(ptr %4, i32 0, i32 1, i32 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12find_non_sooIiEENSG_8iteratorERSD_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) #4 align 2 {
  %4 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::container_internal::probe_seq", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.absl::container_internal::GroupSse2Impl", align 16
  %11 = alloca ptr, align 8
  %12 = alloca %"class.absl::container_internal::BitMask", align 2
  %13 = alloca %"class.absl::container_internal::BitMask", align 2
  %14 = alloca %"class.absl::container_internal::BitMask", align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::EqualElement", align 8
  %18 = alloca %"class.absl::container_internal::NonIterableBitMask", align 2
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !83
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = load i64, ptr %7, align 8, !tbaa !83
  call void @_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm(ptr dead_on_unwind writable sret(%"class.absl::container_internal::probe_seq") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store ptr %22, ptr %9, align 8, !tbaa !66
  br label %23

23:                                               ; preds = %93, %3
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !66
  %26 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  call void @_ZN4absl18container_internal13GroupSse2ImplC2EPKNS0_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !83
  %29 = call noundef zeroext i8 @_ZN4absl18container_internal2H2Em(i64 noundef %28)
  %30 = call i16 @_ZNK4absl18container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 noundef zeroext %29)
  %31 = getelementptr inbounds nuw %"class.absl::container_internal::BitMask", ptr %12, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %31, i32 0, i32 0
  store i16 %30, ptr %32, align 2
  store ptr %12, ptr %11, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  %33 = load ptr, ptr %11, align 8, !tbaa !84
  %34 = call i16 @_ZNK4absl18container_internal7BitMaskItLi16ELi0ELb0EE5beginEv(ptr noundef nonnull align 2 dereferenceable(2) %33)
  %35 = getelementptr inbounds nuw %"class.absl::container_internal::BitMask", ptr %13, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %35, i32 0, i32 0
  store i16 %34, ptr %36, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  %37 = load ptr, ptr %11, align 8, !tbaa !84
  %38 = call i16 @_ZNK4absl18container_internal7BitMaskItLi16ELi0ELb0EE3endEv(ptr noundef nonnull align 2 dereferenceable(2) %37)
  %39 = getelementptr inbounds nuw %"class.absl::container_internal::BitMask", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %39, i32 0, i32 0
  store i16 %38, ptr %40, align 2
  br label %41

41:                                               ; preds = %73, %24
  %42 = call noundef zeroext i1 @_ZN4absl18container_internalneERKNS0_7BitMaskItLi16ELi0ELb0EEES4_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  store i32 4, ptr %15, align 4
  br label %75

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %45 = call noundef i32 @_ZNK4absl18container_internal7BitMaskItLi16ELi0ELb0EEdeEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
  store i32 %45, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %46 = getelementptr inbounds nuw %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::EqualElement", ptr %17, i32 0, i32 0
  %47 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %47, ptr %46, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::EqualElement", ptr %17, i32 0, i32 1
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store ptr %49, ptr %48, align 8, !tbaa !58
  %50 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %51 = load i32, ptr %16, align 4, !tbaa !9
  %52 = zext i32 %51 to i64
  %53 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %52)
  %54 = getelementptr inbounds nuw ptr, ptr %50, i64 %53
  %55 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE7elementIS6_EEDTclsrT_7elementfp_EEPPSt4pairIKiS5_E(ptr noundef %54)
  %56 = call noundef zeroext i1 @_ZN4absl18container_internal18hash_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE5applyINS0_12raw_hash_setIS6_NS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12EqualElementIiEEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %55)
  %57 = zext i1 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br i1 %59, label %60, label %69

60:                                               ; preds = %44
  %61 = load i32, ptr %16, align 4, !tbaa !9
  %62 = zext i32 %61 to i64
  %63 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %62)
  %64 = call { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %63)
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %66 = extractvalue { ptr, ptr } %64, 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %68 = extractvalue { ptr, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  store i32 1, ptr %15, align 4
  br label %70

69:                                               ; preds = %44
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %69, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %71 = load i32, ptr %15, align 4
  switch i32 %71, label %75 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl18container_internal7BitMaskItLi16ELi0ELb0EEppEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
  br label %41

75:                                               ; preds = %70, %43
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %76 = load i32, ptr %15, align 4
  switch i32 %76, label %91 [
    i32 4, label %77
  ]

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  %78 = call i16 @_ZNK4absl18container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %79 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %18, i32 0, i32 0
  store i16 %78, ptr %79, align 2
  %80 = call noundef zeroext i1 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %18)
  %81 = zext i1 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 1)
  %83 = icmp ne i64 %82, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = call { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %87 = extractvalue { ptr, ptr } %85, 0
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %89 = extractvalue { ptr, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  store i32 1, ptr %15, align 4
  br label %91

90:                                               ; preds = %77
  call void @_ZN4absl18container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i32 0, ptr %15, align 4
  br label %91

91:                                               ; preds = %90, %84, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %92 = load i32, ptr %15, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %23, !llvm.loop !86

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  %95 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %95
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEE3getILi1EEERNS0_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13hash_internal8HashImplIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState4hashIiTnNSt9enable_ifIXsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmS4_(i32 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22AssertHashEqConsistentIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22AssertNotDebugCapacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp ult i64 %4, -101
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i64 %6, ptr %3, align 8, !tbaa !83
  %7 = load i64, ptr %3, align 8, !tbaa !83
  %8 = icmp uge i64 %7, 1
  call void @llvm.assume(i1 %8)
  %9 = load i64, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEE3getILi0EEERKNS0_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !60
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEE3getILi0EEERKNS0_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl18container_internal25internal_compressed_tuple7StorageINS0_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl18container_internal25internal_compressed_tuple7StorageINS0_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::container_internal::internal_compressed_tuple::Storage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11fits_in_sooEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %6 = call noundef i64 @_ZN4absl18container_internal11SooCapacityEv()
  %7 = icmp ule i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18container_internal18hash_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE5applyINS0_12raw_hash_setIS6_NS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12EqualElementIiEEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call noundef zeroext i1 @_ZN4absl18container_internal17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEE5applyINS0_12raw_hash_setIS5_NS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS4_EEE12EqualElementIiEEJRSF_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEE3getILi2EEERNS0_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE7elementIS6_EEDTclsrT_7elementfp_EEPPSt4pairIKiS5_E(ptr noundef %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl18container_internal16node_slot_policyIRSt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEENS0_17NodeHashMapPolicyIiS6_EEE7elementEPPS7_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8soo_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZN4absl18container_internal12CommonFields8soo_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12soo_iteratorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4absl18container_internal10SooControlEv()
  %6 = call noundef ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8soo_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %8 = call noundef ptr @_ZNK4absl18container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorC2EPNS0_6ctrl_tEPPSE_PKh(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, ptr noundef %6, ptr noundef %8)
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22AssertNotDebugCapacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNK4absl18container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !63
  %6 = call noundef i64 @_ZN4absl18container_internal12CommonFields13HasInfozShiftEv()
  %7 = lshr i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal12CommonFields13HasInfozShiftEv() #7 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18container_internal17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEE5applyINS0_12raw_hash_setIS5_NS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS4_EEE12EqualElementIiEEJRSF_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call noundef zeroext i1 @_ZN4absl18container_internal13DecomposePairINS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS6_EEE12EqualElementIiEEJRSF_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18container_internal13DecomposePairINS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS6_EEE12EqualElementIiEEJRSF_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN4absl18container_internal8PairArgsIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEESt4pairISt5tupleIJRKT_EES7_IJRKT0_EEERKS6_IS8_SC_E(ptr dead_on_unwind writable sret(%"struct.std::pair.3") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = call noundef zeroext i1 @_ZN4absl18container_internal15memory_internal17DecomposePairImplINS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS7_EEE12EqualElementIiEERSF_St5tupleIJRKS7_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISM_IJSR_EEEEclsr3stdE7declvalIT1_EEEEOSQ_SE_ISU_SV_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %5)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18container_internal15memory_internal17DecomposePairImplINS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS7_EEE12EqualElementIiEERSF_St5tupleIJRKS7_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISM_IJSR_EEEEclsr3stdE7declvalIT1_EEEEOSQ_SE_ISU_SV_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %1, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %7, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %1, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %1, i32 0, i32 1
  %12 = call noundef zeroext i1 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12EqualElementIiEclIiJRKSt21piecewise_construct_tSt5tupleIJRSD_EESN_IJRKS5_EEEEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal8PairArgsIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEESt4pairISt5tupleIJRKT_EES7_IJRKT0_EEERKS6_IS8_SC_E(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @_ZN4absl18container_internal8PairArgsIRKiRKNS_13base_internal12_GLOBAL__N_19BlockDescEEESt4pairISt5tupleIJOT_EESA_IJOT0_EEESC_SF_(ptr dead_on_unwind writable sret(%"struct.std::pair.3") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12EqualElementIiEclIiJRKSt21piecewise_construct_tSt5tupleIJRSD_EESN_IJRKS5_EEEEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !89
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !99
  store ptr %3, ptr %9, align 8, !tbaa !97
  store ptr %4, ptr %10, align 8, !tbaa !101
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::EqualElement", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = load ptr, ptr %7, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::EqualElement", ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = call noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal8PairArgsIRKiRKNS_13base_internal12_GLOBAL__N_19BlockDescEEESt4pairISt5tupleIJOT_EESA_IJOT0_EEESC_SF_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.3") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.5", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  call void @_ZSt16forward_as_tupleIJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEESt5tupleIJDpOT_EES9_(ptr dead_on_unwind writable sret(%"class.std::tuple.5") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZNSt4pairISt5tupleIJRKiEES0_IJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEEEC2IJS2_EJS9_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt16forward_as_tupleIJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEESt5tupleIJDpOT_EES9_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt5tupleIJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZNSt4pairISt5tupleIJRKiEES0_IJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEEEC2IJS2_EJS9_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairISt5tupleIJRKiEES0_IJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEEEC2IJS2_EJLm0EEJS9_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  invoke void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  invoke void @_ZNSt11_Tuple_implILm0EJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt10_Head_baseILm0ERKN4absl13base_internal12_GLOBAL__N_19BlockDescELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0ERKN4absl13base_internal12_GLOBAL__N_19BlockDescELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt4pairISt5tupleIJRKiEES0_IJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEEEC2IJS2_EJLm0EEJS9_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !101
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZNSt5tupleIJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0ERKN4absl13base_internal12_GLOBAL__N_19BlockDescEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0ERKN4absl13base_internal12_GLOBAL__N_19BlockDescEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERKN4absl13base_internal12_GLOBAL__N_19BlockDescELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERKN4absl13base_internal12_GLOBAL__N_19BlockDescELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEE3getILi2EEERNS0_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISt8equal_toIiELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISt8equal_toIiELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl18container_internal16node_slot_policyIRSt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEENS0_17NodeHashMapPolicyIiS6_EEE7elementEPPS7_(ptr noundef %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEE3getILi0EEERNS0_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl18container_internal12CommonFields8soo_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4absl18container_internal9HeapOrSoo12get_soo_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEE3getILi0EEERNS0_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageINS0_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageINS0_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::container_internal::internal_compressed_tuple::Storage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl18container_internal9HeapOrSoo12get_soo_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl18container_internal10SooControlEv() #11 comdat {
  ret ptr @_ZN4absl18container_internal11kSooControlE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl18container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorC2EPNS0_6ctrl_tEPPSE_PKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !93
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN4absl18container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %12, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %14, ptr %13, align 8, !tbaa !41
  %15 = load ptr, ptr %6, align 8, !tbaa !66
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK4absl18container_internal9HeapOrSoo7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl18container_internal9HeapOrSoo7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::container_internal::HeapPtrs", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm(ptr dead_on_unwind noalias writable sret(%"class.absl::container_internal::probe_seq") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !54
  store i64 %2, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = load i64, ptr %5, align 8, !tbaa !83
  call void @_ZN4absl18container_internal5probeEPKNS0_6ctrl_tEmm(ptr dead_on_unwind writable sret(%"class.absl::container_internal::probe_seq") align 8 %0, ptr noundef %7, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::probe_seq", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !124
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal13GroupSse2ImplC2EPKNS0_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"struct.absl::container_internal::GroupSse2Impl", ptr %5, i32 0, i32 0
  store <2 x i64> %7, ptr %8, align 16, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i16 @_ZNK4absl18container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 noundef zeroext %1) #16 comdat align 2 {
  %3 = alloca %"class.absl::container_internal::BitMask", align 2
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i8 %1, ptr %5, align 1, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %8 = load i8, ptr %5, align 1, !tbaa !41
  %9 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext %8)
  store <2 x i64> %9, ptr %6, align 16, !tbaa !41
  %10 = load <2 x i64>, ptr %6, align 16, !tbaa !41
  %11 = getelementptr inbounds nuw %"struct.absl::container_internal::GroupSse2Impl", ptr %7, i32 0, i32 0
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !41
  %13 = call noundef <2 x i64> @_ZL14_mm_cmpeq_epi8Dv2_xS_(<2 x i64> noundef %10, <2 x i64> noundef %12)
  %14 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %13)
  %15 = trunc i32 %14 to i16
  call void @_ZN4absl18container_internal7BitMaskItLi16ELi0ELb0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %16 = getelementptr inbounds nuw %"class.absl::container_internal::BitMask", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl18container_internal2H2Em(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !83
  %3 = load i64, ptr %2, align 8, !tbaa !83
  %4 = and i64 %3, 127
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK4absl18container_internal7BitMaskItLi16ELi0ELb0EE5beginEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = alloca %"class.absl::container_internal::BitMask", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %4, i64 2, i1 false)
  %5 = getelementptr inbounds nuw %"class.absl::container_internal::BitMask", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i16 @_ZNK4absl18container_internal7BitMaskItLi16ELi0ELb0EE3endEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca %"class.absl::container_internal::BitMask", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  call void @_ZN4absl18container_internal7BitMaskItLi16ELi0ELb0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 0)
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::BitMask", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internalneERKNS0_7BitMaskItLi16ELi0ELb0EEES4_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !128
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !tbaa !128
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl18container_internal7BitMaskItLi16ELi0ELb0EEdeEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZNK4absl18container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::container_internal::probe_seq", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !124
  %8 = load i64, ptr %4, align 8, !tbaa !83
  %9 = add i64 %7, %8
  %10 = getelementptr inbounds nuw %"class.absl::container_internal::probe_seq", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !131
  %12 = and i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load i64, ptr %5, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %11 = load i64, ptr %5, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %14 = call noundef ptr @_ZNK4absl18container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorC2EPNS0_6ctrl_tEPPSE_PKh(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12, ptr noundef %14)
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl18container_internal7BitMaskItLi16ELi0ELb0EEppEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !128
  %6 = zext i16 %5 to i32
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %3, i32 0, i32 0
  %9 = load i16, ptr %8, align 2, !tbaa !128
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, %7
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 2, !tbaa !128
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i16 @_ZNK4absl18container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca %"class.absl::container_internal::NonIterableBitMask", align 2
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %6 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext -128)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !41
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !41
  %8 = getelementptr inbounds nuw %"struct.absl::container_internal::GroupSse2Impl", ptr %5, i32 0, i32 0
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !41
  %10 = call noundef <2 x i64> @_ZL14_mm_cmpeq_epi8Dv2_xS_(<2 x i64> noundef %7, <2 x i64> noundef %9)
  %11 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %10)
  %12 = trunc i32 %11 to i16
  call void @_ZN4absl18container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %13 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %2, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !128
  %6 = zext i16 %5 to i32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::probe_seq", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !134
  %6 = add i64 %5, 16
  store i64 %6, ptr %4, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"class.absl::container_internal::probe_seq", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw %"class.absl::container_internal::probe_seq", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !124
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"class.absl::container_internal::probe_seq", ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !131
  %14 = getelementptr inbounds nuw %"class.absl::container_internal::probe_seq", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !124
  %16 = and i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !124
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal5probeEPKNS0_6ctrl_tEmm(ptr dead_on_unwind noalias writable sret(%"class.absl::container_internal::probe_seq") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #14 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !83
  store i64 %3, ptr %7, align 8, !tbaa !83
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = call noundef i64 @_ZN4absl18container_internal2H1EmPKNS0_6ctrl_tE(i64 noundef %8, ptr noundef %9)
  %11 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZN4absl18container_internal9probe_seqILm16EEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal2H1EmPKNS0_6ctrl_tE(i64 noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load i64, ptr %3, align 8, !tbaa !83
  %6 = lshr i64 %5, 7
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = call noundef i64 @_ZN4absl18container_internal12PerTableSaltEPKNS0_6ctrl_tE(ptr noundef %7)
  %9 = xor i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal9probe_seqILm16EEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::container_internal::probe_seq", ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !134
  %9 = load i64, ptr %6, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"class.absl::container_internal::probe_seq", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !131
  %11 = load i64, ptr %5, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %"class.absl::container_internal::probe_seq", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !131
  %14 = and i64 %11, %13
  %15 = getelementptr inbounds nuw %"class.absl::container_internal::probe_seq", ptr %7, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !124
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal12PerTableSaltEPKNS0_6ctrl_tE(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 12
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #17 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !41
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext %0) #18 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !41
  %3 = load i8, ptr %2, align 1, !tbaa !41
  %4 = load i8, ptr %2, align 1, !tbaa !41
  %5 = load i8, ptr %2, align 1, !tbaa !41
  %6 = load i8, ptr %2, align 1, !tbaa !41
  %7 = load i8, ptr %2, align 1, !tbaa !41
  %8 = load i8, ptr %2, align 1, !tbaa !41
  %9 = load i8, ptr %2, align 1, !tbaa !41
  %10 = load i8, ptr %2, align 1, !tbaa !41
  %11 = load i8, ptr %2, align 1, !tbaa !41
  %12 = load i8, ptr %2, align 1, !tbaa !41
  %13 = load i8, ptr %2, align 1, !tbaa !41
  %14 = load i8, ptr %2, align 1, !tbaa !41
  %15 = load i8, ptr %2, align 1, !tbaa !41
  %16 = load i8, ptr %2, align 1, !tbaa !41
  %17 = load i8, ptr %2, align 1, !tbaa !41
  %18 = load i8, ptr %2, align 1, !tbaa !41
  %19 = call noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %0) #17 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !41
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !41
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_cmpeq_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #17 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !41
  store <2 x i64> %1, ptr %4, align 16, !tbaa !41
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !41
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !41
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal7BitMaskItLi16ELi0ELb0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i16 %1, ptr %4, align 2, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !135
  call void @_ZN4absl18container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #17 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1, !tbaa !41
  store i8 %1, ptr %18, align 1, !tbaa !41
  store i8 %2, ptr %19, align 1, !tbaa !41
  store i8 %3, ptr %20, align 1, !tbaa !41
  store i8 %4, ptr %21, align 1, !tbaa !41
  store i8 %5, ptr %22, align 1, !tbaa !41
  store i8 %6, ptr %23, align 1, !tbaa !41
  store i8 %7, ptr %24, align 1, !tbaa !41
  store i8 %8, ptr %25, align 1, !tbaa !41
  store i8 %9, ptr %26, align 1, !tbaa !41
  store i8 %10, ptr %27, align 1, !tbaa !41
  store i8 %11, ptr %28, align 1, !tbaa !41
  store i8 %12, ptr %29, align 1, !tbaa !41
  store i8 %13, ptr %30, align 1, !tbaa !41
  store i8 %14, ptr %31, align 1, !tbaa !41
  store i8 %15, ptr %32, align 1, !tbaa !41
  %34 = load i8, ptr %32, align 1, !tbaa !41
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1, !tbaa !41
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1, !tbaa !41
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1, !tbaa !41
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1, !tbaa !41
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1, !tbaa !41
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1, !tbaa !41
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1, !tbaa !41
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1, !tbaa !41
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1, !tbaa !41
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1, !tbaa !41
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1, !tbaa !41
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1, !tbaa !41
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1, !tbaa !41
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1, !tbaa !41
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1, !tbaa !41
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16, !tbaa !41
  %66 = load <16 x i8>, ptr %33, align 16, !tbaa !41
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !128
  %6 = call noundef i32 @_ZN4absl18container_internal13TrailingZerosItEEjT_(i16 noundef zeroext %5)
  %7 = lshr i32 %6, 0
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl18container_internal13TrailingZerosItEEjT_(i16 noundef zeroext %0) #7 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !135
  %3 = load i16, ptr %2, align 2, !tbaa !135
  %4 = zext i16 %3 to i32
  %5 = icmp ne i32 %4, 0
  call void @llvm.assume(i1 %5)
  %6 = load i16, ptr %2, align 2, !tbaa !135
  %7 = call noundef i32 @_ZN4absl11countr_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i16 noundef zeroext %6) #3
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl11countr_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i16 noundef zeroext %0) #11 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !135
  %3 = load i16, ptr %2, align 2, !tbaa !135
  %4 = call noundef i32 @_ZN4absl16numeric_internal19CountTrailingZeroesItEEiT_(i16 noundef zeroext %3) #3
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16numeric_internal19CountTrailingZeroesItEEiT_(i16 noundef zeroext %0) #19 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !135
  %3 = load i16, ptr %2, align 2, !tbaa !135
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2, !tbaa !135
  %9 = invoke noundef i32 @_ZN4absl16numeric_internal28CountTrailingZeroesNonzero16Et(i16 noundef zeroext %8)
          to label %10 unwind label %13

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ 16, %6 ], [ %9, %10 ]
  ret i32 %12

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16numeric_internal28CountTrailingZeroesNonzero16Et(i16 noundef zeroext %0) #19 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !135
  %3 = load i16, ptr %2, align 2, !tbaa !135
  %4 = call i16 @llvm.cttz.i16(i16 %3, i1 true)
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl18container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"union.absl::container_internal::MaybeInitializedPtr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %4, i32 0, i32 2
  %6 = call ptr @_ZNK4absl18container_internal9HeapOrSoo10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"union.absl::container_internal::MaybeInitializedPtr", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call noundef ptr @_ZNK4absl18container_internal19MaybeInitializedPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4absl18container_internal9HeapOrSoo10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca %"union.absl::container_internal::MaybeInitializedPtr", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.absl::container_internal::HeapPtrs", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !136
  %6 = getelementptr inbounds nuw %"union.absl::container_internal::MaybeInitializedPtr", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl18container_internal19MaybeInitializedPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i16 %1, ptr %4, align 2, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2, !tbaa !135
  store i16 %7, ptr %6, align 2, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEE3getILi1EEERNS0_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageINS_13hash_internal4HashIiEELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageINS_13hash_internal4HashIiEELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState4hashIiTnNSt9enable_ifIXsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmS4_(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState4SeedEv()
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = zext i32 %4 to i64
  %6 = xor i64 %3, %5
  %7 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState7WeakMixEm(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState7WeakMixEm(i64 noundef %0) #21 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !83
  %3 = load i64, ptr %2, align 8, !tbaa !83
  %4 = mul i64 %3, -2543921745674291987
  %5 = call noundef i64 @_ZN4absl9gbswap_64Em(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState4SeedEv() #19 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64)
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl9gbswap_64Em(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !83
  %3 = load i64, ptr %2, align 8, !tbaa !83
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #20

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18container_internaleqERKNS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorESJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = call noundef zeroext i8 @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = call noundef ptr @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN4absl18container_internal26AssertIsValidForComparisonEPKNS0_6ctrl_tEhPKh(ptr noundef %9, i8 noundef zeroext %11, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = call noundef zeroext i8 @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %20 = call noundef ptr @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN4absl18container_internal26AssertIsValidForComparisonEPKNS0_6ctrl_tEhPKh(ptr noundef %16, i8 noundef zeroext %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  store ptr %29, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %32, ptr %6, align 8, !tbaa !66
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  %34 = call noundef ptr @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !34
  %36 = call noundef ptr @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
  call void @_ZN4absl18container_internal19AssertSameContainerEPKNS0_6ctrl_tES3_RKPKvS7_PKhS9_(ptr noundef %23, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %34, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %37 = load ptr, ptr %3, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = load ptr, ptr %4, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = icmp eq ptr %39, %42
  ret i1 %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal26AssertIsValidForComparisonEPKNS0_6ctrl_tEhPKh(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i8 %1, ptr %5, align 1, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal19AssertSameContainerEPKNS0_6ctrl_tES3_RKPKvS7_PKhS9_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5) #11 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %1, ptr %8, align 8, !tbaa !66
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !66
  store ptr %4, ptr %11, align 8, !tbaa !28
  store ptr %5, ptr %12, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN4absl18container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %5, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12AssertIsFullEPKNS0_6ctrl_tEhPKhPKc(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #11 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i8 %1, ptr %6, align 1, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = call noundef zeroext i8 @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = call noundef ptr @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4absl18container_internal12AssertIsFullEPKNS0_6ctrl_tEhPKhPKc(ptr noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef @.str.7)
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator15unchecked_derefEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator15unchecked_derefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE7elementIS6_EEDTclsrT_7elementfp_EEPPSt4pairIKiS5_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl18container_internal17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEE5valueEPSt4pairIKiS4_E(ptr noundef %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE15unchecked_derefENSG_8iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator15unchecked_derefEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS0_12raw_hash_setIS6_S9_SB_SF_E14const_iteratorEEE5valueEiE4typeELi0EEESC_INSL_8iteratorEbERSD_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  store ptr %2, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE16try_emplace_implIRSD_JEEESC_INS0_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbEOT_DpOT0_(ptr dead_on_unwind writable sret(%"struct.std::pair.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE16try_emplace_implIRSD_JEEESC_INS0_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbEOT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.11", align 1
  store ptr %1, ptr %4, align 8, !tbaa !48
  store ptr %2, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_(ptr dead_on_unwind writable sret(%"struct.std::pair.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %0, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !139, !range !17, !noundef !18
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #3
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJRSD_EESL_IJEEEEEvNSG_8iteratorEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %18, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

21:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_INSG_8iteratorEbERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !43
  store ptr %2, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12AssertOnFindIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = call noundef zeroext i1 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE26find_or_prepare_insert_sooIiEESC_INSG_8iteratorEbERKT_(ptr dead_on_unwind writable sret(%"struct.std::pair.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE30find_or_prepare_insert_non_sooIiEESC_INSG_8iteratorEbERKT_(ptr dead_on_unwind writable sret(%"struct.std::pair.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %13

13:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJRSD_EESL_IJEEEEEvNSG_8iteratorEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #4 align 2 {
  %7 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !99
  store ptr %4, ptr %10, align 8, !tbaa !97
  store ptr %5, ptr %11, align 8, !tbaa !141
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator4slotEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = load ptr, ptr %9, align 8, !tbaa !99
  %17 = load ptr, ptr %10, align 8, !tbaa !97
  %18 = load ptr, ptr %11, align 8, !tbaa !141
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE9constructIJRKSt21piecewise_construct_tSt5tupleIJRSD_EESL_IJEEEEEvPPSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #7 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE26find_or_prepare_insert_sooIiEESC_INSG_8iteratorEbERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::EqualElement", align 8
  %9 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %13 = alloca i8, align 1
  store ptr %1, ptr %4, align 8, !tbaa !43
  store ptr %2, ptr %5, align 8, !tbaa !45
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = call noundef zeroext i1 @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE17should_sample_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22resize_with_soo_sampleEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %26

19:                                               ; preds = %16
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZN4absl18container_internal12CommonFields12set_full_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %21 = call { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12soo_iteratorEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !13
  call void @_ZNSt4pairIN4absl18container_internal12raw_hash_setINS1_17NodeHashMapPolicyIiNS0_13base_internal12_GLOBAL__N_19BlockDescEEENS0_13hash_internal4HashIiEESt8equal_toIiESaIS_IKiS6_EEE8iteratorEbEC2ISH_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %57

26:                                               ; preds = %18
  br label %45

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %28 = getelementptr inbounds nuw %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::EqualElement", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %29, ptr %28, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::EqualElement", ptr %8, i32 0, i32 1
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %31, ptr %30, align 8, !tbaa !58
  %32 = call noundef ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8soo_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE7elementIS6_EEDTclsrT_7elementfp_EEPPSt4pairIKiS5_E(ptr noundef %32)
  %34 = call noundef zeroext i1 @_ZN4absl18container_internal18hash_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE5applyINS0_12raw_hash_setIS6_NS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12EqualElementIiEEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %36 = call { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12soo_iteratorEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %38 = extractvalue { ptr, ptr } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %40 = extractvalue { ptr, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !13
  call void @_ZNSt4pairIN4absl18container_internal12raw_hash_setINS1_17NodeHashMapPolicyIiNS0_13base_internal12_GLOBAL__N_19BlockDescEEENS0_13hash_internal4HashIiEESt8equal_toIiESaIS_IKiS6_EEE8iteratorEbEC2ISH_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %57

41:                                               ; preds = %27
  %42 = call noundef i64 @_ZN4absl18container_internal11SooCapacityEv()
  %43 = call noundef i64 @_ZN4absl18container_internal12NextCapacityEm(i64 noundef %42)
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %43)
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %47 = load ptr, ptr %5, align 8, !tbaa !45
  %48 = call noundef i64 @_ZNK4absl13hash_internal8HashImplIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %50 = call noundef i64 @_ZN4absl18container_internal21PrepareInsertAfterSooEmmRNS0_12CommonFieldsE(i64 noundef %48, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %49)
  store i64 %50, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %51 = load i64, ptr %11, align 8, !tbaa !83
  %52 = call { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %51)
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %54 = extractvalue { ptr, ptr } %52, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %56 = extractvalue { ptr, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 1, ptr %13, align 1, !tbaa !13
  call void @_ZNSt4pairIN4absl18container_internal12raw_hash_setINS1_17NodeHashMapPolicyIiNS0_13base_internal12_GLOBAL__N_19BlockDescEEENS0_13hash_internal4HashIiEESt8equal_toIiESaIS_IKiS6_EEE8iteratorEbEC2ISH_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %57

57:                                               ; preds = %45, %35, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE30find_or_prepare_insert_non_sooIiEESC_INSG_8iteratorEbERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::container_internal::probe_seq", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.absl::container_internal::GroupSse2Impl", align 16
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::container_internal::BitMask", align 2
  %12 = alloca %"class.absl::container_internal::BitMask", align 2
  %13 = alloca %"class.absl::container_internal::BitMask", align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::EqualElement", align 8
  %17 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.absl::container_internal::NonIterableBitMask", align 2
  %20 = alloca i64, align 8
  %21 = alloca %"class.absl::container_internal::NonIterableBitMask", align 2
  %22 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %23 = alloca %"struct.absl::container_internal::FindInfo", align 8
  %24 = alloca i8, align 1
  store ptr %1, ptr %4, align 8, !tbaa !43
  store ptr %2, ptr %5, align 8, !tbaa !45
  %25 = load ptr, ptr %4, align 8
  call void @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = call noundef i64 @_ZNK4absl13hash_internal8HashImplIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store i64 %28, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %30 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm(ptr dead_on_unwind writable sret(%"class.absl::container_internal::probe_seq") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  store ptr %31, ptr %8, align 8, !tbaa !66
  br label %32

32:                                               ; preds = %123, %3
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %34 = load ptr, ptr %8, align 8, !tbaa !66
  %35 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  call void @_ZN4absl18container_internal13GroupSse2ImplC2EPKNS0_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  %37 = load i64, ptr %6, align 8, !tbaa !83
  %38 = call noundef zeroext i8 @_ZN4absl18container_internal2H2Em(i64 noundef %37)
  %39 = call i16 @_ZNK4absl18container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 noundef zeroext %38)
  %40 = getelementptr inbounds nuw %"class.absl::container_internal::BitMask", ptr %11, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %40, i32 0, i32 0
  store i16 %39, ptr %41, align 2
  store ptr %11, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  %42 = load ptr, ptr %10, align 8, !tbaa !84
  %43 = call i16 @_ZNK4absl18container_internal7BitMaskItLi16ELi0ELb0EE5beginEv(ptr noundef nonnull align 2 dereferenceable(2) %42)
  %44 = getelementptr inbounds nuw %"class.absl::container_internal::BitMask", ptr %12, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %44, i32 0, i32 0
  store i16 %43, ptr %45, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  %46 = load ptr, ptr %10, align 8, !tbaa !84
  %47 = call i16 @_ZNK4absl18container_internal7BitMaskItLi16ELi0ELb0EE3endEv(ptr noundef nonnull align 2 dereferenceable(2) %46)
  %48 = getelementptr inbounds nuw %"class.absl::container_internal::BitMask", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %48, i32 0, i32 0
  store i16 %47, ptr %49, align 2
  br label %50

50:                                               ; preds = %82, %33
  %51 = call noundef zeroext i1 @_ZN4absl18container_internalneERKNS0_7BitMaskItLi16ELi0ELb0EEES4_(ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 2 dereferenceable(2) %13)
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  store i32 4, ptr %14, align 4
  br label %84

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %54 = call noundef i32 @_ZNK4absl18container_internal7BitMaskItLi16ELi0ELb0EEdeEv(ptr noundef nonnull align 2 dereferenceable(2) %12)
  store i32 %54, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %55 = getelementptr inbounds nuw %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::EqualElement", ptr %16, i32 0, i32 0
  %56 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %56, ptr %55, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::EqualElement", ptr %16, i32 0, i32 1
  %58 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  store ptr %58, ptr %57, align 8, !tbaa !58
  %59 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %60 = load i32, ptr %15, align 4, !tbaa !9
  %61 = zext i32 %60 to i64
  %62 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %61)
  %63 = getelementptr inbounds nuw ptr, ptr %59, i64 %62
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE7elementIS6_EEDTclsrT_7elementfp_EEPPSt4pairIKiS5_E(ptr noundef %63)
  %65 = call noundef zeroext i1 @_ZN4absl18container_internal18hash_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE5applyINS0_12raw_hash_setIS6_NS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12EqualElementIiEEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %64)
  %66 = zext i1 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br i1 %68, label %69, label %78

69:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %70 = load i32, ptr %15, align 4, !tbaa !9
  %71 = zext i32 %70 to i64
  %72 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %71)
  %73 = call { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %72)
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %75 = extractvalue { ptr, ptr } %73, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %77 = extractvalue { ptr, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @_ZNSt4pairIN4absl18container_internal12raw_hash_setINS1_17NodeHashMapPolicyIiNS0_13base_internal12_GLOBAL__N_19BlockDescEEENS0_13hash_internal4HashIiEESt8equal_toIiESaIS_IKiS6_EEE8iteratorEbEC2ISH_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 1, ptr %14, align 4
  br label %79

78:                                               ; preds = %53
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %78, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %80 = load i32, ptr %14, align 4
  switch i32 %80, label %84 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl18container_internal7BitMaskItLi16ELi0ELb0EEppEv(ptr noundef nonnull align 2 dereferenceable(2) %12)
  br label %50

84:                                               ; preds = %79, %52
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %85 = load i32, ptr %14, align 4
  switch i32 %85, label %121 [
    i32 4, label %86
  ]

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  %87 = call i16 @_ZNK4absl18container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %88 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %19, i32 0, i32 0
  store i16 %87, ptr %88, align 2
  %89 = call noundef zeroext i1 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %19)
  %90 = zext i1 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 1)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %119

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %19, i64 2, i1 false), !tbaa.struct !143
  %94 = call noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %95 = load i64, ptr %6, align 8, !tbaa !83
  %96 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %97 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %21, i32 0, i32 0
  %98 = load i16, ptr %97, align 2
  %99 = call noundef i32 @_ZN4absl18container_internal18GetInsertionOffsetINS0_18NonIterableBitMaskItLi16ELi0EEEEEDaT_mmPKNS0_6ctrl_tE(i16 %98, i64 noundef %94, i64 noundef %95, ptr noundef %96)
  %100 = zext i32 %99 to i64
  %101 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %100)
  store i64 %101, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %103 = load i64, ptr %6, align 8, !tbaa !83
  %104 = getelementptr inbounds nuw %"struct.absl::container_internal::FindInfo", ptr %23, i32 0, i32 0
  %105 = load i64, ptr %20, align 8, !tbaa !83
  store i64 %105, ptr %104, align 8, !tbaa !144
  %106 = getelementptr inbounds nuw %"struct.absl::container_internal::FindInfo", ptr %23, i32 0, i32 1
  %107 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i64 %107, ptr %106, align 8, !tbaa !146
  %108 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE18GetPolicyFunctionsEv()
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = call noundef i64 @_ZN4absl18container_internal19PrepareInsertNonSooERNS0_12CommonFieldsEmNS0_8FindInfoERKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103, i64 %110, i64 %112, ptr noundef nonnull align 8 dereferenceable(56) %108)
  %114 = call { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %113)
  %115 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %116 = extractvalue { ptr, ptr } %114, 0
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %118 = extractvalue { ptr, ptr } %114, 1
  store ptr %118, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  store i8 1, ptr %24, align 1, !tbaa !13
  call void @_ZNSt4pairIN4absl18container_internal12raw_hash_setINS1_17NodeHashMapPolicyIiNS0_13base_internal12_GLOBAL__N_19BlockDescEEENS0_13hash_internal4HashIiEESt8equal_toIiESaIS_IKiS6_EEE8iteratorEbEC2ISH_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %120

119:                                              ; preds = %86
  call void @_ZN4absl18container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i32 0, ptr %14, align 4
  br label %120

120:                                              ; preds = %119, %93
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  br label %121

121:                                              ; preds = %120, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  %122 = load i32, ptr %14, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %32, !llvm.loop !147

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE17should_sample_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = call noundef zeroext i1 @_ZN4absl18container_internal21ShouldSampleNextTableEv()
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22resize_with_soo_sampleEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZN4absl18container_internal11SooCapacityEv()
  %6 = call noundef i64 @_ZN4absl18container_internal12NextCapacityEm(i64 noundef %5)
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11resize_implERNS0_12CommonFieldsEmb(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields12set_full_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl18container_internal12CommonFields15AssertInSooModeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = call noundef i64 @_ZN4absl18container_internal12CommonFields13HasInfozShiftEv()
  %5 = shl i64 1, %4
  %6 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %3, i32 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIN4absl18container_internal12raw_hash_setINS1_17NodeHashMapPolicyIiNS0_13base_internal12_GLOBAL__N_19BlockDescEEENS0_13hash_internal4HashIiEESt8equal_toIiESaIS_IKiS6_EEE8iteratorEbEC2ISH_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !150
  %12 = load i8, ptr %11, align 1, !tbaa !13, !range !17, !noundef !18
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !83
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11resize_implERNS0_12CommonFieldsEmb(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal12NextCapacityEm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !83
  %3 = load i64, ptr %2, align 8, !tbaa !83
  %4 = mul i64 %3, 2
  %5 = add i64 %4, 1
  ret i64 %5
}

declare noundef i64 @_ZN4absl18container_internal21PrepareInsertAfterSooEmmRNS0_12CommonFieldsE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal21ShouldSampleNextTableEv() #11 comdat {
  ret i1 false
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11resize_implERNS0_12CommonFieldsEmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"class.absl::container_internal::HashSetResizeHelper", align 8
  %12 = alloca %"class.std::allocator.12", align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %class.anon.15, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.absl::container_internal::HashtablezInfoHandle", align 1
  %23 = alloca %"class.std::allocator.12", align 1
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !83
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %25, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = call noundef zeroext i1 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %29 = load i8, ptr %8, align 1, !tbaa !13, !range !17, !noundef !18
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = call noundef zeroext i1 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %3
  %36 = phi i1 [ false, %3 ], [ %34, %31 ]
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %38 = load i8, ptr %9, align 1, !tbaa !13, !range !17, !noundef !18
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !43
  %42 = load ptr, ptr %7, align 8, !tbaa !43
  %43 = call noundef ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8soo_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = call noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7hash_ofEPPSE_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %43)
  br label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %40
  %47 = phi i64 [ %44, %40 ], [ 0, %45 ]
  store i64 %47, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  %48 = load ptr, ptr %4, align 8, !tbaa !54
  %49 = load i8, ptr %8, align 1, !tbaa !13, !range !17, !noundef !18
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %9, align 1, !tbaa !13, !range !17, !noundef !18
  %52 = trunc i8 %51 to i1
  %53 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %54 = trunc i8 %53 to i1
  %55 = call noundef zeroext i1 @_ZN4absl18container_internal34ShouldSampleHashtablezInfoForAllocISaIcEEEbv()
  call void @_ZN4absl18container_internal19HashSetResizeHelperC2ERNS0_12CommonFieldsEbbbb(ptr noundef nonnull align 8 dereferenceable(29) %11, ptr noundef nonnull align 8 dereferenceable(32) %48, i1 noundef zeroext %50, i1 noundef zeroext %52, i1 noundef zeroext %54, i1 noundef zeroext %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !54
  %57 = load i64, ptr %5, align 8, !tbaa !83
  call void @_ZN4absl18container_internal12CommonFields12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %58 = load ptr, ptr %7, align 8, !tbaa !43
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  call void @_ZNSaIcEC2ISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %59) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %60 = load ptr, ptr %4, align 8, !tbaa !54
  %61 = load i64, ptr %10, align 8, !tbaa !83
  %62 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE18GetPolicyFunctionsEv()
          to label %63 unwind label %73

63:                                               ; preds = %46
  %64 = invoke noundef zeroext i1 @_ZN4absl18container_internal19HashSetResizeHelper15InitializeSlotsILm8ELb1ELb1EEEbRNS0_12CommonFieldsEPvmmmRKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(29) %11, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %12, i64 noundef %61, i64 noundef 4, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %65 unwind label %73

65:                                               ; preds = %63
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %13, align 1, !tbaa !13
  %67 = invoke noundef i64 @_ZNK4absl18container_internal19HashSetResizeHelper12old_capacityEv(ptr noundef nonnull align 8 dereferenceable(29) %11)
          to label %68 unwind label %73

68:                                               ; preds = %65
  %69 = invoke noundef i64 @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE15DefaultCapacityEv()
          to label %70 unwind label %73

70:                                               ; preds = %68
  %71 = icmp eq i64 %67, %69
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  store i32 1, ptr %16, align 4
  br label %146

73:                                               ; preds = %68, %65, %63, %46
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  br label %154

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %78 = load ptr, ptr %7, align 8, !tbaa !43
  %79 = invoke noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %80 unwind label %84

80:                                               ; preds = %77
  store ptr %79, ptr %17, align 8, !tbaa !93
  %81 = load i8, ptr %13, align 1, !tbaa !13, !range !17, !noundef !18
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  store i32 1, ptr %16, align 4
  br label %145

84:                                               ; preds = %140, %77
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  br label %153

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %89 = getelementptr inbounds nuw %class.anon.15, ptr %18, i32 0, i32 0
  store ptr %7, ptr %89, align 8, !tbaa !152
  %90 = getelementptr inbounds nuw %class.anon.15, ptr %18, i32 0, i32 1
  %91 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %91, ptr %90, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw %class.anon.15, ptr %18, i32 0, i32 2
  store ptr %17, ptr %92, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %93 = invoke noundef ptr @_ZNK4absl18container_internal19HashSetResizeHelper9old_slotsEv(ptr noundef nonnull align 8 dereferenceable(29) %11)
          to label %94 unwind label %101

94:                                               ; preds = %88
  store ptr %93, ptr %19, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 0, ptr %20, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store i64 0, ptr %21, align 8, !tbaa !83
  br label %95

95:                                               ; preds = %126, %94
  %96 = load i64, ptr %21, align 8, !tbaa !83
  %97 = invoke noundef i64 @_ZNK4absl18container_internal19HashSetResizeHelper12old_capacityEv(ptr noundef nonnull align 8 dereferenceable(29) %11)
          to label %98 unwind label %105

98:                                               ; preds = %95
  %99 = icmp ne i64 %96, %97
  br i1 %99, label %109, label %100

100:                                              ; preds = %98
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %129

101:                                              ; preds = %88
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %14, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %15, align 4
  br label %139

105:                                              ; preds = %117, %111, %109, %95
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %14, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %138

109:                                              ; preds = %98
  %110 = invoke noundef ptr @_ZNK4absl18container_internal19HashSetResizeHelper8old_ctrlEv(ptr noundef nonnull align 8 dereferenceable(29) %11)
          to label %111 unwind label %105

111:                                              ; preds = %109
  %112 = load i64, ptr %21, align 8, !tbaa !83
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !156
  %115 = invoke noundef zeroext i1 @_ZN4absl18container_internal6IsFullENS0_6ctrl_tE(i8 noundef signext %114)
          to label %116 unwind label %105

116:                                              ; preds = %111
  br i1 %115, label %117, label %125

117:                                              ; preds = %116
  %118 = load ptr, ptr %19, align 8, !tbaa !93
  %119 = load i64, ptr %21, align 8, !tbaa !83
  %120 = getelementptr inbounds nuw ptr, ptr %118, i64 %119
  %121 = invoke noundef i64 @_ZZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11resize_implERNS0_12CommonFieldsEmbENKUlPPSE_E_clESK_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %120)
          to label %122 unwind label %105

122:                                              ; preds = %117
  %123 = load i64, ptr %20, align 8, !tbaa !83
  %124 = add i64 %123, %121
  store i64 %124, ptr %20, align 8, !tbaa !83
  br label %125

125:                                              ; preds = %122, %116
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %21, align 8, !tbaa !83
  %128 = add i64 %127, 1
  store i64 %128, ptr %21, align 8, !tbaa !83
  br label %95, !llvm.loop !158

129:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %130 = load ptr, ptr %4, align 8, !tbaa !54
  invoke void @_ZN4absl18container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %131 unwind label %134

131:                                              ; preds = %129
  %132 = load i64, ptr %20, align 8, !tbaa !83
  invoke void @_ZN4absl18container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %22, i64 noundef %132)
          to label %133 unwind label %134

133:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %140

134:                                              ; preds = %131, %129
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %14, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %138

138:                                              ; preds = %134, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %139

139:                                              ; preds = %138, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %153

140:                                              ; preds = %133
  %141 = load ptr, ptr %7, align 8, !tbaa !43
  %142 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %143 unwind label %84

143:                                              ; preds = %140
  call void @_ZNSaIcEC2ISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %142) #3
  invoke void @_ZN4absl18container_internal19HashSetResizeHelper13DeallocateOldILm8ESaIcEEEvT0_m(ptr noundef nonnull align 8 dereferenceable(29) %11, ptr noundef %23, i64 noundef 8)
          to label %144 unwind label %149

144:                                              ; preds = %143
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  store i32 0, ptr %16, align 4
  br label %145

145:                                              ; preds = %144, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %146

146:                                              ; preds = %145, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %147 = load i32, ptr %16, align 4
  switch i32 %147, label %160 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %143
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %14, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  br label %153

153:                                              ; preds = %149, %139, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %154

154:                                              ; preds = %153, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr %15, align 4
  %158 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159

160:                                              ; preds = %146
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7hash_ofEPPSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::HashElement", align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::HashElement", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store ptr %8, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8, !tbaa !93
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE7elementIS6_EEDTclsrT_7elementfp_EEPPSt4pairIKiS5_E(ptr noundef %9)
  %11 = call noundef i64 @_ZN4absl18container_internal18hash_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE5applyINS0_12raw_hash_setIS6_NS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11HashElementEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal34ShouldSampleHashtablezInfoForAllocISaIcEEEbv() #7 comdat {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal19HashSetResizeHelperC2ERNS0_12CommonFieldsEbbbb(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !159
  store ptr %1, ptr %8, align 8, !tbaa !54
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !13
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !13
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !13
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1, !tbaa !13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8, !tbaa !54
  %20 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store i64 %20, ptr %18, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %17, i32 0, i32 2
  %22 = load ptr, ptr %8, align 8, !tbaa !54
  %23 = call noundef zeroext i1 @_ZNK4absl18container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 8, !tbaa !163
  %25 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %17, i32 0, i32 3
  %26 = load i8, ptr %9, align 1, !tbaa !13, !range !17, !noundef !18
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 1, !tbaa !164
  %29 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %17, i32 0, i32 4
  %30 = load i8, ptr %10, align 1, !tbaa !13, !range !17, !noundef !18
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %29, align 2, !tbaa !165
  %33 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %17, i32 0, i32 5
  %34 = load i8, ptr %11, align 1, !tbaa !13, !range !17, !noundef !18
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %33, align 1, !tbaa !166
  %37 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %17, i32 0, i32 6
  %38 = load i8, ptr %12, align 1, !tbaa !13, !range !17, !noundef !18
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %37, align 4, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEE3getILi3EEERNS0_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIcEC2ISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal19HashSetResizeHelper15InitializeSlotsILm8ELb1ELb1EEEbRNS0_12CommonFieldsEPvmmmRKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(56) %6) #22 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.absl::container_internal::HashtablezInfoHandle", align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %"class.absl::container_internal::RawHashSetLayout", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca %class.anon.16, align 8
  %27 = alloca %"union.absl::container_internal::HeapOrSoo", align 8
  store ptr %0, ptr %8, align 8, !tbaa !159
  store ptr %1, ptr %9, align 8, !tbaa !54
  store ptr %2, ptr %10, align 8, !tbaa !66
  store i64 %3, ptr %11, align 8, !tbaa !83
  store i64 %4, ptr %12, align 8, !tbaa !83
  store i64 %5, ptr %13, align 8, !tbaa !83
  store ptr %6, ptr %14, align 8, !tbaa !170
  %28 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %29 = load ptr, ptr %14, align 8, !tbaa !170
  %30 = getelementptr inbounds nuw %"struct.absl::container_internal::PolicyFunctions", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !172
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %33 = load ptr, ptr %14, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw %"struct.absl::container_internal::PolicyFunctions", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !174
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %37 = load ptr, ptr %9, align 8, !tbaa !54
  call void @_ZN4absl18container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %38 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %28, i32 0, i32 5
  %39 = load i8, ptr %38, align 1, !tbaa !166, !range !17, !noundef !18
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %28, i32 0, i32 6
  %42 = load i8, ptr %41, align 4, !tbaa !167, !range !17, !noundef !18
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %28, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !161
  %46 = load ptr, ptr %9, align 8, !tbaa !54
  %47 = call noundef zeroext i1 @_ZN4absl18container_internal34ShouldSampleHashtablezInfoOnResizeILb1EEEbbbmRNS0_12CommonFieldsE(i1 noundef zeroext %40, i1 noundef zeroext %43, i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %18, align 1, !tbaa !13
  %49 = load i8, ptr %18, align 1, !tbaa !13, !range !17, !noundef !18
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %7
  %55 = load i64, ptr %15, align 8, !tbaa !83
  %56 = load i64, ptr %12, align 8, !tbaa !83
  %57 = load i64, ptr %13, align 8, !tbaa !83
  %58 = call noundef i64 @_ZN4absl18container_internal11SooCapacityEv()
  %59 = trunc i64 %58 to i16
  call void @_ZN4absl18container_internal15ForcedTrySampleEmmmt(i64 noundef %55, i64 noundef %56, i64 noundef %57, i16 noundef zeroext %59)
  br label %60

60:                                               ; preds = %54, %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %61 = call noundef zeroext i1 @_ZNK4absl18container_internal20HashtablezInfoHandle9IsSampledEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %63 = load ptr, ptr %9, align 8, !tbaa !54
  %64 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  %65 = load i64, ptr %16, align 8, !tbaa !83
  %66 = load i8, ptr %19, align 1, !tbaa !13, !range !17, !noundef !18
  %67 = trunc i8 %66 to i1
  call void @_ZN4absl18container_internal16RawHashSetLayoutC2Emmb(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %64, i64 noundef %65, i1 noundef zeroext %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %68 = load ptr, ptr %14, align 8, !tbaa !170
  %69 = getelementptr inbounds nuw %"struct.absl::container_internal::PolicyFunctions", ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !175
  %71 = load ptr, ptr %10, align 8, !tbaa !66
  %72 = load i64, ptr %15, align 8, !tbaa !83
  %73 = call noundef i64 @_ZNK4absl18container_internal16RawHashSetLayout10alloc_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %72)
  %74 = call noundef ptr %70(ptr noundef %71, i64 noundef %73)
  store ptr %74, ptr %21, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %75 = load ptr, ptr %9, align 8, !tbaa !54
  %76 = call noundef zeroext i8 @_ZNK4absl18container_internal34CommonFieldsGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %75)
  store i8 %76, ptr %22, align 1, !tbaa !41
  %77 = load ptr, ptr %9, align 8, !tbaa !54
  %78 = load ptr, ptr %21, align 8, !tbaa !28
  %79 = call noundef i64 @_ZNK4absl18container_internal16RawHashSetLayout17generation_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  call void @_ZN4absl18container_internal34CommonFieldsGenerationInfoDisabled18set_generation_ptrEPh(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !54
  %82 = load i8, ptr %22, align 1, !tbaa !41
  %83 = call noundef zeroext i8 @_ZN4absl18container_internal14NextGenerationEh(i8 noundef zeroext %82)
  call void @_ZN4absl18container_internal34CommonFieldsGenerationInfoDisabled14set_generationEh(ptr noundef nonnull align 1 dereferenceable(1) %81, i8 noundef zeroext %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %84 = load ptr, ptr %21, align 8, !tbaa !28
  %85 = call noundef i64 @_ZNK4absl18container_internal16RawHashSetLayout14control_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store ptr %86, ptr %23, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %87 = load ptr, ptr %21, align 8, !tbaa !28
  %88 = call noundef i64 @_ZNK4absl18container_internal16RawHashSetLayout11slot_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store ptr %89, ptr %24, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  store i8 1, ptr %25, align 1, !tbaa !13
  %90 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %28, i32 0, i32 3
  %91 = load i8, ptr %90, align 1, !tbaa !164, !range !17, !noundef !18
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %129

93:                                               ; preds = %60
  %94 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %28, i32 0, i32 4
  %95 = load i8, ptr %94, align 2, !tbaa !165, !range !17, !noundef !18
  %96 = trunc i8 %95 to i1
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8, !tbaa !54
  %99 = load ptr, ptr %23, align 8, !tbaa !66
  call void @_ZN4absl18container_internal12CommonFields11set_controlEPNS0_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef %99)
  %100 = load ptr, ptr %9, align 8, !tbaa !54
  %101 = load ptr, ptr %24, align 8, !tbaa !66
  call void @_ZN4absl18container_internal12CommonFields9set_slotsEPv(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef %101)
  %102 = load ptr, ptr %9, align 8, !tbaa !54
  %103 = load i64, ptr %15, align 8, !tbaa !83
  call void @_ZN4absl18container_internal9ResetCtrlERNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %103)
  br label %128

104:                                              ; preds = %93
  %105 = call noundef i64 @_ZNK4absl18container_internal16RawHashSetLayout8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %106 = call noundef i64 @_ZN4absl18container_internal24MaxSmallAfterSooCapacityEv()
  %107 = icmp ule i64 %105, %106
  %108 = zext i1 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 1)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %104
  %112 = load ptr, ptr %9, align 8, !tbaa !54
  %113 = load i64, ptr %11, align 8, !tbaa !83
  %114 = load ptr, ptr %23, align 8, !tbaa !66
  %115 = load ptr, ptr %24, align 8, !tbaa !66
  %116 = load i64, ptr %15, align 8, !tbaa !83
  %117 = getelementptr inbounds nuw %class.anon.16, ptr %26, i32 0, i32 0
  store ptr %15, ptr %117, align 8, !tbaa !176
  %118 = getelementptr inbounds nuw %class.anon.16, ptr %26, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  call void @_ZN4absl18container_internal19HashSetResizeHelper46InsertOldSooSlotAndInitializeControlBytesSmallIZNS1_15InitializeSlotsILm8ELb1ELb1EEEbRNS0_12CommonFieldsEPvmmmRKNS0_15PolicyFunctionsEEUlS6_S6_E_EEvS5_mPNS0_6ctrl_tES6_mT_(ptr noundef nonnull align 8 dereferenceable(29) %28, ptr noundef nonnull align 8 dereferenceable(32) %112, i64 noundef %113, ptr noundef %114, ptr noundef %115, i64 noundef %116, i64 %120)
  br label %127

121:                                              ; preds = %104
  %122 = load ptr, ptr %9, align 8, !tbaa !54
  %123 = load i64, ptr %11, align 8, !tbaa !83
  %124 = load ptr, ptr %23, align 8, !tbaa !66
  %125 = load ptr, ptr %24, align 8, !tbaa !66
  %126 = load ptr, ptr %14, align 8, !tbaa !170
  call void @_ZN4absl18container_internal19HashSetResizeHelper46InsertOldSooSlotAndInitializeControlBytesLargeERNS0_12CommonFieldsEmPNS0_6ctrl_tEPvRKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(29) %28, ptr noundef nonnull align 8 dereferenceable(32) %122, i64 noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(56) %126)
  br label %127

127:                                              ; preds = %121, %111
  br label %128

128:                                              ; preds = %127, %97
  br label %168

129:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %130 = load ptr, ptr %9, align 8, !tbaa !54
  %131 = call { ptr, ptr } @_ZNK4absl18container_internal12CommonFields11heap_or_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
  %132 = getelementptr inbounds nuw %"union.absl::container_internal::HeapOrSoo", ptr %27, i32 0, i32 0
  %133 = getelementptr inbounds nuw { ptr, ptr }, ptr %132, i32 0, i32 0
  %134 = extractvalue { ptr, ptr } %131, 0
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw { ptr, ptr }, ptr %132, i32 0, i32 1
  %136 = extractvalue { ptr, ptr } %131, 1
  store ptr %136, ptr %135, align 8
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl18container_internal19HashSetResizeHelper15old_heap_or_sooEv(ptr noundef nonnull align 8 dereferenceable(29) %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !178
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  %138 = load ptr, ptr %9, align 8, !tbaa !54
  %139 = load ptr, ptr %23, align 8, !tbaa !66
  call void @_ZN4absl18container_internal12CommonFields11set_controlEPNS0_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef %139)
  %140 = load ptr, ptr %9, align 8, !tbaa !54
  %141 = load ptr, ptr %24, align 8, !tbaa !66
  call void @_ZN4absl18container_internal12CommonFields9set_slotsEPv(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef %141)
  %142 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %28, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !161
  %144 = call noundef i64 @_ZNK4absl18container_internal16RawHashSetLayout8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %145 = call noundef zeroext i1 @_ZN4absl18container_internal19HashSetResizeHelper34IsGrowingIntoSingleGroupApplicableEmm(i64 noundef %143, i64 noundef %144)
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %25, align 1, !tbaa !13
  %147 = load i8, ptr %25, align 1, !tbaa !13, !range !17, !noundef !18
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %164

149:                                              ; preds = %129
  %150 = load ptr, ptr %9, align 8, !tbaa !54
  %151 = load i64, ptr %15, align 8, !tbaa !83
  call void @_ZN4absl18container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(29) %28, ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %151)
  %152 = load ptr, ptr %14, align 8, !tbaa !170
  %153 = getelementptr inbounds nuw %"struct.absl::container_internal::PolicyFunctions", ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !179
  %155 = load ptr, ptr %10, align 8, !tbaa !66
  %156 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %28, i32 0, i32 1
  %157 = load i64, ptr %156, align 8, !tbaa !161
  %158 = call noundef ptr @_ZNK4absl18container_internal19HashSetResizeHelper8old_ctrlEv(ptr noundef nonnull align 8 dereferenceable(29) %28)
  %159 = load i64, ptr %15, align 8, !tbaa !83
  %160 = load i64, ptr %16, align 8, !tbaa !83
  %161 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %28, i32 0, i32 2
  %162 = load i8, ptr %161, align 8, !tbaa !163, !range !17, !noundef !18
  %163 = trunc i8 %162 to i1
  call void %154(ptr noundef %155, i64 noundef %157, ptr noundef %158, i64 noundef %159, i64 noundef %160, i1 noundef zeroext %163)
  br label %167

164:                                              ; preds = %129
  %165 = load ptr, ptr %9, align 8, !tbaa !54
  %166 = load i64, ptr %15, align 8, !tbaa !83
  call void @_ZN4absl18container_internal9ResetCtrlERNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %165, i64 noundef %166)
  br label %167

167:                                              ; preds = %164, %149
  br label %168

168:                                              ; preds = %167, %128
  %169 = load ptr, ptr %9, align 8, !tbaa !54
  call void @_ZN4absl18container_internal15ResetGrowthLeftERNS0_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %169)
  %170 = load ptr, ptr %9, align 8, !tbaa !54
  %171 = load i8, ptr %19, align 1, !tbaa !13, !range !17, !noundef !18
  %172 = trunc i8 %171 to i1
  call void @_ZN4absl18container_internal12CommonFields13set_has_infozEb(ptr noundef nonnull align 8 dereferenceable(32) %170, i1 noundef zeroext %172)
  %173 = load i8, ptr %19, align 1, !tbaa !13, !range !17, !noundef !18
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %188

175:                                              ; preds = %168
  %176 = load ptr, ptr %9, align 8, !tbaa !54
  %177 = call noundef i64 @_ZNK4absl18container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %176)
  %178 = call noundef i64 @_ZNK4absl18container_internal16RawHashSetLayout8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZN4absl18container_internal20HashtablezInfoHandle20RecordStorageChangedEmm(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %177, i64 noundef %178)
  %179 = load i8, ptr %25, align 1, !tbaa !13, !range !17, !noundef !18
  %180 = trunc i8 %179 to i1
  br i1 %180, label %185, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %28, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !tbaa !161
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181, %175
  call void @_ZN4absl18container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef 0)
  br label %186

186:                                              ; preds = %185, %181
  %187 = load ptr, ptr %9, align 8, !tbaa !54
  call void @_ZN4absl18container_internal12CommonFields9set_infozENS0_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %187)
  br label %188

188:                                              ; preds = %186, %168
  %189 = load i8, ptr %25, align 1, !tbaa !13, !range !17, !noundef !18
  %190 = trunc i8 %189 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret i1 %190
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(56) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE18GetPolicyFunctionsEv() #7 align 2 {
  ret ptr @_ZZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE18GetPolicyFunctionsEvE5value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal19HashSetResizeHelper12old_capacityEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !161
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE15DefaultCapacityEv() #7 align 2 {
  %1 = call noundef i64 @_ZN4absl18container_internal11SooCapacityEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl18container_internal19HashSetResizeHelper9old_slotsEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"union.absl::container_internal::MaybeInitializedPtr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNK4absl18container_internal9HeapOrSoo10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"union.absl::container_internal::MaybeInitializedPtr", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call noundef ptr @_ZNK4absl18container_internal19MaybeInitializedPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal6IsFullENS0_6ctrl_tE(i8 noundef signext %0) #11 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !156
  %3 = load i8, ptr %2, align 1, !tbaa !156
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl18container_internal19HashSetResizeHelper8old_ctrlEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4absl18container_internal9HeapOrSoo7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i64 @_ZZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11resize_implERNS0_12CommonFieldsEmbENKUlPPSE_E_clESK_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::HashElement", align 8
  %7 = alloca %"struct.absl::container_internal::FindInfo", align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !93
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = getelementptr inbounds nuw %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::HashElement", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon.15, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  store ptr %13, ptr %9, align 8, !tbaa !56
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE7elementIS6_EEDTclsrT_7elementfp_EEPPSt4pairIKiS5_E(ptr noundef %14)
  %16 = call noundef i64 @_ZN4absl18container_internal18hash_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE5applyINS0_12raw_hash_setIS6_NS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11HashElementEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store i64 %16, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %17 = getelementptr inbounds nuw %class.anon.15, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !182
  %19 = load i64, ptr %5, align 8, !tbaa !83
  %20 = call { i64, i64 } @_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19)
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %class.anon.15, ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !182
  %27 = getelementptr inbounds nuw %"struct.absl::container_internal::FindInfo", ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !144
  %29 = load i64, ptr %5, align 8, !tbaa !83
  %30 = call noundef zeroext i8 @_ZN4absl18container_internal2H2Em(i64 noundef %29)
  call void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %28, i8 noundef zeroext %30, i64 noundef 8)
  %31 = getelementptr inbounds nuw %class.anon.15, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !180
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %class.anon.15, ptr %8, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !183
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw %"struct.absl::container_internal::FindInfo", ptr %7, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !144
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8transferEPPSE_SI_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %39, ptr noundef %40)
  %41 = getelementptr inbounds nuw %"struct.absl::container_internal::FindInfo", ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl18container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4absl18container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal19HashSetResizeHelper13DeallocateOldILm8ESaIcEEEvT0_m(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !168
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !161
  %10 = call noundef ptr @_ZNK4absl18container_internal19HashSetResizeHelper8old_ctrlEv(ptr noundef nonnull align 8 dereferenceable(29) %7)
  %11 = load i64, ptr %6, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %7, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !163, !range !17, !noundef !18
  %14 = trunc i8 %13 to i1
  call void @_ZN4absl18container_internal22DeallocateBackingArrayILm8ESaIcEEEvPvmPNS0_6ctrl_tEmmb(ptr noundef %1, i64 noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef 8, i1 noundef zeroext %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl18container_internal18hash_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE5applyINS0_12raw_hash_setIS6_NS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11HashElementEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call noundef i64 @_ZN4absl18container_internal17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEE5applyINS0_12raw_hash_setIS5_NS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS4_EEE11HashElementEJRSF_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSK_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEE3getILi1EEERKNS0_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl18container_internal17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEE5applyINS0_12raw_hash_setIS5_NS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS4_EEE11HashElementEJRSF_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSK_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = call noundef i64 @_ZN4absl18container_internal13DecomposePairINS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS6_EEE11HashElementEJRSF_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSK_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl18container_internal13DecomposePairINS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS6_EEE11HashElementEJRSF_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSK_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.3", align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN4absl18container_internal8PairArgsIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEESt4pairISt5tupleIJRKT_EES7_IJRKT0_EEERKS6_IS8_SC_E(ptr dead_on_unwind writable sret(%"struct.std::pair.3") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = call noundef i64 @_ZN4absl18container_internal15memory_internal17DecomposePairImplINS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS7_EEE11HashElementERSF_St5tupleIJRKS7_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISL_IJSQ_EEEEclsr3stdE7declvalIT1_EEEEOSP_SE_IST_SU_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl18container_internal15memory_internal17DecomposePairImplINS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS7_EEE11HashElementERSF_St5tupleIJRKS7_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISL_IJSQ_EEEEclsr3stdE7declvalIT1_EEEEOSP_SE_IST_SU_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %1, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %7, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !188
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %1, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::pair.3", ptr %1, i32 0, i32 1
  %12 = call noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11HashElementclIiJRKSt21piecewise_construct_tSt5tupleIJRSD_EESM_IJRKS5_EEEEEmRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11HashElementclIiJRKSt21piecewise_construct_tSt5tupleIJRSD_EESM_IJRKS5_EEEEEmRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !188
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !99
  store ptr %3, ptr %9, align 8, !tbaa !97
  store ptr %4, ptr %10, align 8, !tbaa !101
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::HashElement", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  %14 = load ptr, ptr %7, align 8, !tbaa !45
  %15 = call noundef i64 @_ZNK4absl13hash_internal8HashImplIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEE3getILi1EEERKNS0_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl18container_internal25internal_compressed_tuple7StorageINS_13hash_internal4HashIiEELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR4absl18container_internal25internal_compressed_tuple7StorageINS_13hash_internal4HashIiEELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl18container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !63
  %6 = call noundef i64 @_ZN4absl18container_internal12CommonFields12HasInfozMaskEv()
  %7 = and i64 %5, %6
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal12CommonFields12HasInfozMaskEv() #7 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl18container_internal12CommonFields13HasInfozShiftEv()
  %2 = shl i64 1, %1
  %3 = sub i64 %2, 1
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEE3getILi3EEERNS0_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEELm3ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEELm3ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal34ShouldSampleHashtablezInfoOnResizeILb1EEEbbbmRNS0_12CommonFieldsE(i1 noundef zeroext %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %6, align 1, !tbaa !13
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !54
  %12 = load i8, ptr %7, align 1, !tbaa !13, !range !17, !noundef !18
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %29

15:                                               ; preds = %4
  %16 = load i8, ptr %6, align 1, !tbaa !13, !range !17, !noundef !18
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %5, align 1
  br label %29

19:                                               ; preds = %15
  %20 = load i64, ptr %8, align 8, !tbaa !83
  %21 = call noundef i64 @_ZN4absl18container_internal11SooCapacityEv()
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !54
  %25 = call noundef zeroext i1 @_ZNK4absl18container_internal12CommonFields5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call noundef zeroext i1 @_ZN4absl18container_internal21ShouldSampleNextTableEv()
  store i1 %27, ptr %5, align 1
  br label %29

28:                                               ; preds = %23, %19
  store i1 false, ptr %5, align 1
  br label %29

29:                                               ; preds = %28, %26, %18, %14
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

declare void @_ZN4absl18container_internal15ForcedTrySampleEmmmt(i64 noundef, i64 noundef, i64 noundef, i16 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl18container_internal20HashtablezInfoHandle9IsSampledEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal16RawHashSetLayoutC2Emmb(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !192
  store i64 %1, ptr %6, align 8, !tbaa !83
  store i64 %2, ptr %7, align 8, !tbaa !83
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !13
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.absl::container_internal::RawHashSetLayout", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %6, align 8, !tbaa !83
  store i64 %12, ptr %11, align 8, !tbaa !194
  %13 = getelementptr inbounds nuw %"class.absl::container_internal::RawHashSetLayout", ptr %10, i32 0, i32 1
  %14 = load i8, ptr %8, align 1, !tbaa !13, !range !17, !noundef !18
  %15 = trunc i8 %14 to i1
  %16 = call noundef i64 @_ZN4absl18container_internalL13ControlOffsetEb(i1 noundef zeroext %15)
  store i64 %16, ptr %13, align 8, !tbaa !196
  %17 = getelementptr inbounds nuw %"class.absl::container_internal::RawHashSetLayout", ptr %10, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"class.absl::container_internal::RawHashSetLayout", ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !196
  %20 = load i64, ptr %6, align 8, !tbaa !83
  %21 = call noundef i64 @_ZN4absl18container_internal15NumControlBytesEm(i64 noundef %20)
  %22 = add i64 %19, %21
  store i64 %22, ptr %17, align 8, !tbaa !197
  %23 = getelementptr inbounds nuw %"class.absl::container_internal::RawHashSetLayout", ptr %10, i32 0, i32 3
  %24 = getelementptr inbounds nuw %"class.absl::container_internal::RawHashSetLayout", ptr %10, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !197
  %26 = call noundef i64 @_ZN4absl18container_internal18NumGenerationBytesEv()
  %27 = add i64 %25, %26
  %28 = load i64, ptr %7, align 8, !tbaa !83
  %29 = add i64 %27, %28
  %30 = sub i64 %29, 1
  %31 = load i64, ptr %7, align 8, !tbaa !83
  %32 = xor i64 %31, -1
  %33 = add i64 %32, 1
  %34 = and i64 %30, %33
  store i64 %34, ptr %23, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal16RawHashSetLayout10alloc_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::container_internal::RawHashSetLayout", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !198
  %8 = getelementptr inbounds nuw %"class.absl::container_internal::RawHashSetLayout", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !194
  %10 = load i64, ptr %4, align 8, !tbaa !83
  %11 = mul i64 %9, %10
  %12 = add i64 %7, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4absl18container_internal34CommonFieldsGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal34CommonFieldsGenerationInfoDisabled18set_generation_ptrEPh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal16RawHashSetLayout17generation_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::RawHashSetLayout", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !197
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal34CommonFieldsGenerationInfoDisabled14set_generationEh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i8 %1, ptr %4, align 1, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl18container_internal14NextGenerationEh(i8 noundef zeroext %0) #4 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !41
  %3 = load i8, ptr %2, align 1, !tbaa !41
  %4 = add i8 %3, 1
  store i8 %4, ptr %2, align 1, !tbaa !41
  %5 = zext i8 %4 to i32
  %6 = call noundef zeroext i8 @_ZN4absl18container_internal23SentinelEmptyGenerationEv()
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i8, ptr %2, align 1, !tbaa !41
  %11 = add i8 %10, 1
  store i8 %11, ptr %2, align 1, !tbaa !41
  br label %14

12:                                               ; preds = %1
  %13 = load i8, ptr %2, align 1, !tbaa !41
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i8 [ %11, %9 ], [ %13, %12 ]
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal16RawHashSetLayout14control_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::RawHashSetLayout", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !196
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal16RawHashSetLayout11slot_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::RawHashSetLayout", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !198
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields11set_controlEPNS0_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %5, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl18container_internal9HeapOrSoo7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %6, ptr %8, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields9set_slotsEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl18container_internal9HeapOrSoo10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN4absl18container_internal19MaybeInitializedPtr3setEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal9ResetCtrlERNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i64 %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !54
  %8 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i64 %8, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %10, ptr %6, align 8, !tbaa !66
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = load i64, ptr %5, align 8, !tbaa !83
  %13 = add i64 %12, 1
  %14 = call noundef i64 @_ZN4absl18container_internal14NumClonedBytesEv()
  %15 = add i64 %13, %14
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 -128, i64 %15, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !66
  %17 = load i64, ptr %5, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 -1, ptr %18, align 1, !tbaa !156
  %19 = load ptr, ptr %3, align 8, !tbaa !54
  %20 = call noundef ptr @_ZNK4absl18container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = load i64, ptr %4, align 8, !tbaa !83
  %22 = load i64, ptr %5, align 8, !tbaa !83
  %23 = mul i64 %21, %22
  call void @_ZN4absl18container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %20, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal16RawHashSetLayout8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::RawHashSetLayout", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !194
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal24MaxSmallAfterSooCapacityEv() #7 comdat {
  ret i64 7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal19HashSetResizeHelper46InsertOldSooSlotAndInitializeControlBytesSmallIZNS1_15InitializeSlotsILm8ELb1ELb1EEEbRNS0_12CommonFieldsEPvmmmRKNS0_15PolicyFunctionsEEUlS6_S6_E_EEvS5_mPNS0_6ctrl_tES6_mT_(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 %6) #21 comdat align 2 {
  %8 = alloca %class.anon.16, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %class.anon.16, ptr %8, i32 0, i32 0
  %18 = inttoptr i64 %6 to ptr
  store ptr %18, ptr %17, align 8
  store ptr %0, ptr %9, align 8, !tbaa !159
  store ptr %1, ptr %10, align 8, !tbaa !54
  store i64 %2, ptr %11, align 8, !tbaa !83
  store ptr %3, ptr %12, align 8, !tbaa !66
  store ptr %4, ptr %13, align 8, !tbaa !66
  store i64 %5, ptr %14, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %19 = load ptr, ptr %10, align 8, !tbaa !54
  %20 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store i64 %20, ptr %15, align 8, !tbaa !83
  %21 = load i64, ptr %11, align 8, !tbaa !83
  %22 = load ptr, ptr %12, align 8, !tbaa !66
  %23 = load i64, ptr %15, align 8, !tbaa !83
  call void @_ZN4absl18container_internal35InitializeSmallControlBytesAfterSooEmPNS0_6ctrl_tEm(i64 noundef %21, ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !66
  %25 = load i64, ptr %14, align 8, !tbaa !83
  %26 = load i64, ptr %15, align 8, !tbaa !83
  %27 = mul i64 %25, %26
  call void @_ZN4absl18container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %24, i64 noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %28 = load ptr, ptr %13, align 8, !tbaa !66
  %29 = call noundef i64 @_ZN4absl18container_internal12SooSlotIndexEv()
  %30 = load i64, ptr %14, align 8, !tbaa !83
  %31 = call noundef ptr @_ZN4absl18container_internal11SlotAddressEPvmm(ptr noundef %28, i64 noundef %29, i64 noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !66
  %32 = load ptr, ptr %16, align 8, !tbaa !66
  %33 = load i64, ptr %14, align 8, !tbaa !83
  call void @_ZN4absl18container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %16, align 8, !tbaa !66
  %35 = load ptr, ptr %10, align 8, !tbaa !54
  %36 = call noundef ptr @_ZN4absl18container_internal12CommonFields8soo_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  call void @_ZZN4absl18container_internal19HashSetResizeHelper15InitializeSlotsILm8ELb1ELb1EEEbRNS0_12CommonFieldsEPvmmmRKNS0_15PolicyFunctionsEENKUlS5_S5_E_clES5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !54
  %38 = load ptr, ptr %12, align 8, !tbaa !66
  call void @_ZN4absl18container_internal12CommonFields11set_controlEPNS0_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !54
  %40 = load ptr, ptr %13, align 8, !tbaa !66
  call void @_ZN4absl18container_internal12CommonFields9set_slotsEPv(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void
}

declare void @_ZN4absl18container_internal19HashSetResizeHelper46InsertOldSooSlotAndInitializeControlBytesLargeERNS0_12CommonFieldsEmPNS0_6ctrl_tEPvRKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNK4absl18container_internal12CommonFields11heap_or_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca %"union.absl::container_internal::HeapOrSoo", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !178
  %6 = getelementptr inbounds nuw %"union.absl::container_internal::HeapOrSoo", ptr %2, i32 0, i32 0
  %7 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl18container_internal19HashSetResizeHelper15old_heap_or_sooEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal19HashSetResizeHelper34IsGrowingIntoSingleGroupApplicableEmm(i64 noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !83
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load i64, ptr %4, align 8, !tbaa !83
  %6 = call noundef zeroext i1 @_ZN4absl18container_internal15is_single_groupEm(i64 noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !83
  %9 = load i64, ptr %4, align 8, !tbaa !83
  %10 = icmp ult i64 %8, %9
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  ret i1 %12
}

declare void @_ZN4absl18container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal15ResetGrowthLeftERNS0_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl18container_internal12CommonFields11growth_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZN4absl18container_internal16CapacityToGrowthEm(i64 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = call noundef i64 @_ZNK4absl18container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = sub i64 %7, %9
  call void @_ZN4absl18container_internal10GrowthInfo23InitGrowthLeftNoDeletedEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields13set_has_infozEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !54
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK4absl18container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = call noundef i64 @_ZN4absl18container_internal12CommonFields13HasInfozShiftEv()
  %9 = shl i64 %7, %8
  %10 = load i8, ptr %4, align 1, !tbaa !13, !range !17, !noundef !18
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = or i64 %9, %12
  %14 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal20HashtablezInfoHandle20RecordStorageChangedEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i64 %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields9set_infozENS0_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl18container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl18container_internal12CommonFields5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4absl18container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl18container_internalL13ControlOffsetEb(i1 noundef zeroext %0) #11 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !13
  %4 = load i8, ptr %2, align 1, !tbaa !13, !range !17, !noundef !18
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i64 1, i64 0
  %7 = add i64 %6, 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal15NumControlBytesEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !83
  %3 = load i64, ptr %2, align 8, !tbaa !83
  %4 = add i64 %3, 1
  %5 = call noundef i64 @_ZN4absl18container_internal14NumClonedBytesEv()
  %6 = add i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal18NumGenerationBytesEv() #7 comdat {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal14NumClonedBytesEv() #7 comdat {
  ret i64 15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl18container_internal23SentinelEmptyGenerationEv() #7 comdat {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl18container_internal9HeapOrSoo7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::container_internal::HeapPtrs", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl18container_internal9HeapOrSoo10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::container_internal::HeapPtrs", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal19MaybeInitializedPtr3setEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %6, ptr %5, align 8, !tbaa !41
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal35InitializeSmallControlBytesAfterSooEmPNS0_6ctrl_tEm(i64 noundef %0, ptr noundef %1, i64 noundef %2) #21 comdat {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = load i64, ptr %6, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  call void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %12, i64 noundef -9187201950435737472)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i64, ptr %4, align 8, !tbaa !83
  %14 = call noundef zeroext i8 @_ZN4absl18container_internal2H2Em(i64 noundef %13)
  %15 = zext i8 %14 to i64
  %16 = call noundef i64 @_ZN4absl18container_internal12SooSlotIndexEv()
  %17 = mul i64 8, %16
  %18 = shl i64 %15, %17
  %19 = xor i64 -9187201950435770240, %18
  store i64 %19, ptr %7, align 8, !tbaa !83
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = load i64, ptr %7, align 8, !tbaa !83
  call void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %20, i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load i64, ptr %7, align 8, !tbaa !83
  %23 = shl i64 %22, 8
  %24 = xor i64 %23, 255
  store i64 %24, ptr %8, align 8, !tbaa !83
  %25 = load ptr, ptr %5, align 8, !tbaa !66
  %26 = load i64, ptr %6, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i64, ptr %8, align 8, !tbaa !83
  call void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %27, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl18container_internal11SlotAddressEPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !83
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load i64, ptr %5, align 8, !tbaa !83
  %9 = load i64, ptr %6, align 8, !tbaa !83
  %10 = mul i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal12SooSlotIndexEv() #7 comdat {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZN4absl18container_internal19HashSetResizeHelper15InitializeSlotsILm8ELb1ELb1EEEbRNS0_12CommonFieldsEPvmmmRKNS0_15PolicyFunctionsEENKUlS5_S5_E_clES5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %class.anon.16, ptr %8, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %12 = load i64, ptr %11, align 8, !tbaa !83
  %13 = call noundef ptr @_ZN4absl18container_internal11SlotAddressEPvmm(ptr noundef %9, i64 noundef 1, i64 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !66
  %14 = load ptr, ptr %7, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %class.anon.16, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !199
  %17 = load i64, ptr %16, align 8, !tbaa !83
  %18 = sub i64 8, %17
  call void @_ZN4absl18container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %14, i64 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  %20 = load ptr, ptr %6, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %class.anon.16, ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !199
  %24 = load i64, ptr %23, align 8, !tbaa !83
  %25 = sub i64 8, %24
  call void @_ZN4absl18container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %21, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %0, i64 noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = call noundef i64 @_ZN4absl13little_endian10FromHost64Em(i64 noundef %6)
  call void @_ZN4absl13base_internal16UnalignedStore64EPvm(ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal16UnalignedStore64EPvm(ptr noundef %0, i64 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13little_endian10FromHost64Em(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !83
  %3 = load i64, ptr %2, align 8, !tbaa !83
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal15is_single_groupEm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !83
  %3 = load i64, ptr %2, align 8, !tbaa !83
  %4 = icmp ule i64 %3, 16
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl18container_internal12CommonFields11growth_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds %"class.absl::container_internal::GrowthInfo", ptr %5, i64 -1
  store ptr %6, ptr %3, align 8, !tbaa !201
  %7 = load ptr, ptr %3, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal10GrowthInfo23InitGrowthLeftNoDeletedEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.absl::container_internal::GrowthInfo", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !203
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal16CapacityToGrowthEm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !83
  %3 = load i64, ptr %2, align 8, !tbaa !83
  %4 = load i64, ptr %2, align 8, !tbaa !83
  %5 = udiv i64 %4, 8
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl18container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZNK4absl18container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = call noundef i64 @_ZN4absl18container_internalL13ControlOffsetEb(i1 noundef zeroext %5)
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

declare noundef ptr @_ZN4absl18container_internal24GetHashRefForEmptyHasherERKNS0_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal31TypeErasedDerefAndApplyToSlotFnINS_13hash_internal4HashIiEEiEEmPKvPv(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %7, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %9, ptr %6, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = call noundef i64 @_ZNK4absl13hash_internal8HashImplIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %12
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal19TransferRelocatableILm8EEEvPvS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #24 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  %8 = load ptr, ptr %6, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl18container_internal20AllocateBackingArrayILm8ESaIcEEEPvS3_m(ptr noundef %0, i64 noundef %1) #22 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = call noundef ptr @_ZN4absl18container_internal8AllocateILm8ESaIcEEEPvPT0_m(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal22DeallocateBackingArrayILm8ESaIcEEEvPvmPNS0_6ctrl_tEmmb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) #22 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.absl::container_internal::RawHashSetLayout", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !66
  store i64 %1, ptr %8, align 8, !tbaa !83
  store ptr %2, ptr %9, align 8, !tbaa !66
  store i64 %3, ptr %10, align 8, !tbaa !83
  store i64 %4, ptr %11, align 8, !tbaa !83
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %17 = load i64, ptr %8, align 8, !tbaa !83
  %18 = load i64, ptr %11, align 8, !tbaa !83
  %19 = load i8, ptr %12, align 1, !tbaa !13, !range !17, !noundef !18
  %20 = trunc i8 %19 to i1
  call void @_ZN4absl18container_internal16RawHashSetLayoutC2Emmb(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %17, i64 noundef %18, i1 noundef zeroext %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !66
  %22 = call noundef i64 @_ZNK4absl18container_internal16RawHashSetLayout14control_offsetEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store ptr %24, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %25 = load i64, ptr %10, align 8, !tbaa !83
  %26 = call noundef i64 @_ZNK4absl18container_internal16RawHashSetLayout10alloc_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %25)
  store i64 %26, ptr %15, align 8, !tbaa !83
  %27 = load ptr, ptr %14, align 8, !tbaa !66
  %28 = load i64, ptr %15, align 8, !tbaa !83
  call void @_ZN4absl18container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !66
  %30 = load ptr, ptr %14, align 8, !tbaa !66
  %31 = load i64, ptr %15, align 8, !tbaa !83
  call void @_ZN4absl18container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl18container_internal8AllocateILm8ESaIcEEEPvPT0_m(ptr noundef %0, i64 noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.17", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !168
  call void @_ZNSaIN4absl18container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load i64, ptr %4, align 8, !tbaa !83
  %11 = add i64 %10, 8
  %12 = sub i64 %11, 1
  %13 = udiv i64 %12, 8
  %14 = invoke noundef ptr @_ZNSt16allocator_traitsISaIN4absl18container_internal11AlignedTypeILm8EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %13)
          to label %15 unwind label %17

15:                                               ; preds = %2
  store ptr %14, ptr %6, align 8, !tbaa !66
  %16 = load ptr, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %16

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4absl18container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4absl18container_internal11AlignedTypeILm8EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !205
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i64 %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !83
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !83
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #30
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !83
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #25

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #25

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #26

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.17", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !168
  call void @_ZNSaIN4absl18container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = load i64, ptr %6, align 8, !tbaa !83
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  invoke void @_ZNSt16allocator_traitsISaIN4absl18container_internal11AlignedTypeILm8EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %11, i64 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4absl18container_internal11AlignedTypeILm8EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !209
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !209
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !209
  %8 = load i64, ptr %6, align 8, !tbaa !83
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #27

; Function Attrs: inlinehint mustprogress uwtable
define available_externally { i64, i64 } @_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #14 {
  %3 = alloca %"struct.absl::container_internal::FindInfo", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.absl::container_internal::probe_seq", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.absl::container_internal::GroupSse2Impl", align 16
  %10 = alloca %"class.absl::container_internal::NonIterableBitMask", align 2
  %11 = alloca %"class.absl::container_internal::NonIterableBitMask", align 2
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i64 %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = load i64, ptr %5, align 8, !tbaa !83
  call void @_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm(ptr dead_on_unwind writable sret(%"class.absl::container_internal::probe_seq") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %15, ptr %7, align 8, !tbaa !66
  %16 = load ptr, ptr %7, align 8, !tbaa !66
  %17 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !156
  %20 = call noundef zeroext i1 @_ZN4absl18container_internal16IsEmptyOrDeletedENS0_6ctrl_tE(i8 noundef signext %19)
  br i1 %20, label %21, label %31

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = load i64, ptr %5, align 8, !tbaa !83
  %25 = load ptr, ptr %7, align 8, !tbaa !66
  %26 = call noundef zeroext i1 @_ZN4absl18container_internal21ShouldInsertBackwardsEmmPKNS0_6ctrl_tE(i64 noundef %23, i64 noundef %24, ptr noundef %25)
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"struct.absl::container_internal::FindInfo", ptr %3, i32 0, i32 0
  %29 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i64 %29, ptr %28, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw %"struct.absl::container_internal::FindInfo", ptr %3, i32 0, i32 1
  store i64 0, ptr %30, align 8, !tbaa !146
  store i32 1, ptr %8, align 4
  br label %57

31:                                               ; preds = %21, %2
  br label %32

32:                                               ; preds = %56, %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %34 = load ptr, ptr %7, align 8, !tbaa !66
  %35 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  call void @_ZN4absl18container_internal13GroupSse2ImplC2EPKNS0_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  %37 = call i16 @_ZNK4absl18container_internal13GroupSse2Impl18MaskEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %38 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %10, i32 0, i32 0
  store i16 %37, ptr %38, align 2
  %39 = call noundef zeroext i1 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %10)
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %"struct.absl::container_internal::FindInfo", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %10, i64 2, i1 false), !tbaa.struct !143
  %42 = load ptr, ptr %4, align 8, !tbaa !54
  %43 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load i64, ptr %5, align 8, !tbaa !83
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %11, i32 0, i32 0
  %47 = load i16, ptr %46, align 2
  %48 = call noundef i32 @_ZN4absl18container_internal18GetInsertionOffsetINS0_18NonIterableBitMaskItLi16ELi0EEEEEDaT_mmPKNS0_6ctrl_tE(i16 %47, i64 noundef %43, i64 noundef %44, ptr noundef %45)
  %49 = zext i32 %48 to i64
  %50 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %49)
  store i64 %50, ptr %41, align 8, !tbaa !144
  %51 = getelementptr inbounds nuw %"struct.absl::container_internal::FindInfo", ptr %3, i32 0, i32 1
  %52 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i64 %52, ptr %51, align 8, !tbaa !146
  store i32 1, ptr %8, align 4
  br label %54

53:                                               ; preds = %33
  call void @_ZN4absl18container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %40
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %32, !llvm.loop !211

57:                                               ; preds = %54, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  %58 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %58
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef zeroext %2, i64 noundef %3) #14 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i64 %1, ptr %6, align 8, !tbaa !83
  store i8 %2, ptr %7, align 1, !tbaa !41
  store i64 %3, ptr %8, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load i64, ptr %6, align 8, !tbaa !83
  %11 = load i8, ptr %7, align 1, !tbaa !41
  %12 = load i64, ptr %8, align 8, !tbaa !83
  call void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i8 noundef signext %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8transferEPPSE_SI_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.20, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw %class.anon.20, ptr %7, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !212
  %11 = getelementptr inbounds nuw %class.anon.20, ptr %7, i32 0, i32 1
  store ptr %5, ptr %11, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw %class.anon.20, ptr %7, i32 0, i32 2
  store ptr %6, ptr %12, align 8, !tbaa !154
  call void @_ZN4absl18container_internal12CommonFields22RunWithReentrancyGuardIZNS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS7_EEE8transferEPPSG_SK_EUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef byval(%class.anon.20) align 8 %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal16IsEmptyOrDeletedENS0_6ctrl_tE(i8 noundef signext %0) #11 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !156
  %3 = load i8, ptr %2, align 1, !tbaa !156
  %4 = icmp slt i8 %3, -1
  ret i1 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal21ShouldInsertBackwardsEmmPKNS0_6ctrl_tE(i64 noundef %0, i64 noundef %1, ptr noundef %2) #19 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !66
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i16 @_ZNK4absl18container_internal13GroupSse2Impl18MaskEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca %"class.absl::container_internal::NonIterableBitMask", align 2
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %6 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext -1)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !41
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !41
  %8 = getelementptr inbounds nuw %"struct.absl::container_internal::GroupSse2Impl", ptr %5, i32 0, i32 0
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !41
  %10 = call noundef <2 x i64> @_ZN4absl18container_internal20_mm_cmpgt_epi8_fixedEDv2_xS1_(<2 x i64> noundef %7, <2 x i64> noundef %9)
  %11 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %10)
  %12 = trunc i32 %11 to i16
  call void @_ZN4absl18container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %13 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %2, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  ret i16 %14
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl18container_internal18GetInsertionOffsetINS0_18NonIterableBitMaskItLi16ELi0EEEEEDaT_mmPKNS0_6ctrl_tE(i16 %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #21 comdat {
  %5 = alloca %"class.absl::container_internal::NonIterableBitMask", align 2
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %5, i32 0, i32 0
  store i16 %0, ptr %9, align 2
  store i64 %1, ptr %6, align 8, !tbaa !83
  store i64 %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !66
  %10 = call noundef i32 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::probe_seq", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !134
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN4absl18container_internal20_mm_cmpgt_epi8_fixedEDv2_xS1_(<2 x i64> noundef %0, <2 x i64> noundef %1) #28 comdat {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !41
  store <2 x i64> %1, ptr %4, align 16, !tbaa !41
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !41
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !41
  %7 = call noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #17 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !41
  store <2 x i64> %1, ptr %4, align 16, !tbaa !41
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !41
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !41
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp sgt <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, i64 noundef %3) #14 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i64 %1, ptr %6, align 8, !tbaa !83
  store i8 %2, ptr %7, align 1, !tbaa !156
  store i64 %3, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = load i64, ptr %6, align 8, !tbaa !83
  %12 = load i8, ptr %7, align 1, !tbaa !156
  %13 = load i64, ptr %8, align 8, !tbaa !83
  call void @_ZN4absl18container_internal19DoSanitizeOnSetCtrlERKNS0_12CommonFieldsEmNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11, i8 noundef signext %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %15, ptr %9, align 8, !tbaa !66
  %16 = load i8, ptr %7, align 1, !tbaa !156
  %17 = load ptr, ptr %9, align 8, !tbaa !66
  %18 = load i64, ptr %6, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store i8 %16, ptr %19, align 1, !tbaa !156
  %20 = load i8, ptr %7, align 1, !tbaa !156
  %21 = load ptr, ptr %9, align 8, !tbaa !66
  %22 = load i64, ptr %6, align 8, !tbaa !83
  %23 = call noundef i64 @_ZN4absl18container_internal14NumClonedBytesEv()
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !54
  %26 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = and i64 %24, %26
  %28 = call noundef i64 @_ZN4absl18container_internal14NumClonedBytesEv()
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  %30 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = and i64 %28, %30
  %32 = add i64 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 %32
  store i8 %20, ptr %33, align 1, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal19DoSanitizeOnSetCtrlERKNS0_12CommonFieldsEmNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, i64 noundef %3) #14 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store i64 %1, ptr %6, align 8, !tbaa !83
  store i8 %2, ptr %7, align 1, !tbaa !156
  store i64 %3, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = call noundef ptr @_ZNK4absl18container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = load i64, ptr %6, align 8, !tbaa !83
  %13 = load i64, ptr %8, align 8, !tbaa !83
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !28
  %16 = load i8, ptr %7, align 1, !tbaa !156
  %17 = call noundef zeroext i1 @_ZN4absl18container_internal6IsFullENS0_6ctrl_tE(i8 noundef signext %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !28
  %20 = load i64, ptr %8, align 8, !tbaa !83
  call void @_ZN4absl18container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %19, i64 noundef %20)
  br label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !28
  %23 = load i64, ptr %8, align 8, !tbaa !83
  call void @_ZN4absl18container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12CommonFields22RunWithReentrancyGuardIZNS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS7_EEE8transferEPPSG_SK_EUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%class.anon.20) align 8 %1) #4 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @_ZZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8transferEPPSE_SI_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8transferEPPSE_SI_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw %class.anon.20, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %class.anon.20, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !215
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  call void @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE8transferISaISt4pairIKiS5_EEEEvPT_PPSB_SG_(ptr noundef %6, ptr noundef %9, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE8transferISaISt4pairIKiS5_EEEEvPT_PPSB_SG_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE13transfer_implISaISt4pairIKiS5_EES6_EEDTclsrT0_8transferfp_fp0_fp1_EEPT_PPSB_SI_NS7_5Rank2E(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE13transfer_implISaISt4pairIKiS5_EES6_EEDTclsrT0_8transferfp_fp0_fp1_EEPT_PPSB_SI_NS7_5Rank2E(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZN4absl18container_internal16node_slot_policyIRSt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEENS0_17NodeHashMapPolicyIiS6_EEE8transferISaIS7_EEESt17integral_constantIbLb1EEPT_PPS7_SJ_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18container_internal16node_slot_policyIRSt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEENS0_17NodeHashMapPolicyIiS6_EEE8transferISaIS7_EEESt17integral_constantIbLb1EEPT_PPS7_SJ_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %8, ptr %9, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4absl18container_internal12CommonFields15AssertInSooModeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

declare noundef i64 @_ZN4absl18container_internal19PrepareInsertNonSooERNS0_12CommonFieldsEmNS0_8FindInfoERKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, i64, ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE9constructIJRKSt21piecewise_construct_tSt5tupleIJRSD_EESL_IJEEEEEvPPSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #14 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon.21, align 8
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !93
  store ptr %2, ptr %8, align 8, !tbaa !99
  store ptr %3, ptr %9, align 8, !tbaa !97
  store ptr %4, ptr %10, align 8, !tbaa !141
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds nuw %class.anon.21, ptr %11, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !216
  %15 = getelementptr inbounds nuw %class.anon.21, ptr %11, i32 0, i32 1
  store ptr %7, ptr %15, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw %class.anon.21, ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %17, ptr %16, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %class.anon.21, ptr %11, i32 0, i32 3
  %19 = load ptr, ptr %9, align 8, !tbaa !97
  store ptr %19, ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %class.anon.21, ptr %11, i32 0, i32 4
  %21 = load ptr, ptr %10, align 8, !tbaa !141
  store ptr %21, ptr %20, align 8, !tbaa !141
  call void @_ZN4absl18container_internal12CommonFields22RunWithReentrancyGuardIZNS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS7_EEE9constructIJRKSt21piecewise_construct_tSt5tupleIJRSF_EESN_IJEEEEEvPPSG_DpOT_EUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef byval(%class.anon.21) align 8 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator4slotEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12CommonFields22RunWithReentrancyGuardIZNS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS7_EEE9constructIJRKSt21piecewise_construct_tSt5tupleIJRSF_EESN_IJEEEEEvPPSG_DpOT_EUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef byval(%class.anon.21) align 8 %1) #4 align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @_ZZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE9constructIJRKSt21piecewise_construct_tSt5tupleIJRSD_EESL_IJEEEEEvPPSE_DpOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE9constructIJRKSt21piecewise_construct_tSt5tupleIJRSD_EESL_IJEEEEEvPPSE_DpOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw %class.anon.21, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %class.anon.21, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw %class.anon.21, ptr %3, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw %class.anon.21, ptr %3, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !221
  call void @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE9constructISaISt4pairIKiS5_EEJRKSt21piecewise_construct_tSt5tupleIJRSA_EESG_IJEEEEEvPT_PPSB_DpOT0_(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE9constructISaISt4pairIKiS5_EEJRKSt21piecewise_construct_tSt5tupleIJRSA_EESG_IJEEEEEvPT_PPSB_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !93
  store ptr %2, ptr %8, align 8, !tbaa !99
  store ptr %3, ptr %9, align 8, !tbaa !97
  store ptr %4, ptr %10, align 8, !tbaa !141
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = load ptr, ptr %7, align 8, !tbaa !93
  %13 = load ptr, ptr %8, align 8, !tbaa !99
  %14 = load ptr, ptr %9, align 8, !tbaa !97
  %15 = load ptr, ptr %10, align 8, !tbaa !141
  call void @_ZN4absl18container_internal16node_slot_policyIRSt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEENS0_17NodeHashMapPolicyIiS6_EEE9constructISaIS7_EJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_PPS7_DpOT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal16node_slot_policyIRSt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEENS0_17NodeHashMapPolicyIiS6_EEE9constructISaIS7_EJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_PPS7_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !93
  store ptr %2, ptr %8, align 8, !tbaa !99
  store ptr %3, ptr %9, align 8, !tbaa !97
  store ptr %4, ptr %10, align 8, !tbaa !141
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = load ptr, ptr %8, align 8, !tbaa !99
  %13 = load ptr, ptr %9, align 8, !tbaa !97
  %14 = load ptr, ptr %10, align 8, !tbaa !141
  %15 = call noundef ptr @_ZN4absl18container_internal17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEE11new_elementISaISt4pairIKiS4_EEJRKSt21piecewise_construct_tSt5tupleIJRS8_EESE_IJEEEEEPS9_PT_DpOT0_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %15, ptr %16, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl18container_internal17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEE11new_elementISaISt4pairIKiS4_EEJRKSt21piecewise_construct_tSt5tupleIJRS8_EESE_IJEEEEEPS9_PT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZNSaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = invoke noundef ptr @_ZNSt16allocator_traitsISaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef 1)
          to label %15 unwind label %22

15:                                               ; preds = %4
  store ptr %14, ptr %10, align 8, !tbaa !91
  %16 = load ptr, ptr %10, align 8, !tbaa !91
  %17 = load ptr, ptr %6, align 8, !tbaa !99
  %18 = load ptr, ptr %7, align 8, !tbaa !97
  %19 = load ptr, ptr %8, align 8, !tbaa !141
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret ptr %21

22:                                               ; preds = %15, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load i64, ptr %4, align 8, !tbaa !83
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !91
  store ptr %2, ptr %8, align 8, !tbaa !99
  store ptr %3, ptr %9, align 8, !tbaa !97
  store ptr %4, ptr %10, align 8, !tbaa !141
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = load ptr, ptr %7, align 8, !tbaa !91
  %13 = load ptr, ptr %8, align 8, !tbaa !99
  %14 = load ptr, ptr %9, align 8, !tbaa !97
  %15 = load ptr, ptr %10, align 8, !tbaa !141
  call void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESC_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !83
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !83
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #30
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !83
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESC_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !91
  store ptr %2, ptr %8, align 8, !tbaa !99
  store ptr %3, ptr %9, align 8, !tbaa !97
  store ptr %4, ptr %10, align 8, !tbaa !141
  %12 = load ptr, ptr %7, align 8, !tbaa !91
  %13 = load ptr, ptr %9, align 8, !tbaa !97
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZNSt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #14 align 2 {
  %3 = alloca %"class.std::tuple.11", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !222
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %11, ptr %8, align 8, !tbaa !223
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4absl18container_internal12CommonFields11slots_unionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca %"union.absl::container_internal::MaybeInitializedPtr", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %4, i32 0, i32 2
  %6 = call ptr @_ZNK4absl18container_internal9HeapOrSoo10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw %"union.absl::container_internal::MaybeInitializedPtr", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"union.absl::container_internal::MaybeInitializedPtr", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorC2EPNS0_6ctrl_tENS0_19MaybeInitializedPtrEPKh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, ptr noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca %"union.absl::container_internal::MaybeInitializedPtr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"union.absl::container_internal::MaybeInitializedPtr", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZN4absl18container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %13, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %10, i32 0, i32 1
  %15 = call noundef ptr @_ZNK4absl18container_internal19MaybeInitializedPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = call noundef ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7to_slotEPv(ptr noundef %15)
  store ptr %16, ptr %14, align 8, !tbaa !41
  %17 = load ptr, ptr %7, align 8, !tbaa !66
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator21skip_empty_or_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.absl::container_internal::GroupSse2Impl", align 16
  store ptr %0, ptr %2, align 8, !tbaa !34
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %11, %1
  %7 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load i8, ptr %8, align 1, !tbaa !156
  %10 = call noundef zeroext i1 @_ZN4absl18container_internal16IsEmptyOrDeletedENS0_6ctrl_tE(i8 noundef signext %9)
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %12 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  call void @_ZN4absl18container_internal13GroupSse2ImplC2EPKNS0_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef %13)
  %14 = call noundef i32 @_ZNK4absl18container_internal13GroupSse2Impl26CountLeadingEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  store i32 %14, ptr %3, align 4, !tbaa !9
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %16, align 8, !tbaa !36
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  store ptr %24, ptr %21, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %6, !llvm.loop !224

25:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7to_slotEPv(ptr noundef %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl18container_internal13GroupSse2Impl26CountLeadingEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !126
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext -1)
  store <2 x i64> %5, ptr %3, align 16, !tbaa !41
  %6 = load <2 x i64>, ptr %3, align 16, !tbaa !41
  %7 = getelementptr inbounds nuw %"struct.absl::container_internal::GroupSse2Impl", ptr %4, i32 0, i32 0
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !41
  %9 = call noundef <2 x i64> @_ZN4absl18container_internal20_mm_cmpgt_epi8_fixedEDv2_xS1_(<2 x i64> noundef %6, <2 x i64> noundef %8)
  %10 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = call noundef i32 @_ZN4absl18container_internal13TrailingZerosIjEEjT_(i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl18container_internal13TrailingZerosIjEEjT_(i32 noundef %0) #7 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp ne i32 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = call noundef i32 @_ZN4absl11countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i32 noundef %5) #3
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl11countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i32 noundef %0) #11 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call noundef i32 @_ZN4absl16numeric_internal19CountTrailingZeroesIjEEiT_(i32 noundef %3) #3
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16numeric_internal19CountTrailingZeroesIjEEiT_(i32 noundef %0) #19 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = invoke noundef i32 @_ZN4absl16numeric_internal28CountTrailingZeroesNonzero32Ej(i32 noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ 32, %5 ], [ %8, %9 ]
  ret i32 %11

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16numeric_internal28CountTrailingZeroesNonzero32Ej(i32 noundef %0) #19 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #20

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7destroyEPPSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.23, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw %class.anon.23, ptr %5, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw %class.anon.23, ptr %5, i32 0, i32 1
  store ptr %4, ptr %9, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZN4absl18container_internal12CommonFields22RunWithReentrancyGuardIZNS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS7_EEE7destroyEPPSG_EUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr %11, ptr %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields13set_empty_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl18container_internal12CommonFields15AssertInSooModeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE15erase_meta_onlyENSG_14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE14const_iterator7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  call void @_ZN4absl18container_internal13EraseMetaOnlyERNS0_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %14, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE14const_iteratorC2ENSG_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #7 align 2 {
  %4 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !227
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::const_iterator", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12CommonFields22RunWithReentrancyGuardIZNS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS7_EEE7destroyEPPSG_EUlvE_EEvT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) #4 align 2 {
  %4 = alloca %class.anon.23, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  call void @_ZZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7destroyEPPSE_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7destroyEPPSE_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.23, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw %class.anon.23, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  call void @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE7destroyISaISt4pairIKiS5_EEEEDaPT_PPSB_(ptr noundef %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE7destroyISaISt4pairIKiS5_EEEEDaPT_PPSB_(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN4absl18container_internal16node_slot_policyIRSt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEENS0_17NodeHashMapPolicyIiS6_EEE7destroyISaIS7_EEEvPT_PPS7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal16node_slot_policyIRSt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEENS0_17NodeHashMapPolicyIiS6_EEE7destroyISaIS7_EEEvPT_PPS7_(ptr noundef %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_ZN4absl18container_internal17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEE14delete_elementISaISt4pairIKiS4_EEEEvPT_PS9_(ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEE14delete_elementISaISt4pairIKiS4_EEEEvPT_PS9_(ptr noundef %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  call void @_ZNSaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt16allocator_traitsISaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, i64 noundef 1)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !91
  %9 = load i64, ptr %6, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !91
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load i64, ptr %6, align 8, !tbaa !83
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #32
  ret void
}

declare void @_ZN4absl18container_internal13EraseMetaOnlyERNS0_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE14const_iterator7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::const_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE15destructor_implEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %15

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6is_sooEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = call noundef ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8soo_slotEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7destroyEPPSE_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %9
  br label %15

14:                                               ; preds = %7
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7deallocEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %15

15:                                               ; preds = %14, %13, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::FunctionRef", align 8
  %4 = alloca %class.anon.24, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %class.anon.24, ptr %4, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !230
  call void @_ZN4absl11FunctionRefIFvPKNS_18container_internal6ctrl_tEPvEEC2IZNS1_12raw_hash_setINS1_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSD_EEE13destroy_slotsEvEUlS4_S5_E_vEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl18container_internal20IterateOverFullSlotsERKNS0_12CommonFieldsEmNS_11FunctionRefIFvPKNS0_6ctrl_tEPvEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 8, ptr %9, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7deallocEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::container_internal::HashtablezInfoHandle", align 1
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = mul i64 8, %9
  call void @_ZN4absl18container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %8, i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN4absl18container_internal20HashtablezInfoHandle10UnregisterEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSaIcEC2ISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = invoke noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %13 unwind label %21

13:                                               ; preds = %1
  %14 = invoke noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %21

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = invoke noundef zeroext i1 @_ZNK4absl18container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %19 unwind label %21

19:                                               ; preds = %17
  invoke void @_ZN4absl18container_internal22DeallocateBackingArrayILm8ESaIcEEEvPvmPNS0_6ctrl_tEmmb(ptr noundef %4, i64 noundef %12, ptr noundef %14, i64 noundef 8, i64 noundef 8, i1 noundef zeroext %18)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  ret void

21:                                               ; preds = %19, %17, %15, %13, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN4absl18container_internal20IterateOverFullSlotsERKNS0_12CommonFieldsEmNS_11FunctionRefIFvPKNS0_6ctrl_tEPvEEE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr, ptr) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl11FunctionRefIFvPKNS_18container_internal6ctrl_tEPvEEC2IZNS1_12raw_hash_setINS1_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSD_EEE13destroy_slotsEvEUlS4_S5_E_vEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::FunctionRef", ptr %5, i32 0, i32 1
  store ptr @_ZN4absl19functional_internal12InvokeObjectIZNS_18container_internal12raw_hash_setINS2_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS7_EEE13destroy_slotsEvEUlPKNS2_6ctrl_tEPvE_vJSL_SM_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE, ptr %6, align 8, !tbaa !234
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN4absl19functional_internal13AssertNonNullIZNS_18container_internal12raw_hash_setINS2_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS7_EEE13destroy_slotsEvEUlPKNS2_6ctrl_tEPvE_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %"class.absl::FunctionRef", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19functional_internal12InvokeObjectIZNS_18container_internal12raw_hash_setINS2_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS7_EEE13destroy_slotsEvEUlPKNS2_6ctrl_tEPvE_vJSL_SM_EEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE(ptr %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca %"union.absl::functional_internal::VoidPtr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"union.absl::functional_internal::VoidPtr", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %9, ptr %7, align 8, !tbaa !66
  %10 = load ptr, ptr %7, align 8, !tbaa !66
  call void @_ZSt6invokeIRKZN4absl18container_internal12raw_hash_setINS1_17NodeHashMapPolicyIiNS0_13base_internal12_GLOBAL__N_19BlockDescEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS6_EEE13destroy_slotsEvEUlPKNS1_6ctrl_tEPvE_JSK_SL_EENSt13invoke_resultIT_JDpT0_EE4typeEOSQ_DpOSR_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19functional_internal13AssertNonNullIZNS_18container_internal12raw_hash_setINS2_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS7_EEE13destroy_slotsEvEUlPKNS2_6ctrl_tEPvE_EEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt6invokeIRKZN4absl18container_internal12raw_hash_setINS1_17NodeHashMapPolicyIiNS0_13base_internal12_GLOBAL__N_19BlockDescEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS6_EEE13destroy_slotsEvEUlPKNS1_6ctrl_tEPvE_JSK_SL_EENSt13invoke_resultIT_JDpT0_EE4typeEOSQ_DpOSR_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZSt8__invokeIRKZN4absl18container_internal12raw_hash_setINS1_17NodeHashMapPolicyIiNS0_13base_internal12_GLOBAL__N_19BlockDescEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS6_EEE13destroy_slotsEvEUlPKNS1_6ctrl_tEPvE_JSK_SL_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSQ_DpOSR_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8__invokeIRKZN4absl18container_internal12raw_hash_setINS1_17NodeHashMapPolicyIiNS0_13base_internal12_GLOBAL__N_19BlockDescEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS6_EEE13destroy_slotsEvEUlPKNS1_6ctrl_tEPvE_JSK_SL_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSQ_DpOSR_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZSt13__invoke_implIvRKZN4absl18container_internal12raw_hash_setINS1_17NodeHashMapPolicyIiNS0_13base_internal12_GLOBAL__N_19BlockDescEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS6_EEE13destroy_slotsEvEUlPKNS1_6ctrl_tEPvE_JSK_SL_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__invoke_implIvRKZN4absl18container_internal12raw_hash_setINS1_17NodeHashMapPolicyIiNS0_13base_internal12_GLOBAL__N_19BlockDescEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS6_EEE13destroy_slotsEvEUlPKNS1_6ctrl_tEPvE_JSK_SL_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  call void @_ZZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE13destroy_slotsEvENKUlPKNS0_6ctrl_tEPvE_clESJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE13destroy_slotsEvENKUlPKNS0_6ctrl_tEPvE_clESJ_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.24, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7destroyEPPSE_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN4absl18container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal20HashtablezInfoHandle10UnregisterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_low_level_alloc_test.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl13base_internal12_GLOBAL__N_110BeforeMainE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4absl13base_internal13LowLevelAlloc5ArenaE", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTSN4absl13base_internal12_GLOBAL__N_19BlockDescE", !23, i64 0, !10, i64 8, !10, i64 12}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!26, !23, i64 8}
!26 = !{!"_ZTSSt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEE", !10, i64 0, !22, i64 8}
!27 = !{i64 0, i64 8, !28, i64 8, i64 4, !9, i64 12, i64 4, !9}
!28 = !{!23, !23, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4absl13node_hash_mapIiNS_13base_internal12_GLOBAL__N_19BlockDescENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS3_EEEE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorE", !6, i64 0}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTSN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorE", !6, i64 0, !7, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4absl13base_internal12_GLOBAL__N_19BlockDescE", !6, i64 0}
!40 = !{!22, !10, i64 12}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !30}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEEE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !6, i64 0}
!47 = distinct !{!47, !30}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEEE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEEE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4absl18container_internal12CommonFieldsE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4absl13hash_internal4HashIiEE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt8equal_toIiE", !6, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN4absl18container_internal12CommonFieldsE", !62, i64 0, !62, i64 8, !7, i64 16}
!62 = !{!"long", !7, i64 0}
!63 = !{!61, !62, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4absl18container_internal9HeapOrSooE", !6, i64 0}
!66 = !{!6, !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4absl18container_internal8HeapPtrsE", !6, i64 0}
!69 = !{!70, !6, i64 0}
!70 = !{!"_ZTSN4absl18container_internal8HeapPtrsE", !6, i64 0, !7, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEE", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN4absl18container_internal25internal_compressed_tuple7StorageINS0_12CommonFieldsELm0ELb0EEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN4absl18container_internal25internal_compressed_tuple7StorageINS_13hash_internal4HashIiEELm1ELb1EEE", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4absl18container_internal25internal_compressed_tuple7StorageISt8equal_toIiELm2ELb1EEE", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4absl18container_internal25internal_compressed_tuple7StorageISaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEELm3ELb1EEE", !6, i64 0}
!83 = !{!62, !62, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4absl18container_internal7BitMaskItLi16ELi0ELb0EEE", !6, i64 0}
!86 = distinct !{!86, !30}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4absl13hash_internal8HashImplIiEE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12EqualElementIiEE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTSSt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt4pairISt5tupleIJRKiEES0_IJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEEE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt5tupleIJRKiEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt21piecewise_construct_t", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt5tupleIJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEE", !6, i64 0}
!103 = !{!104, !59, i64 8}
!104 = !{!"_ZTSN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12EqualElementIiEE", !46, i64 0, !59, i64 8}
!105 = !{!104, !46, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKiEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt10_Head_baseILm0ERKiLb0EE", !6, i64 0}
!110 = !{!111, !46, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !46, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt10_Head_baseILm0ERKN4absl13base_internal12_GLOBAL__N_19BlockDescELb0EE", !6, i64 0}
!116 = !{!117, !39, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0ERKN4absl13base_internal12_GLOBAL__N_19BlockDescELb0EE", !39, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4absl18container_internal34CommonFieldsGenerationInfoDisabledE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4absl18container_internal37HashSetIteratorGenerationInfoDisabledE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4absl18container_internal9probe_seqILm16EEE", !6, i64 0}
!124 = !{!125, !62, i64 8}
!125 = !{!"_ZTSN4absl18container_internal9probe_seqILm16EEE", !62, i64 0, !62, i64 8, !62, i64 16}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN4absl18container_internal13GroupSse2ImplE", !6, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSN4absl18container_internal18NonIterableBitMaskItLi16ELi0EEE", !130, i64 0}
!130 = !{!"short", !7, i64 0}
!131 = !{!125, !62, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN4absl18container_internal18NonIterableBitMaskItLi16ELi0EEE", !6, i64 0}
!134 = !{!125, !62, i64 16}
!135 = !{!130, !130, i64 0}
!136 = !{i64 0, i64 8, !41}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN4absl18container_internal19MaybeInitializedPtrE", !6, i64 0}
!139 = !{!140, !14, i64 16}
!140 = !{!"_ZTSSt4pairIN4absl18container_internal12raw_hash_setINS1_17NodeHashMapPolicyIiNS0_13base_internal12_GLOBAL__N_19BlockDescEEENS0_13hash_internal4HashIiEESt8equal_toIiESaIS_IKiS6_EEE8iteratorEbE", !37, i64 0, !14, i64 16}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt5tupleIJEE", !6, i64 0}
!143 = !{i64 0, i64 2, !135}
!144 = !{!145, !62, i64 0}
!145 = !{!"_ZTSN4absl18container_internal8FindInfoE", !62, i64 0, !62, i64 8}
!146 = !{!145, !62, i64 8}
!147 = distinct !{!147, !30}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt4pairIN4absl18container_internal12raw_hash_setINS1_17NodeHashMapPolicyIiNS0_13base_internal12_GLOBAL__N_19BlockDescEEENS0_13hash_internal4HashIiEESt8equal_toIiESaIS_IKiS6_EEE8iteratorEbE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 bool", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p2 _ZTSN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEEE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p3 _ZTSSt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEE", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"_ZTSN4absl18container_internal6ctrl_tE", !7, i64 0}
!158 = distinct !{!158, !30}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4absl18container_internal19HashSetResizeHelperE", !6, i64 0}
!161 = !{!162, !62, i64 16}
!162 = !{!"_ZTSN4absl18container_internal19HashSetResizeHelperE", !7, i64 0, !62, i64 16, !14, i64 24, !14, i64 25, !14, i64 26, !14, i64 27, !14, i64 28}
!163 = !{!162, !14, i64 24}
!164 = !{!162, !14, i64 25}
!165 = !{!162, !14, i64 26}
!166 = !{!162, !14, i64 27}
!167 = !{!162, !14, i64 28}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN4absl18container_internal15PolicyFunctionsE", !6, i64 0}
!172 = !{!173, !10, i64 0}
!173 = !{!"_ZTSN4absl18container_internal15PolicyFunctionsE", !10, i64 0, !10, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!174 = !{!173, !10, i64 4}
!175 = !{!173, !6, i64 32}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 long", !6, i64 0}
!178 = !{i64 0, i64 16, !41}
!179 = !{!173, !6, i64 40}
!180 = !{!181, !153, i64 0}
!181 = !{!"_ZTSZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11resize_implERNS0_12CommonFieldsEmbEUlPPSE_E_", !153, i64 0, !55, i64 8, !155, i64 16}
!182 = !{!181, !55, i64 8}
!183 = !{!181, !155, i64 16}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4absl18container_internal20HashtablezInfoHandleE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11HashElementE", !6, i64 0}
!190 = !{!191, !57, i64 0}
!191 = !{!"_ZTSN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11HashElementE", !57, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN4absl18container_internal16RawHashSetLayoutE", !6, i64 0}
!194 = !{!195, !62, i64 0}
!195 = !{!"_ZTSN4absl18container_internal16RawHashSetLayoutE", !62, i64 0, !62, i64 8, !62, i64 16, !62, i64 24}
!196 = !{!195, !62, i64 8}
!197 = !{!195, !62, i64 16}
!198 = !{!195, !62, i64 24}
!199 = !{!200, !177, i64 0}
!200 = !{!"_ZTSZN4absl18container_internal19HashSetResizeHelper15InitializeSlotsILm8ELb1ELb1EEEbRNS0_12CommonFieldsEPvmmmRKNS0_15PolicyFunctionsEEUlS5_S5_E_", !177, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN4absl18container_internal10GrowthInfoE", !6, i64 0}
!203 = !{!204, !62, i64 0}
!204 = !{!"_ZTSN4absl18container_internal10GrowthInfoE", !62, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSaIN4absl18container_internal11AlignedTypeILm8EEEE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN4absl18container_internal11AlignedTypeILm8EEE", !6, i64 0}
!211 = distinct !{!211, !30}
!212 = !{!213, !44, i64 0}
!213 = !{!"_ZTSZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8transferEPPSE_SI_EUlvE_", !44, i64 0, !155, i64 8, !155, i64 16}
!214 = !{!213, !155, i64 8}
!215 = !{!213, !155, i64 16}
!216 = !{!217, !44, i64 0}
!217 = !{!"_ZTSZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE9constructIJRKSt21piecewise_construct_tSt5tupleIJRSD_EESL_IJEEEEEvPPSE_DpOT_EUlvE_", !44, i64 0, !155, i64 8, !100, i64 16, !98, i64 24, !142, i64 32}
!218 = !{!217, !155, i64 8}
!219 = !{!217, !100, i64 16}
!220 = !{!217, !98, i64 24}
!221 = !{!217, !142, i64 32}
!222 = !{i64 0, i64 8, !45}
!223 = !{!26, !10, i64 0}
!224 = distinct !{!224, !30}
!225 = !{!226, !44, i64 0}
!226 = !{!"_ZTSZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7destroyEPPSE_EUlvE_", !44, i64 0, !155, i64 8}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE14const_iteratorE", !6, i64 0}
!229 = !{!226, !155, i64 8}
!230 = !{!231, !44, i64 0}
!231 = !{!"_ZTSZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE13destroy_slotsEvEUlPKNS0_6ctrl_tEPvE_", !44, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN4absl11FunctionRefIFvPKNS_18container_internal6ctrl_tEPvEEE", !6, i64 0}
!234 = !{!235, !6, i64 8}
!235 = !{!"_ZTSN4absl11FunctionRefIFvPKNS_18container_internal6ctrl_tEPvEEE", !7, i64 0, !6, i64 8}
