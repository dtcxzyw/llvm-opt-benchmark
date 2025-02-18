target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::container_internal::FindInfo" = type { i64, i64 }
%"class.absl::container_internal::probe_seq" = type { i64, i64, i64 }
%"struct.absl::container_internal::GroupSse2Impl" = type { <2 x i64> }
%"class.absl::container_internal::NonIterableBitMask" = type { i16 }
%"class.absl::container_internal::CommonFields" = type { i64, i64, %"union.absl::container_internal::HeapOrSoo" }
%"union.absl::container_internal::HeapOrSoo" = type { %"struct.absl::container_internal::HeapPtrs" }
%"struct.absl::container_internal::HeapPtrs" = type { ptr, %"union.absl::container_internal::MaybeInitializedPtr" }
%"union.absl::container_internal::MaybeInitializedPtr" = type { ptr }
%"class.absl::container_internal::CommonFieldsGenerationInfoEnabled" = type { i64, i64, ptr }
%"class.absl::FunctionRef" = type { %"union.absl::functional_internal::VoidPtr", ptr }
%"union.absl::functional_internal::VoidPtr" = type { ptr }
%"class.absl::container_internal::BitMask" = type { %"class.absl::container_internal::NonIterableBitMask.0" }
%"class.absl::container_internal::NonIterableBitMask.0" = type { i64 }
%"struct.absl::container_internal::GroupPortableImpl" = type { i64 }
%"class.absl::container_internal::BitMask.1" = type { %"class.absl::container_internal::NonIterableBitMask" }
%"class.absl::container_internal::HashtablezInfoHandle" = type { i8 }
%"class.absl::container_internal::GrowthInfo" = type { i64 }
%"struct.absl::container_internal::PolicyFunctions" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.absl::container_internal::HashSetResizeHelper" = type <{ %"union.absl::container_internal::HeapOrSoo", i64, i8, i8, i8, i8, i8, [3 x i8] }>
%struct.__loadu_si128 = type { <2 x i64> }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.absl::hash_internal::Hash" = type { i8 }
%"class.absl::hash_internal::MixingHashState" = type { i64 }
%"struct.absl::hash_internal::CombineRaw" = type { i8 }
%struct.__storeu_si128 = type { <2 x i64> }
%class.anon = type { i64, i64 }

$_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm = comdat any

$_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm = comdat any

$_ZNK4absl18container_internal12CommonFields7controlEv = comdat any

$_ZN4absl18container_internal16IsEmptyOrDeletedENS0_6ctrl_tE = comdat any

$_ZNK4absl18container_internal9probe_seqILm16EE6offsetEv = comdat any

$_ZN4absl18container_internal21ShouldInsertBackwardsEmmPKNS0_6ctrl_tE = comdat any

$_ZNK4absl18container_internal12CommonFields8capacityEv = comdat any

$_ZN4absl18container_internal13GroupSse2ImplC2EPKNS0_6ctrl_tE = comdat any

$_ZNK4absl18container_internal13GroupSse2Impl18MaskEmptyOrDeletedEv = comdat any

$_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv = comdat any

$_ZNK4absl18container_internal9probe_seqILm16EE6offsetEm = comdat any

$_ZN4absl18container_internal18GetInsertionOffsetINS0_18NonIterableBitMaskItLi16ELi0EEEEEDaT_mmPKNS0_6ctrl_tE = comdat any

$_ZNK4absl18container_internal9probe_seqILm16EE5indexEv = comdat any

$_ZN4absl18container_internal9probe_seqILm16EE4nextEv = comdat any

$_ZN4absl18container_internal8is_smallEm = comdat any

$_ZN4absl18container_internal2H1EmPKNS0_6ctrl_tE = comdat any

$_ZNK4absl18container_internal12CommonFields10slot_arrayEv = comdat any

$_ZN4absl18container_internal17GroupPortableImplC2EPKNS0_6ctrl_tE = comdat any

$_ZNK4absl18container_internal17GroupPortableImpl8MaskFullEv = comdat any

$_ZNK4absl18container_internal7BitMaskImLi8ELi3ELb0EE5beginEv = comdat any

$_ZNK4absl18container_internal7BitMaskImLi8ELi3ELb0EE3endEv = comdat any

$_ZN4absl18container_internalneERKNS0_7BitMaskImLi8ELi3ELb0EEES4_ = comdat any

$_ZNK4absl18container_internal7BitMaskImLi8ELi3ELb0EEdeEv = comdat any

$_ZNK4absl11FunctionRefIFvPKNS_18container_internal6ctrl_tEPvEEclES4_S5_ = comdat any

$_ZN4absl18container_internal11SlotAddressEPvmm = comdat any

$_ZN4absl18container_internal7BitMaskImLi8ELi3ELb0EEppEv = comdat any

$_ZNK4absl18container_internal12CommonFields4sizeEv = comdat any

$_ZNK4absl18container_internal13GroupSse2Impl8MaskFullEv = comdat any

$_ZNK4absl18container_internal7BitMaskItLi16ELi0ELb0EE5beginEv = comdat any

$_ZNK4absl18container_internal7BitMaskItLi16ELi0ELb0EE3endEv = comdat any

$_ZN4absl18container_internalneERKNS0_7BitMaskItLi16ELi0ELb0EEES4_ = comdat any

$_ZNK4absl18container_internal7BitMaskItLi16ELi0ELb0EEdeEv = comdat any

$_ZN4absl18container_internal7BitMaskItLi16ELi0ELb0EEppEv = comdat any

$_ZN4absl18container_internal19PrepareInsertCommonERNS0_12CommonFieldsE = comdat any

$_ZN4absl18container_internal12CommonFields11growth_infoEv = comdat any

$_ZN4absl18container_internal10GrowthInfo20OverwriteEmptyAsFullEv = comdat any

$_ZN4absl18container_internal25SetCtrlInSingleGroupTableERKNS0_12CommonFieldsEmhm = comdat any

$_ZN4absl18container_internal2H2Em = comdat any

$_ZN4absl18container_internal12CommonFields5infozEv = comdat any

$_ZN4absl18container_internal20HashtablezInfoHandle12RecordInsertEmm = comdat any

$_ZNK4absl18container_internal13GroupSse2Impl37ConvertSpecialToEmptyAndFullToDeletedEPNS0_6ctrl_tE = comdat any

$_ZN4absl18container_internal14NumClonedBytesEv = comdat any

$_ZN4absl18container_internal12CommonFields14decrement_sizeEv = comdat any

$_ZN4absl18container_internal20HashtablezInfoHandle11RecordEraseEv = comdat any

$_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmNS0_6ctrl_tEm = comdat any

$_ZN4absl18container_internal10GrowthInfo20OverwriteFullAsEmptyEv = comdat any

$_ZN4absl18container_internal10GrowthInfo22OverwriteFullAsDeletedEv = comdat any

$_ZN4absl18container_internal12CommonFields8set_sizeEm = comdat any

$_ZN4absl18container_internal9ResetCtrlERNS0_12CommonFieldsEm = comdat any

$_ZN4absl18container_internal15ResetGrowthLeftERNS0_12CommonFieldsE = comdat any

$_ZN4absl18container_internal20HashtablezInfoHandle20RecordStorageChangedEmm = comdat any

$_ZN4absl18container_internal20HashtablezInfoHandle24RecordClearedReservationEv = comdat any

$_ZN4absl18container_internal11SooCapacityEv = comdat any

$_ZN4absl18container_internal20HashtablezInfoHandle10UnregisterEv = comdat any

$_ZNK4absl18container_internal12CommonFields9has_infozEv = comdat any

$_ZN4absl18container_internal12CommonFieldsC2ENS0_9soo_tag_tE = comdat any

$_ZN4absl18container_internal12CommonFieldsC2ENS0_13non_soo_tag_tE = comdat any

$_ZN4absl13little_endian6Load64EPKv = comdat any

$_ZNK4absl18container_internal19HashSetResizeHelper8old_ctrlEv = comdat any

$_ZN4absl13little_endian7Store64EPvm = comdat any

$_ZN4absl18container_internal29SanitizerUnpoisonMemoryRegionEPKvm = comdat any

$_ZNK4absl18container_internal19HashSetResizeHelper9old_slotsEv = comdat any

$_ZN4absl18container_internal19HashSetResizeHelper27PoisonSingleGroupEmptySlotsERNS0_12CommonFieldsEm = comdat any

$_ZN4absl18container_internal5probeEPKNS0_6ctrl_tEmm = comdat any

$_ZN4absl18container_internal27SanitizerPoisonMemoryRegionEPKvm = comdat any

$_ZN4absl18container_internal12CommonFields8soo_dataEv = comdat any

$_ZN4absl18container_internal12CommonFields11set_controlEPNS0_6ctrl_tE = comdat any

$_ZN4absl18container_internal12CommonFields9set_slotsEPv = comdat any

$_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmhm = comdat any

$_ZN4absl18container_internal19HashSetResizeHelper34IsGrowingIntoSingleGroupApplicableEmm = comdat any

$_ZNK4absl18container_internal10GrowthInfo25HasNoDeletedAndGrowthLeftEv = comdat any

$_ZNK4absl18container_internal10GrowthInfo27HasNoGrowthLeftAndNoDeletedEv = comdat any

$_ZN4absl18container_internal12NextCapacityEm = comdat any

$_ZNK4absl18container_internal12CommonFields41should_rehash_for_bug_detection_on_insertEv = comdat any

$_ZNK4absl18container_internal12CommonFields11growth_leftEv = comdat any

$_ZN4absl18container_internal10GrowthInfo22OverwriteControlAsFullENS0_6ctrl_tE = comdat any

$_ZNK4absl18container_internal9HeapOrSoo7controlEv = comdat any

$_ZN4absl18container_internal20_mm_cmpgt_epi8_fixedEDv2_xS1_ = comdat any

$_ZN4absl18container_internal18NonIterableBitMaskItLi16ELi0EEC2Et = comdat any

$_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv = comdat any

$_ZN4absl18container_internal13TrailingZerosItEEjT_ = comdat any

$_ZN4absl11countr_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_ = comdat any

$_ZN4absl16numeric_internal19CountTrailingZeroesItEEiT_ = comdat any

$_ZN4absl16numeric_internal28CountTrailingZeroesNonzero16Et = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl6HashOfITpTnRiJEJmEEEmDpRKT0_ = comdat any

$_ZN4absl18container_internal25RehashProbabilityConstantEv = comdat any

$_ZSt3tieIJKmEESt5tupleIJDpRT_EES4_ = comdat any

$_ZNK4absl13hash_internal8HashImplISt5tupleIJRKmEEEclERKS5_ = comdat any

$_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_ = comdat any

$_ZN4absl13hash_internal15MixingHashState4hashISt5tupleIJRKmEETnNSt9enable_ifIXntsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmRKS8_ = comdat any

$_ZN4absl13hash_internal13HashStateBaseINS0_15MixingHashStateEE7combineISt5tupleIJRKmEEJEEES2_S2_RKT_DpRKT0_ = comdat any

$_ZN4absl13hash_internal15MixingHashStateC2Ev = comdat any

$_ZN4absl13hash_internal13HashStateBaseINS0_15MixingHashStateEE7combineES2_ = comdat any

$_ZN4absl13hash_internal10HashSelect14HashValueProbe6InvokeINS0_15MixingHashStateESt5tupleIJRKmEEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueESA_E4typeESA_RKT0_ = comdat any

$_ZN4absl13hash_internal13AbslHashValueINS0_15MixingHashStateEJRKmEEENSt9enable_ifIXsr4absl11conjunctionIDpNS0_11is_hashableIT0_EEEE5valueET_E4typeESA_RKSt5tupleIJDpS7_EE = comdat any

$_ZN4absl13hash_internal10hash_tupleINS0_15MixingHashStateESt5tupleIJRKmEEJLm0EEEET_S7_RKT0_St16integer_sequenceImJXspT1_EEE = comdat any

$_ZN4absl13hash_internal13HashStateBaseINS0_15MixingHashStateEE7combineImJEEES2_S2_RKT_DpRKT0_ = comdat any

$_ZSt3getILm0EJRKmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_ = comdat any

$_ZN4absl13hash_internal10HashSelect24UniquelyRepresentedProbe6InvokeINS0_15MixingHashStateEmEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES7_RKS6_ = comdat any

$_ZN4absl13hash_internal10hash_bytesINS0_15MixingHashStateEmTnNSt9enable_ifIXsr12FitsIn64BitsIT0_EE5valueEiE4typeELi0EEET_S7_RKS4_ = comdat any

$_ZN4absl13base_internal15UnalignedLoad64EPKv = comdat any

$_ZNK4absl13hash_internal10CombineRawclINS0_15MixingHashStateEEET_S4_m = comdat any

$_ZN4absl13hash_internal15MixingHashState11combine_rawES1_m = comdat any

$_ZN4absl13hash_internal15MixingHashState7WeakMixEm = comdat any

$_ZN4absl13hash_internal15MixingHashStateC2Em = comdat any

$_ZN4absl9gbswap_64Em = comdat any

$_ZSt12__get_helperILm0ERKmJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERKS2_ = comdat any

