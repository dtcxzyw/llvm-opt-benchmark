target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::base_internal::(anonymous namespace)::BeforeMain" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.absl::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.absl::node_hash_map" = type { %"class.absl::container_internal::raw_hash_map" }
%"class.absl::container_internal::raw_hash_map" = type { %"class.absl::container_internal::raw_hash_set" }
%"class.absl::container_internal::raw_hash_set" = type { %"class.absl::container_internal::CompressedTuple" }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::container_internal::CommonFields" }
%"class.absl::container_internal::CommonFields" = type { ptr, ptr, i64, i64 }
%"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator" = type { ptr, %union.anon }
%union.anon = type { ptr }
%"struct.absl::base_internal::(anonymous namespace)::BlockDesc" = type { ptr, i32, i32 }
%"struct.std::pair" = type { i32, %"struct.absl::base_internal::(anonymous namespace)::BlockDesc" }
%"struct.std::pair.8" = type <{ %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", i8, [7 x i8] }>
%"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::const_iterator" = type { %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator" }
%"struct.absl::hash_internal::Hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.absl::container_internal::probe_seq" = type { i64, i64, i64 }
%"struct.absl::container_internal::GroupSse2Impl" = type { <2 x i64> }
%"class.absl::container_internal::BitMask" = type { %"class.absl::container_internal::NonIterableBitMask" }
%"class.absl::container_internal::NonIterableBitMask" = type { i16 }
%"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::EqualElement" = type { ptr, ptr }
%"struct.std::pair.3" = type { %"class.std::tuple", %"class.std::tuple.5" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"struct.std::pair.10" = type <{ i64, i8, [7 x i8] }>
%"class.std::tuple.13" = type { i8 }
%"struct.absl::container_internal::FindInfo" = type { i64, i64 }
%"class.absl::container_internal::HashtablezInfoHandle" = type { i8 }
%"class.absl::container_internal::HashSetResizeHelper" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::allocator.14" = type { i8 }
%"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::HashElement" = type { ptr }
%"class.std::allocator.17" = type { i8 }

$_ZN4absl18container_internal12CommonFieldsC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl18container_internal10EmptyGroupEv = comdat any

$_ZN4absl7forwardINS_18container_internal12CommonFieldsEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN4absl7forwardINS_13hash_internal4HashIiEEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN4absl7forwardISt8equal_toIiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageINS0_12CommonFieldsELm0ELb0EEC2IS3_EESt10in_place_tOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageINS_13hash_internal4HashIiEELm1ELb1EEC2IS5_EESt10in_place_tOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageISt8equal_toIiELm2ELb1EEC2IS4_EESt10in_place_tOT_ = comdat any

$_ZNK4absl13hash_internal8HashImplIiEclERKi = comdat any

$_ZNK4absl18container_internal12CommonFields7controlEv = comdat any

$_ZNKR4absl18container_internal25internal_compressed_tuple7StorageINS0_12CommonFieldsELm0ELb0EE3getEv = comdat any

$_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm = comdat any

$_ZNK4absl18container_internal9probe_seqILm16EE6offsetEv = comdat any

$_ZN4absl18container_internal13GroupSse2ImplC2EPKNS0_6ctrl_tE = comdat any

$_ZNK4absl18container_internal13GroupSse2Impl5MatchEh = comdat any

$_ZN4absl18container_internal2H2Em = comdat any

$_ZNK4absl18container_internal7BitMaskItLi16ELi0EE5beginEv = comdat any

$_ZNK4absl18container_internal7BitMaskItLi16ELi0EE3endEv = comdat any

$_ZN4absl18container_internalneERKNS0_7BitMaskItLi16ELi0EEES4_ = comdat any

$_ZNK4absl18container_internal7BitMaskItLi16ELi0EEdeEv = comdat any

$_ZNK4absl18container_internal9probe_seqILm16EE6offsetEm = comdat any

$_ZN4absl18container_internal7BitMaskItLi16ELi0EEppEv = comdat any

$_ZNK4absl18container_internal13GroupSse2Impl9MaskEmptyEv = comdat any

$_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv = comdat any

$_ZN4absl18container_internal9probe_seqILm16EE4nextEv = comdat any

$_ZN4absl18container_internal5probeEPKNS0_6ctrl_tEmm = comdat any

$_ZNK4absl18container_internal12CommonFields8capacityEv = comdat any

$_ZN4absl18container_internal2H1EmPKNS0_6ctrl_tE = comdat any

$_ZN4absl18container_internal9probe_seqILm16EEC2Emm = comdat any

$_ZN4absl18container_internal12PerTableSaltEPKNS0_6ctrl_tE = comdat any

$_ZNR4absl18container_internal25internal_compressed_tuple7StorageINS0_12CommonFieldsELm0ELb0EE3getEv = comdat any

$_ZNK4absl18container_internal12CommonFields10slot_arrayEv = comdat any

$_ZN4absl18container_internal7BitMaskItLi16ELi0EEC2Et = comdat any

$_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv = comdat any

$_ZN4absl18container_internal13TrailingZerosItEEjT_ = comdat any

$_ZN4absl11countr_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_ = comdat any

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

$_ZNK4absl18container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv = comdat any

$_ZN4absl18container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh = comdat any

$_ZN4absl18container_internal18NonIterableBitMaskItLi16ELi0EEC2Et = comdat any

$_ZNR4absl18container_internal25internal_compressed_tuple7StorageINS_13hash_internal4HashIiEELm1ELb1EE3getEv = comdat any

$_ZN4absl13hash_internal15MixingHashState4hashIiTnNSt9enable_ifIXsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmS4_ = comdat any

$_ZN4absl18container_internal26AssertIsValidForComparisonEPKNS0_6ctrl_tEhPKh = comdat any

$_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled10generationEv = comdat any

$_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv = comdat any

$_ZN4absl18container_internal19AssertSameContainerEPKNS0_6ctrl_tES3_RKPKvS7_PKhS9_ = comdat any

$_ZN4absl18container_internal12AssertIsFullEPKNS0_6ctrl_tEhPKhPKc = comdat any

$_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_ = comdat any

$_ZNSt4pairImbEC2ImbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZNK4absl18container_internal12CommonFields41should_rehash_for_bug_detection_on_insertEv = comdat any

$_ZN4absl18container_internal12NextCapacityEm = comdat any

$_ZN4absl18container_internal9IsDeletedENS0_6ctrl_tE = comdat any

$_ZN4absl18container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS0_12CommonFieldsEmm = comdat any

$_ZN4absl18container_internal12CommonFields14increment_sizeEv = comdat any

$_ZN4absl18container_internal7IsEmptyENS0_6ctrl_tE = comdat any

$_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmhm = comdat any

$_ZN4absl18container_internal34CommonFieldsGenerationInfoDisabled36maybe_increment_generation_on_insertEv = comdat any

$_ZN4absl18container_internal20HashtablezInfoHandle12RecordInsertEmm = comdat any

$_ZNK4absl18container_internal34CommonFieldsGenerationInfoDisabled41should_rehash_for_bug_detection_on_insertEPKNS0_6ctrl_tEm = comdat any

$_ZN4absl18container_internal19HashSetResizeHelperC2ERNS0_12CommonFieldsE = comdat any

$_ZN4absl18container_internal12CommonFields12set_capacityEm = comdat any

$_ZN4absl18container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb1ELm8EEEbRNS0_12CommonFieldsEPvT_ = comdat any

$_ZNK4absl18container_internal19HashSetResizeHelper12old_capacityEv = comdat any

$_ZN4absl18container_internal6IsFullENS0_6ctrl_tE = comdat any

$_ZNK4absl18container_internal19HashSetResizeHelper8old_ctrlEv = comdat any

$_ZN4absl18container_internal20HashtablezInfoHandle12RecordRehashEm = comdat any

$_ZN4absl18container_internal19HashSetResizeHelper13DeallocateOldILm8ESaIcEEEvT0_mPv = comdat any

$_ZNK4absl18container_internal12CommonFields9has_infozEv = comdat any

$_ZN4absl18container_internal12CommonFields12HasInfozMaskEv = comdat any

$_ZN4absl18container_internal12CommonFields13HasInfozShiftEv = comdat any

$_ZN4absl18container_internal6SampleEm = comdat any

$_ZN4absl18container_internal12CommonFields5infozEv = comdat any

$_ZNK4absl18container_internal20HashtablezInfoHandle9IsSampledEv = comdat any

$_ZN4absl18container_internal9AllocSizeEmmmb = comdat any

$_ZN4absl18container_internal8AllocateILm8ESaIcEEEPvPT0_m = comdat any

$_ZNK4absl18container_internal34CommonFieldsGenerationInfoDisabled10generationEv = comdat any

$_ZN4absl18container_internal34CommonFieldsGenerationInfoDisabled18set_generation_ptrEPh = comdat any

$_ZN4absl18container_internal16GenerationOffsetEmb = comdat any

$_ZN4absl18container_internal34CommonFieldsGenerationInfoDisabled14set_generationEh = comdat any

$_ZN4absl18container_internal14NextGenerationEh = comdat any

$_ZN4absl18container_internal12CommonFields11set_controlEPNS0_6ctrl_tE = comdat any

$_ZN4absl18container_internal13ControlOffsetEb = comdat any

$_ZN4absl18container_internal12CommonFields9set_slotsEPv = comdat any

$_ZN4absl18container_internal10SlotOffsetEmmb = comdat any

$_ZN4absl18container_internal15ResetGrowthLeftERNS0_12CommonFieldsE = comdat any

$_ZN4absl18container_internal19HashSetResizeHelper34IsGrowingIntoSingleGroupApplicableEmm = comdat any

$_ZN4absl18container_internal9ResetCtrlERNS0_12CommonFieldsEm = comdat any

$_ZN4absl18container_internal12CommonFields13set_has_infozEb = comdat any

$_ZN4absl18container_internal20HashtablezInfoHandle20RecordStorageChangedEmm = comdat any

$_ZNK4absl18container_internal12CommonFields4sizeEv = comdat any

$_ZN4absl18container_internal12CommonFields9set_infozENS0_20HashtablezInfoHandleE = comdat any

$_ZN4absl18container_internal20HashtablezInfoHandleC2EDn = comdat any

$_ZNK4absl18container_internal12CommonFields19backing_array_startEv = comdat any

$_ZNSaIN4absl18container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIN4absl18container_internal11AlignedTypeILm8EEEEE8allocateERS4_m = comdat any

$_ZNSaIN4absl18container_internal11AlignedTypeILm8EEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEED2Ev = comdat any

$_ZN4absl18container_internal14NumClonedBytesEv = comdat any

$_ZN4absl18container_internal23SentinelEmptyGenerationEv = comdat any

$_ZN4absl18container_internal18NumGenerationBytesEv = comdat any

$_ZN4absl18container_internal12CommonFields15set_growth_leftEm = comdat any

$_ZN4absl18container_internal16CapacityToGrowthEm = comdat any

$_ZN4absl18container_internal15is_single_groupEm = comdat any

$_ZN4absl18container_internal27SanitizerPoisonMemoryRegionEPKvm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZN4absl18container_internal29SanitizerUnpoisonMemoryRegionEPKvm = comdat any

$_ZN4absl18container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm = comdat any

$_ZNSt16allocator_traitsISaIN4absl18container_internal11AlignedTypeILm8EEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEE10deallocateEPS3_m = comdat any

$_ZNK4absl18container_internal12CommonFields11growth_leftEv = comdat any

$_ZN4absl18container_internal19TransferRelocatableILm8EEEvPvS2_S2_ = comdat any

$_ZN4absl18container_internal18DeallocateStandardILm8EEEvRNS0_12CommonFieldsERKNS0_15PolicyFunctionsE = comdat any

$_ZN4absl18container_internal20HashtablezInfoHandle10UnregisterEv = comdat any

$_ZNK4absl18container_internal12CommonFields10alloc_sizeEmm = comdat any

$_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmNS0_6ctrl_tEm = comdat any

$_ZNSt5tupleIJRKiEEC2EOS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_ = comdat any

$_ZN4absl18container_internal16IsEmptyOrDeletedENS0_6ctrl_tE = comdat any

$_ZNK4absl18container_internal13GroupSse2Impl26CountLeadingEmptyOrDeletedEv = comdat any

$_ZN4absl18container_internal13TrailingZerosIjEEjT_ = comdat any

$_ZN4absl18container_internal20_mm_cmpgt_epi8_fixedEDv2_xS1_ = comdat any

$_ZN4absl11countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_ = comdat any

$_ZSt8in_place = comdat any

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
@_ZSt8in_place = linkonce_odr dso_local constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN4absl13hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"(d.ptr[i] & 0xff) == ((d.fill + i) & 0xff)\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"operator*()\00", align 1
@_ZZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE18GetPolicyFunctionsEvE5value = internal constant %"struct.absl::container_internal::PolicyFunctions" { i64 8, ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12hash_slot_fnEPvSH_, ptr @_ZN4absl18container_internal19TransferRelocatableILm8EEEvPvS2_S2_, ptr @_ZN4absl18container_internal18DeallocateStandardILm8EEEvRNS0_12CommonFieldsERKNS0_15PolicyFunctionsE }, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"erase()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_low_level_alloc_test.cc, ptr null }]

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN4absl13base_internal12_GLOBAL__N_110BeforeMainC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4absl13base_internal12_GLOBAL__N_111before_mainE)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_110BeforeMainC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4absl13base_internal12_GLOBAL__N_14TestEbbi(i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 50000)
  call void @_ZN4absl13base_internal12_GLOBAL__N_14TestEbbi(i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 50000)
  call void @_ZN4absl13base_internal12_GLOBAL__N_14TestEbbi(i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 50000)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #5 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_14TestEbbi(i1 noundef zeroext %use_new_arena, i1 noundef zeroext %call_malloc_hook, i32 noundef %n) #4 personality ptr @__gxx_personality_v0 {
entry:
  %use_new_arena.addr = alloca i8, align 1
  %call_malloc_hook.addr = alloca i8, align 1
  %n.addr = alloca i32, align 4
  %allocated = alloca %"class.absl::node_hash_map", align 8
  %it = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %block_desc = alloca %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", align 8
  %rnd = alloca i32, align 4
  %arena = alloca ptr, align 8
  %flags = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %ref.tmp28 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %ref.tmp49 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %ref.tmp52 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %agg.tmp = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %ref.tmp69 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %ref.tmp72 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %agg.tmp86 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %frombool = zext i1 %use_new_arena to i8
  store i8 %frombool, ptr %use_new_arena.addr, align 1
  %frombool1 = zext i1 %call_malloc_hook to i8
  store i8 %frombool1, ptr %call_malloc_hook.addr, align 1
  store i32 %n, ptr %n.addr, align 4
  call void @_ZN4absl13node_hash_mapIiNS_13base_internal12_GLOBAL__N_19BlockDescENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %allocated)
  invoke void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %it)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %arena, align 8
  %0 = load i8, ptr %use_new_arena.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %1 = load i8, ptr %call_malloc_hook.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  %cond = select i1 %tobool2, i32 1, i32 0
  store i32 %cond, ptr %flags, align 4
  %2 = load i32, ptr %flags, align 4
  %call = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  store ptr %call, ptr %arena, align 8
  br label %if.end

lpad:                                             ; preds = %if.then92, %if.then89, %invoke.cont85, %invoke.cont81, %invoke.cont80, %invoke.cont77, %while.body, %invoke.cont73, %invoke.cont70, %while.cond, %invoke.cont66, %invoke.cont62, %invoke.cont61, %invoke.cont58, %if.then57, %invoke.cont53, %invoke.cont50, %sw.bb48, %if.else, %invoke.cont41, %invoke.cont37, %invoke.cont36, %invoke.cont34, %if.then33, %invoke.cont29, %invoke.cont26, %invoke.cont24, %cond.end, %cond.false, %cond.true, %invoke.cont7, %if.then6, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4absl13node_hash_mapIiNS_13base_internal12_GLOBAL__N_19BlockDescENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %allocated) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %n.addr, align 4
  %cmp = icmp ne i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  %cmp4 = icmp ne i32 %8, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %rem = srem i32 %9, 10000
  %cmp5 = icmp eq i32 %rem, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %land.lhs.true
  %call8 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  %10 = load ptr, ptr @stdout, align 8
  %call10 = invoke i32 @fflush(ptr noundef %10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %if.end11

if.end11:                                         ; preds = %invoke.cont9, %land.lhs.true, %for.body
  %call12 = call i32 @rand() #3
  %and = and i32 %call12, 1
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb48
  ]

sw.bb:                                            ; preds = %if.end11
  store i8 1, ptr @_ZN4absl13base_internal12_GLOBAL__N_121using_low_level_allocE, align 1
  %call13 = call i32 @rand() #3
  %and14 = and i32 %call13, 16383
  %len = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %block_desc, i32 0, i32 1
  store i32 %and14, ptr %len, align 8
  %11 = load ptr, ptr %arena, align 8
  %cmp15 = icmp eq ptr %11, null
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %len16 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %block_desc, i32 0, i32 1
  %12 = load i32, ptr %len16, align 8
  %conv = sext i32 %12 to i64
  %call18 = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc5AllocEm(i64 noundef %conv)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %len19 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %block_desc, i32 0, i32 1
  %13 = load i32, ptr %len19, align 8
  %conv20 = sext i32 %13 to i64
  %14 = load ptr, ptr %arena, align 8
  %call22 = invoke noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %conv20, ptr noundef %14)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont21, %invoke.cont17
  %cond23 = phi ptr [ %call18, %invoke.cont17 ], [ %call22, %invoke.cont21 ]
  %ptr = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %block_desc, i32 0, i32 0
  store ptr %cond23, ptr %ptr, align 8
  store i8 0, ptr @_ZN4absl13base_internal12_GLOBAL__N_121using_low_level_allocE, align 1
  invoke void @_ZN4absl13base_internal12_GLOBAL__N_118RandomizeBlockDescEPNS1_9BlockDescE(ptr noundef %block_desc)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %cond.end
  %call25 = call i32 @rand() #3
  store i32 %call25, ptr %rnd, align 4
  %call27 = invoke { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE4findIiEENSG_8iteratorERSD_(ptr noundef nonnull align 8 dereferenceable(32) %allocated, ptr noundef nonnull align 4 dereferenceable(4) %rnd)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %15 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %call27, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %call27, 1
  store ptr %18, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 16, i1 false)
  %call30 = invoke { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %allocated)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  %19 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp28, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %call30, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp28, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %call30, 1
  store ptr %22, ptr %21, align 8
  %call32 = invoke noundef zeroext i1 @_ZN4absl18container_internalneERKNS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorESJ_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  br i1 %call32, label %if.then33, label %if.else