$_ZN4absl13hash_internal15MixingHashState4SeedEv = comdat any

$_ZN4absl18container_internal12PerTableSaltEPKNS0_6ctrl_tE = comdat any

$_ZNK4absl18container_internal9HeapOrSoo10slot_arrayEv = comdat any

$_ZNK4absl18container_internal19MaybeInitializedPtr3getEv = comdat any

$_ZN4absl18container_internal7BitMaskImLi8ELi3ELb0EEC2Em = comdat any

$_ZN4absl18container_internal18NonIterableBitMaskImLi8ELi3EEC2Em = comdat any

$_ZN4absl18container_internal12CommonFields13HasInfozShiftEv = comdat any

$_ZN4absl18container_internal7BitMaskItLi16ELi0ELb0EEC2Et = comdat any

$_ZN4absl18container_internal12CommonFields14increment_sizeEv = comdat any

$_ZN4absl18container_internal34CommonFieldsGenerationInfoDisabled36maybe_increment_generation_on_insertEv = comdat any

$_ZN4absl8popcountImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_ = comdat any

$_ZN4absl16numeric_internal8PopcountImEEiT_ = comdat any

$_ZN4absl16numeric_internal10Popcount64Em = comdat any

$_ZN4absl18container_internal25SetCtrlInSingleGroupTableERKNS0_12CommonFieldsEmNS0_6ctrl_tEm = comdat any

$_ZN4absl18container_internal19DoSanitizeOnSetCtrlERKNS0_12CommonFieldsEmNS0_6ctrl_tEm = comdat any

$_ZN4absl18container_internal6IsFullENS0_6ctrl_tE = comdat any

$_ZNK4absl18container_internal12CommonFields19backing_array_startEv = comdat any

$_ZN4absl18container_internal15is_single_groupEm = comdat any

$_ZNK4absl18container_internal13GroupSse2Impl9MaskEmptyEv = comdat any

$_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EE13TrailingZerosEv = comdat any

$_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EE12LeadingZerosEv = comdat any

$_ZN4absl11countl_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_ = comdat any

$_ZN4absl16numeric_internal18CountLeadingZeroesItEEiT_ = comdat any

$_ZN4absl16numeric_internal20CountLeadingZeroes16Et = comdat any

$_ZN4absl18container_internal12CommonFields12HasInfozMaskEv = comdat any

$_ZN4absl18container_internal10GrowthInfo23InitGrowthLeftNoDeletedEm = comdat any

$_ZN4absl18container_internal16CapacityToGrowthEm = comdat any

$_ZN4absl18container_internal10EmptyGroupEv = comdat any

$_ZN4absl18container_internal9HeapOrSooC2EPNS0_6ctrl_tE = comdat any

$_ZN4absl18container_internal8HeapPtrsC2EPNS0_6ctrl_tE = comdat any

$_ZN4absl13little_endian8ToHost64Em = comdat any

$_ZN4absl13base_internal16UnalignedStore64EPvm = comdat any

$_ZN4absl13little_endian10FromHost64Em = comdat any

$_ZN4absl18container_internal9probe_seqILm16EEC2Emm = comdat any

$_ZN4absl18container_internal9HeapOrSoo12get_soo_dataEv = comdat any

$_ZN4absl18container_internal9HeapOrSoo7controlEv = comdat any

$_ZN4absl18container_internal9HeapOrSoo10slot_arrayEv = comdat any

$_ZN4absl18container_internal19MaybeInitializedPtr3setEPv = comdat any

$_ZNK4absl18container_internal34CommonFieldsGenerationInfoDisabled41should_rehash_for_bug_detection_on_insertEPKNS0_6ctrl_tEm = comdat any

$_ZNK4absl18container_internal12CommonFields11growth_infoEv = comdat any

$_ZNK4absl18container_internal10GrowthInfo13GetGrowthLeftEv = comdat any

$_ZN4absl18container_internal7IsEmptyENS0_6ctrl_tE = comdat any

$_ZN4absl18container_internal9IsDeletedENS0_6ctrl_tE = comdat any

$_ZN4absl18container_internal20HashtablezInfoHandle12RecordRehashEm = comdat any

$_ZNK4absl18container_internal18NonIterableBitMaskImLi8ELi3EE12LowestBitSetEv = comdat any

$_ZN4absl18container_internal13TrailingZerosImEEjT_ = comdat any

$_ZN4absl11countr_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_ = comdat any

$_ZN4absl16numeric_internal19CountTrailingZeroesImEEiT_ = comdat any

$_ZN4absl16numeric_internal28CountTrailingZeroesNonzero64Em = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl18container_internal11kEmptyGroupE = dso_local constant [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", align 16
@_ZN4absl18container_internal11kSooControlE = dso_local constant [17 x i8] c"\00\FF\00\80\80\80\80\80\80\80\80\80\80\80\80\80\80", align 16
@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/container/internal/raw_hash_set.cc\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Hash table size overflow\00", align 1
@_ZN4absl13hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl18container_internal12_GLOBAL__N_110RandomSeedEvE7counter = internal thread_local global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_raw_hash_set.cc, ptr null }]

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

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local { i64, i64 } @_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"struct.absl::container_internal::FindInfo", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.absl::container_internal::probe_seq", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.absl::container_internal::GroupSse2Impl", align 16
  %10 = alloca %"class.absl::container_internal::NonIterableBitMask", align 2
  %11 = alloca %"class.absl::container_internal::NonIterableBitMask", align 2
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i64, ptr %5, align 8, !tbaa !9
  call void @_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm(ptr dead_on_unwind writable sret(%"class.absl::container_internal::probe_seq") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %15, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = call noundef zeroext i1 @_ZN4absl18container_internal16IsEmptyOrDeletedENS0_6ctrl_tE(i8 noundef signext %19)
  br i1 %20, label %21, label %31

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = call noundef zeroext i1 @_ZN4absl18container_internal21ShouldInsertBackwardsEmmPKNS0_6ctrl_tE(i64 noundef %23, i64 noundef %24, ptr noundef %25)
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"struct.absl::container_internal::FindInfo", ptr %3, i32 0, i32 0
  %29 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i64 %29, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %"struct.absl::container_internal::FindInfo", ptr %3, i32 0, i32 1
  store i64 0, ptr %30, align 8, !tbaa !16
  store i32 1, ptr %8, align 4
  br label %57

31:                                               ; preds = %21, %2
  br label %32

32:                                               ; preds = %56, %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %34 = load ptr, ptr %7, align 8, !tbaa !11
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %10, i64 2, i1 false), !tbaa.struct !17
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = load i64, ptr %5, align 8, !tbaa !9
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %11, i32 0, i32 0
  %47 = load i16, ptr %46, align 2
  %48 = call noundef i32 @_ZN4absl18container_internal18GetInsertionOffsetINS0_18NonIterableBitMaskItLi16ELi0EEEEEDaT_mmPKNS0_6ctrl_tE(i16 %47, i64 noundef %43, i64 noundef %44, ptr noundef %45)
  %49 = zext i32 %48 to i64
  %50 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %49)
  store i64 %50, ptr %41, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.absl::container_internal::FindInfo", ptr %3, i32 0, i32 1
  %52 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i64 %52, ptr %51, align 8, !tbaa !16
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
  br label %32, !llvm.loop !20