if.then33:                                        ; preds = %invoke.cont31
  %call35 = invoke noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then33
  %second = getelementptr inbounds %"struct.std::pair", ptr %call35, i32 0, i32 1
  invoke void @_ZN4absl13base_internal12_GLOBAL__N_114CheckBlockDescERKNS1_9BlockDescE(ptr noundef nonnull align 8 dereferenceable(16) %second)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  store i8 1, ptr @_ZN4absl13base_internal12_GLOBAL__N_121using_low_level_allocE, align 1
  %call38 = invoke noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont36
  %second39 = getelementptr inbounds %"struct.std::pair", ptr %call38, i32 0, i32 1
  %ptr40 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %second39, i32 0, i32 0
  %23 = load ptr, ptr %ptr40, align 8
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %23)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont37
  store i8 0, ptr @_ZN4absl13base_internal12_GLOBAL__N_121using_low_level_allocE, align 1
  %call43 = invoke noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont41
  %second44 = getelementptr inbounds %"struct.std::pair", ptr %call43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second44, ptr align 8 %block_desc, i64 16, i1 false)
  br label %if.end47

if.else:                                          ; preds = %invoke.cont31
  %call46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEEixIiS6_EEDTclsrT0_5valueclL_ZSt9addressofISE_EPT_RSK_EclL_ZSt7declvalIRSE_EDTcl9__declvalISK_ELi0EEEvEEEEERSD_(ptr noundef nonnull align 8 dereferenceable(32) %allocated, ptr noundef nonnull align 4 dereferenceable(4) %rnd)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call46, ptr align 8 %block_desc, i64 16, i1 false)
  br label %if.end47

if.end47:                                         ; preds = %invoke.cont45, %invoke.cont42
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end11
  %call51 = invoke { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %allocated)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %sw.bb48
  %24 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp49, i32 0, i32 0
  %25 = extractvalue { ptr, ptr } %call51, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp49, i32 0, i32 1
  %27 = extractvalue { ptr, ptr } %call51, 1
  store ptr %27, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp49, i64 16, i1 false)
  %call54 = invoke { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %allocated)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont50
  %28 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp52, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %call54, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp52, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %call54, 1
  store ptr %31, ptr %30, align 8
  %call56 = invoke noundef zeroext i1 @_ZN4absl18container_internalneERKNS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorESJ_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  br i1 %call56, label %if.then57, label %if.end68

if.then57:                                        ; preds = %invoke.cont55
  %call59 = invoke noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.then57
  %second60 = getelementptr inbounds %"struct.std::pair", ptr %call59, i32 0, i32 1
  invoke void @_ZN4absl13base_internal12_GLOBAL__N_114CheckBlockDescERKNS1_9BlockDescE(ptr noundef nonnull align 8 dereferenceable(16) %second60)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont58
  store i8 1, ptr @_ZN4absl13base_internal12_GLOBAL__N_121using_low_level_allocE, align 1
  %call63 = invoke noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont61
  %second64 = getelementptr inbounds %"struct.std::pair", ptr %call63, i32 0, i32 1
  %ptr65 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %second64, i32 0, i32 0
  %32 = load ptr, ptr %ptr65, align 8
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %32)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont62
  store i8 0, ptr @_ZN4absl13base_internal12_GLOBAL__N_121using_low_level_allocE, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 16, i1 false)
  %33 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5eraseENSG_8iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %allocated, ptr %34, ptr %36)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont66
  br label %if.end68

if.end68:                                         ; preds = %invoke.cont67, %invoke.cont55
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end68, %if.end47, %if.end11
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont87, %for.end
  %call71 = invoke { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %allocated)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %while.cond
  %38 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp69, i32 0, i32 0
  %39 = extractvalue { ptr, ptr } %call71, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp69, i32 0, i32 1
  %41 = extractvalue { ptr, ptr } %call71, 1
  store ptr %41, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp69, i64 16, i1 false)
  %call74 = invoke { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %allocated)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %invoke.cont70
  %42 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp72, i32 0, i32 0
  %43 = extractvalue { ptr, ptr } %call74, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp72, i32 0, i32 1
  %45 = extractvalue { ptr, ptr } %call74, 1
  store ptr %45, ptr %44, align 8
  %call76 = invoke noundef zeroext i1 @_ZN4absl18container_internalneERKNS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorESJ_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont73
  br i1 %call76, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont75
  %call78 = invoke noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %while.body
  %second79 = getelementptr inbounds %"struct.std::pair", ptr %call78, i32 0, i32 1
  invoke void @_ZN4absl13base_internal12_GLOBAL__N_114CheckBlockDescERKNS1_9BlockDescE(ptr noundef nonnull align 8 dereferenceable(16) %second79)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont77
  store i8 1, ptr @_ZN4absl13base_internal12_GLOBAL__N_121using_low_level_allocE, align 1
  %call82 = invoke noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont80
  %second83 = getelementptr inbounds %"struct.std::pair", ptr %call82, i32 0, i32 1
  %ptr84 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %second83, i32 0, i32 0
  %46 = load ptr, ptr %ptr84, align 8
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %46)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont81
  store i8 0, ptr @_ZN4absl13base_internal12_GLOBAL__N_121using_low_level_allocE, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp86, ptr align 8 %it, i64 16, i1 false)
  %47 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp86, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp86, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5eraseENSG_8iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %allocated, ptr %48, ptr %50)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %invoke.cont85
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %invoke.cont75
  %51 = load i8, ptr %use_new_arena.addr, align 1
  %tobool88 = trunc i8 %51 to i1
  br i1 %tobool88, label %if.then89, label %if.end96

if.then89:                                        ; preds = %while.end
  %52 = load ptr, ptr %arena, align 8
  %call91 = invoke noundef zeroext i1 @_ZN4absl13base_internal13LowLevelAlloc11DeleteArenaEPNS1_5ArenaE(ptr noundef %52)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %if.then89
  br i1 %call91, label %if.end95, label %if.then92

if.then92:                                        ; preds = %invoke.cont90
  %call94 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 143)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %if.then92
  call void @abort() #19
  unreachable

if.end95:                                         ; preds = %invoke.cont90
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %while.end
  call void @_ZN4absl13node_hash_mapIiNS_13base_internal12_GLOBAL__N_19BlockDescENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %allocated) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val97 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val97
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13node_hash_mapIiNS_13base_internal12_GLOBAL__N_19BlockDescENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN4absl18container_internal10EmptyGroupEv()
  store ptr %call, ptr %ctrl_, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @rand() #2

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc5AllocEm(i64 noundef) #1 section "malloc_hook"

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef, ptr noundef) #1 section "malloc_hook"

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_118RandomizeBlockDescEPNS1_9BlockDescE(ptr noundef %d) #6 {
entry:
  %d.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  %call = call i32 @rand() #3
  %and = and i32 %call, 255
  %0 = load ptr, ptr %d.addr, align 8
  %fill = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %0, i32 0, i32 2
  store i32 %and, ptr %fill, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %d.addr, align 8
  %len = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %len, align 8
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %d.addr, align 8
  %fill1 = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %fill1, align 4
  %6 = load i32, ptr %i, align 4
  %add = add nsw i32 %5, %6
  %and2 = and i32 %add, 255
  %conv = trunc i32 %and2 to i8
  %7 = load ptr, ptr %d.addr, align 8
  %ptr = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ptr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE4findIiEENSG_8iteratorERSD_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #4 align 2 {
entry:
  %retval = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load ptr, ptr %key.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl13hash_internal8HashImplIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %call3 = call { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE4findIiEENSG_8iteratorERSD_m(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %call2)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18container_internalneERKNS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorESJ_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl18container_internaleqERKNS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorESJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %retval = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4absl18container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call2)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13base_internal12_GLOBAL__N_114CheckBlockDescERKNS1_9BlockDescE(ptr noundef nonnull align 8 dereferenceable(16) %d) #4 {
entry:
  %d.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %len = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  %cmp = icmp ne i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %d.addr, align 8
  %ptr = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ptr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %and = and i32 %conv, 255
  %7 = load ptr, ptr %d.addr, align 8
  %fill = getelementptr inbounds %"struct.absl::base_internal::(anonymous namespace)::BlockDesc", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %fill, align 4
  %9 = load i32, ptr %i, align 4
  %add = add nsw i32 %8, %9
  %and1 = and i32 %add, 255
  %cmp2 = icmp eq i32 %and, %and1
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef @.str.5, i32 noundef 54)
  call void @abort() #19
  unreachable

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ctrl_, align 8
  %call = call noundef zeroext i8 @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN4absl18container_internal12AssertIsFullEPKNS0_6ctrl_tEhPKhPKc(ptr noundef %0, i8 noundef zeroext %call, ptr noundef %call2, ptr noundef @.str.6)
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call3
}

declare void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef) #1 section "malloc_hook"

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEEixIiS6_EEDTclsrT0_5valueclL_ZSt9addressofISE_EPT_RSK_EclL_ZSt7declvalIRSE_EDTcl9__declvalISK_ELi0EEEvEEEEERSD_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.8", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS0_12raw_hash_setIS6_S9_SB_SF_E14const_iteratorEEE5valueEiE4typeELi0EEESC_INSL_8iteratorEbERSD_DpOT0_(ptr sret(%"struct.std::pair.8") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %ref.tmp, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %first)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl18container_internal17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEE5valueEPSt4pairIKiS4_E(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %retval = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator21skip_empty_or_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5eraseENSG_8iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %it.coerce0, ptr %it.coerce1) #4 align 2 {
entry:
  %it = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::const_iterator", align 8
  %agg.tmp5 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  store ptr %it.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  store ptr %it.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %call2 = call noundef zeroext i8 @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %it)
  %call3 = call noundef ptr @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %it)
  call void @_ZN4absl18container_internal12AssertIsFullEPKNS0_6ctrl_tEhPKhPKc(ptr noundef %call, i8 noundef zeroext %call2, ptr noundef %call3, ptr noundef @.str.8)
  %call4 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator4slotEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7destroyEPPSE_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %it, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp5, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE14const_iteratorC2ENSG_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr %3, ptr %5)
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE15erase_meta_onlyENSG_14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %7, ptr %9)
  ret void
}

declare noundef zeroext i1 @_ZN4absl13base_internal13LowLevelAlloc11DeleteArenaEPNS1_5ArenaE(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13node_hash_mapIiNS_13base_internal12_GLOBAL__N_19BlockDescENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::container_internal::CommonFields", align 8
  %ref.tmp2 = alloca %"struct.absl::hash_internal::Hash", align 1
  %ref.tmp3 = alloca %"struct.std::equal_to", align 1
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 32, i1 false)
  invoke void @_ZN4absl18container_internal12CommonFieldsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  invoke void @_ZN4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEEC2IS2_JS5_S7_SE_ETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvSF_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleISF_JSM_DpT0_EEEEE5valueEbE4typeELb1EEEOSM_DpOSU_(ptr noundef nonnull align 8 dereferenceable(32) %settings_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFieldsC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %control_ = getelementptr inbounds %"class.absl::container_internal::CommonFields", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN4absl18container_internal10EmptyGroupEv()
  store ptr %call, ptr %control_, align 8
  %slots_ = getelementptr inbounds %"class.absl::container_internal::CommonFields", ptr %this1, i32 0, i32 1
  store ptr null, ptr %slots_, align 8
  %capacity_ = getelementptr inbounds %"class.absl::container_internal::CommonFields", ptr %this1, i32 0, i32 2
  store i64 0, ptr %capacity_, align 8
  %size_ = getelementptr inbounds %"class.absl::container_internal::CommonFields", ptr %this1, i32 0, i32 3
  store i64 0, ptr %size_, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEEC2IS2_JS5_S7_SE_ETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvSF_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleISF_JSM_DpT0_EEEEE5valueEbE4typeELb1EEEOSM_DpOSU_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef nonnull align 1 dereferenceable(1) %base1, ptr noundef nonnull align 1 dereferenceable(1) %base3) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %base.addr2 = alloca ptr, align 8
  %base.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %base1, ptr %base.addr2, align 8
  store ptr %base3, ptr %base.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7forwardINS_18container_internal12CommonFieldsEEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %base.addr, align 8
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardINS_13hash_internal4HashIiEEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %base.addr2, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardISt8equal_toIiEEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %3 = load ptr, ptr %base.addr4, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardISaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEEOT_RNSt16remove_referenceIS8_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEC2IJS4_S7_S9_SG_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this5, ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 1 dereferenceable(1) %call6, ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr noundef nonnull align 1 dereferenceable(1) %call8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl18container_internal10EmptyGroupEv() #6 comdat {
entry:
  ret ptr getelementptr inbounds (i8, ptr @_ZN4absl18container_internal11kEmptyGroupE, i64 16)
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7forwardINS_18container_internal12CommonFieldsEEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %t) #6 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardINS_13hash_internal4HashIiEEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #6 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardISt8equal_toIiEEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #6 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardISaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEEOT_RNSt16remove_referenceIS8_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #6 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEC2IJS4_S7_S9_SG_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7forwardINS_18container_internal12CommonFieldsEEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageINS0_12CommonFieldsELm0ELb0EEC2IS3_EESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(32) %this7, ptr noundef nonnull align 8 dereferenceable(32) %call)
  %1 = load ptr, ptr %args.addr2, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardINS_13hash_internal4HashIiEEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageINS_13hash_internal4HashIiEELm1ELb1EEC2IS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this7, ptr noundef nonnull align 1 dereferenceable(1) %call9)
  %2 = load ptr, ptr %args.addr4, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardISt8equal_toIiEEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISt8equal_toIiELm2ELb1EEC2IS4_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this7, ptr noundef nonnull align 1 dereferenceable(1) %call11)
  %3 = load ptr, ptr %args.addr6, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardISaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEEOT_RNSt16remove_referenceIS8_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEELm3ELb1EEC2IS9_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this7, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageINS0_12CommonFieldsELm0ELb0EEC2IS3_EESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::internal_compressed_tuple::Storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl7forwardINS_18container_internal12CommonFieldsEEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value, ptr align 8 %call, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageINS_13hash_internal4HashIiEELm1ELb1EEC2IS5_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardINS_13hash_internal4HashIiEEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISt8equal_toIiELm2ELb1EEC2IS4_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardISt8equal_toIiEEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEELm3ELb1EEC2IS9_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardISaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEEOT_RNSt16remove_referenceIS8_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.prefetch.p0(ptr %call, i32 0, i32 1, i32 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE4findIiEENSG_8iteratorERSD_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i64 noundef %hash) #4 align 2 {
entry:
  %retval = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %seq = alloca %"class.absl::container_internal::probe_seq", align 8
  %slot_ptr = alloca ptr, align 8
  %ctrl = alloca ptr, align 8
  %g = alloca %"struct.absl::container_internal::GroupSse2Impl", align 16
  %__range4 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::container_internal::BitMask", align 2
  %__begin4 = alloca %"class.absl::container_internal::BitMask", align 2
  %__end4 = alloca %"class.absl::container_internal::BitMask", align 2
  %i = alloca i32, align 4
  %ref.tmp16 = alloca %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::EqualElement", align 8
  %ref.tmp27 = alloca %"class.absl::container_internal::NonIterableBitMask", align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %hash.addr, align 8
  call void @_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm(ptr sret(%"class.absl::container_internal::probe_seq") align 8 %seq, ptr noundef nonnull align 8 dereferenceable(32) %call, i64 noundef %0)
  %call2 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call2, ptr %slot_ptr, align 8
  %call3 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call3, ptr %ctrl, align 8
  br label %while.body

while.body:                                       ; preds = %if.end34, %entry
  %1 = load ptr, ptr %ctrl, align 8
  %call4 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %seq)
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call4
  call void @_ZN4absl18container_internal13GroupSse2ImplC2EPKNS0_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef %add.ptr)
  %2 = load i64, ptr %hash.addr, align 8
  %call5 = call noundef zeroext i8 @_ZN4absl18container_internal2H2Em(i64 noundef %2)
  %call6 = call i16 @_ZNK4absl18container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %g, i8 noundef zeroext %call5)
  %coerce.dive = getelementptr inbounds %"class.absl::container_internal::BitMask", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.absl::container_internal::NonIterableBitMask", ptr %coerce.dive, i32 0, i32 0
  store i16 %call6, ptr %coerce.dive7, align 2
  store ptr %ref.tmp, ptr %__range4, align 8
  %3 = load ptr, ptr %__range4, align 8
  %call8 = call i16 @_ZNK4absl18container_internal7BitMaskItLi16ELi0EE5beginEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %coerce.dive9 = getelementptr inbounds %"class.absl::container_internal::BitMask", ptr %__begin4, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.absl::container_internal::NonIterableBitMask", ptr %coerce.dive9, i32 0, i32 0
  store i16 %call8, ptr %coerce.dive10, align 2
  %4 = load ptr, ptr %__range4, align 8
  %call11 = call i16 @_ZNK4absl18container_internal7BitMaskItLi16ELi0EE3endEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %coerce.dive12 = getelementptr inbounds %"class.absl::container_internal::BitMask", ptr %__end4, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.absl::container_internal::NonIterableBitMask", ptr %coerce.dive12, i32 0, i32 0
  store i16 %call11, ptr %coerce.dive13, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %call14 = call noundef zeroext i1 @_ZN4absl18container_internalneERKNS0_7BitMaskItLi16ELi0EEES4_(ptr noundef nonnull align 2 dereferenceable(2) %__begin4, ptr noundef nonnull align 2 dereferenceable(2) %__end4)
  br i1 %call14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call15 = call noundef i32 @_ZNK4absl18container_internal7BitMaskItLi16ELi0EEdeEv(ptr noundef nonnull align 2 dereferenceable(2) %__begin4)
  store i32 %call15, ptr %i, align 4
  %rhs = getelementptr inbounds %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::EqualElement", ptr %ref.tmp16, i32 0, i32 0
  %5 = load ptr, ptr %key.addr, align 8
  store ptr %5, ptr %rhs, align 8
  %eq = getelementptr inbounds %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::EqualElement", ptr %ref.tmp16, i32 0, i32 1
  %call17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call17, ptr %eq, align 8
  %6 = load ptr, ptr %slot_ptr, align 8
  %7 = load i32, ptr %i, align 4
  %conv = zext i32 %7 to i64
  %call18 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %seq, i64 noundef %conv)
  %add.ptr19 = getelementptr inbounds ptr, ptr %6, i64 %call18
  %call20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE7elementIS6_EEDTclsrT_7elementfp_EEPPSt4pairIKiS5_E(ptr noundef %add.ptr19)
  %call21 = call noundef zeroext i1 @_ZN4absl18container_internal18hash_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE5applyINS0_12raw_hash_setIS6_NS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12EqualElementIiEEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(24) %call20)
  br i1 %call21, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %conv23 = zext i32 %8 to i64
  %call24 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %seq, i64 noundef %conv23)
  %call25 = call { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call24)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %call25, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %call25, 1
  store ptr %12, ptr %11, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call26 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl18container_internal7BitMaskItLi16ELi0EEppEv(ptr noundef nonnull align 2 dereferenceable(2) %__begin4)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call28 = call i16 @_ZNK4absl18container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %g)
  %coerce.dive29 = getelementptr inbounds %"class.absl::container_internal::NonIterableBitMask", ptr %ref.tmp27, i32 0, i32 0
  store i16 %call28, ptr %coerce.dive29, align 2
  %call30 = call noundef zeroext i1 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp27)
  br i1 %call30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %for.end
  %call33 = call { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %call33, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %call33, 1
  store ptr %16, ptr %15, align 8
  br label %return

if.end34:                                         ; preds = %for.end
  call void @_ZN4absl18container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %seq)
  br label %while.body, !llvm.loop !10

return:                                           ; preds = %if.then32, %if.then
  %17 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEE3getILi1EEERNS0_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13hash_internal8HashImplIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i64 @_ZN4absl13hash_internal15MixingHashState4hashIiTnNSt9enable_ifIXsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmS4_(i32 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret ptr %call2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #11

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEE3getILi0EEERKNS0_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %control_ = getelementptr inbounds %"class.absl::container_internal::CommonFields", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %control_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEE3getILi0EEERKNS0_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl18container_internal25internal_compressed_tuple7StorageINS0_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR4absl18container_internal25internal_compressed_tuple7StorageINS0_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::internal_compressed_tuple::Storage", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm(ptr noalias sret(%"class.absl::container_internal::probe_seq") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %common, i64 noundef %hash) #4 comdat {
entry:
  %common.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  store ptr %common, ptr %common.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %call = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %common.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load i64, ptr %hash.addr, align 8
  call void @_ZN4absl18container_internal5probeEPKNS0_6ctrl_tEmm(ptr sret(%"class.absl::container_internal::probe_seq") align 8 %agg.result, ptr noundef %call, i64 noundef %call1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEE3getILi0EEERNS0_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4absl18container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.absl::container_internal::probe_seq", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %offset_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal13GroupSse2ImplC2EPKNS0_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef %pos) unnamed_addr #12 comdat align 2 {
entry:
  %__p.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  %1 = load ptr, ptr %__p.addr.i, align 8
  %2 = load <2 x i64>, ptr %1, align 1
  %ctrl = getelementptr inbounds %"struct.absl::container_internal::GroupSse2Impl", ptr %this1, i32 0, i32 0
  store <2 x i64> %2, ptr %ctrl, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i16 @_ZNK4absl18container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %this, i8 noundef zeroext %hash) #12 comdat align 2 {
entry:
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__a.addr.i5 = alloca <2 x i64>, align 16
  %__b.addr.i6 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca i8, align 1
  %retval = alloca %"class.absl::container_internal::BitMask", align 2
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i8, align 1
  %match = alloca <2 x i64>, align 16
  %ref.tmp = alloca %"class.absl::container_internal::BitMask", align 2
  store ptr %this, ptr %this.addr, align 8
  store i8 %hash, ptr %hash.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %hash.addr, align 1
  store i8 %0, ptr %__b.addr.i, align 1
  %1 = load i8, ptr %__b.addr.i, align 1
  %2 = load i8, ptr %__b.addr.i, align 1
  %3 = load i8, ptr %__b.addr.i, align 1
  %4 = load i8, ptr %__b.addr.i, align 1
  %5 = load i8, ptr %__b.addr.i, align 1
  %6 = load i8, ptr %__b.addr.i, align 1
  %7 = load i8, ptr %__b.addr.i, align 1
  %8 = load i8, ptr %__b.addr.i, align 1
  %9 = load i8, ptr %__b.addr.i, align 1
  %10 = load i8, ptr %__b.addr.i, align 1
  %11 = load i8, ptr %__b.addr.i, align 1
  %12 = load i8, ptr %__b.addr.i, align 1
  %13 = load i8, ptr %__b.addr.i, align 1
  %14 = load i8, ptr %__b.addr.i, align 1
  %15 = load i8, ptr %__b.addr.i, align 1
  %16 = load i8, ptr %__b.addr.i, align 1
  store i8 %1, ptr %__b15.addr.i, align 1
  store i8 %2, ptr %__b14.addr.i, align 1
  store i8 %3, ptr %__b13.addr.i, align 1
  store i8 %4, ptr %__b12.addr.i, align 1
  store i8 %5, ptr %__b11.addr.i, align 1
  store i8 %6, ptr %__b10.addr.i, align 1
  store i8 %7, ptr %__b9.addr.i, align 1
  store i8 %8, ptr %__b8.addr.i, align 1
  store i8 %9, ptr %__b7.addr.i, align 1
  store i8 %10, ptr %__b6.addr.i, align 1
  store i8 %11, ptr %__b5.addr.i, align 1
  store i8 %12, ptr %__b4.addr.i, align 1
  store i8 %13, ptr %__b3.addr.i, align 1
  store i8 %14, ptr %__b2.addr.i, align 1
  store i8 %15, ptr %__b1.addr.i, align 1
  store i8 %16, ptr %__b0.addr.i, align 1
  %17 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %17, i32 0
  %18 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %18, i32 1
  %19 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %19, i32 2
  %20 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %20, i32 3
  %21 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %21, i32 4
  %22 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %22, i32 5
  %23 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %23, i32 6
  %24 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %24, i32 7
  %25 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %25, i32 8
  %26 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %26, i32 9
  %27 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %27, i32 10
  %28 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %28, i32 11
  %29 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %29, i32 12
  %30 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %30, i32 13
  %31 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %31, i32 14
  %32 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %32, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %33 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %34 = bitcast <16 x i8> %33 to <2 x i64>
  store <2 x i64> %34, ptr %match, align 16
  call void @_ZN4absl18container_internal7BitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %retval, i16 noundef zeroext 0)
  %35 = load <2 x i64>, ptr %match, align 16
  %ctrl = getelementptr inbounds %"struct.absl::container_internal::GroupSse2Impl", ptr %this1, i32 0, i32 0
  %36 = load <2 x i64>, ptr %ctrl, align 16
  store <2 x i64> %35, ptr %__a.addr.i5, align 16
  store <2 x i64> %36, ptr %__b.addr.i6, align 16
  %37 = load <2 x i64>, ptr %__a.addr.i5, align 16
  %38 = bitcast <2 x i64> %37 to <16 x i8>
  %39 = load <2 x i64>, ptr %__b.addr.i6, align 16
  %40 = bitcast <2 x i64> %39 to <16 x i8>
  %cmp.i = icmp eq <16 x i8> %38, %40
  %sext.i = sext <16 x i1> %cmp.i to <16 x i8>
  %41 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %41, ptr %__a.addr.i, align 16
  %42 = load <2 x i64>, ptr %__a.addr.i, align 16
  %43 = bitcast <2 x i64> %42 to <16 x i8>
  %44 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %43)
  %conv = trunc i32 %44 to i16
  call void @_ZN4absl18container_internal7BitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp, i16 noundef zeroext %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %retval, ptr align 2 %ref.tmp, i64 2, i1 false)
  %coerce.dive = getelementptr inbounds %"class.absl::container_internal::BitMask", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.absl::container_internal::NonIterableBitMask", ptr %coerce.dive, i32 0, i32 0
  %45 = load i16, ptr %coerce.dive4, align 2
  ret i16 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl18container_internal2H2Em(i64 noundef %hash) #6 comdat {
entry:
  %hash.addr = alloca i64, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %and = and i64 %0, 127
  %conv = trunc i64 %and to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK4absl18container_internal7BitMaskItLi16ELi0EE5beginEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #6 comdat align 2 {
entry:
  %retval = alloca %"class.absl::container_internal::BitMask", align 2
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %retval, ptr align 2 %this1, i64 2, i1 false)
  %coerce.dive = getelementptr inbounds %"class.absl::container_internal::BitMask", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.absl::container_internal::NonIterableBitMask", ptr %coerce.dive, i32 0, i32 0
  %0 = load i16, ptr %coerce.dive2, align 2
  ret i16 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i16 @_ZNK4absl18container_internal7BitMaskItLi16ELi0EE3endEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::container_internal::BitMask", align 2
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4absl18container_internal7BitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %retval, i16 noundef zeroext 0)
  %coerce.dive = getelementptr inbounds %"class.absl::container_internal::BitMask", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.absl::container_internal::NonIterableBitMask", ptr %coerce.dive, i32 0, i32 0
  %0 = load i16, ptr %coerce.dive2, align 2
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internalneERKNS0_7BitMaskItLi16ELi0EEES4_(ptr noundef nonnull align 2 dereferenceable(2) %a, ptr noundef nonnull align 2 dereferenceable(2) %b) #6 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::container_internal::NonIterableBitMask", ptr %0, i32 0, i32 0
  %1 = load i16, ptr %mask_, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %b.addr, align 8
  %mask_1 = getelementptr inbounds %"class.absl::container_internal::NonIterableBitMask", ptr %2, i32 0, i32 0
  %3 = load i16, ptr %mask_1, align 2
  %conv2 = zext i16 %3 to i32
  %cmp = icmp ne i32 %conv, %conv2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl18container_internal7BitMaskItLi16ELi0EEdeEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 2 dereferenceable(2) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18container_internal18hash_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE5applyINS0_12raw_hash_setIS6_NS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12EqualElementIiEEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(24) %ts) #4 align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %ts.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl18container_internal17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEE5applyINS0_12raw_hash_setIS5_NS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS4_EEE12EqualElementIiEEJRSF_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEE3getILi2EEERNS0_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE7elementIS6_EEDTclsrT_7elementfp_EEPPSt4pairIKiS5_E(ptr noundef %slot) #4 align 2 {
entry:
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl18container_internal16node_slot_policyIRSt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEENS0_17NodeHashMapPolicyIiS6_EEE7elementEPPS7_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.absl::container_internal::probe_seq", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %offset_, align 8
  %1 = load i64, ptr %i.addr, align 8
  %add = add i64 %0, %1
  %mask_ = getelementptr inbounds %"class.absl::container_internal::probe_seq", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %mask_, align 8
  %and = and i64 %add, %2
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %i) #4 align 2 {
entry:
  %retval = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %i.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %0
  %call2 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %i.addr, align 8
  %add.ptr3 = getelementptr inbounds ptr, ptr %call2, i64 %1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call5 = call noundef ptr @_ZNK4absl18container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %call4)
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorC2EPNS0_6ctrl_tEPPSE_PKh(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, ptr noundef %add.ptr3, ptr noundef %call5)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl18container_internal7BitMaskItLi16ELi0EEppEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::container_internal::NonIterableBitMask", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %mask_, align 2
  %conv = zext i16 %0 to i32
  %sub = sub nsw i32 %conv, 1
  %mask_2 = getelementptr inbounds %"class.absl::container_internal::NonIterableBitMask", ptr %this1, i32 0, i32 0
  %1 = load i16, ptr %mask_2, align 2
  %conv3 = zext i16 %1 to i32
  %and = and i32 %conv3, %sub
  %conv4 = trunc i32 %and to i16
  store i16 %conv4, ptr %mask_2, align 2
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i16 @_ZNK4absl18container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #12 comdat align 2 {
entry:
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__a.addr.i4 = alloca <2 x i64>, align 16
  %__b.addr.i5 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca i8, align 1
  %retval = alloca %"class.absl::container_internal::NonIterableBitMask", align 2
  %this.addr = alloca ptr, align 8
  %match = alloca <2 x i64>, align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 -128, ptr %__b.addr.i, align 1
  %0 = load i8, ptr %__b.addr.i, align 1
  %1 = load i8, ptr %__b.addr.i, align 1
  %2 = load i8, ptr %__b.addr.i, align 1
  %3 = load i8, ptr %__b.addr.i, align 1
  %4 = load i8, ptr %__b.addr.i, align 1
  %5 = load i8, ptr %__b.addr.i, align 1
  %6 = load i8, ptr %__b.addr.i, align 1
  %7 = load i8, ptr %__b.addr.i, align 1
  %8 = load i8, ptr %__b.addr.i, align 1
  %9 = load i8, ptr %__b.addr.i, align 1
  %10 = load i8, ptr %__b.addr.i, align 1
  %11 = load i8, ptr %__b.addr.i, align 1
  %12 = load i8, ptr %__b.addr.i, align 1
  %13 = load i8, ptr %__b.addr.i, align 1
  %14 = load i8, ptr %__b.addr.i, align 1
  %15 = load i8, ptr %__b.addr.i, align 1
  store i8 %0, ptr %__b15.addr.i, align 1
  store i8 %1, ptr %__b14.addr.i, align 1
  store i8 %2, ptr %__b13.addr.i, align 1
  store i8 %3, ptr %__b12.addr.i, align 1
  store i8 %4, ptr %__b11.addr.i, align 1
  store i8 %5, ptr %__b10.addr.i, align 1
  store i8 %6, ptr %__b9.addr.i, align 1
  store i8 %7, ptr %__b8.addr.i, align 1
  store i8 %8, ptr %__b7.addr.i, align 1
  store i8 %9, ptr %__b6.addr.i, align 1
  store i8 %10, ptr %__b5.addr.i, align 1
  store i8 %11, ptr %__b4.addr.i, align 1
  store i8 %12, ptr %__b3.addr.i, align 1
  store i8 %13, ptr %__b2.addr.i, align 1
  store i8 %14, ptr %__b1.addr.i, align 1
  store i8 %15, ptr %__b0.addr.i, align 1
  %16 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %16, i32 0
  %17 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %17, i32 1
  %18 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %18, i32 2
  %19 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %19, i32 3
  %20 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %20, i32 4
  %21 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %21, i32 5
  %22 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %22, i32 6
  %23 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %23, i32 7
  %24 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %24, i32 8
  %25 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %25, i32 9
  %26 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %26, i32 10
  %27 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %27, i32 11
  %28 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %28, i32 12
  %29 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %29, i32 13
  %30 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %30, i32 14
  %31 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %31, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %32 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %33 = bitcast <16 x i8> %32 to <2 x i64>
  store <2 x i64> %33, ptr %match, align 16
  %34 = load <2 x i64>, ptr %match, align 16
  %ctrl = getelementptr inbounds %"struct.absl::container_internal::GroupSse2Impl", ptr %this1, i32 0, i32 0
  %35 = load <2 x i64>, ptr %ctrl, align 16
  store <2 x i64> %34, ptr %__a.addr.i4, align 16
  store <2 x i64> %35, ptr %__b.addr.i5, align 16
  %36 = load <2 x i64>, ptr %__a.addr.i4, align 16
  %37 = bitcast <2 x i64> %36 to <16 x i8>
  %38 = load <2 x i64>, ptr %__b.addr.i5, align 16
  %39 = bitcast <2 x i64> %38 to <16 x i8>
  %cmp.i = icmp eq <16 x i8> %37, %39
  %sext.i = sext <16 x i1> %cmp.i to <16 x i8>
  %40 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %40, ptr %__a.addr.i, align 16
  %41 = load <2 x i64>, ptr %__a.addr.i, align 16
  %42 = bitcast <2 x i64> %41 to <16 x i8>
  %43 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %42)
  %conv = trunc i32 %43 to i16
  call void @_ZN4absl18container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %retval, i16 noundef zeroext %conv)
  %coerce.dive = getelementptr inbounds %"class.absl::container_internal::NonIterableBitMask", ptr %retval, i32 0, i32 0
  %44 = load i16, ptr %coerce.dive, align 2
  ret i16 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::container_internal::NonIterableBitMask", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %mask_, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp ne i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.absl::container_internal::probe_seq", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %index_, align 8
  %add = add i64 %0, 16
  store i64 %add, ptr %index_, align 8
  %index_2 = getelementptr inbounds %"class.absl::container_internal::probe_seq", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %index_2, align 8
  %offset_ = getelementptr inbounds %"class.absl::container_internal::probe_seq", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %offset_, align 8
  %add3 = add i64 %2, %1
  store i64 %add3, ptr %offset_, align 8
  %mask_ = getelementptr inbounds %"class.absl::container_internal::probe_seq", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %mask_, align 8
  %offset_4 = getelementptr inbounds %"class.absl::container_internal::probe_seq", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %offset_4, align 8
  %and = and i64 %4, %3
  store i64 %and, ptr %offset_4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal5probeEPKNS0_6ctrl_tEmm(ptr noalias sret(%"class.absl::container_internal::probe_seq") align 8 %agg.result, ptr noundef %ctrl, i64 noundef %capacity, i64 noundef %hash) #4 comdat {