57:                                               ; preds = %54, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  %58 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm(ptr dead_on_unwind noalias writable sret(%"class.absl::container_internal::probe_seq") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  store i64 %2, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = load i64, ptr %5, align 8, !tbaa !9
  call void @_ZN4absl18container_internal5probeEPKNS0_6ctrl_tEmm(ptr dead_on_unwind writable sret(%"class.absl::container_internal::probe_seq") align 8 %0, ptr noundef %7, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK4absl18container_internal9HeapOrSoo7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal16IsEmptyOrDeletedENS0_6ctrl_tE(i8 noundef signext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !12
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %4 = icmp slt i8 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::probe_seq", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !24
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal21ShouldInsertBackwardsEmmPKNS0_6ctrl_tE(i64 noundef %0, i64 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal13GroupSse2ImplC2EPKNS0_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %6)
  %8 = getelementptr inbounds nuw %"struct.absl::container_internal::GroupSse2Impl", ptr %5, i32 0, i32 0
  store <2 x i64> %7, ptr %8, align 16, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i16 @_ZNK4absl18container_internal13GroupSse2Impl18MaskEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca %"class.absl::container_internal::NonIterableBitMask", align 2
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %6 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext -1)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !30
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !30
  %8 = getelementptr inbounds nuw %"struct.absl::container_internal::GroupSse2Impl", ptr %5, i32 0, i32 0
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !30
  %10 = call noundef <2 x i64> @_ZN4absl18container_internal20_mm_cmpgt_epi8_fixedEDv2_xS1_(<2 x i64> noundef %7, <2 x i64> noundef %9)
  %11 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %10)
  %12 = trunc i32 %11 to i16
  call void @_ZN4absl18container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %13 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %2, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  ret i16 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !33
  %6 = zext i16 %5 to i32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::container_internal::probe_seq", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = add i64 %7, %8
  %10 = getelementptr inbounds nuw %"class.absl::container_internal::probe_seq", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %12 = and i64 %9, %11
  ret i64 %12
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl18container_internal18GetInsertionOffsetINS0_18NonIterableBitMaskItLi16ELi0EEEEEDaT_mmPKNS0_6ctrl_tE(i16 %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #11 comdat {
  %5 = alloca %"class.absl::container_internal::NonIterableBitMask", align 2
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %5, i32 0, i32 0
  store i16 %0, ptr %9, align 2
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  %10 = call noundef i32 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 2 dereferenceable(2) %5)
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::probe_seq", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !36
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::probe_seq", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = add i64 %5, 16
  store i64 %6, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.absl::container_internal::probe_seq", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"class.absl::container_internal::probe_seq", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %"class.absl::container_internal::probe_seq", ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %"class.absl::container_internal::probe_seq", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = and i64 %15, %13
  store i64 %16, ptr %14, align 8, !tbaa !24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4absl18container_internal15EmptyGenerationEv() #8 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18container_internal33CommonFieldsGenerationInfoEnabled41should_rehash_for_bug_detection_on_insertEPKNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFieldsGenerationInfoEnabled", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %22

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFieldsGenerationInfoEnabled", ptr %8, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = call noundef zeroext i1 @_ZN4absl18container_internal12_GLOBAL__N_127ShouldRehashForBugDetectionEPKNS0_6ctrl_tEm(ptr noundef %19, i64 noundef %20)
  store i1 %21, ptr %4, align 1
  br label %22

22:                                               ; preds = %18, %17, %12
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18container_internal12_GLOBAL__N_127ShouldRehashForBugDetectionEPKNS0_6ctrl_tEm(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::container_internal::probe_seq", align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = call noundef i64 @_ZN4absl18container_internal12_GLOBAL__N_110RandomSeedEv()
  store i64 %9, ptr %6, align 8, !tbaa !9
  %10 = call noundef i64 @_ZN4absl6HashOfITpTnRiJEJmEEEmDpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN4absl18container_internal5probeEPKNS0_6ctrl_tEmm(ptr dead_on_unwind writable sret(%"class.absl::container_internal::probe_seq") align 8 %5, ptr noundef %7, i64 noundef %8, i64 noundef %10)
  %11 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %12 = call noundef i64 @_ZN4absl18container_internal25RehashProbabilityConstantEv()
  %13 = icmp ult i64 %11, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18container_internal33CommonFieldsGenerationInfoEnabled39should_rehash_for_bug_detection_on_moveEPKNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = call noundef zeroext i1 @_ZN4absl18container_internal12_GLOBAL__N_127ShouldRehashForBugDetectionEPKNS0_6ctrl_tEm(ptr noundef %7, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18container_internal29ShouldInsertBackwardsForDebugEmmPKNS0_6ctrl_tE(i64 noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef zeroext i1 @_ZN4absl18container_internal8is_smallEm(i64 noundef %7)
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call noundef i64 @_ZN4absl18container_internal2H1EmPKNS0_6ctrl_tE(i64 noundef %10, ptr noundef %11)
  %13 = call noundef i64 @_ZN4absl18container_internal12_GLOBAL__N_110RandomSeedEv()
  %14 = xor i64 %12, %13
  %15 = urem i64 %14, 13
  %16 = icmp ugt i64 %15, 6
  br label %17

17:                                               ; preds = %9, %3
  %18 = phi i1 [ false, %3 ], [ %16, %9 ]
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal8is_smallEm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp ult i64 %3, 15
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal2H1EmPKNS0_6ctrl_tE(i64 noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = lshr i64 %5, 7
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call noundef i64 @_ZN4absl18container_internal12PerTableSaltEPKNS0_6ctrl_tE(ptr noundef %7)
  %9 = xor i64 %6, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl18container_internal12_GLOBAL__N_110RandomSeedEv() #7 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl18container_internal12_GLOBAL__N_110RandomSeedEvE7counter)
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !9
  store i64 %4, ptr %1, align 8, !tbaa !9
  %5 = load i64, ptr %1, align 8, !tbaa !9
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl18container_internal12_GLOBAL__N_110RandomSeedEvE7counter)
  %7 = ptrtoint ptr %6 to i64
  %8 = xor i64 %5, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal20IterateOverFullSlotsERKNS0_12CommonFieldsEmNS_11FunctionRefIFvPKNS0_6ctrl_tEPvEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr %2, ptr %3) #6 {
  %5 = alloca %"class.absl::FunctionRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::container_internal::BitMask", align 8
  %12 = alloca %"struct.absl::container_internal::GroupPortableImpl", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::container_internal::BitMask", align 8
  %15 = alloca %"class.absl::container_internal::BitMask", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.absl::container_internal::BitMask.1", align 2
  %22 = alloca %"struct.absl::container_internal::GroupSse2Impl", align 16
  %23 = alloca %"class.absl::container_internal::BitMask.1", align 2
  %24 = alloca %"class.absl::container_internal::BitMask.1", align 2
  %25 = alloca i32, align 4
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %27, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  store i64 %29, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  store ptr %31, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call noundef ptr @_ZNK4absl18container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  store ptr %33, ptr %10, align 8, !tbaa !11
  %34 = load i64, ptr %8, align 8, !tbaa !9
  %35 = call noundef zeroext i1 @_ZN4absl18container_internal8is_smallEm(i64 noundef %34)
  br i1 %35, label %36, label %73

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  call void @_ZN4absl18container_internal17GroupPortableImplC2EPKNS0_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %39)
  %40 = call i64 @_ZNK4absl18container_internal17GroupPortableImpl8MaskFullEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %41 = getelementptr inbounds nuw %"class.absl::container_internal::BitMask", ptr %11, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask.0", ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %43, i32 -1
  store ptr %44, ptr %9, align 8, !tbaa !11
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = call noundef ptr @_ZN4absl18container_internal12_GLOBAL__N_18PrevSlotEPvm(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr %11, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %48 = load ptr, ptr %13, align 8, !tbaa !42
  %49 = call i64 @_ZNK4absl18container_internal7BitMaskImLi8ELi3ELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = getelementptr inbounds nuw %"class.absl::container_internal::BitMask", ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask.0", ptr %50, i32 0, i32 0
  store i64 %49, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %52 = load ptr, ptr %13, align 8, !tbaa !42
  %53 = call i64 @_ZNK4absl18container_internal7BitMaskImLi8ELi3ELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = getelementptr inbounds nuw %"class.absl::container_internal::BitMask", ptr %15, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask.0", ptr %54, i32 0, i32 0
  store i64 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %70, %36
  %57 = call noundef zeroext i1 @_ZN4absl18container_internalneERKNS0_7BitMaskImLi8ELi3ELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %72

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %60 = call noundef i32 @_ZNK4absl18container_internal7BitMaskImLi8ELi3ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %60, ptr %16, align 4, !tbaa !44
  %61 = load ptr, ptr %9, align 8, !tbaa !11
  %62 = load i32, ptr %16, align 4, !tbaa !44
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = load ptr, ptr %10, align 8, !tbaa !11
  %66 = load i32, ptr %16, align 4, !tbaa !44
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %7, align 8, !tbaa !9
  %69 = call noundef ptr @_ZN4absl18container_internal11SlotAddressEPvmm(ptr noundef %65, i64 noundef %67, i64 noundef %68)
  call void @_ZNK4absl11FunctionRefIFvPKNS_18container_internal6ctrl_tEPvEEclES4_S5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %64, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %70

70:                                               ; preds = %59
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl18container_internal7BitMaskImLi8ELi3ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %56

72:                                               ; preds = %58
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %118

73:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = call noundef i64 @_ZNK4absl18container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
  store i64 %75, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %76 = load i64, ptr %18, align 8, !tbaa !9
  store i64 %76, ptr %19, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %111, %73
  %78 = load i64, ptr %18, align 8, !tbaa !9
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %117

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN4absl18container_internal13GroupSse2ImplC2EPKNS0_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef %81)
  %82 = call i16 @_ZNK4absl18container_internal13GroupSse2Impl8MaskFullEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %83 = getelementptr inbounds nuw %"class.absl::container_internal::BitMask.1", ptr %21, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %83, i32 0, i32 0
  store i16 %82, ptr %84, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  store ptr %21, ptr %20, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #3
  %85 = load ptr, ptr %20, align 8, !tbaa !46
  %86 = call i16 @_ZNK4absl18container_internal7BitMaskItLi16ELi0ELb0EE5beginEv(ptr noundef nonnull align 2 dereferenceable(2) %85)
  %87 = getelementptr inbounds nuw %"class.absl::container_internal::BitMask.1", ptr %23, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %87, i32 0, i32 0
  store i16 %86, ptr %88, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #3
  %89 = load ptr, ptr %20, align 8, !tbaa !46
  %90 = call i16 @_ZNK4absl18container_internal7BitMaskItLi16ELi0ELb0EE3endEv(ptr noundef nonnull align 2 dereferenceable(2) %89)
  %91 = getelementptr inbounds nuw %"class.absl::container_internal::BitMask.1", ptr %24, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %91, i32 0, i32 0
  store i16 %90, ptr %92, align 2
  br label %93

93:                                               ; preds = %109, %80
  %94 = call noundef zeroext i1 @_ZN4absl18container_internalneERKNS0_7BitMaskItLi16ELi0ELb0EEES4_(ptr noundef nonnull align 2 dereferenceable(2) %23, ptr noundef nonnull align 2 dereferenceable(2) %24)
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  store i32 6, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %111

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %97 = call noundef i32 @_ZNK4absl18container_internal7BitMaskItLi16ELi0ELb0EEdeEv(ptr noundef nonnull align 2 dereferenceable(2) %23)
  store i32 %97, ptr %25, align 4, !tbaa !44
  %98 = load ptr, ptr %9, align 8, !tbaa !11
  %99 = load i32, ptr %25, align 4, !tbaa !44
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  %102 = load ptr, ptr %10, align 8, !tbaa !11
  %103 = load i32, ptr %25, align 4, !tbaa !44
  %104 = zext i32 %103 to i64
  %105 = load i64, ptr %7, align 8, !tbaa !9
  %106 = call noundef ptr @_ZN4absl18container_internal11SlotAddressEPvmm(ptr noundef %102, i64 noundef %104, i64 noundef %105)
  call void @_ZNK4absl11FunctionRefIFvPKNS_18container_internal6ctrl_tEPvEEclES4_S5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %101, ptr noundef %106)
  %107 = load i64, ptr %18, align 8, !tbaa !9
  %108 = add i64 %107, -1
  store i64 %108, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %109

109:                                              ; preds = %96
  %110 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl18container_internal7BitMaskItLi16ELi0ELb0EEppEv(ptr noundef nonnull align 2 dereferenceable(2) %23)
  br label %93

111:                                              ; preds = %95
  %112 = load ptr, ptr %9, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %113, ptr %9, align 8, !tbaa !11
  %114 = load ptr, ptr %10, align 8, !tbaa !11
  %115 = load i64, ptr %7, align 8, !tbaa !9
  %116 = call noundef ptr @_ZN4absl18container_internal12_GLOBAL__N_18NextSlotEPvmm(ptr noundef %114, i64 noundef %115, i64 noundef 16)
  store ptr %116, ptr %10, align 8, !tbaa !11
  br label %77, !llvm.loop !48

117:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  store i32 0, ptr %17, align 4
  br label %118

118:                                              ; preds = %117, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %119 = load i32, ptr %17, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %118
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl18container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"union.absl::container_internal::MaybeInitializedPtr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal17GroupPortableImplC2EPKNS0_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::container_internal::GroupPortableImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call noundef i64 @_ZN4absl13little_endian6Load64EPKv(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4absl18container_internal17GroupPortableImpl8MaskFullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"class.absl::container_internal::BitMask", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.absl::container_internal::GroupPortableImpl", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !51
  %7 = xor i64 %6, -9187201950435737472
  %8 = and i64 %7, -9187201950435737472
  call void @_ZN4absl18container_internal7BitMaskImLi8ELi3ELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %8)
  %9 = getelementptr inbounds nuw %"class.absl::container_internal::BitMask", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask.0", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl18container_internal12_GLOBAL__N_18PrevSlotEPvm(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = sub i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK4absl18container_internal7BitMaskImLi8ELi3ELb0EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca %"class.absl::container_internal::BitMask", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.absl::container_internal::BitMask", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4absl18container_internal7BitMaskImLi8ELi3ELb0EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"class.absl::container_internal::BitMask", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @_ZN4absl18container_internal7BitMaskImLi8ELi3ELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::BitMask", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask.0", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internalneERKNS0_7BitMaskImLi8ELi3ELb0EEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask.0", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = icmp ne i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl18container_internal7BitMaskImLi8ELi3ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4absl18container_internal18NonIterableBitMaskImLi8ELi3EE12LowestBitSetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl11FunctionRefIFvPKNS_18container_internal6ctrl_tEPvEEclES4_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"union.absl::functional_internal::VoidPtr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.absl::FunctionRef", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %"class.absl::FunctionRef", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !59
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"union.absl::functional_internal::VoidPtr", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void %10(ptr %15, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl18container_internal11SlotAddressEPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = mul i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl18container_internal7BitMaskImLi8ELi3ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask.0", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = sub i64 %5, 1
  %7 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask.0", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = and i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = call noundef i64 @_ZN4absl18container_internal12CommonFields13HasInfozShiftEv()
  %7 = lshr i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i16 @_ZNK4absl18container_internal13GroupSse2Impl8MaskFullEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca %"class.absl::container_internal::BitMask.1", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.absl::container_internal::GroupSse2Impl", ptr %4, i32 0, i32 0
  %6 = load <2 x i64>, ptr %5, align 16, !tbaa !30
  %7 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %6)
  %8 = xor i32 %7, 65535
  %9 = trunc i32 %8 to i16
  call void @_ZN4absl18container_internal7BitMaskItLi16ELi0ELb0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %9)
  %10 = getelementptr inbounds nuw %"class.absl::container_internal::BitMask.1", ptr %2, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  ret i16 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK4absl18container_internal7BitMaskItLi16ELi0ELb0EE5beginEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #8 comdat align 2 {
  %2 = alloca %"class.absl::container_internal::BitMask.1", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %4, i64 2, i1 false)
  %5 = getelementptr inbounds nuw %"class.absl::container_internal::BitMask.1", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i16 @_ZNK4absl18container_internal7BitMaskItLi16ELi0ELb0EE3endEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca %"class.absl::container_internal::BitMask.1", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @_ZN4absl18container_internal7BitMaskItLi16ELi0ELb0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext 0)
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::BitMask.1", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internalneERKNS0_7BitMaskItLi16ELi0ELb0EEES4_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !33
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !tbaa !33
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl18container_internal7BitMaskItLi16ELi0ELb0EEdeEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN4absl18container_internal7BitMaskItLi16ELi0ELb0EEppEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !33
  %6 = zext i16 %5 to i32
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %3, i32 0, i32 0
  %9 = load i16, ptr %8, align 2, !tbaa !33
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, %7
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 2, !tbaa !33
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl18container_internal12_GLOBAL__N_18NextSlotEPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = ptrtoint ptr %7 to i64
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = mul i64 %9, %10
  %12 = add i64 %8, %11
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl18container_internal21PrepareInsertAfterSooEmmRNS0_12CommonFieldsE(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::container_internal::HashtablezInfoHandle", align 1
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4absl18container_internal19PrepareInsertCommonERNS0_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = call noundef i64 @_ZN4absl18container_internal12_GLOBAL__N_118SingleGroupTableH1EmPNS0_6ctrl_tE(i64 noundef %10, ptr noundef %12)
  %14 = and i64 %13, 2
  store i64 %14, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl18container_internal12CommonFields11growth_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZN4absl18container_internal10GrowthInfo20OverwriteEmptyAsFullEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = call noundef zeroext i8 @_ZN4absl18container_internal2H2Em(i64 noundef %19)
  %21 = load i64, ptr %5, align 8, !tbaa !9
  call void @_ZN4absl18container_internal25SetCtrlInSingleGroupTableERKNS0_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i8 noundef zeroext %20, i64 noundef %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4absl18container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZN4absl18container_internal20HashtablezInfoHandle12RecordInsertEmm(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %23, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %24 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal19PrepareInsertCommonERNS0_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN4absl18container_internal12CommonFields14increment_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZN4absl18container_internal34CommonFieldsGenerationInfoDisabled36maybe_increment_generation_on_insertEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl18container_internal12_GLOBAL__N_118SingleGroupTableH1EmPNS0_6ctrl_tE(i64 noundef %0, ptr noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = xor i64 %5, %7
  %9 = call noundef i32 @_ZN4absl8popcountImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %8) #3
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl18container_internal12CommonFields11growth_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds %"class.absl::container_internal::GrowthInfo", ptr %5, i64 -1
  store ptr %6, ptr %3, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal10GrowthInfo20OverwriteEmptyAsFullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::GrowthInfo", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !63
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25SetCtrlInSingleGroupTableERKNS0_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef zeroext %2, i64 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i8 %2, ptr %7, align 1, !tbaa !30
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = load i8, ptr %7, align 1, !tbaa !30
  %12 = load i64, ptr %8, align 8, !tbaa !9
  call void @_ZN4absl18container_internal25SetCtrlInSingleGroupTableERKNS0_12CommonFieldsEmNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i8 noundef signext %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl18container_internal2H2Em(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = and i64 %3, 127
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
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
define linkonce_odr dso_local void @_ZN4absl18container_internal20HashtablezInfoHandle12RecordInsertEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal37ConvertDeletedToEmptyAndFullToDeletedEPNS0_6ctrl_tEm(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.absl::container_internal::GroupSse2Impl", align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %18, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = icmp ult ptr %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %21

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZN4absl18container_internal13GroupSse2ImplC2EPKNS0_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNK4absl18container_internal13GroupSse2Impl37ConvertSpecialToEmptyAndFullToDeletedEPNS0_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !11
  br label %8, !llvm.loop !67

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = call noundef i64 @_ZN4absl18container_internal14NumClonedBytesEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = load i64, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 -1, ptr %30, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl18container_internal13GroupSse2Impl37ConvertSpecialToEmptyAndFullToDeletedEPNS0_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %11 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext -128)
  store <2 x i64> %11, ptr %5, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %12 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext 126)
  store <2 x i64> %12, ptr %6, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %13 = call noundef <2 x i64> @_ZL17_mm_setzero_si128v()
  store <2 x i64> %13, ptr %7, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %14 = load <2 x i64>, ptr %7, align 16, !tbaa !30
  %15 = getelementptr inbounds nuw %"struct.absl::container_internal::GroupSse2Impl", ptr %10, i32 0, i32 0
  %16 = load <2 x i64>, ptr %15, align 16, !tbaa !30
  %17 = call noundef <2 x i64> @_ZN4absl18container_internal20_mm_cmpgt_epi8_fixedEDv2_xS1_(<2 x i64> noundef %14, <2 x i64> noundef %16)
  store <2 x i64> %17, ptr %8, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %18 = load <2 x i64>, ptr %5, align 16, !tbaa !30
  %19 = load <2 x i64>, ptr %8, align 16, !tbaa !30
  %20 = load <2 x i64>, ptr %6, align 16, !tbaa !30
  %21 = call noundef <2 x i64> @_ZL16_mm_andnot_si128Dv2_xS_(<2 x i64> noundef %19, <2 x i64> noundef %20)
  %22 = call noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %18, <2 x i64> noundef %21)
  store <2 x i64> %22, ptr %9, align 16, !tbaa !30
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = load <2 x i64>, ptr %9, align 16, !tbaa !30
  call void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %23, <2 x i64> noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal14NumClonedBytesEv() #8 comdat {
  ret i64 15
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZN4absl18container_internal29find_first_non_full_outoflineERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 {
  %3 = alloca %"struct.absl::container_internal::FindInfo", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %8 = call { i64, i64 } @_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal13EraseMetaOnlyERNS0_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::container_internal::HashtablezInfoHandle", align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4absl18container_internal12CommonFields14decrement_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZN4absl18container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN4absl18container_internal20HashtablezInfoHandle11RecordEraseEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = call noundef zeroext i1 @_ZN4absl18container_internal12_GLOBAL__N_112WasNeverFullERNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %15, i8 noundef signext -128, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl18container_internal12CommonFields11growth_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZN4absl18container_internal10GrowthInfo20OverwriteFullAsEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl18container_internal12CommonFields11growth_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZN4absl18container_internal10GrowthInfo22OverwriteFullAsDeletedEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load i64, ptr %5, align 8, !tbaa !9
  %24 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %23, i8 noundef signext -2, i64 noundef %24)
  br label %25

25:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields14decrement_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN4absl18container_internal12CommonFields13HasInfozShiftEv()
  %5 = shl i64 1, %4
  %6 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = sub i64 %7, %5
  store i64 %8, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal20HashtablezInfoHandle11RecordEraseEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18container_internal12_GLOBAL__N_112WasNeverFullERNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::container_internal::NonIterableBitMask", align 2
  %8 = alloca %"struct.absl::container_internal::GroupSse2Impl", align 16
  %9 = alloca %"class.absl::container_internal::NonIterableBitMask", align 2
  %10 = alloca %"struct.absl::container_internal::GroupSse2Impl", align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = call noundef zeroext i1 @_ZN4absl18container_internal15is_single_groupEm(i64 noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %45

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load i64, ptr %5, align 8, !tbaa !9
  %17 = sub i64 %16, 16
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %20 = and i64 %17, %19
  store i64 %20, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = load i64, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  call void @_ZN4absl18container_internal13GroupSse2ImplC2EPKNS0_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef %24)
  %25 = call i16 @_ZNK4absl18container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %26 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %7, i32 0, i32 0
  store i16 %25, ptr %26, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %29 = load i64, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  call void @_ZN4absl18container_internal13GroupSse2ImplC2EPKNS0_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef %30)
  %31 = call i16 @_ZNK4absl18container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %32 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %9, i32 0, i32 0
  store i16 %31, ptr %32, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %33 = call noundef zeroext i1 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %9)
  br i1 %33, label %34, label %43