entry:
  %ctrl.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %hash.addr = alloca i64, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %1 = load ptr, ptr %ctrl.addr, align 8
  %call = call noundef i64 @_ZN4absl18container_internal2H1EmPKNS0_6ctrl_tE(i64 noundef %0, ptr noundef %1)
  %2 = load i64, ptr %capacity.addr, align 8
  call void @_ZN4absl18container_internal9probe_seqILm16EEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %call, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.absl::container_internal::CommonFields", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %capacity_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal2H1EmPKNS0_6ctrl_tE(i64 noundef %hash, ptr noundef %ctrl) #4 comdat {
entry:
  %hash.addr = alloca i64, align 8
  %ctrl.addr = alloca ptr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %shr = lshr i64 %0, 7
  %1 = load ptr, ptr %ctrl.addr, align 8
  %call = call noundef i64 @_ZN4absl18container_internal12PerTableSaltEPKNS0_6ctrl_tE(ptr noundef %1)
  %xor = xor i64 %shr, %call
  ret i64 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal9probe_seqILm16EEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %hash, i64 noundef %mask) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.absl::container_internal::probe_seq", ptr %this1, i32 0, i32 2
  store i64 0, ptr %index_, align 8
  %0 = load i64, ptr %mask.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::container_internal::probe_seq", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %mask_, align 8
  %1 = load i64, ptr %hash.addr, align 8
  %mask_2 = getelementptr inbounds %"class.absl::container_internal::probe_seq", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %mask_2, align 8
  %and = and i64 %1, %2
  %offset_ = getelementptr inbounds %"class.absl::container_internal::probe_seq", ptr %this1, i32 0, i32 1
  store i64 %and, ptr %offset_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal12PerTableSaltEPKNS0_6ctrl_tE(ptr noundef %ctrl) #6 comdat {
entry:
  %ctrl.addr = alloca ptr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  %0 = load ptr, ptr %ctrl.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %shr = lshr i64 %1, 12
  ret i64 %shr
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEE3getILi0EEERNS0_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageINS0_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageINS0_12CommonFieldsELm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::internal_compressed_tuple::Storage", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl18container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slots_ = getelementptr inbounds %"class.absl::container_internal::CommonFields", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %slots_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal7BitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %this, i16 noundef zeroext %mask) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mask.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %mask, ptr %mask.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %mask.addr, align 2
  call void @_ZN4absl18container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %this1, i16 noundef zeroext %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::container_internal::NonIterableBitMask", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %mask_, align 2
  %call = call noundef i32 @_ZN4absl18container_internal13TrailingZerosItEEjT_(i16 noundef zeroext %0)
  %shr = lshr i32 %call, 0
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl18container_internal13TrailingZerosItEEjT_(i16 noundef zeroext %x) #6 comdat {
entry:
  %x.addr = alloca i16, align 2
  store i16 %x, ptr %x.addr, align 2
  %0 = load i16, ptr %x.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp ne i32 %conv, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i16, ptr %x.addr, align 2
  %call = call noundef i32 @_ZN4absl11countr_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i16 noundef zeroext %1) #3
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl11countr_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i16 noundef zeroext %x) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i1 = alloca i16, align 2
  %x.addr.i = alloca i16, align 2
  %x.addr = alloca i16, align 2
  store i16 %x, ptr %x.addr, align 2
  %0 = load i16, ptr %x.addr, align 2
  store i16 %0, ptr %x.addr.i, align 2
  %1 = load i16, ptr %x.addr.i, align 2
  %conv.i = zext i16 %1 to i32
  %cmp.i = icmp eq i32 %conv.i, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %_ZN4absl16numeric_internal19CountTrailingZeroesItEEiT_.exit

cond.false.i:                                     ; preds = %entry
  %2 = load i16, ptr %x.addr.i, align 2
  store i16 %2, ptr %x.addr.i1, align 2
  %3 = load i16, ptr %x.addr.i1, align 2
  %4 = call i16 @llvm.cttz.i16(i16 %3, i1 true)
  %cast.i = sext i16 %4 to i32
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %cond.false.i
  br label %_ZN4absl16numeric_internal19CountTrailingZeroesItEEiT_.exit

terminate.lpad.i:                                 ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN4absl16numeric_internal19CountTrailingZeroesItEEiT_.exit: ; preds = %invoke.cont.i, %cond.true.i
  %cond.i = phi i32 [ 16, %cond.true.i ], [ %cast.i, %invoke.cont.i ]
  ret i32 %cond.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18container_internal17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEE5applyINS0_12raw_hash_setIS5_NS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS4_EEE12EqualElementIiEEJRSF_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(24) %args) #4 align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl18container_internal13DecomposePairINS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS6_EEE12EqualElementIiEEJRSF_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18container_internal13DecomposePairINS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS6_EEE12EqualElementIiEEJRSF_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(24) %args) #4 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::pair.3", align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl18container_internal8PairArgsIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEESt4pairISt5tupleIJRKT_EES7_IJRKT0_EEERKS6_IS8_SC_E(ptr sret(%"struct.std::pair.3") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call = call noundef zeroext i1 @_ZN4absl18container_internal15memory_internal17DecomposePairImplINS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS7_EEE12EqualElementIiEERSF_St5tupleIJRKS7_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISM_IJSR_EEEEclsr3stdE7declvalIT1_EEEEOSQ_SE_ISU_SV_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %agg.tmp)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18container_internal15memory_internal17DecomposePairImplINS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS7_EEE12EqualElementIiEERSF_St5tupleIJRKS7_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISM_IJSR_EEEEclsr3stdE7declvalIT1_EEEEOSQ_SE_ISU_SV_E(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef %p) #4 {
entry:
  %f.addr = alloca ptr, align 8
  %p.indirect_addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %p, ptr %p.indirect_addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.3", ptr %p, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  store ptr %call, ptr %key, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %key, align 8
  %first1 = getelementptr inbounds %"struct.std::pair.3", ptr %p, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.3", ptr %p, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12EqualElementIiEclIiJRKSt21piecewise_construct_tSt5tupleIJRSD_EESN_IJRKS5_EEEEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %first1, ptr noundef nonnull align 8 dereferenceable(8) %second)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal8PairArgsIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEESt4pairISt5tupleIJRKT_EES7_IJRKT0_EEERKS6_IS8_SC_E(ptr noalias sret(%"struct.std::pair.3") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %p) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 1
  call void @_ZN4absl18container_internal8PairArgsIRKiRKNS_13base_internal12_GLOBAL__N_19BlockDescEEESt4pairISt5tupleIJOT_EESA_IJOT0_EEESC_SF_(ptr sret(%"struct.std::pair.3") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %first, ptr noundef nonnull align 8 dereferenceable(16) %second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12EqualElementIiEclIiJRKSt21piecewise_construct_tSt5tupleIJRSD_EESN_IJRKS5_EEEEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %eq = getelementptr inbounds %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::EqualElement", ptr %this3, i32 0, i32 1
  %3 = load ptr, ptr %eq, align 8
  %4 = load ptr, ptr %lhs.addr, align 8
  %rhs = getelementptr inbounds %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::EqualElement", ptr %this3, i32 0, i32 0
  %5 = load ptr, ptr %rhs, align 8
  %call = call noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIiEclERKiS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal8PairArgsIRKiRKNS_13base_internal12_GLOBAL__N_19BlockDescEEESt4pairISt5tupleIJOT_EESA_IJOT0_EEESC_SF_(ptr noalias sret(%"struct.std::pair.3") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %f, ptr noundef nonnull align 8 dereferenceable(16) %s) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp1 = alloca %"class.std::tuple", align 8
  %agg.tmp2 = alloca %"class.std::tuple.5", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_(ptr sret(%"class.std::tuple") align 8 %agg.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  %1 = load ptr, ptr %s.addr, align 8
  call void @_ZSt16forward_as_tupleIJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEESt5tupleIJDpOT_EES9_(ptr sret(%"class.std::tuple.5") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  call void @_ZNSt4pairISt5tupleIJRKiEES0_IJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEEEC2IJS2_EJS9_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_(ptr noalias sret(%"class.std::tuple") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %__args) #6 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt16forward_as_tupleIJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEESt5tupleIJDpOT_EES9_(ptr noalias sret(%"class.std::tuple.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__args) #6 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt4pairISt5tupleIJRKiEES0_IJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEEEC2IJS2_EJS9_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__first, ptr noundef %__second) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__second.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__second, ptr %__second.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairISt5tupleIJRKiEES0_IJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEEEC2IJS2_EJLm0EEJS9_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__elements) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__elements) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__head) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKN4absl13base_internal12_GLOBAL__N_19BlockDescELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0ERKN4absl13base_internal12_GLOBAL__N_19BlockDescELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__h) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairISt5tupleIJRKiEES0_IJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEEEC2IJS2_EJLm0EEJS9_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 8 dereferenceable(8) %__tuple2) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.3", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 4 dereferenceable(4) %call) #3
  %second = getelementptr inbounds %"struct.std::pair.3", ptr %this2, i32 0, i32 1
  %1 = load ptr, ptr %__tuple2.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZNSt5tupleIJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 8 dereferenceable(16) %call3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0ERKN4absl13base_internal12_GLOBAL__N_19BlockDescEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0ERKN4absl13base_internal12_GLOBAL__N_19BlockDescEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRKN4absl13base_internal12_GLOBAL__N_19BlockDescEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #6 align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERKN4absl13base_internal12_GLOBAL__N_19BlockDescELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERKN4absl13base_internal12_GLOBAL__N_19BlockDescELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.7", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEE3getILi2EEERNS0_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISt8equal_toIiELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISt8equal_toIiELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl18container_internal16node_slot_policyIRSt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEENS0_17NodeHashMapPolicyIiS6_EEE7elementEPPS7_(ptr noundef %slot) #6 align 2 {
entry:
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl18container_internal34CommonFieldsGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorC2EPNS0_6ctrl_tEPPSE_PKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ctrl, ptr noundef %slot, ptr noundef %generation_ptr) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctrl.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  %generation_ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  store ptr %generation_ptr, ptr %generation_ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %generation_ptr.addr, align 8
  call void @_ZN4absl18container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  %ctrl_ = getelementptr inbounds %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ctrl.addr, align 8
  store ptr %1, ptr %ctrl_, align 8
  %2 = getelementptr inbounds %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %slot.addr, align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %ctrl.addr, align 8
  %cmp = icmp ne ptr %4, null
  call void @llvm.assume(i1 %cmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %this, i16 noundef zeroext %mask) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mask.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %mask, ptr %mask.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::container_internal::NonIterableBitMask", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %mask.addr, align 2
  store i16 %0, ptr %mask_, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEE3getILi1EEERNS0_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageINS_13hash_internal4HashIiEELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageINS_13hash_internal4HashIiEELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState4hashIiTnNSt9enable_ifIXsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmS4_(i32 noundef %value) #4 comdat align 2 {
entry:
  %state.addr.i = alloca i64, align 8
  %v.addr.i = alloca i64, align 8
  %m.i = alloca i128, align 16
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %conv = zext i32 %0 to i64
  store i64 ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64), ptr %state.addr.i, align 8
  store i64 %conv, ptr %v.addr.i, align 8
  %1 = load i64, ptr %state.addr.i, align 8
  %2 = load i64, ptr %v.addr.i, align 8
  %add.i = add i64 %1, %2
  %conv.i = zext i64 %add.i to i128
  store i128 %conv.i, ptr %m.i, align 16
  %3 = load i128, ptr %m.i, align 16
  %mul.i = mul i128 %3, 11376068507788127593
  store i128 %mul.i, ptr %m.i, align 16
  %4 = load i128, ptr %m.i, align 16
  %5 = load i128, ptr %m.i, align 16
  %shr.i = lshr i128 %5, 64
  %xor.i = xor i128 %4, %shr.i
  %conv1.i = trunc i128 %xor.i to i64
  ret i64 %conv1.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18container_internaleqERKNS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorESJ_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #4 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp7 = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctrl_, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef ptr @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN4absl18container_internal26AssertIsValidForComparisonEPKNS0_6ctrl_tEhPKh(ptr noundef %1, i8 noundef zeroext %call, ptr noundef %call1)
  %4 = load ptr, ptr %b.addr, align 8
  %ctrl_2 = getelementptr inbounds %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctrl_2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef zeroext i8 @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = load ptr, ptr %b.addr, align 8
  %call4 = call noundef ptr @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN4absl18container_internal26AssertIsValidForComparisonEPKNS0_6ctrl_tEhPKh(ptr noundef %5, i8 noundef zeroext %call3, ptr noundef %call4)
  %8 = load ptr, ptr %a.addr, align 8
  %ctrl_5 = getelementptr inbounds %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ctrl_5, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %ctrl_6 = getelementptr inbounds %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ctrl_6, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %13 = getelementptr inbounds %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %ref.tmp, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %16 = getelementptr inbounds %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %ref.tmp7, align 8
  %18 = load ptr, ptr %a.addr, align 8
  %call8 = call noundef ptr @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = load ptr, ptr %b.addr, align 8
  %call9 = call noundef ptr @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZN4absl18container_internal19AssertSameContainerEPKNS0_6ctrl_tES3_RKPKvS7_PKhS9_(ptr noundef %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call8, ptr noundef %call9)
  %20 = load ptr, ptr %a.addr, align 8
  %ctrl_10 = getelementptr inbounds %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %ctrl_10, align 8
  %22 = load ptr, ptr %b.addr, align 8
  %ctrl_11 = getelementptr inbounds %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %ctrl_11, align 8
  %cmp = icmp eq ptr %21, %23
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal26AssertIsValidForComparisonEPKNS0_6ctrl_tEhPKh(ptr noundef %ctrl, i8 noundef zeroext %generation, ptr noundef %generation_ptr) #6 comdat {
entry:
  %ctrl.addr = alloca ptr, align 8
  %generation.addr = alloca i8, align 1
  %generation_ptr.addr = alloca ptr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  store i8 %generation, ptr %generation.addr, align 1
  store ptr %generation_ptr, ptr %generation_ptr.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal19AssertSameContainerEPKNS0_6ctrl_tES3_RKPKvS7_PKhS9_(ptr noundef %ctrl_a, ptr noundef %ctrl_b, ptr noundef nonnull align 8 dereferenceable(8) %slot_a, ptr noundef nonnull align 8 dereferenceable(8) %slot_b, ptr noundef %generation_ptr_a, ptr noundef %generation_ptr_b) #6 comdat {
entry:
  %ctrl_a.addr = alloca ptr, align 8
  %ctrl_b.addr = alloca ptr, align 8
  %slot_a.addr = alloca ptr, align 8
  %slot_b.addr = alloca ptr, align 8
  %generation_ptr_a.addr = alloca ptr, align 8
  %generation_ptr_b.addr = alloca ptr, align 8
  store ptr %ctrl_a, ptr %ctrl_a.addr, align 8
  store ptr %ctrl_b, ptr %ctrl_b.addr, align 8
  store ptr %slot_a, ptr %slot_a.addr, align 8
  store ptr %slot_b, ptr %slot_b.addr, align 8
  store ptr %generation_ptr_a, ptr %generation_ptr_a.addr, align 8
  store ptr %generation_ptr_b, ptr %generation_ptr_b.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratorC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %generation_ptr) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %generation_ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %generation_ptr, ptr %generation_ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %generation_ptr.addr, align 8
  call void @_ZN4absl18container_internal37HashSetIteratorGenerationInfoDisabledC2EPKh(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  %ctrl_ = getelementptr inbounds %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ctrl_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12AssertIsFullEPKNS0_6ctrl_tEhPKhPKc(ptr noundef %ctrl, i8 noundef zeroext %generation, ptr noundef %generation_ptr, ptr noundef %operation) #6 comdat {
entry:
  %ctrl.addr = alloca ptr, align 8
  %generation.addr = alloca i8, align 1
  %generation_ptr.addr = alloca ptr, align 8
  %operation.addr = alloca ptr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  store i8 %generation, ptr %generation.addr, align 1
  store ptr %generation_ptr, ptr %generation_ptr.addr, align 8
  store ptr %operation, ptr %operation.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ctrl_, align 8
  %call = call noundef zeroext i8 @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNK4absl18container_internal37HashSetIteratorGenerationInfoDisabled14generation_ptrEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN4absl18container_internal12AssertIsFullEPKNS0_6ctrl_tEhPKhPKc(ptr noundef %0, i8 noundef zeroext %call, ptr noundef %call2, ptr noundef @.str.7)
  %1 = getelementptr inbounds %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE7elementIS6_EEDTclsrT_7elementfp_EEPPSt4pairIKiS5_E(ptr noundef %2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl18container_internal17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEE5valueEPSt4pairIKiS4_E(ptr noundef %elem) #6 align 2 {
entry:
  %elem.addr = alloca ptr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %0 = load ptr, ptr %elem.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11try_emplaceIiJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS0_12raw_hash_setIS6_S9_SB_SF_E14const_iteratorEEE5valueEiE4typeELi0EEESC_INSL_8iteratorEbERSD_DpOT0_(ptr noalias sret(%"struct.std::pair.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  call void @_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE16try_emplace_implIRSD_JEEESC_INS0_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbEOT_DpOT0_(ptr sret(%"struct.std::pair.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE16try_emplace_implIRSD_JEEESC_INS0_12raw_hash_setIS6_S9_SB_SF_E8iteratorEbEOT_DpOT0_(ptr noalias sret(%"struct.std::pair.8") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %res = alloca %"struct.std::pair.10", align 8
  %ref.tmp = alloca %"class.std::tuple", align 8
  %ref.tmp2 = alloca %"class.std::tuple.13", align 1
  %ref.tmp3 = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call { i64, i8 } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds { i64, i8 }, ptr %res, i32 0, i32 0
  %2 = extractvalue { i64, i8 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i8 }, ptr %res, i32 0, i32 1
  %4 = extractvalue { i64, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  %second = getelementptr inbounds %"struct.std::pair.10", ptr %res, i32 0, i32 1
  %5 = load i8, ptr %second, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %first = getelementptr inbounds %"struct.std::pair.10", ptr %res, i32 0, i32 0
  %6 = load i64, ptr %first, align 8
  %7 = load ptr, ptr %k.addr, align 8
  call void @_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_(ptr sret(%"class.std::tuple") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %7) #3
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #3
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJRSD_EESL_IJEEEEEvmDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %first4 = getelementptr inbounds %"struct.std::pair.10", ptr %res, i32 0, i32 0
  %8 = load i64, ptr %first4, align 8
  %call5 = call { ptr, ptr } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %call5, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %call5, 1
  store ptr %12, ptr %11, align 8
  %second6 = getelementptr inbounds %"struct.std::pair.10", ptr %res, i32 0, i32 1
  call void @_ZNSt4pairIN4absl18container_internal12raw_hash_setINS1_17NodeHashMapPolicyIiNS0_13base_internal12_GLOBAL__N_19BlockDescEEENS0_13hash_internal4HashIiEESt8equal_toIiESaIS_IKiS6_EEE8iteratorEbEC2ISH_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %second6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { i64, i8 } @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE22find_or_prepare_insertIiEESC_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #4 align 2 {
entry:
  %retval = alloca %"struct.std::pair.10", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %seq = alloca %"class.absl::container_internal::probe_seq", align 8
  %ctrl = alloca ptr, align 8
  %g = alloca %"struct.absl::container_internal::GroupSse2Impl", align 16
  %__range4 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::container_internal::BitMask", align 2
  %__begin0 = alloca %"class.absl::container_internal::BitMask", align 2
  %__end0 = alloca %"class.absl::container_internal::BitMask", align 2
  %i = alloca i32, align 4
  %ref.tmp17 = alloca %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::EqualElement", align 8
  %ref.tmp25 = alloca i64, align 8
  %ref.tmp28 = alloca i8, align 1
  %ref.tmp30 = alloca %"class.absl::container_internal::NonIterableBitMask", align 2
  %ref.tmp37 = alloca i64, align 8
  %ref.tmp39 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE19prefetch_heap_blockEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %key.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl13hash_internal8HashImplIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i64 %call2, ptr %hash, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %hash, align 8
  call void @_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm(ptr sret(%"class.absl::container_internal::probe_seq") align 8 %seq, ptr noundef nonnull align 8 dereferenceable(32) %call3, i64 noundef %1)
  %call4 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call4, ptr %ctrl, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %2 = load ptr, ptr %ctrl, align 8
  %call5 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %seq)
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %call5
  call void @_ZN4absl18container_internal13GroupSse2ImplC2EPKNS0_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef %add.ptr)
  %3 = load i64, ptr %hash, align 8
  %call6 = call noundef zeroext i8 @_ZN4absl18container_internal2H2Em(i64 noundef %3)
  %call7 = call i16 @_ZNK4absl18container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %g, i8 noundef zeroext %call6)
  %coerce.dive = getelementptr inbounds %"class.absl::container_internal::BitMask", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.absl::container_internal::NonIterableBitMask", ptr %coerce.dive, i32 0, i32 0
  store i16 %call7, ptr %coerce.dive8, align 2
  store ptr %ref.tmp, ptr %__range4, align 8
  %4 = load ptr, ptr %__range4, align 8
  %call9 = call i16 @_ZNK4absl18container_internal7BitMaskItLi16ELi0EE5beginEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  %coerce.dive10 = getelementptr inbounds %"class.absl::container_internal::BitMask", ptr %__begin0, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.absl::container_internal::NonIterableBitMask", ptr %coerce.dive10, i32 0, i32 0
  store i16 %call9, ptr %coerce.dive11, align 2
  %5 = load ptr, ptr %__range4, align 8
  %call12 = call i16 @_ZNK4absl18container_internal7BitMaskItLi16ELi0EE3endEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  %coerce.dive13 = getelementptr inbounds %"class.absl::container_internal::BitMask", ptr %__end0, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.absl::container_internal::NonIterableBitMask", ptr %coerce.dive13, i32 0, i32 0
  store i16 %call12, ptr %coerce.dive14, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %call15 = call noundef zeroext i1 @_ZN4absl18container_internalneERKNS0_7BitMaskItLi16ELi0EEES4_(ptr noundef nonnull align 2 dereferenceable(2) %__begin0, ptr noundef nonnull align 2 dereferenceable(2) %__end0)
  br i1 %call15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call16 = call noundef i32 @_ZNK4absl18container_internal7BitMaskItLi16ELi0EEdeEv(ptr noundef nonnull align 2 dereferenceable(2) %__begin0)
  store i32 %call16, ptr %i, align 4
  %rhs = getelementptr inbounds %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::EqualElement", ptr %ref.tmp17, i32 0, i32 0
  %6 = load ptr, ptr %key.addr, align 8
  store ptr %6, ptr %rhs, align 8
  %eq = getelementptr inbounds %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::EqualElement", ptr %ref.tmp17, i32 0, i32 1
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call18, ptr %eq, align 8
  %call19 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %7 = load i32, ptr %i, align 4
  %conv = zext i32 %7 to i64
  %call20 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %seq, i64 noundef %conv)
  %add.ptr21 = getelementptr inbounds ptr, ptr %call19, i64 %call20
  %call22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE7elementIS6_EEDTclsrT_7elementfp_EEPPSt4pairIKiS5_E(ptr noundef %add.ptr21)
  %call23 = call noundef zeroext i1 @_ZN4absl18container_internal18hash_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE5applyINS0_12raw_hash_setIS6_NS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12EqualElementIiEEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSO_DpOSP_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(24) %call22)
  br i1 %call23, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %conv26 = zext i32 %8 to i64
  %call27 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %seq, i64 noundef %conv26)
  store i64 %call27, ptr %ref.tmp25, align 8
  store i8 0, ptr %ref.tmp28, align 1
  call void @_ZNSt4pairImbEC2ImbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call29 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl18container_internal7BitMaskItLi16ELi0EEppEv(ptr noundef nonnull align 2 dereferenceable(2) %__begin0)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call31 = call i16 @_ZNK4absl18container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %g)
  %coerce.dive32 = getelementptr inbounds %"class.absl::container_internal::NonIterableBitMask", ptr %ref.tmp30, i32 0, i32 0
  store i16 %call31, ptr %coerce.dive32, align 2
  %call33 = call noundef zeroext i1 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp30)
  br i1 %call33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.end
  br label %while.end