34:                                               ; preds = %15
  %35 = call noundef zeroext i1 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %7)
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = call noundef i32 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EE13TrailingZerosEv(ptr noundef nonnull align 2 dereferenceable(2) %7)
  %38 = zext i32 %37 to i64
  %39 = call noundef i32 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EE12LeadingZerosEv(ptr noundef nonnull align 2 dereferenceable(2) %9)
  %40 = zext i32 %39 to i64
  %41 = add i64 %38, %40
  %42 = icmp ult i64 %41, 16
  br label %43

43:                                               ; preds = %36, %34, %15
  %44 = phi i1 [ false, %34 ], [ false, %15 ], [ %42, %36 ]
  store i1 %44, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %45

45:                                               ; preds = %43, %14
  %46 = load i1, ptr %3, align 1
  ret i1 %46
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, i64 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i8 %2, ptr %7, align 1, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = load i8, ptr %7, align 1, !tbaa !12
  %13 = load i64, ptr %8, align 8, !tbaa !9
  call void @_ZN4absl18container_internal19DoSanitizeOnSetCtrlERKNS0_12CommonFieldsEmNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11, i8 noundef signext %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %15, ptr %9, align 8, !tbaa !11
  %16 = load i8, ptr %7, align 1, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store i8 %16, ptr %19, align 1, !tbaa !12
  %20 = load i8, ptr %7, align 1, !tbaa !12
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = call noundef i64 @_ZN4absl18container_internal14NumClonedBytesEv()
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = and i64 %24, %26
  %28 = call noundef i64 @_ZN4absl18container_internal14NumClonedBytesEv()
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = and i64 %28, %30
  %32 = add i64 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 %32
  store i8 %20, ptr %33, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal10GrowthInfo20OverwriteFullAsEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::GrowthInfo", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !63
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal10GrowthInfo22OverwriteFullAsDeletedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::GrowthInfo", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !63
  %6 = or i64 %5, -9223372036854775808
  store i64 %6, ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal17ClearBackingArrayERNS0_12CommonFieldsERKNS0_15PolicyFunctionsEPvbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.absl::container_internal::HashtablezInfoHandle", align 1
  %12 = alloca %"class.absl::container_internal::HashtablezInfoHandle", align 1
  %13 = alloca %"class.absl::container_internal::HashtablezInfoHandle", align 1
  %14 = alloca %"class.absl::container_internal::HashtablezInfoHandle", align 1
  %15 = alloca %"class.absl::container_internal::CommonFields", align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !11
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1, !tbaa !70
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1, !tbaa !70
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4absl18container_internal12CommonFields8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0)
  %19 = load i8, ptr %9, align 1, !tbaa !70, !range !72, !noundef !73
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %31

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %"struct.absl::container_internal::PolicyFunctions", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !74
  %26 = zext i32 %25 to i64
  call void @_ZN4absl18container_internal9ResetCtrlERNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4absl18container_internal15ResetGrowthLeftERNS0_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4absl18container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  call void @_ZN4absl18container_internal20HashtablezInfoHandle20RecordStorageChangedEmm(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef 0, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %63

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4absl18container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  call void @_ZN4absl18container_internal20HashtablezInfoHandle24RecordClearedReservationEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4absl18container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %34 = load i8, ptr %10, align 1, !tbaa !70, !range !72, !noundef !73
  %35 = trunc i8 %34 to i1
  %36 = call noundef i64 @_ZN4absl18container_internal11SooCapacityEv()
  %37 = select i1 %35, i64 %36, i64 0
  call void @_ZN4absl18container_internal20HashtablezInfoHandle20RecordStorageChangedEmm(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef 0, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN4absl18container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  call void @_ZN4absl18container_internal20HashtablezInfoHandle10UnregisterEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %39 = load ptr, ptr %7, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %"struct.absl::container_internal::PolicyFunctions", ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %"struct.absl::container_internal::PolicyFunctions", ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !74
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %7, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %"struct.absl::container_internal::PolicyFunctions", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !77
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = call noundef zeroext i1 @_ZNK4absl18container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  call void %41(ptr noundef %42, i64 noundef %44, ptr noundef %46, i64 noundef %50, i64 noundef %54, i1 noundef zeroext %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %57 = load i8, ptr %10, align 1, !tbaa !70, !range !72, !noundef !73
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %31
  call void @_ZN4absl18container_internal12CommonFieldsC2ENS0_9soo_tag_tE(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %61

60:                                               ; preds = %31
  call void @_ZN4absl18container_internal12CommonFieldsC2ENS0_13non_soo_tag_tE(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %61

61:                                               ; preds = %60, %59
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  br label %63

63:                                               ; preds = %61, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef i64 @_ZN4absl18container_internal12CommonFields13HasInfozShiftEv()
  %8 = shl i64 %6, %7
  %9 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %11 = call noundef i64 @_ZN4absl18container_internal12CommonFields12HasInfozMaskEv()
  %12 = and i64 %10, %11
  %13 = or i64 %8, %12
  %14 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %5, i32 0, i32 1
  store i64 %13, ptr %14, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal9ResetCtrlERNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i64 %8, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = add i64 %12, 1
  %14 = call noundef i64 @_ZN4absl18container_internal14NumClonedBytesEv()
  %15 = add i64 %13, %14
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 -128, i64 %15, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 -1, ptr %18, align 1, !tbaa !12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call noundef ptr @_ZNK4absl18container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = mul i64 %21, %22
  call void @_ZN4absl18container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %20, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal15ResetGrowthLeftERNS0_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl18container_internal12CommonFields11growth_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZN4absl18container_internal16CapacityToGrowthEm(i64 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNK4absl18container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = sub i64 %7, %9
  call void @_ZN4absl18container_internal10GrowthInfo23InitGrowthLeftNoDeletedEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal20HashtablezInfoHandle20RecordStorageChangedEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal20HashtablezInfoHandle24RecordClearedReservationEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal11SooCapacityEv() #8 comdat {
  ret i64 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal20HashtablezInfoHandle10UnregisterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl18container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = call noundef i64 @_ZN4absl18container_internal12CommonFields12HasInfozMaskEv()
  %7 = and i64 %5, %6
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFieldsC2ENS0_9soo_tag_tE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN4absl18container_internal11SooCapacityEv()
  store i64 %5, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFieldsC2ENS0_13non_soo_tag_tE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %3, i32 0, i32 2
  %7 = call noundef ptr @_ZN4absl18container_internal10EmptyGroupEv()
  call void @_ZN4absl18container_internal9HeapOrSooC2EPNS0_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl18container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noalias noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 8, ptr %7, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !80
  %12 = icmp ult i64 %11, 8
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %9, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !80
  %15 = icmp ugt i64 %14, 0
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = call noundef ptr @_ZNK4absl18container_internal19HashSetResizeHelper8old_ctrlEv(ptr noundef nonnull align 8 dereferenceable(29) %9)
  %17 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = call noundef i64 @_ZN4absl13little_endian6Load64EPKv(ptr noundef %19)
  store i64 %20, ptr %8, align 8, !tbaa !9
  %21 = load i64, ptr %8, align 8, !tbaa !9
  %22 = xor i64 %21, 127
  store i64 %22, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 -128, i64 8, i1 false)
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load i64, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 -128, i64 8, i1 false)
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = load i64, ptr %8, align 8, !tbaa !9
  call void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = load i64, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 -1, ptr %33, align 1, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = load i64, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i64, ptr %8, align 8, !tbaa !9
  call void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13little_endian6Load64EPKv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %3)
  %5 = call noundef i64 @_ZN4absl13little_endian8ToHost64Em(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl18container_internal19HashSetResizeHelper8old_ctrlEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4absl18container_internal9HeapOrSoo7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13little_endian7Store64EPvm(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef i64 @_ZN4absl13little_endian10FromHost64Em(i64 noundef %6)
  call void @_ZN4absl13base_internal16UnalignedStore64EPvm(ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl18container_internal19HashSetResizeHelper43GrowIntoSingleGroupShuffleTransferableSlotsEPvm(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !80
  %10 = icmp ugt i64 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = call noundef ptr @_ZNK4absl18container_internal19HashSetResizeHelper9old_slotsEv(ptr noundef nonnull align 8 dereferenceable(29) %7)
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !80
  %15 = mul i64 %12, %14
  call void @_ZN4absl18container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %11, i64 noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = call noundef ptr @_ZN4absl18container_internal11SlotAddressEPvmm(ptr noundef %16, i64 noundef 1, i64 noundef %17)
  %19 = call noundef ptr @_ZNK4absl18container_internal19HashSetResizeHelper9old_slotsEv(ptr noundef nonnull align 8 dereferenceable(29) %7)
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"class.absl::container_internal::HashSetResizeHelper", ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !80
  %23 = mul i64 %20, %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %23, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl18container_internal19HashSetResizeHelper9old_slotsEv(ptr noundef nonnull align 8 dereferenceable(29) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"union.absl::container_internal::MaybeInitializedPtr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZNK4absl18container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(29) %7, ptr noundef %9, i64 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call noundef ptr @_ZNK4absl18container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNK4absl18container_internal19HashSetResizeHelper43GrowIntoSingleGroupShuffleTransferableSlotsEPvm(ptr noundef nonnull align 8 dereferenceable(29) %7, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN4absl18container_internal19HashSetResizeHelper27PoisonSingleGroupEmptySlotsERNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal19HashSetResizeHelper27PoisonSingleGroupEmptySlotsERNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %27, %2
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %30

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = call noundef zeroext i1 @_ZN4absl18container_internal6IsFullENS0_6ctrl_tE(i8 noundef signext %17)
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call noundef ptr @_ZNK4absl18container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = load i64, ptr %4, align 8, !tbaa !9
  %24 = call noundef ptr @_ZN4absl18container_internal11SlotAddressEPvmm(ptr noundef %21, i64 noundef %22, i64 noundef %23)
  %25 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZN4absl18container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %19, %12
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = add i64 %28, 1
  store i64 %29, ptr %5, align 8, !tbaa !9
  br label %6, !llvm.loop !82

30:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal19HashSetResizeHelper46InsertOldSooSlotAndInitializeControlBytesLargeERNS0_12CommonFieldsEmPNS0_6ctrl_tEPvRKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(56) %5) #6 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.absl::container_internal::probe_seq", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !78
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store i64 %18, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %19 = load ptr, ptr %10, align 8, !tbaa !11
  %20 = load i64, ptr %13, align 8, !tbaa !9
  %21 = load i64, ptr %9, align 8, !tbaa !9
  call void @_ZN4absl18container_internal5probeEPKNS0_6ctrl_tEmm(ptr dead_on_unwind writable sret(%"class.absl::container_internal::probe_seq") align 8 %15, ptr noundef %19, i64 noundef %20, i64 noundef %21)
  %22 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  store i64 %22, ptr %14, align 8, !tbaa !9
  %23 = load i64, ptr %14, align 8, !tbaa !9
  %24 = load i64, ptr %13, align 8, !tbaa !9
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  br label %29

27:                                               ; preds = %6
  %28 = load i64, ptr %14, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi i64 [ 0, %26 ], [ %28, %27 ]
  store i64 %30, ptr %14, align 8, !tbaa !9
  %31 = load ptr, ptr %11, align 8, !tbaa !11
  %32 = load ptr, ptr %12, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %"struct.absl::container_internal::PolicyFunctions", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !74
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %13, align 8, !tbaa !9
  %37 = mul i64 %35, %36
  call void @_ZN4absl18container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %31, i64 noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %38 = load ptr, ptr %11, align 8, !tbaa !11
  %39 = load i64, ptr %14, align 8, !tbaa !9
  %40 = load ptr, ptr %12, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %"struct.absl::container_internal::PolicyFunctions", ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !74
  %43 = zext i32 %42 to i64
  %44 = call noundef ptr @_ZN4absl18container_internal11SlotAddressEPvmm(ptr noundef %38, i64 noundef %39, i64 noundef %43)
  store ptr %44, ptr %16, align 8, !tbaa !11
  %45 = load ptr, ptr %16, align 8, !tbaa !11
  %46 = load ptr, ptr %12, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %"struct.absl::container_internal::PolicyFunctions", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !74
  %49 = zext i32 %48 to i64
  call void @_ZN4absl18container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %45, i64 noundef %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw %"struct.absl::container_internal::PolicyFunctions", ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !11
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = call noundef ptr @_ZN4absl18container_internal12CommonFields8soo_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  call void %52(ptr noundef %53, ptr noundef %54, ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_ZN4absl18container_internal12CommonFields11set_controlEPNS0_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !11
  call void @_ZN4absl18container_internal12CommonFields9set_slotsEPv(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = load ptr, ptr %12, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %"struct.absl::container_internal::PolicyFunctions", ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !74
  %65 = zext i32 %64 to i64
  call void @_ZN4absl18container_internal9ResetCtrlERNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = load i64, ptr %14, align 8, !tbaa !9
  %68 = load i64, ptr %9, align 8, !tbaa !9
  %69 = call noundef zeroext i8 @_ZN4absl18container_internal2H2Em(i64 noundef %68)
  %70 = load ptr, ptr %12, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw %"struct.absl::container_internal::PolicyFunctions", ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !74
  %73 = zext i32 %72 to i64
  call void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef %67, i8 noundef zeroext %69, i64 noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal5probeEPKNS0_6ctrl_tEmm(ptr dead_on_unwind noalias writable sret(%"class.absl::container_internal::probe_seq") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  store i64 %3, ptr %7, align 8, !tbaa !9
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = call noundef i64 @_ZN4absl18container_internal2H1EmPKNS0_6ctrl_tE(i64 noundef %8, ptr noundef %9)
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN4absl18container_internal9probe_seqILm16EEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl18container_internal12CommonFields8soo_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN4absl18container_internal9HeapOrSoo12get_soo_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields11set_controlEPNS0_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %5, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl18container_internal9HeapOrSoo7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %6, ptr %8, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields9set_slotsEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %5, i32 0, i32 2
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl18container_internal9HeapOrSoo10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN4absl18container_internal19MaybeInitializedPtr3setEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef zeroext %2, i64 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i8 %2, ptr %7, align 1, !tbaa !30
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = load i8, ptr %7, align 1, !tbaa !30
  %12 = load i64, ptr %8, align 8, !tbaa !9
  call void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i8 noundef signext %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4absl18container_internal24GetHashRefForEmptyHasherERKNS0_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZN4absl18container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS0_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca %"struct.absl::container_internal::FindInfo", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i64 %12, ptr %8, align 8, !tbaa !9
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = load i64, ptr %8, align 8, !tbaa !9
  %15 = call noundef zeroext i1 @_ZN4absl18container_internal19HashSetResizeHelper34IsGrowingIntoSingleGroupApplicableEmm(i64 noundef %13, i64 noundef %14)
  br i1 %15, label %24, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = call { i64, i64 } @_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  store i32 1, ptr %9, align 4
  br label %40

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %25 = load i64, ptr %7, align 8, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = call noundef i64 @_ZN4absl18container_internal12_GLOBAL__N_118SingleGroupTableH1EmPNS0_6ctrl_tE(i64 noundef %25, ptr noundef %27)
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %35

32:                                               ; preds = %24
  %33 = load i64, ptr %8, align 8, !tbaa !9
  %34 = sub i64 %33, 1
  br label %35

35:                                               ; preds = %32, %31
  %36 = phi i64 [ 0, %31 ], [ %34, %32 ]
  store i64 %36, ptr %10, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %"struct.absl::container_internal::FindInfo", ptr %4, i32 0, i32 0
  %38 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %38, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %"struct.absl::container_internal::FindInfo", ptr %4, i32 0, i32 1
  store i64 0, ptr %39, align 8, !tbaa !16
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %40

40:                                               ; preds = %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %41 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal19HashSetResizeHelper34IsGrowingIntoSingleGroupApplicableEmm(i64 noundef %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = call noundef zeroext i1 @_ZN4absl18container_internal15is_single_groupEm(i64 noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = icmp ult i64 %8, %9
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl18container_internal19PrepareInsertNonSooERNS0_12CommonFieldsEmNS0_8FindInfoERKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(56) %4) #6 {
  %6 = alloca %"struct.absl::container_internal::FindInfo", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca %"struct.absl::container_internal::FindInfo", align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca %"struct.absl::container_internal::FindInfo", align 8
  %16 = alloca %"struct.absl::container_internal::FindInfo", align 8
  %17 = alloca %"class.absl::container_internal::HashtablezInfoHandle", align 1
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %19, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %4, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl18container_internal12CommonFields11growth_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = call noundef zeroext i1 @_ZNK4absl18container_internal10GrowthInfo25HasNoDeletedAndGrowthLeftEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1, !tbaa !70
  %24 = load i8, ptr %10, align 1, !tbaa !70, !range !72, !noundef !73
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %103

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl18container_internal12CommonFields11growth_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %33 = call noundef zeroext i1 @_ZNK4absl18container_internal10GrowthInfo27HasNoGrowthLeftAndNoDeletedEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  store i64 %39, ptr %11, align 8, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %"struct.absl::container_internal::PolicyFunctions", ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load i64, ptr %11, align 8, !tbaa !9
  %45 = call noundef i64 @_ZN4absl18container_internal12NextCapacityEm(i64 noundef %44)
  call void %42(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %45, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load i64, ptr %11, align 8, !tbaa !9
  %48 = load i64, ptr %8, align 8, !tbaa !9
  %49 = call { i64, i64 } @_ZN4absl18container_internal19HashSetResizeHelper27FindFirstNonFullAfterResizeERKNS0_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %47, i64 noundef %48)
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %51 = extractvalue { i64, i64 } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %53 = extractvalue { i64, i64 } %49, 1
  store i64 %53, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %102

54:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = call noundef zeroext i1 @_ZNK4absl18container_internal12CommonFields41should_rehash_for_bug_detection_on_insertEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %13, align 1, !tbaa !70
  %58 = load i8, ptr %13, align 1, !tbaa !70, !range !72, !noundef !73
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %77

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  store i64 %62, ptr %14, align 8, !tbaa !9
  %63 = load ptr, ptr %9, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw %"struct.absl::container_internal::PolicyFunctions", ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = call noundef i64 @_ZNK4absl18container_internal12CommonFields11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load i64, ptr %14, align 8, !tbaa !9
  br label %75

72:                                               ; preds = %60
  %73 = load i64, ptr %14, align 8, !tbaa !9
  %74 = call noundef i64 @_ZN4absl18container_internal12NextCapacityEm(i64 noundef %73)
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi i64 [ %71, %70 ], [ %74, %72 ]
  call void %65(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef %76, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %77

77:                                               ; preds = %75, %54
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = call noundef i64 @_ZNK4absl18container_internal12CommonFields11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
  %80 = icmp ugt i64 %79, 0
  %81 = zext i1 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 1)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = load i64, ptr %8, align 8, !tbaa !9
  %87 = call { i64, i64 } @_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %86)
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %89 = extractvalue { i64, i64 } %87, 0
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %91 = extractvalue { i64, i64 } %87, 1
  store i64 %91, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %101

92:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = load i64, ptr %8, align 8, !tbaa !9
  %95 = load ptr, ptr %9, align 8, !tbaa !68
  %96 = call { i64, i64 } @_ZN4absl18container_internal12_GLOBAL__N_136FindInsertPositionWithGrowthOrRehashERNS0_12CommonFieldsEmRKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %94, ptr noundef nonnull align 8 dereferenceable(56) %95)
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %98 = extractvalue { i64, i64 } %96, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %100 = extractvalue { i64, i64 } %96, 1
  store i64 %100, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %101

101:                                              ; preds = %92, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %102

102:                                              ; preds = %101, %37
  br label %103

103:                                              ; preds = %102, %5
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_ZN4absl18container_internal19PrepareInsertCommonERNS0_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %104)
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl18container_internal12CommonFields11growth_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
  %109 = getelementptr inbounds nuw %"struct.absl::container_internal::FindInfo", ptr %6, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !12
  call void @_ZN4absl18container_internal10GrowthInfo22OverwriteControlAsFullENS0_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(8) %106, i8 noundef signext %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %"struct.absl::container_internal::FindInfo", ptr %6, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !14
  %116 = load i64, ptr %8, align 8, !tbaa !9
  %117 = call noundef zeroext i8 @_ZN4absl18container_internal2H2Em(i64 noundef %116)
  %118 = load ptr, ptr %9, align 8, !tbaa !68
  %119 = getelementptr inbounds nuw %"struct.absl::container_internal::PolicyFunctions", ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !74
  %121 = zext i32 %120 to i64
  call void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef %115, i8 noundef zeroext %117, i64 noundef %121)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_ZN4absl18container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
  %123 = load i64, ptr %8, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %"struct.absl::container_internal::FindInfo", ptr %6, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !16
  call void @_ZN4absl18container_internal20HashtablezInfoHandle12RecordInsertEmm(ptr noundef nonnull align 1 dereferenceable(1) %17, i64 noundef %123, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  %126 = getelementptr inbounds nuw %"struct.absl::container_internal::FindInfo", ptr %6, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  ret i64 %127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl18container_internal10GrowthInfo25HasNoDeletedAndGrowthLeftEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::GrowthInfo", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !63
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl18container_internal10GrowthInfo27HasNoGrowthLeftAndNoDeletedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::GrowthInfo", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !63
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal12NextCapacityEm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = mul i64 %3, 2
  %5 = add i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl18container_internal12CommonFields41should_rehash_for_bug_detection_on_insertEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = call noundef zeroext i1 @_ZNK4absl18container_internal34CommonFieldsGenerationInfoDisabled41should_rehash_for_bug_detection_on_insertEPKNS0_6ctrl_tEm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4, i64 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal12CommonFields11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::container_internal::GrowthInfo", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call i64 @_ZNK4absl18container_internal12CommonFields11growth_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw %"class.absl::container_internal::GrowthInfo", ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = call noundef i64 @_ZNK4absl18container_internal10GrowthInfo13GetGrowthLeftEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %7
}

; Function Attrs: mustprogress noinline uwtable
define internal { i64, i64 } @_ZN4absl18container_internal12_GLOBAL__N_136FindInsertPositionWithGrowthOrRehashERNS0_12CommonFieldsEmRKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #16 {
  %4 = alloca %"struct.absl::container_internal::FindInfo", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store i64 %10, ptr %8, align 8, !tbaa !9
  %11 = load i64, ptr %8, align 8, !tbaa !9
  %12 = icmp ugt i64 %11, 16
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call noundef i64 @_ZNK4absl18container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = mul i64 %15, 32
  %17 = load i64, ptr %8, align 8, !tbaa !9
  %18 = mul i64 %17, 25
  %19 = icmp ule i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !68
  call void @_ZN4absl18container_internal12_GLOBAL__N_124DropDeletesWithoutResizeERNS0_12CommonFieldsERKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
  br label %30

23:                                               ; preds = %13, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %"struct.absl::container_internal::PolicyFunctions", ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load i64, ptr %8, align 8, !tbaa !9
  %29 = call noundef i64 @_ZN4absl18container_internal12NextCapacityEm(i64 noundef %28)
  call void %26(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %29, i1 noundef zeroext false)
  br label %30

30:                                               ; preds = %23, %20
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load i64, ptr %6, align 8, !tbaa !9
  %33 = call { i64, i64 } @_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %32)
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %38 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal10GrowthInfo22OverwriteControlAsFullENS0_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !12
  %7 = call noundef zeroext i1 @_ZN4absl18container_internal7IsEmptyENS0_6ctrl_tE(i8 noundef signext %6)
  %8 = zext i1 %7 to i64
  %9 = getelementptr inbounds nuw %"class.absl::container_internal::GrowthInfo", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = sub i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN4absl18container_internal21HashTableSizeOverflowEv() #17 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr getelementptr (i8, ptr @.str, i64 123), ptr %1, align 8, !tbaa !86
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 123), i32 noundef 713, ptr noundef @.str.1)
  br label %3

3:                                                ; preds = %2
  unreachable

4:                                                ; No predecessors!
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %6

6:                                                ; preds = %5
  ret void
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl18container_internal9HeapOrSoo7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::container_internal::HeapPtrs", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #18 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !30
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext %0) #19 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !30
  %3 = load i8, ptr %2, align 1, !tbaa !30
  %4 = load i8, ptr %2, align 1, !tbaa !30
  %5 = load i8, ptr %2, align 1, !tbaa !30
  %6 = load i8, ptr %2, align 1, !tbaa !30
  %7 = load i8, ptr %2, align 1, !tbaa !30
  %8 = load i8, ptr %2, align 1, !tbaa !30
  %9 = load i8, ptr %2, align 1, !tbaa !30
  %10 = load i8, ptr %2, align 1, !tbaa !30
  %11 = load i8, ptr %2, align 1, !tbaa !30
  %12 = load i8, ptr %2, align 1, !tbaa !30
  %13 = load i8, ptr %2, align 1, !tbaa !30
  %14 = load i8, ptr %2, align 1, !tbaa !30
  %15 = load i8, ptr %2, align 1, !tbaa !30
  %16 = load i8, ptr %2, align 1, !tbaa !30
  %17 = load i8, ptr %2, align 1, !tbaa !30
  %18 = load i8, ptr %2, align 1, !tbaa !30
  %19 = call noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %0) #18 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !30
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !30
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN4absl18container_internal20_mm_cmpgt_epi8_fixedEDv2_xS1_(<2 x i64> noundef %0, <2 x i64> noundef %1) #20 comdat {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !30
  store <2 x i64> %1, ptr %4, align 16, !tbaa !30
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !30
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !30
  %7 = call noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i16 %1, ptr %4, align 2, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2, !tbaa !18
  store i16 %7, ptr %6, align 2, !tbaa !33
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #18 {
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
  store i8 %0, ptr %17, align 1, !tbaa !30
  store i8 %1, ptr %18, align 1, !tbaa !30
  store i8 %2, ptr %19, align 1, !tbaa !30
  store i8 %3, ptr %20, align 1, !tbaa !30
  store i8 %4, ptr %21, align 1, !tbaa !30
  store i8 %5, ptr %22, align 1, !tbaa !30
  store i8 %6, ptr %23, align 1, !tbaa !30
  store i8 %7, ptr %24, align 1, !tbaa !30
  store i8 %8, ptr %25, align 1, !tbaa !30
  store i8 %9, ptr %26, align 1, !tbaa !30
  store i8 %10, ptr %27, align 1, !tbaa !30
  store i8 %11, ptr %28, align 1, !tbaa !30
  store i8 %12, ptr %29, align 1, !tbaa !30
  store i8 %13, ptr %30, align 1, !tbaa !30
  store i8 %14, ptr %31, align 1, !tbaa !30
  store i8 %15, ptr %32, align 1, !tbaa !30
  %34 = load i8, ptr %32, align 1, !tbaa !30
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1, !tbaa !30
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1, !tbaa !30
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1, !tbaa !30
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1, !tbaa !30
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1, !tbaa !30
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1, !tbaa !30
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1, !tbaa !30
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1, !tbaa !30
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1, !tbaa !30
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1, !tbaa !30
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1, !tbaa !30
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1, !tbaa !30
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1, !tbaa !30
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1, !tbaa !30
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1, !tbaa !30
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16, !tbaa !30
  %66 = load <16 x i8>, ptr %33, align 16, !tbaa !30
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #15

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_cmpgt_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #18 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !30
  store <2 x i64> %1, ptr %4, align 16, !tbaa !30
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !30
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !30
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp sgt <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !33
  %6 = call noundef i32 @_ZN4absl18container_internal13TrailingZerosItEEjT_(i16 noundef zeroext %5)
  %7 = lshr i32 %6, 0
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl18container_internal13TrailingZerosItEEjT_(i16 noundef zeroext %0) #8 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !18
  %3 = load i16, ptr %2, align 2, !tbaa !18
  %4 = zext i16 %3 to i32
  %5 = icmp ne i32 %4, 0
  call void @llvm.assume(i1 %5)
  %6 = load i16, ptr %2, align 2, !tbaa !18
  %7 = call noundef i32 @_ZN4absl11countr_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i16 noundef zeroext %6) #3
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl11countr_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i16 noundef zeroext %0) #7 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !18
  %3 = load i16, ptr %2, align 2, !tbaa !18
  %4 = call noundef i32 @_ZN4absl16numeric_internal19CountTrailingZeroesItEEiT_(i16 noundef zeroext %3) #3
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16numeric_internal19CountTrailingZeroesItEEiT_(i16 noundef zeroext %0) #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !18
  %3 = load i16, ptr %2, align 2, !tbaa !18
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2, !tbaa !18
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
  call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16numeric_internal28CountTrailingZeroesNonzero16Et(i16 noundef zeroext %0) #9 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !18
  %3 = load i16, ptr %2, align 2, !tbaa !18
  %4 = call i16 @llvm.cttz.i16(i16 %3, i1 true)
  %5 = zext i16 %4 to i32
  ret i32 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #21 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl6HashOfITpTnRiJEJmEEEmDpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"struct.absl::hash_internal::Hash", align 1
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !89
  call void @_ZSt3tieIJKmEESt5tupleIJDpRT_EES4_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %6 = call noundef i64 @_ZNK4absl13hash_internal8HashImplISt5tupleIJRKmEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal25RehashProbabilityConstantEv() #7 comdat {
  ret i64 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt3tieIJKmEESt5tupleIJDpRT_EES4_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13hash_internal8HashImplISt5tupleIJRKmEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState4hashISt5tupleIJRKmEETnNSt9enable_ifIXntsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmRKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  invoke void @_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %7, ptr %6, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState4hashISt5tupleIJRKmEETnNSt9enable_ifIXntsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmRKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %4 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN4absl13hash_internal15MixingHashStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @_ZN4absl13hash_internal13HashStateBaseINS0_15MixingHashStateEE7combineISt5tupleIJRKmEEJEEES2_S2_RKT_DpRKT0_(i64 %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl13hash_internal13HashStateBaseINS0_15MixingHashStateEE7combineISt5tupleIJRKmEEJEEES2_S2_RKT_DpRKT0_(i64 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %4 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %7 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %8 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @_ZN4absl13hash_internal10HashSelect14HashValueProbe6InvokeINS0_15MixingHashStateESt5tupleIJRKmEEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueESA_E4typeESA_RKT0_(i64 %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @_ZN4absl13hash_internal13HashStateBaseINS0_15MixingHashStateEE7combineES2_(i64 %15)
  %17 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13hash_internal15MixingHashStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState4SeedEv()
  store i64 %5, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN4absl13hash_internal13HashStateBaseINS0_15MixingHashStateEE7combineES2_(i64 %0) #8 comdat align 2 {
  %2 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %3 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %4 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl13hash_internal10HashSelect14HashValueProbe6InvokeINS0_15MixingHashStateESt5tupleIJRKmEEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueESA_E4typeESA_RKT0_(i64 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %4 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %7 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @_ZN4absl13hash_internal13AbslHashValueINS0_15MixingHashStateEJRKmEEENSt9enable_ifIXsr4absl11conjunctionIDpNS0_11is_hashableIT0_EEEE5valueET_E4typeESA_RKSt5tupleIJDpS7_EE(i64 %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl13hash_internal13AbslHashValueINS0_15MixingHashStateEJRKmEEENSt9enable_ifIXsr4absl11conjunctionIDpNS0_11is_hashableIT0_EEEE5valueET_E4typeESA_RKSt5tupleIJDpS7_EE(i64 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %4 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %7 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @_ZN4absl13hash_internal10hash_tupleINS0_15MixingHashStateESt5tupleIJRKmEEJLm0EEEET_S7_RKT0_St16integer_sequenceImJXspT1_EEE(i64 %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl13hash_internal10hash_tupleINS0_15MixingHashStateESt5tupleIJRKmEEJLm0EEEET_S7_RKT0_St16integer_sequenceImJXspT1_EEE(i64 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %4 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %7 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @_ZN4absl13hash_internal13HashStateBaseINS0_15MixingHashStateEE7combineImJEEES2_S2_RKT_DpRKT0_(i64 %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl13hash_internal13HashStateBaseINS0_15MixingHashStateEE7combineImJEEES2_S2_RKT_DpRKT0_(i64 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %4 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %7 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %8 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %5, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @_ZN4absl13hash_internal10HashSelect24UniquelyRepresentedProbe6InvokeINS0_15MixingHashStateEmEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES7_RKS6_(i64 %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %13 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @_ZN4absl13hash_internal13HashStateBaseINS0_15MixingHashStateEE7combineES2_(i64 %15)
  %17 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKmJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl13hash_internal10HashSelect24UniquelyRepresentedProbe6InvokeINS0_15MixingHashStateEmEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES7_RKS6_(i64 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %4 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %7 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @_ZN4absl13hash_internal10hash_bytesINS0_15MixingHashStateEmTnNSt9enable_ifIXsr12FitsIn64BitsIT0_EE5valueEiE4typeELi0EEET_S7_RKS4_(i64 %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl13hash_internal10hash_bytesINS0_15MixingHashStateEmTnNSt9enable_ifIXsr12FitsIn64BitsIT0_EE5valueEiE4typeELi0EEET_S7_RKS4_(i64 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %4 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.absl::hash_internal::CombineRaw", align 1
  %9 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %10 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  store ptr %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %11, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !86
  %13 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %9, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @_ZNK4absl13hash_internal10CombineRawclINS0_15MixingHashStateEEET_S4_m(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 %16, i64 noundef %14)
  %18 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %19 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  ret i64 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4absl13hash_internal10CombineRawclINS0_15MixingHashStateEEET_S4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %5 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %9 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %8, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @_ZN4absl13hash_internal15MixingHashState11combine_rawES1_m(i64 %12, i64 noundef %10)
  %14 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl13hash_internal15MixingHashState11combine_rawES1_m(i64 %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %4 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !99
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = xor i64 %8, %9
  %11 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState7WeakMixEm(i64 noundef %10)
  call void @_ZN4absl13hash_internal15MixingHashStateC2Em(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %11)
  %12 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState7WeakMixEm(i64 noundef %0) #11 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = mul i64 %3, -2543921745674291987
  %5 = call noundef i64 @_ZN4absl9gbswap_64Em(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13hash_internal15MixingHashStateC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::hash_internal::MixingHashState", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %7, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl9gbswap_64Em(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKmJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState4SeedEv() #9 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64)
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal12PerTableSaltEPKNS0_6ctrl_tE(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 12
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4absl18container_internal9HeapOrSoo10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca %"union.absl::container_internal::MaybeInitializedPtr", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.absl::container_internal::HeapPtrs", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !59
  %6 = getelementptr inbounds nuw %"union.absl::container_internal::MaybeInitializedPtr", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl18container_internal19MaybeInitializedPtr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal7BitMaskImLi8ELi3ELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZN4absl18container_internal18NonIterableBitMaskImLi8ELi3EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal18NonIterableBitMaskImLi8ELi3EEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %7, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal12CommonFields13HasInfozShiftEv() #8 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal7BitMaskItLi16ELi0ELb0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i16 %1, ptr %4, align 2, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !18
  call void @_ZN4absl18container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields14increment_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN4absl18container_internal12CommonFields13HasInfozShiftEv()
  %5 = shl i64 1, %4
  %6 = getelementptr inbounds nuw %"class.absl::container_internal::CommonFields", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = add i64 %7, %5
  store i64 %8, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal34CommonFieldsGenerationInfoDisabled36maybe_increment_generation_on_insertEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl8popcountImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call noundef i32 @_ZN4absl16numeric_internal8PopcountImEEiT_(i64 noundef %3) #3
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16numeric_internal8PopcountImEEiT_(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call noundef i32 @_ZN4absl16numeric_internal10Popcount64Em(i64 noundef %3) #3
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16numeric_internal10Popcount64Em(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #22

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25SetCtrlInSingleGroupTableERKNS0_12CommonFieldsEmNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, i64 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i8 %2, ptr %7, align 1, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = load i8, ptr %7, align 1, !tbaa !12
  %13 = load i64, ptr %8, align 8, !tbaa !9
  call void @_ZN4absl18container_internal19DoSanitizeOnSetCtrlERKNS0_12CommonFieldsEmNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11, i8 noundef signext %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %15, ptr %9, align 8, !tbaa !11
  %16 = load i8, ptr %7, align 1, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store i8 %16, ptr %19, align 1, !tbaa !12
  %20 = load i8, ptr %7, align 1, !tbaa !12
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %25 = add i64 %22, %24
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  store i8 %20, ptr %27, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal19DoSanitizeOnSetCtrlERKNS0_12CommonFieldsEmNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, i64 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i8 %2, ptr %7, align 1, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call noundef ptr @_ZNK4absl18container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = load i64, ptr %8, align 8, !tbaa !9
  %14 = mul i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !86
  %16 = load i8, ptr %7, align 1, !tbaa !12
  %17 = call noundef zeroext i1 @_ZN4absl18container_internal6IsFullENS0_6ctrl_tE(i8 noundef signext %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !86
  %20 = load i64, ptr %8, align 8, !tbaa !9
  call void @_ZN4absl18container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %19, i64 noundef %20)
  br label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !86
  %23 = load i64, ptr %8, align 8, !tbaa !9
  call void @_ZN4absl18container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal6IsFullENS0_6ctrl_tE(i8 noundef signext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !12
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl18container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZNK4absl18container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = call noundef i64 @_ZN4absl18container_internalL13ControlOffsetEb(i1 noundef zeroext %5)
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl18container_internalL13ControlOffsetEb(i1 noundef zeroext %0) #7 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !70
  %4 = load i8, ptr %2, align 1, !tbaa !70, !range !72, !noundef !73
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i64 1, i64 0
  %7 = add i64 %6, 8
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL17_mm_setzero_si128v() #18 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !30
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !30
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_or_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #18 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !30
  store <2 x i64> %1, ptr %4, align 16, !tbaa !30
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !30
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !30
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_andnot_si128Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #18 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !30
  store <2 x i64> %1, ptr %4, align 16, !tbaa !30
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !30
  %6 = xor <2 x i64> %5, splat (i64 -1)
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !30
  %8 = and <2 x i64> %6, %7
  ret <2 x i64> %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm_storeu_si128PDv2_xS_(ptr noundef %0, <2 x i64> noundef %1) #18 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  store <2 x i64> %1, ptr %4, align 16, !tbaa !30
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal15is_single_groupEm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp ule i64 %3, 16
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i16 @_ZNK4absl18container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca %"class.absl::container_internal::NonIterableBitMask", align 2
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %6 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext -128)
  store <2 x i64> %6, ptr %4, align 16, !tbaa !30
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !30
  %8 = getelementptr inbounds nuw %"struct.absl::container_internal::GroupSse2Impl", ptr %5, i32 0, i32 0
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !30
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
define linkonce_odr dso_local noundef i32 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EE13TrailingZerosEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !33
  %6 = call noundef i32 @_ZN4absl18container_internal13TrailingZerosItEEjT_(i16 noundef zeroext %5)
  %7 = lshr i32 %6, 0
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EE12LeadingZerosEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 16, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !44
  %6 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !33
  %8 = zext i16 %7 to i32
  %9 = shl i32 %8, 0
  %10 = trunc i32 %9 to i16
  %11 = call noundef i32 @_ZN4absl11countl_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i16 noundef zeroext %10) #3
  %12 = lshr i32 %11, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_cmpeq_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #18 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !30
  store <2 x i64> %1, ptr %4, align 16, !tbaa !30
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !30
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !30
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl11countl_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i16 noundef zeroext %0) #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !18
  %3 = load i16, ptr %2, align 2, !tbaa !18
  %4 = invoke noundef i32 @_ZN4absl16numeric_internal18CountLeadingZeroesItEEiT_(i16 noundef zeroext %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i32 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16numeric_internal18CountLeadingZeroesItEEiT_(i16 noundef zeroext %0) #11 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !18
  %3 = load i16, ptr %2, align 2, !tbaa !18
  %4 = call noundef i32 @_ZN4absl16numeric_internal20CountLeadingZeroes16Et(i16 noundef zeroext %3)
  %5 = sub nsw i32 %4, 0
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16numeric_internal20CountLeadingZeroes16Et(i16 noundef zeroext %0) #9 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !18
  %3 = load i16, ptr %2, align 2, !tbaa !18
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2, !tbaa !18
  %9 = call i16 @llvm.ctlz.i16(i16 %8, i1 true)
  %10 = zext i16 %9 to i32
  br label %11

11:                                               ; preds = %7, %6
  %12 = phi i32 [ 16, %6 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal12CommonFields12HasInfozMaskEv() #8 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl18container_internal12CommonFields13HasInfozShiftEv()
  %2 = shl i64 1, %1
  %3 = sub i64 %2, 1
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal10GrowthInfo23InitGrowthLeftNoDeletedEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.absl::container_internal::GrowthInfo", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal16CapacityToGrowthEm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = load i64, ptr %2, align 8, !tbaa !9
  %5 = udiv i64 %4, 8
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl18container_internal10EmptyGroupEv() #7 comdat {
  ret ptr getelementptr inbounds (i8, ptr @_ZN4absl18container_internal11kEmptyGroupE, i64 16)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal9HeapOrSooC2EPNS0_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN4absl18container_internal8HeapPtrsC2EPNS0_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal8HeapPtrsC2EPNS0_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.absl::container_internal::HeapPtrs", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13little_endian8ToHost64Em(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal16UnalignedStore64EPvm(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13little_endian10FromHost64Em(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal9probe_seqILm16EEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.absl::container_internal::probe_seq", ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.absl::container_internal::probe_seq", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !35
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"class.absl::container_internal::probe_seq", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = and i64 %11, %13
  %15 = getelementptr inbounds nuw %"class.absl::container_internal::probe_seq", ptr %7, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl18container_internal9HeapOrSoo12get_soo_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl18container_internal9HeapOrSoo7controlEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::container_internal::HeapPtrs", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl18container_internal9HeapOrSoo10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::container_internal::HeapPtrs", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal19MaybeInitializedPtr3setEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %6, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl18container_internal34CommonFieldsGenerationInfoDisabled41should_rehash_for_bug_detection_on_insertEPKNS0_6ctrl_tEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4absl18container_internal12CommonFields11growth_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca %"class.absl::container_internal::GrowthInfo", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl18container_internal12CommonFields11growth_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !117
  %6 = getelementptr inbounds nuw %"class.absl::container_internal::GrowthInfo", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal10GrowthInfo13GetGrowthLeftEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::GrowthInfo", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !63
  %6 = and i64 %5, 9223372036854775807
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12_GLOBAL__N_124DropDeletesWithoutResizeERNS0_12CommonFieldsERKNS0_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %"struct.absl::container_internal::FindInfo", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.absl::container_internal::probe_seq", align 8
  %24 = alloca %class.anon, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.absl::container_internal::HashtablezInfoHandle", align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %28, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call noundef ptr @_ZNK4absl18container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store ptr %30, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  store i64 %32, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  store ptr %34, ptr %8, align 8, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = load i64, ptr %7, align 8, !tbaa !9
  call void @_ZN4absl18container_internal37ConvertDeletedToEmptyAndFullToDeletedEPNS0_6ctrl_tEm(ptr noundef %35, i64 noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %"struct.absl::container_internal::PolicyFunctions", ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !118
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(32) %40)
  store ptr %41, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = load ptr, ptr %4, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %"struct.absl::container_internal::PolicyFunctions", ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !119
  store ptr %44, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %45 = load ptr, ptr %4, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %"struct.absl::container_internal::PolicyFunctions", ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  store ptr %47, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %48 = load ptr, ptr %4, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %"struct.absl::container_internal::PolicyFunctions", ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !74
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 0, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = load i64, ptr %12, align 8, !tbaa !9
  %54 = call noundef ptr @_ZN4absl18container_internal11SlotAddressEPvmm(ptr noundef %52, i64 noundef 0, i64 noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 -1, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 -1, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %182, %2
  %56 = load i64, ptr %17, align 8, !tbaa !9
  %57 = load i64, ptr %7, align 8, !tbaa !9
  %58 = icmp ne i64 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %188

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = load i64, ptr %17, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !12
  %65 = call noundef zeroext i1 @_ZN4absl18container_internal7IsEmptyENS0_6ctrl_tE(i8 noundef signext %64)
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %67, ptr %16, align 8, !tbaa !9
  br label %182

68:                                               ; preds = %60
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = load i64, ptr %17, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = call noundef zeroext i1 @_ZN4absl18container_internal9IsDeletedENS0_6ctrl_tE(i8 noundef signext %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  br label %182

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %76 = load ptr, ptr %10, align 8, !tbaa !11
  %77 = load ptr, ptr %9, align 8, !tbaa !11
  %78 = load ptr, ptr %14, align 8, !tbaa !11
  %79 = call noundef i64 %76(ptr noundef %77, ptr noundef %78)
  store i64 %79, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = load i64, ptr %19, align 8, !tbaa !9
  %82 = call { i64, i64 } @_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %81)
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %84 = extractvalue { i64, i64 } %82, 0
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %86 = extractvalue { i64, i64 } %82, 1
  store i64 %86, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %87 = getelementptr inbounds nuw %"struct.absl::container_internal::FindInfo", ptr %20, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !14
  store i64 %88, ptr %21, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %"struct.absl::container_internal::FindInfo", ptr %20, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !16
  %91 = load i64, ptr %13, align 8, !tbaa !9
  %92 = add i64 %91, %90
  store i64 %92, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #3
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = load i64, ptr %19, align 8, !tbaa !9
  call void @_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm(ptr dead_on_unwind writable sret(%"class.absl::container_internal::probe_seq") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %93, i64 noundef %94)
  %95 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #3
  store i64 %95, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %96 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 0
  %97 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %97, ptr %96, align 8, !tbaa !120
  %98 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 1
  %99 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %99, ptr %98, align 8, !tbaa !122
  %100 = load i64, ptr %21, align 8, !tbaa !9
  %101 = call noundef i64 @"_ZZN4absl18container_internal12_GLOBAL__N_124DropDeletesWithoutResizeERNS0_12CommonFieldsERKNS0_15PolicyFunctionsEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %100)
  %102 = load i64, ptr %17, align 8, !tbaa !9
  %103 = call noundef i64 @"_ZZN4absl18container_internal12_GLOBAL__N_124DropDeletesWithoutResizeERNS0_12CommonFieldsERKNS0_15PolicyFunctionsEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %102)
  %104 = icmp eq i64 %101, %103
  %105 = zext i1 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 1)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %75
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = load i64, ptr %17, align 8, !tbaa !9
  %111 = load i64, ptr %19, align 8, !tbaa !9
  %112 = call noundef zeroext i8 @_ZN4absl18container_internal2H2Em(i64 noundef %111)
  %113 = load i64, ptr %12, align 8, !tbaa !9
  call void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 noundef %110, i8 noundef zeroext %112, i64 noundef %113)
  store i32 4, ptr %18, align 4
  br label %179

114:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %115 = load ptr, ptr %6, align 8, !tbaa !11
  %116 = load i64, ptr %21, align 8, !tbaa !9
  %117 = load i64, ptr %12, align 8, !tbaa !9
  %118 = call noundef ptr @_ZN4absl18container_internal11SlotAddressEPvmm(ptr noundef %115, i64 noundef %116, i64 noundef %117)
  store ptr %118, ptr %25, align 8, !tbaa !11
  %119 = load ptr, ptr %8, align 8, !tbaa !11
  %120 = load i64, ptr %21, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !12
  %123 = call noundef zeroext i1 @_ZN4absl18container_internal7IsEmptyENS0_6ctrl_tE(i8 noundef signext %122)
  br i1 %123, label %124, label %138

124:                                              ; preds = %114
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = load i64, ptr %21, align 8, !tbaa !9
  %127 = load i64, ptr %19, align 8, !tbaa !9
  %128 = call noundef zeroext i8 @_ZN4absl18container_internal2H2Em(i64 noundef %127)
  %129 = load i64, ptr %12, align 8, !tbaa !9
  call void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %125, i64 noundef %126, i8 noundef zeroext %128, i64 noundef %129)
  %130 = load ptr, ptr %11, align 8, !tbaa !11
  %131 = load ptr, ptr %5, align 8, !tbaa !11
  %132 = load ptr, ptr %25, align 8, !tbaa !11
  %133 = load ptr, ptr %14, align 8, !tbaa !11
  call void %130(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = load i64, ptr %17, align 8, !tbaa !9
  %136 = load i64, ptr %12, align 8, !tbaa !9
  call void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %134, i64 noundef %135, i8 noundef signext -128, i64 noundef %136)
  %137 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %137, ptr %16, align 8, !tbaa !9
  br label %178

138:                                              ; preds = %114
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = load i64, ptr %21, align 8, !tbaa !9
  %141 = load i64, ptr %19, align 8, !tbaa !9
  %142 = call noundef zeroext i8 @_ZN4absl18container_internal2H2Em(i64 noundef %141)
  %143 = load i64, ptr %12, align 8, !tbaa !9
  call void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %139, i64 noundef %140, i8 noundef zeroext %142, i64 noundef %143)
  %144 = load i64, ptr %16, align 8, !tbaa !9
  %145 = icmp eq i64 %144, -1
  br i1 %145, label %146, label %152

146:                                              ; preds = %138
  %147 = load i64, ptr %17, align 8, !tbaa !9
  %148 = add i64 %147, 1
  %149 = load i64, ptr %7, align 8, !tbaa !9
  %150 = load ptr, ptr %8, align 8, !tbaa !11
  %151 = call noundef i64 @_ZN4absl18container_internal12_GLOBAL__N_113FindEmptySlotEmmPKNS0_6ctrl_tE(i64 noundef %148, i64 noundef %149, ptr noundef %150)
  store i64 %151, ptr %16, align 8, !tbaa !9
  br label %152

152:                                              ; preds = %146, %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %153 = load ptr, ptr %6, align 8, !tbaa !11
  %154 = load i64, ptr %16, align 8, !tbaa !9
  %155 = load i64, ptr %12, align 8, !tbaa !9
  %156 = call noundef ptr @_ZN4absl18container_internal11SlotAddressEPvmm(ptr noundef %153, i64 noundef %154, i64 noundef %155)
  store ptr %156, ptr %26, align 8, !tbaa !11
  %157 = load ptr, ptr %26, align 8, !tbaa !11
  %158 = load i64, ptr %12, align 8, !tbaa !9
  call void @_ZN4absl18container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %157, i64 noundef %158)
  %159 = load ptr, ptr %11, align 8, !tbaa !11
  %160 = load ptr, ptr %5, align 8, !tbaa !11
  %161 = load ptr, ptr %26, align 8, !tbaa !11
  %162 = load ptr, ptr %25, align 8, !tbaa !11
  call void %159(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %11, align 8, !tbaa !11
  %164 = load ptr, ptr %5, align 8, !tbaa !11
  %165 = load ptr, ptr %25, align 8, !tbaa !11
  %166 = load ptr, ptr %14, align 8, !tbaa !11
  call void %163(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %11, align 8, !tbaa !11
  %168 = load ptr, ptr %5, align 8, !tbaa !11
  %169 = load ptr, ptr %14, align 8, !tbaa !11
  %170 = load ptr, ptr %26, align 8, !tbaa !11
  call void %167(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %26, align 8, !tbaa !11
  %172 = load i64, ptr %12, align 8, !tbaa !9
  call void @_ZN4absl18container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %171, i64 noundef %172)
  %173 = load i64, ptr %17, align 8, !tbaa !9
  %174 = add i64 %173, -1
  store i64 %174, ptr %17, align 8, !tbaa !9
  %175 = load ptr, ptr %14, align 8, !tbaa !11
  %176 = load i64, ptr %12, align 8, !tbaa !9
  %177 = call noundef ptr @_ZN4absl18container_internal12_GLOBAL__N_18PrevSlotEPvm(ptr noundef %175, i64 noundef %176)
  store ptr %177, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %178

178:                                              ; preds = %152, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  store i32 0, ptr %18, align 4
  br label %179

179:                                              ; preds = %178, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %180 = load i32, ptr %18, align 4
  switch i32 %180, label %192 [
    i32 0, label %181
    i32 4, label %182
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181, %179, %74, %66
  %183 = load i64, ptr %17, align 8, !tbaa !9
  %184 = add i64 %183, 1
  store i64 %184, ptr %17, align 8, !tbaa !9
  %185 = load ptr, ptr %14, align 8, !tbaa !11
  %186 = load i64, ptr %12, align 8, !tbaa !9
  %187 = call noundef ptr @_ZN4absl18container_internal12_GLOBAL__N_18NextSlotEPvmm(ptr noundef %185, i64 noundef %186, i64 noundef 1)
  store ptr %187, ptr %14, align 8, !tbaa !11
  br label %55, !llvm.loop !123

188:                                              ; preds = %59
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN4absl18container_internal15ResetGrowthLeftERNS0_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %189)
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN4absl18container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %190)
  %191 = load i64, ptr %13, align 8, !tbaa !9
  call void @_ZN4absl18container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %27, i64 noundef %191)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

192:                                              ; preds = %179
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal7IsEmptyENS0_6ctrl_tE(i8 noundef signext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !12
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %4 = icmp eq i8 %3, -128
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal9IsDeletedENS0_6ctrl_tE(i8 noundef signext %0) #7 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !12
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %4 = icmp eq i8 %3, -2
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @"_ZZN4absl18container_internal12_GLOBAL__N_124DropDeletesWithoutResizeERNS0_12CommonFieldsERKNS0_15PolicyFunctionsEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !120
  %9 = sub i64 %6, %8
  %10 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !122
  %12 = and i64 %9, %11
  %13 = udiv i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl18container_internal12_GLOBAL__N_113FindEmptySlotEmmPKNS0_6ctrl_tE(i64 noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %10, ptr %8, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i64, ptr %8, align 8, !tbaa !9
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = call noundef zeroext i1 @_ZN4absl18container_internal7IsEmptyENS0_6ctrl_tE(i8 noundef signext %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %8, align 8, !tbaa !9
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8, !tbaa !9
  br label %11, !llvm.loop !124

28:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %33 [
    i32 2, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %28
  store i64 -1, ptr %4, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i64, ptr %4, align 8
  ret i64 %32

33:                                               ; preds = %28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl18container_internal18NonIterableBitMaskImLi8ELi3EE12LowestBitSetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::container_internal::NonIterableBitMask.0", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = call noundef i32 @_ZN4absl18container_internal13TrailingZerosImEEjT_(i64 noundef %5)
  %7 = lshr i32 %6, 3
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl18container_internal13TrailingZerosImEEjT_(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !9
  %6 = call noundef i32 @_ZN4absl11countr_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %5) #3
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl11countr_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call noundef i32 @_ZN4absl16numeric_internal19CountTrailingZeroesImEEiT_(i64 noundef %3) #3
  ret i32 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16numeric_internal19CountTrailingZeroesImEEiT_(i64 noundef %0) #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !9
  %8 = invoke noundef i32 @_ZN4absl16numeric_internal28CountTrailingZeroesNonzero64Em(i64 noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ 64, %5 ], [ %8, %9 ]
  ret i32 %11

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl16numeric_internal28CountTrailingZeroesNonzero64Em(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #22

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_raw_hash_set.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl18container_internal12CommonFieldsE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN4absl18container_internal6ctrl_tE", !7, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSN4absl18container_internal8FindInfoE", !10, i64 0, !10, i64 8}
!16 = !{!15, !10, i64 8}
!17 = !{i64 0, i64 2, !18}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4absl18container_internal9probe_seqILm16EEE", !6, i64 0}
!24 = !{!25, !10, i64 8}
!25 = !{!"_ZTSN4absl18container_internal9probe_seqILm16EEE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSN4absl18container_internal12CommonFieldsE", !10, i64 0, !10, i64 8, !7, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4absl18container_internal13GroupSse2ImplE", !6, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4absl18container_internal18NonIterableBitMaskItLi16ELi0EEE", !6, i64 0}
!33 = !{!34, !19, i64 0}
!34 = !{!"_ZTSN4absl18container_internal18NonIterableBitMaskItLi16ELi0EEE", !19, i64 0}
!35 = !{!25, !10, i64 0}
!36 = !{!25, !10, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4absl18container_internal33CommonFieldsGenerationInfoEnabledE", !6, i64 0}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSN4absl18container_internal33CommonFieldsGenerationInfoEnabledE", !10, i64 0, !10, i64 8, !41, i64 16}
!41 = !{!"p1 omnipotent char", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4absl18container_internal7BitMaskImLi8ELi3ELb0EEE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"int", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4absl18container_internal7BitMaskItLi16ELi0ELb0EEE", !6, i64 0}
!48 = distinct !{!48, !21}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4absl18container_internal17GroupPortableImplE", !6, i64 0}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTSN4absl18container_internal17GroupPortableImplE", !10, i64 0}
!53 = !{!54, !10, i64 0}
!54 = !{!"_ZTSN4absl18container_internal18NonIterableBitMaskImLi8ELi3EEE", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4absl11FunctionRefIFvPKNS_18container_internal6ctrl_tEPvEEE", !6, i64 0}
!57 = !{!58, !6, i64 8}
!58 = !{!"_ZTSN4absl11FunctionRefIFvPKNS_18container_internal6ctrl_tEPvEEE", !7, i64 0, !6, i64 8}
!59 = !{i64 0, i64 8, !30}
!60 = !{!27, !10, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4absl18container_internal10GrowthInfoE", !6, i64 0}
!63 = !{!64, !10, i64 0}
!64 = !{!"_ZTSN4absl18container_internal10GrowthInfoE", !10, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4absl18container_internal20HashtablezInfoHandleE", !6, i64 0}
!67 = distinct !{!67, !21}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4absl18container_internal15PolicyFunctionsE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"bool", !7, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!75, !45, i64 0}
!75 = !{!"_ZTSN4absl18container_internal15PolicyFunctionsE", !45, i64 0, !45, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!76 = !{!75, !6, i64 40}
!77 = !{!75, !45, i64 4}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN4absl18container_internal19HashSetResizeHelperE", !6, i64 0}
!80 = !{!81, !10, i64 16}
!81 = !{!"_ZTSN4absl18container_internal19HashSetResizeHelperE", !7, i64 0, !10, i64 16, !71, i64 24, !71, i64 25, !71, i64 26, !71, i64 27, !71, i64 28}
!82 = distinct !{!82, !21}
!83 = !{!75, !6, i64 24}
!84 = !{!75, !6, i64 48}
!85 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!86 = !{!41, !41, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4absl18container_internal9HeapOrSooE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 long", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN4absl13hash_internal8HashImplISt5tupleIJRKmEEEE", !6, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt5tupleIJRKmEE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKmEE", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt10_Head_baseILm0ERKmLb0EE", !6, i64 0}
!99 = !{!100, !10, i64 0}
!100 = !{!"_ZTSN4absl13hash_internal15MixingHashStateE", !10, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4absl13hash_internal15MixingHashStateE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4absl13hash_internal10CombineRawE", !6, i64 0}
!105 = !{!106, !90, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0ERKmLb0EE", !90, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN4absl18container_internal19MaybeInitializedPtrE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4absl18container_internal18NonIterableBitMaskImLi8ELi3EEE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN4absl18container_internal34CommonFieldsGenerationInfoDisabledE", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4absl18container_internal8HeapPtrsE", !6, i64 0}
!115 = !{!116, !6, i64 0}
!116 = !{!"_ZTSN4absl18container_internal8HeapPtrsE", !6, i64 0, !7, i64 8}
!117 = !{i64 0, i64 8, !9}
!118 = !{!75, !6, i64 8}
!119 = !{!75, !6, i64 16}
!120 = !{!121, !10, i64 0}
!121 = !{!"_ZTSZN4absl18container_internal12_GLOBAL__N_124DropDeletesWithoutResizeERNS0_12CommonFieldsERKNS0_15PolicyFunctionsEE3$_0", !10, i64 0, !10, i64 8}
!122 = !{!121, !10, i64 8}
!123 = distinct !{!123, !21}
!124 = distinct !{!124, !21}