if.end36:                                         ; preds = %for.end
  call void @_ZN4absl18container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %seq)
  br label %while.body, !llvm.loop !11

while.end:                                        ; preds = %if.then35
  %9 = load i64, ptr %hash, align 8
  %call38 = call noundef i64 @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %9)
  store i64 %call38, ptr %ref.tmp37, align 8
  store i8 1, ptr %ref.tmp39, align 1
  call void @_ZNSt4pairImbEC2ImbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
  br label %return

return:                                           ; preds = %while.end, %if.then
  %10 = load { i64, i8 }, ptr %retval, align 8
  ret { i64, i8 } %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJRSD_EESL_IJEEEEEvmDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %i, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this5)
  %0 = load i64, ptr %i.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %0
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE9constructIJRKSt21piecewise_construct_tSt5tupleIJRSD_EESL_IJEEEEEvPPSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this5, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #6 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIN4absl18container_internal12raw_hash_setINS1_17NodeHashMapPolicyIiNS0_13base_internal12_GLOBAL__N_19BlockDescEEENS0_13hash_internal4HashIiEESt8equal_toIiESaIS_IKiS6_EEE8iteratorEbEC2ISH_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISM_SN_EEEbE4typeELb1EEEOSM_OSN_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImbEC2ImbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.10", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %rehash_for_bug_detection = alloca i8, align 1
  %cap = alloca i64, align 8
  %target = alloca %"struct.absl::container_internal::FindInfo", align 8
  %old_capacity = alloca i64, align 8
  %ref.tmp = alloca %"struct.absl::container_internal::FindInfo", align 8
  %ref.tmp28 = alloca %"class.absl::container_internal::HashtablezInfoHandle", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef zeroext i1 @_ZNK4absl18container_internal12CommonFields41should_rehash_for_bug_detection_on_insertEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %rehash_for_bug_detection, align 1
  %0 = load i8, ptr %rehash_for_bug_detection, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i64 %call3, ptr %cap, align 8
  %call4 = call noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp ugt i64 %call4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %1 = load i64, ptr %cap, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %2 = load i64, ptr %cap, align 8
  %call5 = call noundef i64 @_ZN4absl18container_internal12NextCapacityEm(i64 noundef %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %call5, %cond.false ]
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %cond)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %3 = load i64, ptr %hash.addr, align 8
  %call7 = call { i64, i64 } @_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %call6, i64 noundef %3)
  %4 = getelementptr inbounds { i64, i64 }, ptr %target, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call7, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %target, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call7, 1
  store i64 %7, ptr %6, align 8
  %8 = load i8, ptr %rehash_for_bug_detection, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call9 = call noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp10 = icmp eq i64 %call9, 0
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call11 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %offset = getelementptr inbounds %"struct.absl::container_internal::FindInfo", ptr %target, i32 0, i32 0
  %9 = load i64, ptr %offset, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call11, i64 %9
  %10 = load i8, ptr %arrayidx, align 1
  %call12 = call noundef zeroext i1 @_ZN4absl18container_internal9IsDeletedENS0_6ctrl_tE(i8 noundef signext %10)
  %lnot = xor i1 %call12, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true
  %11 = phi i1 [ false, %land.lhs.true ], [ %lnot, %land.rhs ]
  br i1 %11, label %if.then13, label %if.end17

if.then13:                                        ; preds = %land.end
  %call14 = call noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i64 %call14, ptr %old_capacity, align 8
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %12 = load i64, ptr %old_capacity, align 8
  %13 = load i64, ptr %hash.addr, align 8
  %call16 = call { i64, i64 } @_ZN4absl18container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS0_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %call15, i64 noundef %12, i64 noundef %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call16, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call16, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %target, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %land.end, %if.end
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN4absl18container_internal12CommonFields14increment_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call18)
  %call19 = call noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call20 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %offset21 = getelementptr inbounds %"struct.absl::container_internal::FindInfo", ptr %target, i32 0, i32 0
  %18 = load i64, ptr %offset21, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %call20, i64 %18
  %19 = load i8, ptr %arrayidx22, align 1
  %call23 = call noundef zeroext i1 @_ZN4absl18container_internal7IsEmptyENS0_6ctrl_tE(i8 noundef signext %19)
  %conv = zext i1 %call23 to i64
  %sub = sub i64 %call19, %conv
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE15set_growth_leftEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %sub)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %offset25 = getelementptr inbounds %"struct.absl::container_internal::FindInfo", ptr %target, i32 0, i32 0
  %20 = load i64, ptr %offset25, align 8
  %21 = load i64, ptr %hash.addr, align 8
  %call26 = call noundef zeroext i8 @_ZN4absl18container_internal2H2Em(i64 noundef %21)
  call void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %call24, i64 noundef %20, i8 noundef zeroext %call26, i64 noundef 8)
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN4absl18container_internal34CommonFieldsGenerationInfoDisabled36maybe_increment_generation_on_insertEv(ptr noundef nonnull align 1 dereferenceable(1) %call27)
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %22 = load i64, ptr %hash.addr, align 8
  %probe_length = getelementptr inbounds %"struct.absl::container_internal::FindInfo", ptr %target, i32 0, i32 1
  %23 = load i64, ptr %probe_length, align 8
  call void @_ZN4absl18container_internal20HashtablezInfoHandle12RecordInsertEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28, i64 noundef %22, i64 noundef %23)
  %offset29 = getelementptr inbounds %"struct.absl::container_internal::FindInfo", ptr %target, i32 0, i32 0
  %24 = load i64, ptr %offset29, align 8
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl18container_internal12CommonFields41should_rehash_for_bug_detection_on_insertEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call3 = call noundef zeroext i1 @_ZNK4absl18container_internal34CommonFieldsGenerationInfoDisabled41should_rehash_for_bug_detection_on_insertEPKNS0_6ctrl_tEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, i64 noundef %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity.addr = alloca i64, align 8
  %resize_helper = alloca %"class.absl::container_internal::HashSetResizeHelper", align 8
  %old_slots = alloca ptr, align 8
  %grow_single_group = alloca i8, align 1
  %agg.tmp = alloca %"class.std::allocator.14", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %new_slots = alloca ptr, align 8
  %total_probe_length = alloca i64, align 8
  %i = alloca i64, align 8
  %hash = alloca i64, align 8
  %ref.tmp = alloca %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::HashElement", align 8
  %target = alloca %"struct.absl::container_internal::FindInfo", align 8
  %new_i = alloca i64, align 8
  %ref.tmp25 = alloca %"class.absl::container_internal::HashtablezInfoHandle", align 1
  %agg.tmp27 = alloca %"class.std::allocator.14", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_capacity, ptr %new_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN4absl18container_internal19HashSetResizeHelperC2ERNS0_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(17) %resize_helper, ptr noundef nonnull align 8 dereferenceable(32) %call)
  %call2 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call2, ptr %old_slots, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %new_capacity.addr, align 8
  call void @_ZN4absl18container_internal12CommonFields12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %call3, i64 noundef %0)
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load ptr, ptr %old_slots, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSaIcEC2ISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call5) #3
  %call6 = invoke noundef zeroext i1 @_ZN4absl18container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb1ELm8EEEbRNS0_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %resize_helper, ptr noundef nonnull align 8 dereferenceable(32) %call4, ptr noundef %1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #3
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %grow_single_group, align 1
  %call7 = call noundef i64 @_ZNK4absl18container_internal19HashSetResizeHelper12old_capacityEv(ptr noundef nonnull align 8 dereferenceable(17) %resize_helper)
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %return

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %5 = load i8, ptr %grow_single_group, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  br label %return

if.else:                                          ; preds = %if.end
  %call9 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call9, ptr %new_slots, align 8
  store i64 0, ptr %total_probe_length, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %6 = load i64, ptr %i, align 8
  %call10 = call noundef i64 @_ZNK4absl18container_internal19HashSetResizeHelper12old_capacityEv(ptr noundef nonnull align 8 dereferenceable(17) %resize_helper)
  %cmp11 = icmp ne i64 %6, %call10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call12 = call noundef ptr @_ZNK4absl18container_internal19HashSetResizeHelper8old_ctrlEv(ptr noundef nonnull align 8 dereferenceable(17) %resize_helper)
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call12, i64 %7
  %8 = load i8, ptr %arrayidx, align 1
  %call13 = call noundef zeroext i1 @_ZN4absl18container_internal6IsFullENS0_6ctrl_tE(i8 noundef signext %8)
  br i1 %call13, label %if.then14, label %if.end24

if.then14:                                        ; preds = %for.body
  %h = getelementptr inbounds %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::HashElement", ptr %ref.tmp, i32 0, i32 0
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call15, ptr %h, align 8
  %9 = load ptr, ptr %old_slots, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %9, i64 %10
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE7elementIS6_EEDTclsrT_7elementfp_EEPPSt4pairIKiS5_E(ptr noundef %add.ptr)
  %call17 = call noundef i64 @_ZN4absl18container_internal18hash_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE5applyINS0_12raw_hash_setIS6_NS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11HashElementEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call16)
  store i64 %call17, ptr %hash, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %11 = load i64, ptr %hash, align 8
  %call19 = call { i64, i64 } @_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %call18, i64 noundef %11)
  %12 = getelementptr inbounds { i64, i64 }, ptr %target, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call19, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %target, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call19, 1
  store i64 %15, ptr %14, align 8
  %offset = getelementptr inbounds %"struct.absl::container_internal::FindInfo", ptr %target, i32 0, i32 0
  %16 = load i64, ptr %offset, align 8
  store i64 %16, ptr %new_i, align 8
  %probe_length = getelementptr inbounds %"struct.absl::container_internal::FindInfo", ptr %target, i32 0, i32 1
  %17 = load i64, ptr %probe_length, align 8
  %18 = load i64, ptr %total_probe_length, align 8
  %add = add i64 %18, %17
  store i64 %add, ptr %total_probe_length, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %19 = load i64, ptr %new_i, align 8
  %20 = load i64, ptr %hash, align 8
  %call21 = call noundef zeroext i8 @_ZN4absl18container_internal2H2Em(i64 noundef %20)
  call void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %call20, i64 noundef %19, i8 noundef zeroext %call21, i64 noundef 8)
  %21 = load ptr, ptr %new_slots, align 8
  %22 = load i64, ptr %new_i, align 8
  %add.ptr22 = getelementptr inbounds ptr, ptr %21, i64 %22
  %23 = load ptr, ptr %old_slots, align 8
  %24 = load i64, ptr %i, align 8
  %add.ptr23 = getelementptr inbounds ptr, ptr %23, i64 %24
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8transferEPPSE_SI_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr22, ptr noundef %add.ptr23)
  br label %if.end24

if.end24:                                         ; preds = %if.then14, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %26 = load i64, ptr %total_probe_length, align 8
  call void @_ZN4absl18container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25, i64 noundef %26)
  br label %if.end26

if.end26:                                         ; preds = %for.end
  %call28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZNSaIcEC2ISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp27, ptr noundef nonnull align 1 dereferenceable(1) %call28) #3
  %27 = load ptr, ptr %old_slots, align 8
  invoke void @_ZN4absl18container_internal19HashSetResizeHelper13DeallocateOldILm8ESaIcEEEvT0_mPv(ptr noundef nonnull align 8 dereferenceable(17) %resize_helper, ptr noundef %agg.tmp27, i64 noundef 8, ptr noundef %27)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.end26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp27) #3
  br label %return

return:                                           ; preds = %invoke.cont30, %if.then8, %if.then
  ret void

lpad29:                                           ; preds = %if.end26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp27) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad29, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNK4absl18container_internal12CommonFields11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal12NextCapacityEm(i64 noundef %n) #6 comdat {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 2
  %add = add i64 %mul, 1
  ret i64 %add
}

declare { i64, i64 } @_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal9IsDeletedENS0_6ctrl_tE(i8 noundef signext %c) #6 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %cmp = icmp eq i8 %0, -2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cap = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i64 %call, ptr %cap, align 8
  %0 = load i64, ptr %cap, align 8
  %cmp = icmp ugt i64 %0, 16
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %mul = mul i64 %call2, 32
  %1 = load i64, ptr %cap, align 8
  %mul3 = mul i64 %1, 25
  %cmp4 = icmp ule i64 %mul, %mul3
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %cap, align 8
  %call5 = call noundef i64 @_ZN4absl18container_internal12NextCapacityEm(i64 noundef %2)
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl18container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS0_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %c, i64 noundef %old_capacity, i64 noundef %hash) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.absl::container_internal::FindInfo", align 8
  %c.addr = alloca ptr, align 8
  %old_capacity.addr = alloca i64, align 8
  %hash.addr = alloca i64, align 8
  %offset = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::container_internal::probe_seq", align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %old_capacity, ptr %old_capacity.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load i64, ptr %old_capacity.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call1 = call noundef zeroext i1 @_ZN4absl18container_internal19HashSetResizeHelper34IsGrowingIntoSingleGroupApplicableEmm(i64 noundef %0, i64 noundef %call)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load i64, ptr %hash.addr, align 8
  %call2 = call { i64, i64 } @_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3)
  %4 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call2, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call2, 1
  store i64 %7, ptr %6, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load i64, ptr %hash.addr, align 8
  call void @_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm(ptr sret(%"class.absl::container_internal::probe_seq") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %9)
  %call3 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  store i64 %call3, ptr %offset, align 8
  %10 = load i64, ptr %offset, align 8
  %11 = load i64, ptr %old_capacity.addr, align 8
  %add = add i64 %11, 1
  %sub = sub i64 %10, %add
  %12 = load i64, ptr %old_capacity.addr, align 8
  %cmp = icmp uge i64 %sub, %12
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %13 = load i64, ptr %old_capacity.addr, align 8
  %div = udiv i64 %13, 2
  store i64 %div, ptr %offset, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %offset6 = getelementptr inbounds %"struct.absl::container_internal::FindInfo", ptr %retval, i32 0, i32 0
  %14 = load i64, ptr %offset, align 8
  store i64 %14, ptr %offset6, align 8
  %probe_length = getelementptr inbounds %"struct.absl::container_internal::FindInfo", ptr %retval, i32 0, i32 1
  store i64 0, ptr %probe_length, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %15 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields14increment_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN4absl18container_internal12CommonFields13HasInfozShiftEv()
  %shl = shl i64 1, %call
  %size_ = getelementptr inbounds %"class.absl::container_internal::CommonFields", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %size_, align 8
  %add = add i64 %0, %shl
  store i64 %add, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE15set_growth_leftEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %gl) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gl.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %gl, ptr %gl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %gl.addr, align 8
  call void @_ZN4absl18container_internal12CommonFields15set_growth_leftEm(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal7IsEmptyENS0_6ctrl_tE(i8 noundef signext %c) #6 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %cmp = icmp eq i8 %0, -128
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %common, i64 noundef %i, i8 noundef zeroext %h, i64 noundef %slot_size) #4 comdat {
entry:
  %common.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %h.addr = alloca i8, align 1
  %slot_size.addr = alloca i64, align 8
  store ptr %common, ptr %common.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i8 %h, ptr %h.addr, align 1
  store i64 %slot_size, ptr %slot_size.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %2 = load i8, ptr %h.addr, align 1
  %3 = load i64, ptr %slot_size.addr, align 8
  call void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal34CommonFieldsGenerationInfoDisabled36maybe_increment_generation_on_insertEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN4absl18container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal20HashtablezInfoHandle12RecordInsertEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl18container_internal34CommonFieldsGenerationInfoDisabled41should_rehash_for_bug_detection_on_insertEPKNS0_6ctrl_tEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0, i64 noundef %1) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal19HashSetResizeHelperC2ERNS0_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %c) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %old_ctrl_ = getelementptr inbounds %"class.absl::container_internal::HashSetResizeHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr %call, ptr %old_ctrl_, align 8
  %old_capacity_ = getelementptr inbounds %"class.absl::container_internal::HashSetResizeHelper", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i64 %call2, ptr %old_capacity_, align 8
  %had_infoz_ = getelementptr inbounds %"class.absl::container_internal::HashSetResizeHelper", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %c.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK4absl18container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %had_infoz_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %c) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %c.addr, align 8
  %capacity_ = getelementptr inbounds %"class.absl::container_internal::CommonFields", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %capacity_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb1ELm8EEEbRNS0_12CommonFieldsEPvT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %old_slots, ptr noundef %alloc) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %old_slots.addr = alloca ptr, align 8
  %alloc.indirect_addr = alloca ptr, align 8
  %sample_size = alloca i64, align 8
  %infoz = alloca %"class.absl::container_internal::HashtablezInfoHandle", align 1
  %has_infoz = alloca i8, align 1
  %cap = alloca i64, align 8
  %alloc_size = alloca i64, align 8
  %mem = alloca ptr, align 8
  %old_generation = alloca i8, align 1
  %grow_single_group = alloca i8, align 1
  %agg.tmp = alloca %"class.std::allocator.14", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %old_slots, ptr %old_slots.addr, align 8
  store ptr %alloc, ptr %alloc.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZNK4absl18container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i64 8, i64 0
  store i64 %cond, ptr %sample_size, align 8
  %1 = load i64, ptr %sample_size, align 8
  %cmp2 = icmp ugt i64 %1, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %sample_size, align 8
  call void @_ZN4absl18container_internal6SampleEm(i64 noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  call void @_ZN4absl18container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call4 = call noundef zeroext i1 @_ZNK4absl18container_internal20HashtablezInfoHandle9IsSampledEv(ptr noundef nonnull align 1 dereferenceable(1) %infoz)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %has_infoz, align 1
  %4 = load ptr, ptr %c.addr, align 8
  %call5 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i64 %call5, ptr %cap, align 8
  %5 = load i64, ptr %cap, align 8
  %6 = load i8, ptr %has_infoz, align 1
  %tobool = trunc i8 %6 to i1
  %call6 = call noundef i64 @_ZN4absl18container_internal9AllocSizeEmmmb(i64 noundef %5, i64 noundef 8, i64 noundef 8, i1 noundef zeroext %tobool)
  store i64 %call6, ptr %alloc_size, align 8
  %7 = load i64, ptr %alloc_size, align 8
  %call7 = call noundef ptr @_ZN4absl18container_internal8AllocateILm8ESaIcEEEPvPT0_m(ptr noundef %alloc, i64 noundef %7)
  store ptr %call7, ptr %mem, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %call8 = call noundef zeroext i8 @_ZNK4absl18container_internal34CommonFieldsGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store i8 %call8, ptr %old_generation, align 1
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load ptr, ptr %mem, align 8
  %11 = load i64, ptr %cap, align 8
  %12 = load i8, ptr %has_infoz, align 1
  %tobool9 = trunc i8 %12 to i1
  %call10 = call noundef i64 @_ZN4absl18container_internal16GenerationOffsetEmb(i64 noundef %11, i1 noundef zeroext %tobool9)
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %call10
  call void @_ZN4absl18container_internal34CommonFieldsGenerationInfoDisabled18set_generation_ptrEPh(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %add.ptr)
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load i8, ptr %old_generation, align 1
  %call11 = call noundef zeroext i8 @_ZN4absl18container_internal14NextGenerationEh(i8 noundef zeroext %14)
  call void @_ZN4absl18container_internal34CommonFieldsGenerationInfoDisabled14set_generationEh(ptr noundef nonnull align 1 dereferenceable(1) %13, i8 noundef zeroext %call11)
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load ptr, ptr %mem, align 8
  %17 = load i8, ptr %has_infoz, align 1
  %tobool12 = trunc i8 %17 to i1
  %call13 = call noundef i64 @_ZN4absl18container_internal13ControlOffsetEb(i1 noundef zeroext %tobool12)
  %add.ptr14 = getelementptr inbounds i8, ptr %16, i64 %call13
  call void @_ZN4absl18container_internal12CommonFields11set_controlEPNS0_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %add.ptr14)
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %mem, align 8
  %20 = load i64, ptr %cap, align 8
  %21 = load i8, ptr %has_infoz, align 1
  %tobool15 = trunc i8 %21 to i1
  %call16 = call noundef i64 @_ZN4absl18container_internal10SlotOffsetEmmb(i64 noundef %20, i64 noundef 8, i1 noundef zeroext %tobool15)
  %add.ptr17 = getelementptr inbounds i8, ptr %19, i64 %call16
  call void @_ZN4absl18container_internal12CommonFields9set_slotsEPv(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %add.ptr17)
  %22 = load ptr, ptr %c.addr, align 8
  call void @_ZN4absl18container_internal15ResetGrowthLeftERNS0_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %old_capacity_ = getelementptr inbounds %"class.absl::container_internal::HashSetResizeHelper", ptr %this1, i32 0, i32 1
  %23 = load i64, ptr %old_capacity_, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %call18 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %call19 = call noundef zeroext i1 @_ZN4absl18container_internal19HashSetResizeHelper34IsGrowingIntoSingleGroupApplicableEmm(i64 noundef %23, i64 noundef %call18)
  %frombool20 = zext i1 %call19 to i8
  store i8 %frombool20, ptr %grow_single_group, align 1
  %old_capacity_21 = getelementptr inbounds %"class.absl::container_internal::HashSetResizeHelper", ptr %this1, i32 0, i32 1
  %25 = load i64, ptr %old_capacity_21, align 8
  %cmp22 = icmp ne i64 %25, 0
  br i1 %cmp22, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end
  %26 = load i8, ptr %grow_single_group, align 1
  %tobool23 = trunc i8 %26 to i1
  br i1 %tobool23, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %27 = load ptr, ptr %c.addr, align 8
  %28 = load ptr, ptr %old_slots.addr, align 8
  call void @_ZN4absl18container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS0_12CommonFieldsEPvm(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %28, i64 noundef 8)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %alloc) #3
  %29 = load ptr, ptr %old_slots.addr, align 8
  invoke void @_ZN4absl18container_internal19HashSetResizeHelper13DeallocateOldILm8ESaIcEEEvT0_mPv(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %agg.tmp, i64 noundef 8, ptr noundef %29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #3
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %33 = load ptr, ptr %c.addr, align 8
  call void @_ZN4absl18container_internal9ResetCtrlERNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 8)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  %34 = load ptr, ptr %c.addr, align 8
  %35 = load i8, ptr %has_infoz, align 1
  %tobool24 = trunc i8 %35 to i1
  call void @_ZN4absl18container_internal12CommonFields13set_has_infozEb(ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext %tobool24)
  %36 = load i8, ptr %has_infoz, align 1
  %tobool25 = trunc i8 %36 to i1
  br i1 %tobool25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end
  %37 = load ptr, ptr %c.addr, align 8
  %call27 = call noundef i64 @_ZNK4absl18container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = load i64, ptr %cap, align 8
  call void @_ZN4absl18container_internal20HashtablezInfoHandle20RecordStorageChangedEmm(ptr noundef nonnull align 1 dereferenceable(1) %infoz, i64 noundef %call27, i64 noundef %38)
  %39 = load i8, ptr %grow_single_group, align 1
  %tobool28 = trunc i8 %39 to i1
  br i1 %tobool28, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then26
  %old_capacity_29 = getelementptr inbounds %"class.absl::container_internal::HashSetResizeHelper", ptr %this1, i32 0, i32 1
  %40 = load i64, ptr %old_capacity_29, align 8
  %cmp30 = icmp eq i64 %40, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false, %if.then26
  call void @_ZN4absl18container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %infoz, i64 noundef 0)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %lor.lhs.false
  %41 = load ptr, ptr %c.addr, align 8
  call void @_ZN4absl18container_internal12CommonFields9set_infozENS0_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %41)
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %if.end
  %42 = load i8, ptr %grow_single_group, align 1
  %tobool35 = trunc i8 %42 to i1
  ret i1 %tobool35

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEE3getILi3EEERNS0_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIcEC2ISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal19HashSetResizeHelper12old_capacityEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %old_capacity_ = getelementptr inbounds %"class.absl::container_internal::HashSetResizeHelper", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %old_capacity_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal6IsFullENS0_6ctrl_tE(i8 noundef signext %c) #6 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %cmp = icmp sge i8 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl18container_internal19HashSetResizeHelper8old_ctrlEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %old_ctrl_ = getelementptr inbounds %"class.absl::container_internal::HashSetResizeHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %old_ctrl_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl18container_internal18hash_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE5applyINS0_12raw_hash_setIS6_NS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11HashElementEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(24) %ts) #4 align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %ts.addr, align 8
  %call = call noundef i64 @_ZN4absl18container_internal17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEE5applyINS0_12raw_hash_setIS5_NS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS4_EEE11HashElementEJRSF_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSK_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8transferEPPSE_SI_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %to, ptr noundef %from) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %to.addr, align 8
  %1 = load ptr, ptr %from.addr, align 8
  call void @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE8transferISaISt4pairIKiS5_EEEEvPT_PPSB_SG_(ptr noundef %call, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal19HashSetResizeHelper13DeallocateOldILm8ESaIcEEEvT0_mPv(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %alloc_ref, i64 noundef %slot_size, ptr noundef %old_slots) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alloc_ref.indirect_addr = alloca ptr, align 8
  %slot_size.addr = alloca i64, align 8
  %old_slots.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %alloc_ref, ptr %alloc_ref.indirect_addr, align 8
  store i64 %slot_size, ptr %slot_size.addr, align 8
  store ptr %old_slots, ptr %old_slots.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %old_slots.addr, align 8
  %1 = load i64, ptr %slot_size.addr, align 8
  %old_capacity_ = getelementptr inbounds %"class.absl::container_internal::HashSetResizeHelper", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %old_capacity_, align 8
  %mul = mul i64 %1, %2
  call void @_ZN4absl18container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %0, i64 noundef %mul)
  %old_ctrl_ = getelementptr inbounds %"class.absl::container_internal::HashSetResizeHelper", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %old_ctrl_, align 8
  %had_infoz_ = getelementptr inbounds %"class.absl::container_internal::HashSetResizeHelper", ptr %this1, i32 0, i32 2
  %4 = load i8, ptr %had_infoz_, align 8
  %tobool = trunc i8 %4 to i1
  %call = call noundef i64 @_ZN4absl18container_internal13ControlOffsetEb(i1 noundef zeroext %tobool)
  %idx.neg = sub i64 0, %call
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.neg
  %old_capacity_2 = getelementptr inbounds %"class.absl::container_internal::HashSetResizeHelper", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %old_capacity_2, align 8
  %6 = load i64, ptr %slot_size.addr, align 8
  %had_infoz_3 = getelementptr inbounds %"class.absl::container_internal::HashSetResizeHelper", ptr %this1, i32 0, i32 2
  %7 = load i8, ptr %had_infoz_3, align 8
  %tobool4 = trunc i8 %7 to i1
  %call5 = call noundef i64 @_ZN4absl18container_internal9AllocSizeEmmmb(i64 noundef %5, i64 noundef %6, i64 noundef 8, i1 noundef zeroext %tobool4)
  call void @_ZN4absl18container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm(ptr noundef %alloc_ref, ptr noundef %add.ptr, i64 noundef %call5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl18container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::container_internal::CommonFields", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %size_, align 8
  %call = call noundef i64 @_ZN4absl18container_internal12CommonFields12HasInfozMaskEv()
  %and = and i64 %0, %call
  %cmp = icmp ne i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal12CommonFields12HasInfozMaskEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN4absl18container_internal12CommonFields13HasInfozShiftEv()
  %shl = shl i64 1, %call
  %sub = sub i64 %shl, 1
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal12CommonFields13HasInfozShiftEv() #6 comdat align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal6SampleEm(i64 noundef %inline_element_size) #4 comdat {
entry:
  %retval = alloca %"class.absl::container_internal::HashtablezInfoHandle", align 1
  %inline_element_size.addr = alloca i64, align 8
  store i64 %inline_element_size, ptr %inline_element_size.addr, align 8
  call void @_ZN4absl18container_internal20HashtablezInfoHandleC2EDn(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl18container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK4absl18container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl18container_internal20HashtablezInfoHandle9IsSampledEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal9AllocSizeEmmmb(i64 noundef %capacity, i64 noundef %slot_size, i64 noundef %slot_align, i1 noundef zeroext %has_infoz) #4 comdat {
entry:
  %capacity.addr = alloca i64, align 8
  %slot_size.addr = alloca i64, align 8
  %slot_align.addr = alloca i64, align 8
  %has_infoz.addr = alloca i8, align 1
  store i64 %capacity, ptr %capacity.addr, align 8
  store i64 %slot_size, ptr %slot_size.addr, align 8
  store i64 %slot_align, ptr %slot_align.addr, align 8
  %frombool = zext i1 %has_infoz to i8
  store i8 %frombool, ptr %has_infoz.addr, align 1
  %0 = load i64, ptr %capacity.addr, align 8
  %1 = load i64, ptr %slot_align.addr, align 8
  %2 = load i8, ptr %has_infoz.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call = call noundef i64 @_ZN4absl18container_internal10SlotOffsetEmmb(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %tobool)
  %3 = load i64, ptr %capacity.addr, align 8
  %4 = load i64, ptr %slot_size.addr, align 8
  %mul = mul i64 %3, %4
  %add = add i64 %call, %mul
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl18container_internal8AllocateILm8ESaIcEEEPvPT0_m(ptr noundef %alloc, i64 noundef %n) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %my_mem_alloc = alloca %"class.std::allocator.17", align 1
  %p = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @_ZNSaIN4absl18container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i64, ptr %n.addr, align 8
  %add = add i64 %1, 8
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 8
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaIN4absl18container_internal11AlignedTypeILm8EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc, i64 noundef %div)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  call void @_ZNSaIN4absl18container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc) #3
  ret ptr %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIN4absl18container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4absl18container_internal34CommonFieldsGenerationInfoDisabled10generationEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal34CommonFieldsGenerationInfoDisabled18set_generation_ptrEPh(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal16GenerationOffsetEmb(i64 noundef %capacity, i1 noundef zeroext %has_infoz) #4 comdat {
entry:
  %capacity.addr = alloca i64, align 8
  %has_infoz.addr = alloca i8, align 1
  %num_control_bytes = alloca i64, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %frombool = zext i1 %has_infoz to i8
  store i8 %frombool, ptr %has_infoz.addr, align 1
  %0 = load i64, ptr %capacity.addr, align 8
  %add = add i64 %0, 1
  %call = call noundef i64 @_ZN4absl18container_internal14NumClonedBytesEv()
  %add1 = add i64 %add, %call
  store i64 %add1, ptr %num_control_bytes, align 8
  %1 = load i8, ptr %has_infoz.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call2 = call noundef i64 @_ZN4absl18container_internal13ControlOffsetEb(i1 noundef zeroext %tobool)
  %2 = load i64, ptr %num_control_bytes, align 8
  %add3 = add i64 %call2, %2
  ret i64 %add3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal34CommonFieldsGenerationInfoDisabled14set_generationEh(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %0) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %0, ptr %.addr, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl18container_internal14NextGenerationEh(i8 noundef zeroext %generation) #4 comdat {
entry:
  %generation.addr = alloca i8, align 1
  store i8 %generation, ptr %generation.addr, align 1
  %0 = load i8, ptr %generation.addr, align 1
  %inc = add i8 %0, 1
  store i8 %inc, ptr %generation.addr, align 1
  %conv = zext i8 %inc to i32
  %call = call noundef zeroext i8 @_ZN4absl18container_internal23SentinelEmptyGenerationEv()
  %conv1 = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %generation.addr, align 1
  %inc2 = add i8 %1, 1
  store i8 %inc2, ptr %generation.addr, align 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i8, ptr %generation.addr, align 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %inc2, %cond.true ], [ %2, %cond.false ]
  ret i8 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields11set_controlEPNS0_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %control_ = getelementptr inbounds %"class.absl::container_internal::CommonFields", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %control_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal13ControlOffsetEb(i1 noundef zeroext %has_infoz) #6 comdat {
entry:
  %has_infoz.addr = alloca i8, align 1
  %frombool = zext i1 %has_infoz to i8
  store i8 %frombool, ptr %has_infoz.addr, align 1
  %0 = load i8, ptr %has_infoz.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i64 1, i64 0
  %add = add i64 %cond, 8
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields9set_slotsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %slots_ = getelementptr inbounds %"class.absl::container_internal::CommonFields", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %slots_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal10SlotOffsetEmmb(i64 noundef %capacity, i64 noundef %slot_align, i1 noundef zeroext %has_infoz) #4 comdat {
entry:
  %capacity.addr = alloca i64, align 8
  %slot_align.addr = alloca i64, align 8
  %has_infoz.addr = alloca i8, align 1
  store i64 %capacity, ptr %capacity.addr, align 8
  store i64 %slot_align, ptr %slot_align.addr, align 8
  %frombool = zext i1 %has_infoz to i8
  store i8 %frombool, ptr %has_infoz.addr, align 1
  %0 = load i64, ptr %capacity.addr, align 8
  %1 = load i8, ptr %has_infoz.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call = call noundef i64 @_ZN4absl18container_internal16GenerationOffsetEmb(i64 noundef %0, i1 noundef zeroext %tobool)
  %call1 = call noundef i64 @_ZN4absl18container_internal18NumGenerationBytesEv()
  %add = add i64 %call, %call1
  %2 = load i64, ptr %slot_align.addr, align 8
  %add2 = add i64 %add, %2
  %sub = sub i64 %add2, 1
  %3 = load i64, ptr %slot_align.addr, align 8
  %not = xor i64 %3, -1
  %add3 = add i64 %not, 1
  %and = and i64 %sub, %add3
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal15ResetGrowthLeftERNS0_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %common) #4 comdat {
entry:
  %common.addr = alloca ptr, align 8
  store ptr %common, ptr %common.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %1 = load ptr, ptr %common.addr, align 8
  %call = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call1 = call noundef i64 @_ZN4absl18container_internal16CapacityToGrowthEm(i64 noundef %call)
  %2 = load ptr, ptr %common.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl18container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %sub = sub i64 %call1, %call2
  call void @_ZN4absl18container_internal12CommonFields15set_growth_leftEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %sub)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal19HashSetResizeHelper34IsGrowingIntoSingleGroupApplicableEmm(i64 noundef %old_capacity, i64 noundef %new_capacity) #4 comdat align 2 {
entry:
  %old_capacity.addr = alloca i64, align 8
  %new_capacity.addr = alloca i64, align 8
  store i64 %old_capacity, ptr %old_capacity.addr, align 8
  store i64 %new_capacity, ptr %new_capacity.addr, align 8
  %0 = load i64, ptr %new_capacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl18container_internal15is_single_groupEm(i64 noundef %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i64, ptr %old_capacity.addr, align 8
  %2 = load i64, ptr %new_capacity.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

declare void @_ZN4absl18container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS0_12CommonFieldsEPvm(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal9ResetCtrlERNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %common, i64 noundef %slot_size) #4 comdat {
entry:
  %common.addr = alloca ptr, align 8
  %slot_size.addr = alloca i64, align 8
  %capacity = alloca i64, align 8
  %ctrl = alloca ptr, align 8
  store ptr %common, ptr %common.addr, align 8
  store i64 %slot_size, ptr %slot_size.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %call = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i64 %call, ptr %capacity, align 8
  %1 = load ptr, ptr %common.addr, align 8
  %call1 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %call1, ptr %ctrl, align 8
  %2 = load ptr, ptr %ctrl, align 8
  %3 = load i64, ptr %capacity, align 8
  %add = add i64 %3, 1
  %call2 = call noundef i64 @_ZN4absl18container_internal14NumClonedBytesEv()
  %add3 = add i64 %add, %call2
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 -128, i64 %add3, i1 false)
  %4 = load ptr, ptr %ctrl, align 8
  %5 = load i64, ptr %capacity, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 -1, ptr %arrayidx, align 1
  %6 = load ptr, ptr %common.addr, align 8
  %call4 = call noundef ptr @_ZNK4absl18container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load i64, ptr %slot_size.addr, align 8
  %8 = load i64, ptr %capacity, align 8
  %mul = mul i64 %7, %8
  call void @_ZN4absl18container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %call4, i64 noundef %mul)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields13set_has_infozEb(ptr noundef nonnull align 8 dereferenceable(32) %this, i1 noundef zeroext %has_infoz) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %has_infoz.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %has_infoz to i8
  store i8 %frombool, ptr %has_infoz.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl18container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZN4absl18container_internal12CommonFields13HasInfozShiftEv()
  %shl = shl i64 %call, %call2
  %0 = load i8, ptr %has_infoz.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i64
  %or = or i64 %shl, %conv
  %size_ = getelementptr inbounds %"class.absl::container_internal::CommonFields", ptr %this1, i32 0, i32 3
  store i64 %or, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal20HashtablezInfoHandle20RecordStorageChangedEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0, i64 noundef %1) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::container_internal::CommonFields", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %size_, align 8
  %call = call noundef i64 @_ZN4absl18container_internal12CommonFields13HasInfozShiftEv()
  %shr = lshr i64 %0, %call
  ret i64 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields9set_infozENS0_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl18container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal20HashtablezInfoHandleC2EDn(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl18container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef zeroext i1 @_ZNK4absl18container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call3 = call noundef i64 @_ZN4absl18container_internal13ControlOffsetEb(i1 noundef zeroext %call2)
  %idx.neg = sub i64 0, %call3
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.neg
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4absl18container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4absl18container_internal11AlignedTypeILm8EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4absl18container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #21
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal14NumClonedBytesEv() #6 comdat {
entry:
  ret i64 15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl18container_internal23SentinelEmptyGenerationEv() #6 comdat {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal18NumGenerationBytesEv() #6 comdat {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields15set_growth_leftEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %gl) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gl.addr = alloca i64, align 8
  %gl_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %gl, ptr %gl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %add.ptr = getelementptr inbounds i64, ptr %call, i64 -1
  store ptr %add.ptr, ptr %gl_ptr, align 8
  %0 = load i64, ptr %gl.addr, align 8
  %1 = load ptr, ptr %gl_ptr, align 8
  store i64 %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal16CapacityToGrowthEm(i64 noundef %capacity) #6 comdat {
entry:
  %capacity.addr = alloca i64, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load i64, ptr %capacity.addr, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  %div = udiv i64 %1, 8
  %sub = sub i64 %0, %div
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal15is_single_groupEm(i64 noundef %capacity) #6 comdat {
entry:
  %capacity.addr = alloca i64, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load i64, ptr %capacity.addr, align 8
  %cmp = icmp ule i64 %0, 16
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %m, i64 noundef %s) #6 comdat {
entry:
  %m.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEE3getILi3EEERNS0_25internal_compressed_tuple4ElemISF_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEELm3ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEELm3ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl18container_internal17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEE5applyINS0_12raw_hash_setIS5_NS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS4_EEE11HashElementEJRSF_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSK_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(24) %args) #4 align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef i64 @_ZN4absl18container_internal13DecomposePairINS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS6_EEE11HashElementEJRSF_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSK_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl18container_internal13DecomposePairINS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS6_EEE11HashElementEJRSF_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSK_DpOSL_(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(24) %args) #4 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::pair.3", align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl18container_internal8PairArgsIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEESt4pairISt5tupleIJRKT_EES7_IJRKT0_EEERKS6_IS8_SC_E(ptr sret(%"struct.std::pair.3") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %call = call noundef i64 @_ZN4absl18container_internal15memory_internal17DecomposePairImplINS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS7_EEE11HashElementERSF_St5tupleIJRKS7_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISL_IJSQ_EEEEclsr3stdE7declvalIT1_EEEEOSP_SE_IST_SU_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl18container_internal15memory_internal17DecomposePairImplINS0_12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS7_EEE11HashElementERSF_St5tupleIJRKS7_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISL_IJSQ_EEEEclsr3stdE7declvalIT1_EEEEOSP_SE_IST_SU_E(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %p) #4 {
entry:
  %f.addr = alloca ptr, align 8
  %p.indirect_addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %p, ptr %p.indirect_addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.3", ptr %p, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  store ptr %call, ptr %key, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %key, align 8
  %first1 = getelementptr inbounds %"struct.std::pair.3", ptr %p, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.3", ptr %p, i32 0, i32 1
  %call2 = call noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11HashElementclIiJRKSt21piecewise_construct_tSt5tupleIJRSD_EESM_IJRKS5_EEEEEmRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %first1, ptr noundef nonnull align 8 dereferenceable(8) %second)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11HashElementclIiJRKSt21piecewise_construct_tSt5tupleIJRSD_EESM_IJRKS5_EEEEEmRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %h = getelementptr inbounds %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::HashElement", ptr %this3, i32 0, i32 0
  %3 = load ptr, ptr %h, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call = call noundef i64 @_ZNK4absl13hash_internal8HashImplIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE8transferISaISt4pairIKiS5_EEEEvPT_PPSB_SG_(ptr noundef %alloc, ptr noundef %new_slot, ptr noundef %old_slot) #4 align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %new_slot.addr = alloca ptr, align 8
  %old_slot.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %new_slot, ptr %new_slot.addr, align 8
  store ptr %old_slot, ptr %old_slot.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %new_slot.addr, align 8
  %2 = load ptr, ptr %old_slot.addr, align 8
  call void @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE13transfer_implISaISt4pairIKiS5_EES6_EEDTclsrT0_8transferfp_fp0_fp1_EEPT_PPSB_SI_NS7_5Rank0E(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE13transfer_implISaISt4pairIKiS5_EES6_EEDTclsrT0_8transferfp_fp0_fp1_EEPT_PPSB_SI_NS7_5Rank0E(ptr noundef %alloc, ptr noundef %new_slot, ptr noundef %old_slot) #4 align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %new_slot.addr = alloca ptr, align 8
  %old_slot.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %new_slot, ptr %new_slot.addr, align 8
  store ptr %old_slot, ptr %old_slot.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %new_slot.addr, align 8
  %2 = load ptr, ptr %old_slot.addr, align 8
  call void @_ZN4absl18container_internal16node_slot_policyIRSt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEENS0_17NodeHashMapPolicyIiS6_EEE8transferISaIS7_EEESt17integral_constantIbLb1EEPT_PPS7_SJ_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18container_internal16node_slot_policyIRSt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEENS0_17NodeHashMapPolicyIiS6_EEE8transferISaIS7_EEESt17integral_constantIbLb1EEPT_PPS7_SJ_(ptr noundef %0, ptr noundef %new_slot, ptr noundef %old_slot) #6 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %new_slot.addr = alloca ptr, align 8
  %old_slot.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %new_slot, ptr %new_slot.addr, align 8
  store ptr %old_slot, ptr %old_slot.addr, align 8
  %1 = load ptr, ptr %old_slot.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %new_slot.addr, align 8
  store ptr %2, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %m, i64 noundef %s) #6 comdat {
entry:
  %m.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm(ptr noundef %alloc, ptr noundef %p, i64 noundef %n) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %my_mem_alloc = alloca %"class.std::allocator.17", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @_ZNSaIN4absl18container_internal11AlignedTypeILm8EEEEC2IcEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %add = add i64 %2, 8
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 8
  invoke void @_ZNSt16allocator_traitsISaIN4absl18container_internal11AlignedTypeILm8EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc, ptr noundef %1, i64 noundef %div)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN4absl18container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIN4absl18container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4absl18container_internal11AlignedTypeILm8EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal12CommonFields11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gl_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %add.ptr = getelementptr inbounds i64, ptr %call, i64 -1
  store ptr %add.ptr, ptr %gl_ptr, align 8
  %0 = load ptr, ptr %gl_ptr, align 8
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNK4absl18container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tmp = alloca [8 x i8], align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE18GetPolicyFunctionsEv()
  %arraydecay = getelementptr inbounds [8 x i8], ptr %tmp, i64 0, i64 0
  call void @_ZN4absl18container_internal24DropDeletesWithoutResizeERNS0_12CommonFieldsERKNS0_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef %arraydecay)
  ret void
}

declare void @_ZN4absl18container_internal24DropDeletesWithoutResizeERNS0_12CommonFieldsERKNS0_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE18GetPolicyFunctionsEv() #6 align 2 {
entry:
  ret ptr @_ZZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE18GetPolicyFunctionsEvE5value
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE12hash_slot_fnEPvSH_(ptr noundef %set, ptr noundef %slot) #4 align 2 {
entry:
  %set.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  %ref.tmp = alloca %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::HashElement", align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  store ptr %0, ptr %h, align 8
  %h1 = getelementptr inbounds %"struct.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::HashElement", ptr %ref.tmp, i32 0, i32 0
  %1 = load ptr, ptr %h, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %call, ptr %h1, align 8
  %2 = load ptr, ptr %slot.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE7elementIS6_EEDTclsrT_7elementfp_EEPPSt4pairIKiS5_E(ptr noundef %2)
  %call3 = call noundef i64 @_ZN4absl18container_internal18hash_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE5applyINS0_12raw_hash_setIS6_NS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE11HashElementEJRSH_ES6_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSN_DpOSO_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call2)
  ret i64 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal19TransferRelocatableILm8EEEvPvS2_S2_(ptr noundef %0, ptr noundef %dst, ptr noundef %src) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal18DeallocateStandardILm8EEEvRNS0_12CommonFieldsERKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %common.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %alloc = alloca %"class.std::allocator.14", align 1
  %ref.tmp = alloca %"class.absl::container_internal::HashtablezInfoHandle", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %common, ptr %common.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %call = call noundef ptr @_ZNK4absl18container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %policy.addr, align 8
  %slot_size = getelementptr inbounds %"struct.absl::container_internal::PolicyFunctions", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %slot_size, align 8
  %3 = load ptr, ptr %common.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %mul = mul i64 %2, %call1
  call void @_ZN4absl18container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %call, i64 noundef %mul)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #3
  %4 = load ptr, ptr %common.addr, align 8
  invoke void @_ZN4absl18container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl18container_internal20HashtablezInfoHandle10UnregisterEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %common.addr, align 8
  %call4 = invoke noundef ptr @_ZNK4absl18container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %6 = load ptr, ptr %common.addr, align 8
  %7 = load ptr, ptr %policy.addr, align 8
  %slot_size5 = getelementptr inbounds %"struct.absl::container_internal::PolicyFunctions", ptr %7, i32 0, i32 0
  %8 = load i64, ptr %slot_size5, align 8
  %call7 = invoke noundef i64 @_ZNK4absl18container_internal12CommonFields10alloc_sizeEmm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %8, i64 noundef 8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZN4absl18container_internal10DeallocateILm8ESaIcEEEvPT0_Pvm(ptr noundef %alloc, ptr noundef %call4, i64 noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #3
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal20HashtablezInfoHandle10UnregisterEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal12CommonFields10alloc_sizeEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %slot_size, i64 noundef %slot_align) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slot_size.addr = alloca i64, align 8
  %slot_align.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %slot_size, ptr %slot_size.addr, align 8
  store i64 %slot_align, ptr %slot_align.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %slot_size.addr, align 8
  %1 = load i64, ptr %slot_align.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4absl18container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call3 = call noundef i64 @_ZN4absl18container_internal9AllocSizeEmmmb(i64 noundef %call, i64 noundef %0, i64 noundef %1, i1 noundef zeroext %call2)
  ret i64 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %common, i64 noundef %i, i8 noundef signext %h, i64 noundef %slot_size) #6 comdat {
entry:
  %common.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %h.addr = alloca i8, align 1
  %slot_size.addr = alloca i64, align 8
  %capacity = alloca i64, align 8
  %slot_i = alloca ptr, align 8
  %ctrl = alloca ptr, align 8
  store ptr %common, ptr %common.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i8 %h, ptr %h.addr, align 1
  store i64 %slot_size, ptr %slot_size.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %call = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i64 %call, ptr %capacity, align 8
  %1 = load ptr, ptr %common.addr, align 8
  %call1 = call noundef ptr @_ZNK4absl18container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load i64, ptr %i.addr, align 8
  %3 = load i64, ptr %slot_size.addr, align 8
  %mul = mul i64 %2, %3
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 %mul
  store ptr %add.ptr, ptr %slot_i, align 8
  %4 = load i8, ptr %h.addr, align 1
  %call2 = call noundef zeroext i1 @_ZN4absl18container_internal6IsFullENS0_6ctrl_tE(i8 noundef signext %4)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %slot_i, align 8
  %6 = load i64, ptr %slot_size.addr, align 8
  call void @_ZN4absl18container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %slot_i, align 8
  %8 = load i64, ptr %slot_size.addr, align 8
  call void @_ZN4absl18container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %common.addr, align 8
  %call3 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %call3, ptr %ctrl, align 8
  %10 = load i8, ptr %h.addr, align 1
  %11 = load ptr, ptr %ctrl, align 8
  %12 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 %10, ptr %arrayidx, align 1
  %13 = load i8, ptr %h.addr, align 1
  %14 = load ptr, ptr %ctrl, align 8
  %15 = load i64, ptr %i.addr, align 8
  %call4 = call noundef i64 @_ZN4absl18container_internal14NumClonedBytesEv()
  %sub = sub i64 %15, %call4
  %16 = load i64, ptr %capacity, align 8
  %and = and i64 %sub, %16
  %call5 = call noundef i64 @_ZN4absl18container_internal14NumClonedBytesEv()
  %17 = load i64, ptr %capacity, align 8
  %and6 = and i64 %call5, %17
  %add = add i64 %and, %and6
  %arrayidx7 = getelementptr inbounds i8, ptr %14, i64 %add
  store i8 %13, ptr %arrayidx7, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE9constructIJRKSt21piecewise_construct_tSt5tupleIJRSD_EESL_IJEEEEEvPPSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %slot, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this5)
  %0 = load ptr, ptr %slot.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  call void @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE9constructISaISt4pairIKiS5_EEJRKSt21piecewise_construct_tSt5tupleIJRSA_EESG_IJEEEEEvPT_PPSB_DpOT0_(ptr noundef %call, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE9constructISaISt4pairIKiS5_EEJRKSt21piecewise_construct_tSt5tupleIJRSA_EESG_IJEEEEEvPT_PPSB_DpOT0_(ptr noundef %alloc, ptr noundef %slot, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #4 align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %slot.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  call void @_ZN4absl18container_internal16node_slot_policyIRSt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEENS0_17NodeHashMapPolicyIiS6_EEE9constructISaIS7_EJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_PPS7_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal16node_slot_policyIRSt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEENS0_17NodeHashMapPolicyIiS6_EEE9constructISaIS7_EJRKSt21piecewise_construct_tSt5tupleIJRS3_EESH_IJEEEEEvPT_PPS7_DpOT0_(ptr noundef %alloc, ptr noundef %slot, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #4 align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %call = call noundef ptr @_ZN4absl18container_internal17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEE11new_elementISaISt4pairIKiS4_EEJRKSt21piecewise_construct_tSt5tupleIJRS8_EESE_IJEEEEEPS9_PT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %slot.addr, align 8
  store ptr %call, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl18container_internal17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEE11new_elementISaISt4pairIKiS4_EEJRKSt21piecewise_construct_tSt5tupleIJRS8_EESE_IJEEEEEPS9_PT_DpOT0_(ptr noundef %alloc, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %pair_alloc = alloca %"class.std::allocator", align 1
  %res = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @_ZNSaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %pair_alloc, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %pair_alloc, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %res, align 8
  %1 = load ptr, ptr %res, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %pair_alloc, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %res, align 8
  call void @_ZNSaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %pair_alloc) #3
  ret ptr %5

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %pair_alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESC_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #21
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS1_EESC_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::tuple", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZNSt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first) unnamed_addr #4 align 2 {
entry:
  %__second = alloca %"class.std::tuple.13", align 1
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %second, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator21skip_empty_or_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shift = alloca i32, align 4
  %ref.tmp = alloca %"struct.absl::container_internal::GroupSse2Impl", align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %ctrl_ = getelementptr inbounds %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ctrl_, align 8
  %1 = load i8, ptr %0, align 1
  %call = call noundef zeroext i1 @_ZN4absl18container_internal16IsEmptyOrDeletedENS0_6ctrl_tE(i8 noundef signext %1)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %ctrl_2 = getelementptr inbounds %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ctrl_2, align 8
  call void @_ZN4absl18container_internal13GroupSse2ImplC2EPKNS0_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef %2)
  %call3 = call noundef i32 @_ZNK4absl18container_internal13GroupSse2Impl26CountLeadingEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  store i32 %call3, ptr %shift, align 4
  %3 = load i32, ptr %shift, align 4
  %ctrl_4 = getelementptr inbounds %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %ctrl_4, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ctrl_4, align 8
  %5 = load i32, ptr %shift, align 4
  %6 = getelementptr inbounds %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %idx.ext5 = zext i32 %5 to i64
  %add.ptr6 = getelementptr inbounds ptr, ptr %7, i64 %idx.ext5
  store ptr %add.ptr6, ptr %6, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %ctrl_7 = getelementptr inbounds %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %ctrl_7, align 8
  %9 = load i8, ptr %8, align 1
  %cmp = icmp eq i8 %9, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %ctrl_8 = getelementptr inbounds %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ctrl_8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal16IsEmptyOrDeletedENS0_6ctrl_tE(i8 noundef signext %c) #6 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %cmp = icmp slt i8 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl18container_internal13GroupSse2Impl26CountLeadingEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #12 comdat align 2 {
entry:
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %special = alloca <2 x i64>, align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 -1, ptr %__b.addr.i, align 1
  %0 = load i8, ptr %__b.addr.i, align 1
  %1 = load i8, ptr %__b.addr.i, align 1
  %2 = load i8, ptr %__b.addr.i, align 1
  %3 = load i8, ptr %__b.addr.i, align 1
  %4 = load i8, ptr %__b.addr.i, align 1
  %5 = load i8, ptr %__b.addr.i, align 1
  %6 = load i8, ptr %__b.addr.i, align 1
  %7 = load i8, ptr %__b.addr.i, align 1
  %8 = load i8, ptr %__b.addr.i, align 1
  %9 = load i8, ptr %__b.addr.i, align 1
  %10 = load i8, ptr %__b.addr.i, align 1
  %11 = load i8, ptr %__b.addr.i, align 1
  %12 = load i8, ptr %__b.addr.i, align 1
  %13 = load i8, ptr %__b.addr.i, align 1
  %14 = load i8, ptr %__b.addr.i, align 1
  %15 = load i8, ptr %__b.addr.i, align 1
  store i8 %0, ptr %__b15.addr.i, align 1
  store i8 %1, ptr %__b14.addr.i, align 1
  store i8 %2, ptr %__b13.addr.i, align 1
  store i8 %3, ptr %__b12.addr.i, align 1
  store i8 %4, ptr %__b11.addr.i, align 1
  store i8 %5, ptr %__b10.addr.i, align 1
  store i8 %6, ptr %__b9.addr.i, align 1
  store i8 %7, ptr %__b8.addr.i, align 1
  store i8 %8, ptr %__b7.addr.i, align 1
  store i8 %9, ptr %__b6.addr.i, align 1
  store i8 %10, ptr %__b5.addr.i, align 1
  store i8 %11, ptr %__b4.addr.i, align 1
  store i8 %12, ptr %__b3.addr.i, align 1
  store i8 %13, ptr %__b2.addr.i, align 1
  store i8 %14, ptr %__b1.addr.i, align 1
  store i8 %15, ptr %__b0.addr.i, align 1
  %16 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %16, i32 0
  %17 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %17, i32 1
  %18 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %18, i32 2
  %19 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %19, i32 3
  %20 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %20, i32 4
  %21 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %21, i32 5
  %22 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %22, i32 6
  %23 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %23, i32 7
  %24 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %24, i32 8
  %25 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %25, i32 9
  %26 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %26, i32 10
  %27 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %27, i32 11
  %28 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %28, i32 12
  %29 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %29, i32 13
  %30 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %30, i32 14
  %31 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %31, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %32 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %33 = bitcast <16 x i8> %32 to <2 x i64>
  store <2 x i64> %33, ptr %special, align 16
  %34 = load <2 x i64>, ptr %special, align 16
  %ctrl = getelementptr inbounds %"struct.absl::container_internal::GroupSse2Impl", ptr %this1, i32 0, i32 0
  %35 = load <2 x i64>, ptr %ctrl, align 16
  %call2 = call noundef <2 x i64> @_ZN4absl18container_internal20_mm_cmpgt_epi8_fixedEDv2_xS1_(<2 x i64> noundef %34, <2 x i64> noundef %35)
  store <2 x i64> %call2, ptr %__a.addr.i, align 16
  %36 = load <2 x i64>, ptr %__a.addr.i, align 16
  %37 = bitcast <2 x i64> %36 to <16 x i8>
  %38 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %37)
  %add = add nsw i32 %38, 1
  %call4 = call noundef i32 @_ZN4absl18container_internal13TrailingZerosIjEEjT_(i32 noundef %add)
  ret i32 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl18container_internal13TrailingZerosIjEEjT_(i32 noundef %x) #6 comdat {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %cmp = icmp ne i32 %0, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i32, ptr %x.addr, align 4
  %call = call noundef i32 @_ZN4absl11countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i32 noundef %1) #3
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN4absl18container_internal20_mm_cmpgt_epi8_fixedEDv2_xS1_(<2 x i64> noundef %a, <2 x i64> noundef %b) #12 comdat {
entry:
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %a.addr = alloca <2 x i64>, align 16
  %b.addr = alloca <2 x i64>, align 16
  store <2 x i64> %a, ptr %a.addr, align 16
  store <2 x i64> %b, ptr %b.addr, align 16
  %0 = load <2 x i64>, ptr %a.addr, align 16
  %1 = load <2 x i64>, ptr %b.addr, align 16
  store <2 x i64> %0, ptr %__a.addr.i, align 16
  store <2 x i64> %1, ptr %__b.addr.i, align 16
  %2 = load <2 x i64>, ptr %__a.addr.i, align 16
  %3 = bitcast <2 x i64> %2 to <16 x i8>
  %4 = load <2 x i64>, ptr %__b.addr.i, align 16
  %5 = bitcast <2 x i64> %4 to <16 x i8>
  %cmp.i = icmp sgt <16 x i8> %3, %5
  %sext.i = sext <16 x i1> %cmp.i to <16 x i8>
  %6 = bitcast <16 x i8> %sext.i to <2 x i64>
  ret <2 x i64> %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl11countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i32 noundef %x) #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i1 = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %x.addr.i, align 4
  %1 = load i32, ptr %x.addr.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %_ZN4absl16numeric_internal19CountTrailingZeroesIjEEiT_.exit

cond.false.i:                                     ; preds = %entry
  %2 = load i32, ptr %x.addr.i, align 4
  store i32 %2, ptr %x.addr.i1, align 4
  %3 = load i32, ptr %x.addr.i1, align 4
  %4 = call noundef i32 @llvm.cttz.i32(i32 %3, i1 true)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %cond.false.i
  br label %_ZN4absl16numeric_internal19CountTrailingZeroesIjEEiT_.exit

terminate.lpad.i:                                 ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN4absl16numeric_internal19CountTrailingZeroesIjEEiT_.exit: ; preds = %invoke.cont.i, %cond.true.i
  %cond.i = phi i32 [ 32, %cond.true.i ], [ %4, %invoke.cont.i ]
  ret i32 %cond.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ctrl_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7destroyEPPSE_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %slot) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %slot.addr, align 8
  call void @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE7destroyISaISt4pairIKiS5_EEEEvPT_PPSB_(ptr noundef %call, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator4slotEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE15erase_meta_onlyENSG_14const_iteratorE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %it.coerce0, ptr %it.coerce1) #4 align 2 {
entry:
  %it = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  store ptr %it.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  store ptr %it.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE14const_iterator7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  call void @_ZN4absl18container_internal13EraseMetaOnlyERNS0_12CommonFieldsEPNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %call2, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE14const_iteratorC2ENSG_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %i.coerce0, ptr %i.coerce1) unnamed_addr #6 align 2 {
entry:
  %i = alloca %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %i, i32 0, i32 0
  store ptr %i.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %i, i32 0, i32 1
  store ptr %i.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inner_ = getelementptr inbounds %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::const_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %inner_, ptr align 8 %i, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal20common_policy_traitsINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEEvE7destroyISaISt4pairIKiS5_EEEEvPT_PPSB_(ptr noundef %alloc, ptr noundef %slot) #4 align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %slot.addr, align 8
  call void @_ZN4absl18container_internal16node_slot_policyIRSt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEENS0_17NodeHashMapPolicyIiS6_EEE7destroyISaIS7_EEEvPT_PPS7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal16node_slot_policyIRSt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEENS0_17NodeHashMapPolicyIiS6_EEE7destroyISaIS7_EEEvPT_PPS7_(ptr noundef %alloc, ptr noundef %slot) #4 align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %slot.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZN4absl18container_internal17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEE14delete_elementISaISt4pairIKiS4_EEEEvPT_PS9_(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEE14delete_elementISaISt4pairIKiS4_EEEEvPT_PS9_(ptr noundef %alloc, ptr noundef %pair) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %pair.addr = alloca ptr, align 8
  %pair_alloc = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %pair, ptr %pair.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @_ZNSaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %pair_alloc, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %pair.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %pair_alloc, ptr noundef %1) #3
  %2 = load ptr, ptr %pair.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %pair_alloc, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %pair_alloc) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %pair_alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #6 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 align 2 {
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
  call void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #22
  ret void
}

declare void @_ZN4absl18container_internal13EraseMetaOnlyERNS0_12CommonFieldsEPNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE14const_iterator7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inner_ = getelementptr inbounds %"class.absl::container_internal::raw_hash_set<absl::container_internal::NodeHashMapPolicy<int, absl::base_internal::(anonymous namespace)::BlockDesc>, absl::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, absl::base_internal::(anonymous namespace)::BlockDesc>>>::const_iterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8iterator7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %inner_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18container_internal12raw_hash_mapINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE15destructor_implEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %settings_ = getelementptr inbounds %"class.absl::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  call void @_ZN4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %settings_) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE15destructor_implEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7deallocEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18container_internal15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cap = alloca i64, align 8
  %ctrl = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i64 %call, ptr %cap, align 8
  %call2 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call2, ptr %ctrl, align 8
  %call3 = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call3, ptr %slot, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %cap, align 8
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ctrl, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %call4 = call noundef zeroext i1 @_ZN4absl18container_internal6IsFullENS0_6ctrl_tE(i8 noundef signext %4)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %slot, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %6
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7destroyEPPSE_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE7deallocEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::container_internal::HashtablezInfoHandle", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNK4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %mul = mul i64 8, %call2
  call void @_ZN4absl18container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %call, i64 noundef %mul)
  call void @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN4absl18container_internal20HashtablezInfoHandle10UnregisterEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call5 = call noundef ptr @_ZNK4absl18container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %call4)
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl18container_internal12raw_hash_setINS0_17NodeHashMapPolicyIiNS_13base_internal12_GLOBAL__N_19BlockDescEEENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS5_EEE6commonEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call7 = call noundef i64 @_ZNK4absl18container_internal12CommonFields10alloc_sizeEmm(ptr noundef nonnull align 8 dereferenceable(32) %call6, i64 noundef 8, i64 noundef 8)
  call void @_ZN4absl18container_internal10DeallocateILm8ESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEEvPT0_Pvm(ptr noundef %call3, ptr noundef %call5, i64 noundef %call7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal10DeallocateILm8ESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEEvPT0_Pvm(ptr noundef %alloc, ptr noundef %p, i64 noundef %n) #4 personality ptr @__gxx_personality_v0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %my_mem_alloc = alloca %"class.std::allocator.17", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @_ZNSaIN4absl18container_internal11AlignedTypeILm8EEEEC2ISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %add = add i64 %2, 8
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 8
  invoke void @_ZNSt16allocator_traitsISaIN4absl18container_internal11AlignedTypeILm8EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc, ptr noundef %1, i64 noundef %div)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN4absl18container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIN4absl18container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN4absl18container_internal11AlignedTypeILm8EEEEC2ISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl18container_internal11AlignedTypeILm8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJNS0_12CommonFieldsENS_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEELm3ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaISt4pairIKiNS_13base_internal12_GLOBAL__N_19BlockDescEEELm3ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIKiN4absl13base_internal12_GLOBAL__N_19BlockDescEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_low_level_alloc_test.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
