target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::container_internal::FindInfo" = type { i64, i64 }
%"class.absl::container_internal::probe_seq" = type { i64, i64, i64 }
%"struct.absl::container_internal::GroupSse2Impl" = type { <2 x i64> }
%"class.absl::container_internal::NonIterableBitMask" = type { i16 }
%"class.absl::container_internal::CommonFields" = type { ptr, ptr, i64, i64 }
%"class.absl::container_internal::CommonFieldsGenerationInfoEnabled" = type { i64, i64, ptr }
%class.anon = type { i64, i64 }
%"class.absl::container_internal::HashtablezInfoHandle" = type { i8 }
%"struct.absl::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.absl::container_internal::HashSetResizeHelper" = type <{ ptr, i64, i8, [7 x i8] }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.absl::hash_internal::Hash" = type { i8 }
%"class.absl::hash_internal::MixingHashState" = type { i64 }
%"struct.std::pair" = type { i64, i64 }

$_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm = comdat any

$_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm = comdat any

$_ZNK4absl18container_internal12CommonFields7controlEv = comdat any

$_ZNK4absl18container_internal9probe_seqILm16EE6offsetEv = comdat any

$_ZN4absl18container_internal13GroupSse2ImplC2EPKNS0_6ctrl_tE = comdat any

$_ZNK4absl18container_internal13GroupSse2Impl18MaskEmptyOrDeletedEv = comdat any

$_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv = comdat any

$_ZNK4absl18container_internal9probe_seqILm16EE6offsetEm = comdat any

$_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv = comdat any

$_ZNK4absl18container_internal9probe_seqILm16EE5indexEv = comdat any

$_ZN4absl18container_internal9probe_seqILm16EE4nextEv = comdat any

$_ZN4absl18container_internal2H1EmPKNS0_6ctrl_tE = comdat any

$_ZNK4absl18container_internal13GroupSse2Impl37ConvertSpecialToEmptyAndFullToDeletedEPNS0_6ctrl_tE = comdat any

$_ZN4absl18container_internal14NumClonedBytesEv = comdat any

$_ZNK4absl18container_internal12CommonFields10slot_arrayEv = comdat any

$_ZNK4absl18container_internal12CommonFields8capacityEv = comdat any

$_ZN4absl18container_internal11SlotAddressEPvmm = comdat any

$_ZN4absl18container_internal9IsDeletedENS0_6ctrl_tE = comdat any

$_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmhm = comdat any

$_ZN4absl18container_internal2H2Em = comdat any

$_ZN4absl18container_internal7IsEmptyENS0_6ctrl_tE = comdat any

$_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmNS0_6ctrl_tEm = comdat any

$_ZN4absl18container_internal15ResetGrowthLeftERNS0_12CommonFieldsE = comdat any

$_ZN4absl18container_internal12CommonFields5infozEv = comdat any

$_ZN4absl18container_internal20HashtablezInfoHandle12RecordRehashEm = comdat any

$_ZN4absl18container_internal12CommonFields14decrement_sizeEv = comdat any

$_ZNK4absl18container_internal13GroupSse2Impl9MaskEmptyEv = comdat any

$_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EE13TrailingZerosEv = comdat any

$_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EE12LeadingZerosEv = comdat any

$_ZN4absl18container_internal12CommonFields15set_growth_leftEm = comdat any

$_ZNK4absl18container_internal12CommonFields11growth_leftEv = comdat any

$_ZN4absl18container_internal20HashtablezInfoHandle11RecordEraseEv = comdat any

$_ZN4absl18container_internal12CommonFields8set_sizeEm = comdat any

$_ZN4absl18container_internal9ResetCtrlERNS0_12CommonFieldsEm = comdat any

$_ZN4absl18container_internal20HashtablezInfoHandle20RecordStorageChangedEmm = comdat any

$_ZN4absl18container_internal20HashtablezInfoHandle24RecordClearedReservationEv = comdat any

$_ZN4absl18container_internal12CommonFields11set_controlEPNS0_6ctrl_tE = comdat any

$_ZN4absl18container_internal10EmptyGroupEv = comdat any

$_ZN4absl18container_internal34CommonFieldsGenerationInfoDisabled18set_generation_ptrEPh = comdat any

$_ZN4absl18container_internal12CommonFields9set_slotsEPv = comdat any

$_ZN4absl18container_internal12CommonFields12set_capacityEm = comdat any

$_ZN4absl18container_internal29SanitizerUnpoisonMemoryRegionEPKvm = comdat any

$_ZNK4absl18container_internal19HashSetResizeHelper27PoisonSingleGroupEmptySlotsERNS0_12CommonFieldsEm = comdat any

$_ZN4absl18container_internal5probeEPKNS0_6ctrl_tEmm = comdat any

$_ZN4absl18container_internal9probe_seqILm16EEC2Emm = comdat any

$_ZN4absl18container_internal20_mm_cmpgt_epi8_fixedEDv2_xS1_ = comdat any

$_ZN4absl18container_internal18NonIterableBitMaskItLi16ELi0EEC2Et = comdat any

$_ZN4absl6HashOfITpTnRiJEJmEEEmDpRKT0_ = comdat any

$_ZN4absl18container_internal25RehashProbabilityConstantEv = comdat any

$_ZSt3tieIJKmEESt5tupleIJDpRT_EES4_ = comdat any

$_ZNK4absl13hash_internal8HashImplISt5tupleIJRKmEEEclERKS5_ = comdat any

$_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_ = comdat any

$__clang_call_terminate = comdat any

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

$_ZN4absl13hash_internal10hash_bytesINS0_15MixingHashStateEmEET_S3_RKT0_ = comdat any

$_ZN4absl13hash_internal15MixingHashState18combine_contiguousES1_PKhm = comdat any

$_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl13hash_internal15MixingHashStateC2Em = comdat any

$_ZN4absl13hash_internal18PiecewiseChunkSizeEv = comdat any

$_ZN4absl13hash_internal15MixingHashState9Read9To16EPKhm = comdat any

$_ZN4absl4rotrImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueES2_E4typeES2_i = comdat any

$_ZN4absl13hash_internal15MixingHashState8Read4To8EPKhm = comdat any

$_ZN4absl13hash_internal15MixingHashState8Read1To3EPKhm = comdat any

$_ZN4absl13base_internal15UnalignedLoad64EPKv = comdat any

$_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN4absl13base_internal15UnalignedLoad32EPKv = comdat any

$_ZSt12__get_helperILm0ERKmJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERKS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERKS2_ = comdat any

$_ZN4absl18container_internal12PerTableSaltEPKNS0_6ctrl_tE = comdat any

$_ZN4absl18container_internal6IsFullENS0_6ctrl_tE = comdat any

$_ZN4absl18container_internal27SanitizerPoisonMemoryRegionEPKvm = comdat any

$_ZN4absl18container_internal16CapacityToGrowthEm = comdat any

$_ZNK4absl18container_internal12CommonFields4sizeEv = comdat any

$_ZN4absl18container_internal12CommonFields13HasInfozShiftEv = comdat any

$_ZNK4absl18container_internal12CommonFields9has_infozEv = comdat any

$_ZNK4absl18container_internal12CommonFields19backing_array_startEv = comdat any

$_ZN4absl18container_internal12CommonFields12HasInfozMaskEv = comdat any

$_ZN4absl18container_internal13ControlOffsetEb = comdat any

$_ZN4absl18container_internal13TrailingZerosItEEjT_ = comdat any

$_ZN4absl11countr_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_ = comdat any

$_ZN4absl11countl_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_ = comdat any

@_ZN4absl18container_internal11kEmptyGroupE = dso_local constant [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", align 16
@_ZN4absl13hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl18container_internal12_GLOBAL__N_110RandomSeedEvE7counter = internal thread_local global i64 0, align 8

; Function Attrs: mustprogress uwtable
define weak_odr dso_local { i64, i64 } @_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %common, i64 noundef %hash) #0 comdat {
entry:
  %retval = alloca %"struct.absl::container_internal::FindInfo", align 8
  %common.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %seq = alloca %"class.absl::container_internal::probe_seq", align 8
  %ctrl = alloca ptr, align 8
  %g = alloca %"struct.absl::container_internal::GroupSse2Impl", align 16
  %mask = alloca %"class.absl::container_internal::NonIterableBitMask", align 2
  store ptr %common, ptr %common.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %1 = load i64, ptr %hash.addr, align 8
  call void @_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm(ptr sret(%"class.absl::container_internal::probe_seq") align 8 %seq, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  %2 = load ptr, ptr %common.addr, align 8
  %call = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %call, ptr %ctrl, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %3 = load ptr, ptr %ctrl, align 8
  %call1 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %seq)
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %call1
  call void @_ZN4absl18container_internal13GroupSse2ImplC2EPKNS0_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef %add.ptr)
  %call2 = call i16 @_ZNK4absl18container_internal13GroupSse2Impl18MaskEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %g)
  %coerce.dive = getelementptr inbounds %"class.absl::container_internal::NonIterableBitMask", ptr %mask, i32 0, i32 0
  store i16 %call2, ptr %coerce.dive, align 2
  %call3 = call noundef zeroext i1 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %mask)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %offset = getelementptr inbounds %"struct.absl::container_internal::FindInfo", ptr %retval, i32 0, i32 0
  %call4 = call noundef i32 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 2 dereferenceable(2) %mask)
  %conv = zext i32 %call4 to i64
  %call5 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %seq, i64 noundef %conv)
  store i64 %call5, ptr %offset, align 8
  %probe_length = getelementptr inbounds %"struct.absl::container_internal::FindInfo", ptr %retval, i32 0, i32 1
  %call6 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %seq)
  store i64 %call6, ptr %probe_length, align 8
  %4 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %4

if.end:                                           ; preds = %while.body
  call void @_ZN4absl18container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %seq)
  br label %while.body, !llvm.loop !5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm(ptr noalias sret(%"class.absl::container_internal::probe_seq") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %common, i64 noundef %hash) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %control_ = getelementptr inbounds %"class.absl::container_internal::CommonFields", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %control_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.absl::container_internal::probe_seq", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %offset_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal13GroupSse2ImplC2EPKNS0_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef %pos) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local i16 @_ZNK4absl18container_internal13GroupSse2Impl18MaskEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
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
  %retval = alloca %"class.absl::container_internal::NonIterableBitMask", align 2
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
  %conv = trunc i32 %38 to i16
  call void @_ZN4absl18container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %retval, i16 noundef zeroext %conv)
  %coerce.dive = getelementptr inbounds %"class.absl::container_internal::NonIterableBitMask", ptr %retval, i32 0, i32 0
  %39 = load i16, ptr %coerce.dive, align 2
  ret i16 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.absl::container_internal::probe_seq", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %index_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4absl18container_internal15EmptyGenerationEv() #1 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18container_internal33CommonFieldsGenerationInfoEnabled41should_rehash_for_bug_detection_on_insertEPKNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %ctrl, i64 noundef %capacity) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ctrl.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reserved_growth_ = getelementptr inbounds %"class.absl::container_internal::CommonFieldsGenerationInfoEnabled", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %reserved_growth_, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %reserved_growth_2 = getelementptr inbounds %"class.absl::container_internal::CommonFieldsGenerationInfoEnabled", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %reserved_growth_2, align 8
  %cmp3 = icmp ugt i64 %1, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %ctrl.addr, align 8
  %3 = load i64, ptr %capacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl18container_internal12_GLOBAL__N_127ShouldRehashForBugDetectionEPKNS0_6ctrl_tEm(ptr noundef %2, i64 noundef %3)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18container_internal12_GLOBAL__N_127ShouldRehashForBugDetectionEPKNS0_6ctrl_tEm(ptr noundef %ctrl, i64 noundef %capacity) #0 {
entry:
  %ctrl.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::container_internal::probe_seq", align 8
  %ref.tmp1 = alloca i64, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load ptr, ptr %ctrl.addr, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  %call = call noundef i64 @_ZN4absl18container_internal12_GLOBAL__N_110RandomSeedEv()
  store i64 %call, ptr %ref.tmp1, align 8
  %call2 = call noundef i64 @_ZN4absl6HashOfITpTnRiJEJmEEEmDpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  call void @_ZN4absl18container_internal5probeEPKNS0_6ctrl_tEmm(ptr sret(%"class.absl::container_internal::probe_seq") align 8 %ref.tmp, ptr noundef %0, i64 noundef %1, i64 noundef %call2)
  %call3 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %call4 = call noundef i64 @_ZN4absl18container_internal25RehashProbabilityConstantEv()
  %cmp = icmp ult i64 %call3, %call4
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18container_internal33CommonFieldsGenerationInfoEnabled39should_rehash_for_bug_detection_on_moveEPKNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %ctrl, i64 noundef %capacity) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctrl.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load ptr, ptr %ctrl.addr, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl18container_internal12_GLOBAL__N_127ShouldRehashForBugDetectionEPKNS0_6ctrl_tEm(ptr noundef %0, i64 noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18container_internal21ShouldInsertBackwardsEmPKNS0_6ctrl_tE(i64 noundef %hash, ptr noundef %ctrl) #0 {
entry:
  %hash.addr = alloca i64, align 8
  %ctrl.addr = alloca ptr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %1 = load ptr, ptr %ctrl.addr, align 8
  %call = call noundef i64 @_ZN4absl18container_internal2H1EmPKNS0_6ctrl_tE(i64 noundef %0, ptr noundef %1)
  %call1 = call noundef i64 @_ZN4absl18container_internal12_GLOBAL__N_110RandomSeedEv()
  %xor = xor i64 %call, %call1
  %rem = urem i64 %xor, 13
  %cmp = icmp ugt i64 %rem, 6
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal2H1EmPKNS0_6ctrl_tE(i64 noundef %hash, ptr noundef %ctrl) #0 comdat {
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
define internal noundef i64 @_ZN4absl18container_internal12_GLOBAL__N_110RandomSeedEv() #1 {
entry:
  %value = alloca i64, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl18container_internal12_GLOBAL__N_110RandomSeedEvE7counter)
  %1 = load i64, ptr %0, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %0, align 8
  store i64 %inc, ptr %value, align 8
  %2 = load i64, ptr %value, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl18container_internal12_GLOBAL__N_110RandomSeedEvE7counter)
  %4 = ptrtoint ptr %3 to i64
  %xor = xor i64 %2, %4
  ret i64 %xor
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal37ConvertDeletedToEmptyAndFullToDeletedEPNS0_6ctrl_tEm(ptr noundef %ctrl, i64 noundef %capacity) #0 {
entry:
  %ctrl.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %pos = alloca ptr, align 8
  %ref.tmp = alloca %"struct.absl::container_internal::GroupSse2Impl", align 16
  store ptr %ctrl, ptr %ctrl.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load ptr, ptr %ctrl.addr, align 8
  store ptr %0, ptr %pos, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pos, align 8
  %2 = load ptr, ptr %ctrl.addr, align 8
  %3 = load i64, ptr %capacity.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %cmp = icmp ult ptr %1, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pos, align 8
  call void @_ZN4absl18container_internal13GroupSse2ImplC2EPKNS0_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef %4)
  %5 = load ptr, ptr %pos, align 8
  call void @_ZNK4absl18container_internal13GroupSse2Impl37ConvertSpecialToEmptyAndFullToDeletedEPNS0_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %pos, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %add.ptr1, ptr %pos, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %ctrl.addr, align 8
  %8 = load i64, ptr %capacity.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 %8
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 1
  %9 = load ptr, ptr %ctrl.addr, align 8
  %call = call noundef i64 @_ZN4absl18container_internal14NumClonedBytesEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr3, ptr align 1 %9, i64 %call, i1 false)
  %10 = load ptr, ptr %ctrl.addr, align 8
  %11 = load i64, ptr %capacity.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 -1, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl18container_internal13GroupSse2Impl37ConvertSpecialToEmptyAndFullToDeletedEPNS0_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef %dst) #2 comdat align 2 {
entry:
  %__p.addr.i = alloca ptr, align 8
  %__b.addr.i46 = alloca <2 x i64>, align 16
  %__a.addr.i44 = alloca <2 x i64>, align 16
  %__b.addr.i45 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i43 = alloca <2 x i64>, align 16
  %.compoundliteral.i42 = alloca <2 x i64>, align 16
  %__b15.addr.i9 = alloca i8, align 1
  %__b14.addr.i10 = alloca i8, align 1
  %__b13.addr.i11 = alloca i8, align 1
  %__b12.addr.i12 = alloca i8, align 1
  %__b11.addr.i13 = alloca i8, align 1
  %__b10.addr.i14 = alloca i8, align 1
  %__b9.addr.i15 = alloca i8, align 1
  %__b8.addr.i16 = alloca i8, align 1
  %__b7.addr.i17 = alloca i8, align 1
  %__b6.addr.i18 = alloca i8, align 1
  %__b5.addr.i19 = alloca i8, align 1
  %__b4.addr.i20 = alloca i8, align 1
  %__b3.addr.i21 = alloca i8, align 1
  %__b2.addr.i22 = alloca i8, align 1
  %__b1.addr.i23 = alloca i8, align 1
  %__b0.addr.i24 = alloca i8, align 1
  %.compoundliteral.i25 = alloca <16 x i8>, align 16
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
  %__b.addr.i7 = alloca i8, align 1
  %__b.addr.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %msbs = alloca <2 x i64>, align 16
  %x126 = alloca <2 x i64>, align 16
  %zero = alloca <2 x i64>, align 16
  %special_mask = alloca <2 x i64>, align 16
  %res = alloca <2 x i64>, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 -128, ptr %__b.addr.i7, align 1
  %0 = load i8, ptr %__b.addr.i7, align 1
  %1 = load i8, ptr %__b.addr.i7, align 1
  %2 = load i8, ptr %__b.addr.i7, align 1
  %3 = load i8, ptr %__b.addr.i7, align 1
  %4 = load i8, ptr %__b.addr.i7, align 1
  %5 = load i8, ptr %__b.addr.i7, align 1
  %6 = load i8, ptr %__b.addr.i7, align 1
  %7 = load i8, ptr %__b.addr.i7, align 1
  %8 = load i8, ptr %__b.addr.i7, align 1
  %9 = load i8, ptr %__b.addr.i7, align 1
  %10 = load i8, ptr %__b.addr.i7, align 1
  %11 = load i8, ptr %__b.addr.i7, align 1
  %12 = load i8, ptr %__b.addr.i7, align 1
  %13 = load i8, ptr %__b.addr.i7, align 1
  %14 = load i8, ptr %__b.addr.i7, align 1
  %15 = load i8, ptr %__b.addr.i7, align 1
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
  store <2 x i64> %33, ptr %msbs, align 16
  store i8 126, ptr %__b.addr.i, align 1
  %34 = load i8, ptr %__b.addr.i, align 1
  %35 = load i8, ptr %__b.addr.i, align 1
  %36 = load i8, ptr %__b.addr.i, align 1
  %37 = load i8, ptr %__b.addr.i, align 1
  %38 = load i8, ptr %__b.addr.i, align 1
  %39 = load i8, ptr %__b.addr.i, align 1
  %40 = load i8, ptr %__b.addr.i, align 1
  %41 = load i8, ptr %__b.addr.i, align 1
  %42 = load i8, ptr %__b.addr.i, align 1
  %43 = load i8, ptr %__b.addr.i, align 1
  %44 = load i8, ptr %__b.addr.i, align 1
  %45 = load i8, ptr %__b.addr.i, align 1
  %46 = load i8, ptr %__b.addr.i, align 1
  %47 = load i8, ptr %__b.addr.i, align 1
  %48 = load i8, ptr %__b.addr.i, align 1
  %49 = load i8, ptr %__b.addr.i, align 1
  store i8 %34, ptr %__b15.addr.i9, align 1
  store i8 %35, ptr %__b14.addr.i10, align 1
  store i8 %36, ptr %__b13.addr.i11, align 1
  store i8 %37, ptr %__b12.addr.i12, align 1
  store i8 %38, ptr %__b11.addr.i13, align 1
  store i8 %39, ptr %__b10.addr.i14, align 1
  store i8 %40, ptr %__b9.addr.i15, align 1
  store i8 %41, ptr %__b8.addr.i16, align 1
  store i8 %42, ptr %__b7.addr.i17, align 1
  store i8 %43, ptr %__b6.addr.i18, align 1
  store i8 %44, ptr %__b5.addr.i19, align 1
  store i8 %45, ptr %__b4.addr.i20, align 1
  store i8 %46, ptr %__b3.addr.i21, align 1
  store i8 %47, ptr %__b2.addr.i22, align 1
  store i8 %48, ptr %__b1.addr.i23, align 1
  store i8 %49, ptr %__b0.addr.i24, align 1
  %50 = load i8, ptr %__b0.addr.i24, align 1
  %vecinit.i26 = insertelement <16 x i8> undef, i8 %50, i32 0
  %51 = load i8, ptr %__b1.addr.i23, align 1
  %vecinit1.i27 = insertelement <16 x i8> %vecinit.i26, i8 %51, i32 1
  %52 = load i8, ptr %__b2.addr.i22, align 1
  %vecinit2.i28 = insertelement <16 x i8> %vecinit1.i27, i8 %52, i32 2
  %53 = load i8, ptr %__b3.addr.i21, align 1
  %vecinit3.i29 = insertelement <16 x i8> %vecinit2.i28, i8 %53, i32 3
  %54 = load i8, ptr %__b4.addr.i20, align 1
  %vecinit4.i30 = insertelement <16 x i8> %vecinit3.i29, i8 %54, i32 4
  %55 = load i8, ptr %__b5.addr.i19, align 1
  %vecinit5.i31 = insertelement <16 x i8> %vecinit4.i30, i8 %55, i32 5
  %56 = load i8, ptr %__b6.addr.i18, align 1
  %vecinit6.i32 = insertelement <16 x i8> %vecinit5.i31, i8 %56, i32 6
  %57 = load i8, ptr %__b7.addr.i17, align 1
  %vecinit7.i33 = insertelement <16 x i8> %vecinit6.i32, i8 %57, i32 7
  %58 = load i8, ptr %__b8.addr.i16, align 1
  %vecinit8.i34 = insertelement <16 x i8> %vecinit7.i33, i8 %58, i32 8
  %59 = load i8, ptr %__b9.addr.i15, align 1
  %vecinit9.i35 = insertelement <16 x i8> %vecinit8.i34, i8 %59, i32 9
  %60 = load i8, ptr %__b10.addr.i14, align 1
  %vecinit10.i36 = insertelement <16 x i8> %vecinit9.i35, i8 %60, i32 10
  %61 = load i8, ptr %__b11.addr.i13, align 1
  %vecinit11.i37 = insertelement <16 x i8> %vecinit10.i36, i8 %61, i32 11
  %62 = load i8, ptr %__b12.addr.i12, align 1
  %vecinit12.i38 = insertelement <16 x i8> %vecinit11.i37, i8 %62, i32 12
  %63 = load i8, ptr %__b13.addr.i11, align 1
  %vecinit13.i39 = insertelement <16 x i8> %vecinit12.i38, i8 %63, i32 13
  %64 = load i8, ptr %__b14.addr.i10, align 1
  %vecinit14.i40 = insertelement <16 x i8> %vecinit13.i39, i8 %64, i32 14
  %65 = load i8, ptr %__b15.addr.i9, align 1
  %vecinit15.i41 = insertelement <16 x i8> %vecinit14.i40, i8 %65, i32 15
  store <16 x i8> %vecinit15.i41, ptr %.compoundliteral.i25, align 16
  %66 = load <16 x i8>, ptr %.compoundliteral.i25, align 16
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  store <2 x i64> %67, ptr %x126, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i42, align 16
  %68 = load <2 x i64>, ptr %.compoundliteral.i42, align 16
  store <2 x i64> %68, ptr %zero, align 16
  %69 = load <2 x i64>, ptr %zero, align 16
  %ctrl = getelementptr inbounds %"struct.absl::container_internal::GroupSse2Impl", ptr %this1, i32 0, i32 0
  %70 = load <2 x i64>, ptr %ctrl, align 16
  %call4 = call noundef <2 x i64> @_ZN4absl18container_internal20_mm_cmpgt_epi8_fixedEDv2_xS1_(<2 x i64> noundef %69, <2 x i64> noundef %70)
  store <2 x i64> %call4, ptr %special_mask, align 16
  %71 = load <2 x i64>, ptr %msbs, align 16
  %72 = load <2 x i64>, ptr %special_mask, align 16
  %73 = load <2 x i64>, ptr %x126, align 16
  store <2 x i64> %72, ptr %__a.addr.i44, align 16
  store <2 x i64> %73, ptr %__b.addr.i45, align 16
  %74 = load <2 x i64>, ptr %__a.addr.i44, align 16
  %not.i = xor <2 x i64> %74, <i64 -1, i64 -1>
  %75 = load <2 x i64>, ptr %__b.addr.i45, align 16
  %and.i = and <2 x i64> %not.i, %75
  store <2 x i64> %71, ptr %__a.addr.i, align 16
  store <2 x i64> %and.i, ptr %__b.addr.i43, align 16
  %76 = load <2 x i64>, ptr %__a.addr.i, align 16
  %77 = load <2 x i64>, ptr %__b.addr.i43, align 16
  %or.i = or <2 x i64> %76, %77
  store <2 x i64> %or.i, ptr %res, align 16
  %78 = load ptr, ptr %dst.addr, align 8
  %79 = load <2 x i64>, ptr %res, align 16
  store ptr %78, ptr %__p.addr.i, align 8
  store <2 x i64> %79, ptr %__b.addr.i46, align 16
  %80 = load <2 x i64>, ptr %__b.addr.i46, align 16
  %81 = load ptr, ptr %__p.addr.i, align 8
  store <2 x i64> %80, ptr %81, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal14NumClonedBytesEv() #1 comdat {
entry:
  ret i64 15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZN4absl18container_internal29find_first_non_full_outoflineERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %common, i64 noundef %hash) #0 {
entry:
  %retval = alloca %"struct.absl::container_internal::FindInfo", align 8
  %common.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  store ptr %common, ptr %common.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  %1 = load i64, ptr %hash.addr, align 8
  %call = call { i64, i64 } @_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal24DropDeletesWithoutResizeERNS0_12CommonFieldsERKNS0_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy, ptr noundef %tmp_space) #0 {
entry:
  %common.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %tmp_space.addr = alloca ptr, align 8
  %set = alloca ptr, align 8
  %slot_array = alloca ptr, align 8
  %capacity = alloca i64, align 8
  %ctrl = alloca ptr, align 8
  %hasher = alloca ptr, align 8
  %transfer = alloca ptr, align 8
  %slot_size = alloca i64, align 8
  %total_probe_length = alloca i64, align 8
  %slot_ptr = alloca ptr, align 8
  %i = alloca i64, align 8
  %hash = alloca i64, align 8
  %target = alloca %"struct.absl::container_internal::FindInfo", align 8
  %new_i = alloca i64, align 8
  %probe_offset = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::container_internal::probe_seq", align 8
  %probe_index = alloca %class.anon, align 8
  %new_slot_ptr = alloca ptr, align 8
  %ref.tmp25 = alloca %"class.absl::container_internal::HashtablezInfoHandle", align 1
  store ptr %common, ptr %common.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  store ptr %tmp_space, ptr %tmp_space.addr, align 8
  %0 = load ptr, ptr %common.addr, align 8
  store ptr %0, ptr %set, align 8
  %1 = load ptr, ptr %common.addr, align 8
  %call = call noundef ptr @_ZNK4absl18container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %call, ptr %slot_array, align 8
  %2 = load ptr, ptr %common.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store i64 %call1, ptr %capacity, align 8
  %3 = load ptr, ptr %common.addr, align 8
  %call2 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr %call2, ptr %ctrl, align 8
  %4 = load ptr, ptr %ctrl, align 8
  %5 = load i64, ptr %capacity, align 8
  call void @_ZN4absl18container_internal37ConvertDeletedToEmptyAndFullToDeletedEPNS0_6ctrl_tEm(ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %policy.addr, align 8
  %hash_slot = getelementptr inbounds %"struct.absl::container_internal::PolicyFunctions", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %hash_slot, align 8
  store ptr %7, ptr %hasher, align 8
  %8 = load ptr, ptr %policy.addr, align 8
  %transfer3 = getelementptr inbounds %"struct.absl::container_internal::PolicyFunctions", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %transfer3, align 8
  store ptr %9, ptr %transfer, align 8
  %10 = load ptr, ptr %policy.addr, align 8
  %slot_size4 = getelementptr inbounds %"struct.absl::container_internal::PolicyFunctions", ptr %10, i32 0, i32 0
  %11 = load i64, ptr %slot_size4, align 8
  store i64 %11, ptr %slot_size, align 8
  store i64 0, ptr %total_probe_length, align 8
  %12 = load ptr, ptr %slot_array, align 8
  %13 = load i64, ptr %slot_size, align 8
  %call5 = call noundef ptr @_ZN4absl18container_internal11SlotAddressEPvmm(ptr noundef %12, i64 noundef 0, i64 noundef %13)
  store ptr %call5, ptr %slot_ptr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %capacity, align 8
  %cmp = icmp ne i64 %14, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %ctrl, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load i8, ptr %arrayidx, align 1
  %call6 = call noundef zeroext i1 @_ZN4absl18container_internal9IsDeletedENS0_6ctrl_tE(i8 noundef signext %18)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %19 = load ptr, ptr %hasher, align 8
  %20 = load ptr, ptr %set, align 8
  %21 = load ptr, ptr %slot_ptr, align 8
  %call7 = call noundef i64 %19(ptr noundef %20, ptr noundef %21)
  store i64 %call7, ptr %hash, align 8
  %22 = load ptr, ptr %common.addr, align 8
  %23 = load i64, ptr %hash, align 8
  %call8 = call { i64, i64 } @_ZN4absl18container_internal19find_first_non_fullIvEENS0_8FindInfoERKNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %23)
  %24 = getelementptr inbounds { i64, i64 }, ptr %target, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %call8, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %target, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %call8, 1
  store i64 %27, ptr %26, align 8
  %offset = getelementptr inbounds %"struct.absl::container_internal::FindInfo", ptr %target, i32 0, i32 0
  %28 = load i64, ptr %offset, align 8
  store i64 %28, ptr %new_i, align 8
  %probe_length = getelementptr inbounds %"struct.absl::container_internal::FindInfo", ptr %target, i32 0, i32 1
  %29 = load i64, ptr %probe_length, align 8
  %30 = load i64, ptr %total_probe_length, align 8
  %add = add i64 %30, %29
  store i64 %add, ptr %total_probe_length, align 8
  %31 = load ptr, ptr %common.addr, align 8
  %32 = load i64, ptr %hash, align 8
  call void @_ZN4absl18container_internal5probeERKNS0_12CommonFieldsEm(ptr sret(%"class.absl::container_internal::probe_seq") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %32)
  %call9 = call noundef i64 @_ZNK4absl18container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  store i64 %call9, ptr %probe_offset, align 8
  %33 = getelementptr inbounds %class.anon, ptr %probe_index, i32 0, i32 0
  %34 = load i64, ptr %probe_offset, align 8
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds %class.anon, ptr %probe_index, i32 0, i32 1
  %36 = load i64, ptr %capacity, align 8
  store i64 %36, ptr %35, align 8
  %37 = load i64, ptr %new_i, align 8
  %call10 = call noundef i64 @"_ZZN4absl18container_internal24DropDeletesWithoutResizeERNS0_12CommonFieldsERKNS0_15PolicyFunctionsEPvENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(16) %probe_index, i64 noundef %37)
  %38 = load i64, ptr %i, align 8
  %call11 = call noundef i64 @"_ZZN4absl18container_internal24DropDeletesWithoutResizeERNS0_12CommonFieldsERKNS0_15PolicyFunctionsEPvENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(16) %probe_index, i64 noundef %38)
  %cmp12 = icmp eq i64 %call10, %call11
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %39 = load ptr, ptr %common.addr, align 8
  %40 = load i64, ptr %i, align 8
  %41 = load i64, ptr %hash, align 8
  %call14 = call noundef zeroext i8 @_ZN4absl18container_internal2H2Em(i64 noundef %41)
  %42 = load i64, ptr %slot_size, align 8
  call void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %40, i8 noundef zeroext %call14, i64 noundef %42)
  br label %for.inc

if.end15:                                         ; preds = %if.end
  %43 = load ptr, ptr %slot_array, align 8
  %44 = load i64, ptr %new_i, align 8
  %45 = load i64, ptr %slot_size, align 8
  %call16 = call noundef ptr @_ZN4absl18container_internal11SlotAddressEPvmm(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %call16, ptr %new_slot_ptr, align 8
  %46 = load ptr, ptr %ctrl, align 8
  %47 = load i64, ptr %new_i, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %46, i64 %47
  %48 = load i8, ptr %arrayidx17, align 1
  %call18 = call noundef zeroext i1 @_ZN4absl18container_internal7IsEmptyENS0_6ctrl_tE(i8 noundef signext %48)
  br i1 %call18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15
  %49 = load ptr, ptr %common.addr, align 8
  %50 = load i64, ptr %new_i, align 8
  %51 = load i64, ptr %hash, align 8
  %call20 = call noundef zeroext i8 @_ZN4absl18container_internal2H2Em(i64 noundef %51)
  %52 = load i64, ptr %slot_size, align 8
  call void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %50, i8 noundef zeroext %call20, i64 noundef %52)
  %53 = load ptr, ptr %transfer, align 8
  %54 = load ptr, ptr %set, align 8
  %55 = load ptr, ptr %new_slot_ptr, align 8
  %56 = load ptr, ptr %slot_ptr, align 8
  call void %53(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %common.addr, align 8
  %58 = load i64, ptr %i, align 8
  %59 = load i64, ptr %slot_size, align 8
  call void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef %58, i8 noundef signext -128, i64 noundef %59)
  br label %if.end23

if.else:                                          ; preds = %if.end15
  %60 = load ptr, ptr %common.addr, align 8
  %61 = load i64, ptr %new_i, align 8
  %62 = load i64, ptr %hash, align 8
  %call21 = call noundef zeroext i8 @_ZN4absl18container_internal2H2Em(i64 noundef %62)
  %63 = load i64, ptr %slot_size, align 8
  call void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %61, i8 noundef zeroext %call21, i64 noundef %63)
  %64 = load ptr, ptr %transfer, align 8
  %65 = load ptr, ptr %set, align 8
  %66 = load ptr, ptr %tmp_space.addr, align 8
  %67 = load ptr, ptr %new_slot_ptr, align 8
  call void %64(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %transfer, align 8
  %69 = load ptr, ptr %set, align 8
  %70 = load ptr, ptr %new_slot_ptr, align 8
  %71 = load ptr, ptr %slot_ptr, align 8
  call void %68(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %transfer, align 8
  %73 = load ptr, ptr %set, align 8
  %74 = load ptr, ptr %slot_ptr, align 8
  %75 = load ptr, ptr %tmp_space.addr, align 8
  call void %72(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %76 = load i64, ptr %i, align 8
  %dec = add i64 %76, -1
  store i64 %dec, ptr %i, align 8
  %77 = load ptr, ptr %slot_ptr, align 8
  %78 = load i64, ptr %slot_size, align 8
  %call22 = call noundef ptr @_ZN4absl18container_internalL8PrevSlotEPvm(ptr noundef %77, i64 noundef %78)
  store ptr %call22, ptr %slot_ptr, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then19
  br label %for.inc

for.inc:                                          ; preds = %if.end23, %if.then13, %if.then
  %79 = load i64, ptr %i, align 8
  %inc = add i64 %79, 1
  store i64 %inc, ptr %i, align 8
  %80 = load ptr, ptr %slot_ptr, align 8
  %81 = load i64, ptr %slot_size, align 8
  %call24 = call noundef ptr @_ZN4absl18container_internalL8NextSlotEPvm(ptr noundef %80, i64 noundef %81)
  store ptr %call24, ptr %slot_ptr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %82 = load ptr, ptr %common.addr, align 8
  call void @_ZN4absl18container_internal15ResetGrowthLeftERNS0_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %82)
  %83 = load ptr, ptr %common.addr, align 8
  call void @_ZN4absl18container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
  %84 = load i64, ptr %total_probe_length, align 8
  call void @_ZN4absl18container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25, i64 noundef %84)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl18container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slots_ = getelementptr inbounds %"class.absl::container_internal::CommonFields", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %slots_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.absl::container_internal::CommonFields", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %capacity_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl18container_internal11SlotAddressEPvmm(ptr noundef %slot_array, i64 noundef %slot, i64 noundef %slot_size) #1 comdat {
entry:
  %slot_array.addr = alloca ptr, align 8
  %slot.addr = alloca i64, align 8
  %slot_size.addr = alloca i64, align 8
  store ptr %slot_array, ptr %slot_array.addr, align 8
  store i64 %slot, ptr %slot.addr, align 8
  store i64 %slot_size, ptr %slot_size.addr, align 8
  %0 = load ptr, ptr %slot_array.addr, align 8
  %1 = load i64, ptr %slot.addr, align 8
  %2 = load i64, ptr %slot_size.addr, align 8
  %mul = mul i64 %1, %2
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal9IsDeletedENS0_6ctrl_tE(i8 noundef signext %c) #1 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %cmp = icmp eq i8 %0, -2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZZN4absl18container_internal24DropDeletesWithoutResizeERNS0_12CommonFieldsERKNS0_15PolicyFunctionsEPvENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %pos) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %1 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %sub = sub i64 %0, %2
  %3 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %and = and i64 %sub, %4
  %div = udiv i64 %and, 16
  ret i64 %div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmhm(ptr noundef nonnull align 8 dereferenceable(32) %common, i64 noundef %i, i8 noundef zeroext %h, i64 noundef %slot_size) #0 comdat {
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
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl18container_internal2H2Em(i64 noundef %hash) #1 comdat {
entry:
  %hash.addr = alloca i64, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %and = and i64 %0, 127
  %conv = trunc i64 %and to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal7IsEmptyENS0_6ctrl_tE(i8 noundef signext %c) #1 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %cmp = icmp eq i8 %0, -128
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %common, i64 noundef %i, i8 noundef signext %h, i64 noundef %slot_size) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl18container_internalL8PrevSlotEPvm(ptr noundef %slot, i64 noundef %slot_size) #1 {
entry:
  %slot.addr = alloca ptr, align 8
  %slot_size.addr = alloca i64, align 8
  store ptr %slot, ptr %slot.addr, align 8
  store i64 %slot_size, ptr %slot_size.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %slot_size.addr, align 8
  %sub = sub i64 %1, %2
  %3 = inttoptr i64 %sub to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl18container_internalL8NextSlotEPvm(ptr noundef %slot, i64 noundef %slot_size) #1 {
entry:
  %slot.addr = alloca ptr, align 8
  %slot_size.addr = alloca i64, align 8
  store ptr %slot, ptr %slot.addr, align 8
  store i64 %slot_size, ptr %slot_size.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %slot_size.addr, align 8
  %add = add i64 %1, %2
  %3 = inttoptr i64 %add to ptr
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal15ResetGrowthLeftERNS0_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %common) #0 comdat {
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
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN4absl18container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal13EraseMetaOnlyERNS0_12CommonFieldsEPNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %it, i64 noundef %slot_size) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %slot_size.addr = alloca i64, align 8
  %index = alloca i64, align 8
  %index_before = alloca i64, align 8
  %empty_after = alloca %"class.absl::container_internal::NonIterableBitMask", align 2
  %ref.tmp = alloca %"struct.absl::container_internal::GroupSse2Impl", align 16
  %empty_before = alloca %"class.absl::container_internal::NonIterableBitMask", align 2
  %ref.tmp3 = alloca %"struct.absl::container_internal::GroupSse2Impl", align 16
  %was_never_full = alloca i8, align 1
  %ref.tmp17 = alloca %"class.absl::container_internal::HashtablezInfoHandle", align 1
  store ptr %c, ptr %c.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i64 %slot_size, ptr %slot_size.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @_ZN4absl18container_internal12CommonFields14decrement_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %it.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %index, align 8
  %3 = load i64, ptr %index, align 8
  %sub = sub i64 %3, 16
  %4 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %and = and i64 %sub, %call1
  store i64 %and, ptr %index_before, align 8
  %5 = load ptr, ptr %it.addr, align 8
  call void @_ZN4absl18container_internal13GroupSse2ImplC2EPKNS0_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef %5)
  %call2 = call i16 @_ZNK4absl18container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.absl::container_internal::NonIterableBitMask", ptr %empty_after, i32 0, i32 0
  store i16 %call2, ptr %coerce.dive, align 2
  %6 = load ptr, ptr %c.addr, align 8
  %call4 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load i64, ptr %index_before, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %7
  call void @_ZN4absl18container_internal13GroupSse2ImplC2EPKNS0_6ctrl_tE(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp3, ptr noundef %add.ptr)
  %call5 = call i16 @_ZNK4absl18container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp3)
  %coerce.dive6 = getelementptr inbounds %"class.absl::container_internal::NonIterableBitMask", ptr %empty_before, i32 0, i32 0
  store i16 %call5, ptr %coerce.dive6, align 2
  %call7 = call noundef zeroext i1 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %empty_before)
  br i1 %call7, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call8 = call noundef zeroext i1 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EEcvbEv(ptr noundef nonnull align 2 dereferenceable(2) %empty_after)
  br i1 %call8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call9 = call noundef i32 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EE13TrailingZerosEv(ptr noundef nonnull align 2 dereferenceable(2) %empty_after)
  %conv = zext i32 %call9 to i64
  %call10 = call noundef i32 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EE12LeadingZerosEv(ptr noundef nonnull align 2 dereferenceable(2) %empty_before)
  %conv11 = zext i32 %call10 to i64
  %add = add i64 %conv, %conv11
  %cmp = icmp ult i64 %add, 16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp, %land.rhs ]
  %frombool = zext i1 %8 to i8
  store i8 %frombool, ptr %was_never_full, align 1
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load i64, ptr %index, align 8
  %11 = load i8, ptr %was_never_full, align 1
  %tobool = trunc i8 %11 to i1
  %cond = select i1 %tobool, i8 -128, i8 -2
  %12 = load i64, ptr %slot_size.addr, align 8
  call void @_ZN4absl18container_internal7SetCtrlERKNS0_12CommonFieldsEmNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i8 noundef signext %cond, i64 noundef %12)
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %call12 = call noundef i64 @_ZNK4absl18container_internal12CommonFields11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = load i8, ptr %was_never_full, align 1
  %tobool13 = trunc i8 %15 to i1
  %cond14 = select i1 %tobool13, i32 1, i32 0
  %conv15 = sext i32 %cond14 to i64
  %add16 = add i64 %call12, %conv15
  call void @_ZN4absl18container_internal12CommonFields15set_growth_leftEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %add16)
  %16 = load ptr, ptr %c.addr, align 8
  call void @_ZN4absl18container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN4absl18container_internal20HashtablezInfoHandle11RecordEraseEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields14decrement_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN4absl18container_internal12CommonFields13HasInfozShiftEv()
  %shl = shl i64 1, %call
  %size_ = getelementptr inbounds %"class.absl::container_internal::CommonFields", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %size_, align 8
  %sub = sub i64 %0, %shl
  store i64 %sub, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i16 @_ZNK4absl18container_internal13GroupSse2Impl9MaskEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %__a.addr.i4 = alloca <2 x i64>, align 16
  %__b.addr.i5 = alloca <2 x i64>, align 16
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
define linkonce_odr dso_local noundef i32 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EE13TrailingZerosEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK4absl18container_internal18NonIterableBitMaskItLi16ELi0EE12LeadingZerosEv(ptr noundef nonnull align 2 dereferenceable(2) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %total_significant_bits = alloca i32, align 4
  %extra_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 16, ptr %total_significant_bits, align 4
  store i32 0, ptr %extra_bits, align 4
  %mask_ = getelementptr inbounds %"class.absl::container_internal::NonIterableBitMask", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %mask_, align 2
  %conv = zext i16 %0 to i32
  %shl = shl i32 %conv, 0
  %conv2 = trunc i32 %shl to i16
  %call = call noundef i32 @_ZN4absl11countl_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i16 noundef zeroext %conv2) #10
  %shr = lshr i32 %call, 0
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields15set_growth_leftEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %gl) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal12CommonFields11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal20HashtablezInfoHandle11RecordEraseEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal17ClearBackingArrayERNS0_12CommonFieldsERKNS0_15PolicyFunctionsEb(ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %policy, i1 noundef zeroext %reuse) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  %reuse.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.absl::container_internal::HashtablezInfoHandle", align 1
  %ref.tmp1 = alloca %"class.absl::container_internal::HashtablezInfoHandle", align 1
  %ref.tmp3 = alloca %"class.absl::container_internal::HashtablezInfoHandle", align 1
  store ptr %c, ptr %c.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  %frombool = zext i1 %reuse to i8
  store i8 %frombool, ptr %reuse.addr, align 1
  %0 = load ptr, ptr %c.addr, align 8
  call void @_ZN4absl18container_internal12CommonFields8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  %1 = load i8, ptr %reuse.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %policy.addr, align 8
  %slot_size = getelementptr inbounds %"struct.absl::container_internal::PolicyFunctions", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %slot_size, align 8
  call void @_ZN4absl18container_internal9ResetCtrlERNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %4)
  %5 = load ptr, ptr %c.addr, align 8
  call void @_ZN4absl18container_internal15ResetGrowthLeftERNS0_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load ptr, ptr %c.addr, align 8
  call void @_ZN4absl18container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN4absl18container_internal20HashtablezInfoHandle20RecordStorageChangedEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef 0, i64 noundef %call)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %c.addr, align 8
  call void @_ZN4absl18container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN4absl18container_internal20HashtablezInfoHandle24RecordClearedReservationEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  %9 = load ptr, ptr %c.addr, align 8
  call void @_ZN4absl18container_internal12CommonFields5infozEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN4absl18container_internal20HashtablezInfoHandle20RecordStorageChangedEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, i64 noundef 0, i64 noundef 0)
  %10 = load ptr, ptr %policy.addr, align 8
  %dealloc = getelementptr inbounds %"struct.absl::container_internal::PolicyFunctions", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %dealloc, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %policy.addr, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = load ptr, ptr %c.addr, align 8
  %call5 = call noundef ptr @_ZN4absl18container_internal10EmptyGroupEv()
  call void @_ZN4absl18container_internal12CommonFields11set_controlEPNS0_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %call5)
  %15 = load ptr, ptr %c.addr, align 8
  %call6 = call noundef ptr @_ZN4absl18container_internal15EmptyGenerationEv()
  call void @_ZN4absl18container_internal34CommonFieldsGenerationInfoDisabled18set_generation_ptrEPh(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %call6)
  %16 = load ptr, ptr %c.addr, align 8
  call void @_ZN4absl18container_internal12CommonFields9set_slotsEPv(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef null)
  %17 = load ptr, ptr %c.addr, align 8
  call void @_ZN4absl18container_internal12CommonFields12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %s.addr, align 8
  %call = call noundef i64 @_ZN4absl18container_internal12CommonFields13HasInfozShiftEv()
  %shl = shl i64 %0, %call
  %size_ = getelementptr inbounds %"class.absl::container_internal::CommonFields", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %size_, align 8
  %call2 = call noundef i64 @_ZN4absl18container_internal12CommonFields12HasInfozMaskEv()
  %and = and i64 %1, %call2
  %or = or i64 %shl, %and
  %size_3 = getelementptr inbounds %"class.absl::container_internal::CommonFields", ptr %this1, i32 0, i32 3
  store i64 %or, ptr %size_3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal9ResetCtrlERNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %common, i64 noundef %slot_size) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal20HashtablezInfoHandle20RecordStorageChangedEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN4absl18container_internal20HashtablezInfoHandle24RecordClearedReservationEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields11set_controlEPNS0_6ctrl_tE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN4absl18container_internal10EmptyGroupEv() #1 comdat {
entry:
  ret ptr getelementptr inbounds (i8, ptr @_ZN4absl18container_internal11kEmptyGroupE, i64 16)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal34CommonFieldsGenerationInfoDisabled18set_generation_ptrEPh(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields9set_slotsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal12CommonFields12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %c) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4absl18container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %new_ctrl, i64 noundef %new_capacity) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_ctrl.addr = alloca ptr, align 8
  %new_capacity.addr = alloca i64, align 8
  %kHalfWidth = alloca i64, align 8
  %half_old_capacity = alloca i64, align 8
  %g = alloca [8 x i8], align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %new_ctrl, ptr %new_ctrl.addr, align 8
  store i64 %new_capacity, ptr %new_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 8, ptr %kHalfWidth, align 8
  %old_capacity_ = getelementptr inbounds %"class.absl::container_internal::HashSetResizeHelper", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %old_capacity_, align 8
  %div = udiv i64 %0, 2
  store i64 %div, ptr %half_old_capacity, align 8
  %1 = load ptr, ptr %new_ctrl.addr, align 8
  %old_ctrl_ = getelementptr inbounds %"class.absl::container_internal::HashSetResizeHelper", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %old_ctrl_, align 8
  %3 = load i64, ptr %half_old_capacity, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr2, i64 8, i1 false)
  %4 = load ptr, ptr %new_ctrl.addr, align 8
  %5 = load i64, ptr %half_old_capacity, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 -128, ptr %arrayidx, align 1
  %6 = load ptr, ptr %new_ctrl.addr, align 8
  %old_capacity_3 = getelementptr inbounds %"class.absl::container_internal::HashSetResizeHelper", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %old_capacity_3, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %6, i64 %7
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr5, i8 -128, i64 8, i1 false)
  %8 = load ptr, ptr %new_ctrl.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr6, i8 -128, i64 8, i1 false)
  %9 = load ptr, ptr %new_ctrl.addr, align 8
  %10 = load i64, ptr %new_capacity.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %9, i64 %10
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr7, i64 8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr8, i8 -128, i64 8, i1 false)
  %arraydecay = getelementptr inbounds [8 x i8], ptr %g, i64 0, i64 0
  %11 = load ptr, ptr %new_ctrl.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %11, i64 8, i1 false)
  %12 = load ptr, ptr %new_ctrl.addr, align 8
  %13 = load i64, ptr %new_capacity.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %12, i64 %13
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr9, i64 1
  %arraydecay11 = getelementptr inbounds [8 x i8], ptr %g, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr10, ptr align 1 %arraydecay11, i64 8, i1 false)
  %14 = load ptr, ptr %new_ctrl.addr, align 8
  %15 = load i64, ptr %new_capacity.addr, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 -1, ptr %arrayidx12, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl18container_internal19HashSetResizeHelper43GrowIntoSingleGroupShuffleTransferableSlotsEPvS2_m(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %old_slots, ptr noundef %new_slots, i64 noundef %slot_size) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old_slots.addr = alloca ptr, align 8
  %new_slots.addr = alloca ptr, align 8
  %slot_size.addr = alloca i64, align 8
  %half_old_capacity = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %old_slots, ptr %old_slots.addr, align 8
  store ptr %new_slots, ptr %new_slots.addr, align 8
  store i64 %slot_size, ptr %slot_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %old_capacity_ = getelementptr inbounds %"class.absl::container_internal::HashSetResizeHelper", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %old_capacity_, align 8
  %div = udiv i64 %0, 2
  store i64 %div, ptr %half_old_capacity, align 8
  %1 = load ptr, ptr %old_slots.addr, align 8
  %2 = load i64, ptr %slot_size.addr, align 8
  %old_capacity_2 = getelementptr inbounds %"class.absl::container_internal::HashSetResizeHelper", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %old_capacity_2, align 8
  %mul = mul i64 %2, %3
  call void @_ZN4absl18container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %1, i64 noundef %mul)
  %4 = load ptr, ptr %new_slots.addr, align 8
  %5 = load ptr, ptr %old_slots.addr, align 8
  %6 = load i64, ptr %half_old_capacity, align 8
  %add = add i64 %6, 1
  %7 = load i64, ptr %slot_size.addr, align 8
  %call = call noundef ptr @_ZN4absl18container_internal11SlotAddressEPvmm(ptr noundef %5, i64 noundef %add, i64 noundef %7)
  %8 = load i64, ptr %slot_size.addr, align 8
  %9 = load i64, ptr %half_old_capacity, align 8
  %mul3 = mul i64 %8, %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %call, i64 %mul3, i1 false)
  %10 = load ptr, ptr %new_slots.addr, align 8
  %11 = load i64, ptr %half_old_capacity, align 8
  %add4 = add i64 %11, 1
  %12 = load i64, ptr %slot_size.addr, align 8
  %call5 = call noundef ptr @_ZN4absl18container_internal11SlotAddressEPvmm(ptr noundef %10, i64 noundef %add4, i64 noundef %12)
  %13 = load ptr, ptr %old_slots.addr, align 8
  %14 = load i64, ptr %slot_size.addr, align 8
  %15 = load i64, ptr %half_old_capacity, align 8
  %add6 = add i64 %15, 1
  %mul7 = mul i64 %14, %add6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call5, ptr align 1 %13, i64 %mul7, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %m, i64 noundef %s) #1 comdat {
entry:
  %m.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS0_12CommonFieldsEPvm(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef %old_slots, i64 noundef %slot_size) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %old_slots.addr = alloca ptr, align 8
  %slot_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %old_slots, ptr %old_slots.addr, align 8
  store i64 %slot_size, ptr %slot_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZNK4absl18container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS0_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %call, i64 noundef %call2)
  %2 = load ptr, ptr %old_slots.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call3 = call noundef ptr @_ZNK4absl18container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = load i64, ptr %slot_size.addr, align 8
  call void @_ZNK4absl18container_internal19HashSetResizeHelper43GrowIntoSingleGroupShuffleTransferableSlotsEPvS2_m(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %2, ptr noundef %call3, i64 noundef %4)
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i64, ptr %slot_size.addr, align 8
  call void @_ZNK4absl18container_internal19HashSetResizeHelper27PoisonSingleGroupEmptySlotsERNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4absl18container_internal19HashSetResizeHelper27PoisonSingleGroupEmptySlotsERNS0_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, i64 noundef %slot_size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %slot_size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %slot_size, ptr %slot_size.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK4absl18container_internal12CommonFields8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef ptr @_ZNK4absl18container_internal12CommonFields7controlEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %call3 = call noundef zeroext i1 @_ZN4absl18container_internal6IsFullENS0_6ctrl_tE(i8 noundef signext %4)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %c.addr, align 8
  %call4 = call noundef ptr @_ZNK4absl18container_internal12CommonFields10slot_arrayEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %slot_size.addr, align 8
  %call5 = call noundef ptr @_ZN4absl18container_internal11SlotAddressEPvmm(ptr noundef %call4, i64 noundef %6, i64 noundef %7)
  %8 = load i64, ptr %slot_size.addr, align 8
  call void @_ZN4absl18container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %call5, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal5probeEPKNS0_6ctrl_tEmm(ptr noalias sret(%"class.absl::container_internal::probe_seq") align 8 %agg.result, ptr noundef %ctrl, i64 noundef %capacity, i64 noundef %hash) #0 comdat {
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
define linkonce_odr dso_local void @_ZN4absl18container_internal9probe_seqILm16EEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %hash, i64 noundef %mask) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef <2 x i64> @_ZN4absl18container_internal20_mm_cmpgt_epi8_fixedEDv2_xS1_(<2 x i64> noundef %a, <2 x i64> noundef %b) #2 comdat {
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
define linkonce_odr dso_local void @_ZN4absl18container_internal18NonIterableBitMaskItLi16ELi0EEC2Et(ptr noundef nonnull align 2 dereferenceable(2) %this, i16 noundef zeroext %mask) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl6HashOfITpTnRiJEJmEEEmDpRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %values) #0 comdat {
entry:
  %values.addr = alloca ptr, align 8
  %tuple = alloca %"class.std::tuple", align 8
  %ref.tmp = alloca %"struct.absl::hash_internal::Hash", align 1
  store ptr %values, ptr %values.addr, align 8
  %0 = load ptr, ptr %values.addr, align 8
  call void @_ZSt3tieIJKmEESt5tupleIJDpRT_EES4_(ptr sret(%"class.std::tuple") align 8 %tuple, ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %call = call noundef i64 @_ZNK4absl13hash_internal8HashImplISt5tupleIJRKmEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %tuple)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal25RehashProbabilityConstantEv() #1 comdat {
entry:
  ret i64 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt3tieIJKmEESt5tupleIJDpRT_EES4_(ptr noalias sret(%"class.std::tuple") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13hash_internal8HashImplISt5tupleIJRKmEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN4absl13hash_internal15MixingHashState4hashISt5tupleIJRKmEETnNSt9enable_ifIXntsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmRKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState4hashISt5tupleIJRKmEETnNSt9enable_ifIXntsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmRKS8_(ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %agg.tmp = alloca %"class.absl::hash_internal::MixingHashState", align 8
  store ptr %value, ptr %value.addr, align 8
  call void @_ZN4absl13hash_internal15MixingHashStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %0 = load ptr, ptr %value.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  %call = call i64 @_ZN4absl13hash_internal13HashStateBaseINS0_15MixingHashStateEE7combineISt5tupleIJRKmEEJEEES2_S2_RKT_DpRKT0_(i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive1 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %state_ = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %ref.tmp, i32 0, i32 0
  %2 = load i64, ptr %state_, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl13hash_internal13HashStateBaseINS0_15MixingHashStateEE7combineISt5tupleIJRKmEEJEEES2_S2_RKT_DpRKT0_(i64 %state.coerce, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %state = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %agg.tmp1 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %state, i32 0, i32 0
  store i64 %state.coerce, ptr %coerce.dive, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %state, i64 8, i1 false)
  %0 = load ptr, ptr %value.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %agg.tmp1, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call i64 @_ZN4absl13hash_internal10HashSelect14HashValueProbe6InvokeINS0_15MixingHashStateESt5tupleIJRKmEEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueESA_E4typeESA_RKT0_(i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive3 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive4, align 8
  %call5 = call i64 @_ZN4absl13hash_internal13HashStateBaseINS0_15MixingHashStateEE7combineES2_(i64 %2)
  %coerce.dive6 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive7, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13hash_internal15MixingHashStateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %this1, i32 0, i32 0
  store i64 ptrtoint (ptr @_ZN4absl13hash_internal15MixingHashState5kSeedE to i64), ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZN4absl13hash_internal13HashStateBaseINS0_15MixingHashStateEE7combineES2_(i64 %state.coerce) #1 comdat align 2 {
entry:
  %retval = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %state = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %state, i32 0, i32 0
  store i64 %state.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %state, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl13hash_internal10HashSelect14HashValueProbe6InvokeINS0_15MixingHashStateESt5tupleIJRKmEEEENSt9enable_ifIXsr3std7is_sameIT_DTcl13AbslHashValueclsr3stdE4movefp_Efp0_EEEE5valueESA_E4typeESA_RKT0_(i64 %state.coerce, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %state = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %state, i32 0, i32 0
  store i64 %state.coerce, ptr %coerce.dive, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %state, i64 8, i1 false)
  %0 = load ptr, ptr %value.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %call = call i64 @_ZN4absl13hash_internal13AbslHashValueINS0_15MixingHashStateEJRKmEEENSt9enable_ifIXsr4absl11conjunctionIDpNS0_11is_hashableIT0_EEEE5valueET_E4typeESA_RKSt5tupleIJDpS7_EE(i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive2 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl13hash_internal13AbslHashValueINS0_15MixingHashStateEJRKmEEENSt9enable_ifIXsr4absl11conjunctionIDpNS0_11is_hashableIT0_EEEE5valueET_E4typeESA_RKSt5tupleIJDpS7_EE(i64 %hash_state.coerce, ptr noundef nonnull align 8 dereferenceable(8) %t) #0 comdat {
entry:
  %retval = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %hash_state = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %t.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %hash_state, i32 0, i32 0
  store i64 %hash_state.coerce, ptr %coerce.dive, align 8
  store ptr %t, ptr %t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hash_state, i64 8, i1 false)
  %0 = load ptr, ptr %t.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call i64 @_ZN4absl13hash_internal10hash_tupleINS0_15MixingHashStateESt5tupleIJRKmEEJLm0EEEET_S7_RKT0_St16integer_sequenceImJXspT1_EEE(i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive3 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive4, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl13hash_internal10hash_tupleINS0_15MixingHashStateESt5tupleIJRKmEEJLm0EEEET_S7_RKT0_St16integer_sequenceImJXspT1_EEE(i64 %hash_state.coerce, ptr noundef nonnull align 8 dereferenceable(8) %t) #0 comdat {
entry:
  %retval = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %hash_state = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %t.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %hash_state, i32 0, i32 0
  store i64 %hash_state.coerce, ptr %coerce.dive, align 8
  store ptr %t, ptr %t.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hash_state, i64 8, i1 false)
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %coerce.dive1 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %call2 = call i64 @_ZN4absl13hash_internal13HashStateBaseINS0_15MixingHashStateEE7combineImJEEES2_S2_RKT_DpRKT0_(i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %coerce.dive3 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive4, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl13hash_internal13HashStateBaseINS0_15MixingHashStateEE7combineImJEEES2_S2_RKT_DpRKT0_(i64 %state.coerce, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %state = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %agg.tmp1 = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %state, i32 0, i32 0
  store i64 %state.coerce, ptr %coerce.dive, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %state, i64 8, i1 false)
  %0 = load ptr, ptr %value.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %agg.tmp1, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call i64 @_ZN4absl13hash_internal10HashSelect24UniquelyRepresentedProbe6InvokeINS0_15MixingHashStateEmEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES7_RKS6_(i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive3 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive4, align 8
  %call5 = call i64 @_ZN4absl13hash_internal13HashStateBaseINS0_15MixingHashStateEE7combineES2_(i64 %2)
  %coerce.dive6 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive7, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKmJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl13hash_internal10HashSelect24UniquelyRepresentedProbe6InvokeINS0_15MixingHashStateEmEENSt9enable_ifIXsr23is_uniquely_representedIT0_EE5valueET_E4typeES7_RKS6_(i64 %state.coerce, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %state = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %state, i32 0, i32 0
  store i64 %state.coerce, ptr %coerce.dive, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %state, i64 8, i1 false)
  %0 = load ptr, ptr %value.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  %call = call i64 @_ZN4absl13hash_internal10hash_bytesINS0_15MixingHashStateEmEET_S3_RKT0_(i64 %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive2 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl13hash_internal10hash_bytesINS0_15MixingHashStateEmEET_S3_RKT0_(i64 %hash_state.coerce, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat {
entry:
  %retval = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %hash_state = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %value.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %coerce.dive = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %hash_state, i32 0, i32 0
  store i64 %hash_state.coerce, ptr %coerce.dive, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %start, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hash_state, i64 8, i1 false)
  %1 = load ptr, ptr %start, align 8
  %coerce.dive1 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  %call = call i64 @_ZN4absl13hash_internal15MixingHashState18combine_contiguousES1_PKhm(i64 %2, ptr noundef %1, i64 noundef 8)
  %coerce.dive2 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive3, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4absl13hash_internal15MixingHashState18combine_contiguousES1_PKhm(i64 %hash_state.coerce, ptr noundef %first, i64 noundef %size) #0 comdat align 2 {
entry:
  %retval = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %hash_state = alloca %"class.absl::hash_internal::MixingHashState", align 8
  %first.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %hash_state, i32 0, i32 0
  store i64 %hash_state.coerce, ptr %coerce.dive, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %state_ = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %hash_state, i32 0, i32 0
  %0 = load i64, ptr %state_, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call noundef i64 @_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  call void @_ZN4absl13hash_internal15MixingHashStateC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive1 = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive1, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %state, ptr noundef %first, i64 noundef %len) #0 comdat align 2 {
entry:
  %state.addr.i = alloca i64, align 8
  %v.addr.i = alloca i64, align 8
  %m.i = alloca i128, align 16
  %data.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %retval = alloca i64, align 8
  %state.addr = alloca i64, align 8
  %first.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %v = alloca i64, align 8
  %p = alloca %"struct.std::pair", align 8
  %lo = alloca i64, align 8
  %hi = alloca i64, align 8
  %m = alloca i128, align 16
  store i64 %state, ptr %state.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN4absl13hash_internal18PiecewiseChunkSizeEv()
  %cmp1 = icmp ugt i64 %1, %call
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %state.addr, align 8
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call3 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %2, ptr noundef %3, i64 noundef %4)
  store i64 %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  store ptr %5, ptr %data.addr.i, align 8
  store i64 %6, ptr %len.addr.i, align 8
  %7 = load ptr, ptr %data.addr.i, align 8
  %8 = load i64, ptr %len.addr.i, align 8
  %call.i = call noundef i64 @_ZN4absl13hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef %7, i64 noundef %8)
  store i64 %call.i, ptr %v, align 8
  br label %if.end27

if.else:                                          ; preds = %entry
  %9 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp ugt i64 %9, 8
  br i1 %cmp5, label %if.then6, label %if.else14

if.then6:                                         ; preds = %if.else
  %10 = load ptr, ptr %first.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %call7 = call { i64, i64 } @_ZN4absl13hash_internal15MixingHashState9Read9To16EPKhm(ptr noundef %10, i64 noundef %11)
  %12 = getelementptr inbounds { i64, i64 }, ptr %p, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call7, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %p, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call7, 1
  store i64 %15, ptr %14, align 8
  %first8 = getelementptr inbounds %"struct.std::pair", ptr %p, i32 0, i32 0
  %16 = load i64, ptr %first8, align 8
  store i64 %16, ptr %lo, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %p, i32 0, i32 1
  %17 = load i64, ptr %second, align 8
  store i64 %17, ptr %hi, align 8
  %18 = load i64, ptr %lo, align 8
  %call9 = call noundef i64 @_ZN4absl4rotrImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueES2_E4typeES2_i(i64 noundef %18, i32 noundef 53) #10
  store i64 %call9, ptr %lo, align 8
  %19 = load i64, ptr %state.addr, align 8
  %add = add i64 %19, -7070675565921424023
  store i64 %add, ptr %state.addr, align 8
  %20 = load i64, ptr %state.addr, align 8
  %21 = load i64, ptr %lo, align 8
  %add10 = add i64 %21, %20
  store i64 %add10, ptr %lo, align 8
  %22 = load i64, ptr %hi, align 8
  %23 = load i64, ptr %state.addr, align 8
  %xor = xor i64 %23, %22
  store i64 %xor, ptr %state.addr, align 8
  %24 = load i64, ptr %state.addr, align 8
  %conv = zext i64 %24 to i128
  store i128 %conv, ptr %m, align 16
  %25 = load i64, ptr %lo, align 8
  %conv11 = zext i64 %25 to i128
  %26 = load i128, ptr %m, align 16
  %mul = mul i128 %26, %conv11
  store i128 %mul, ptr %m, align 16
  %27 = load i128, ptr %m, align 16
  %28 = load i128, ptr %m, align 16
  %shr = lshr i128 %28, 64
  %xor12 = xor i128 %27, %shr
  %conv13 = trunc i128 %xor12 to i64
  store i64 %conv13, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  %29 = load i64, ptr %len.addr, align 8
  %cmp15 = icmp uge i64 %29, 4
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %30 = load ptr, ptr %first.addr, align 8
  %31 = load i64, ptr %len.addr, align 8
  %call17 = call noundef i64 @_ZN4absl13hash_internal15MixingHashState8Read4To8EPKhm(ptr noundef %30, i64 noundef %31)
  store i64 %call17, ptr %v, align 8
  br label %if.end25

if.else18:                                        ; preds = %if.else14
  %32 = load i64, ptr %len.addr, align 8
  %cmp19 = icmp ugt i64 %32, 0
  br i1 %cmp19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.else18
  %33 = load ptr, ptr %first.addr, align 8
  %34 = load i64, ptr %len.addr, align 8
  %call21 = call noundef i32 @_ZN4absl13hash_internal15MixingHashState8Read1To3EPKhm(ptr noundef %33, i64 noundef %34)
  %conv22 = zext i32 %call21 to i64
  store i64 %conv22, ptr %v, align 8
  br label %if.end24

if.else23:                                        ; preds = %if.else18
  %35 = load i64, ptr %state.addr, align 8
  store i64 %35, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.then20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then16
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %36 = load i64, ptr %state.addr, align 8
  %37 = load i64, ptr %v, align 8
  store i64 %36, ptr %state.addr.i, align 8
  store i64 %37, ptr %v.addr.i, align 8
  %38 = load i64, ptr %state.addr.i, align 8
  %39 = load i64, ptr %v.addr.i, align 8
  %add.i = add i64 %38, %39
  %conv.i = zext i64 %add.i to i128
  store i128 %conv.i, ptr %m.i, align 16
  %40 = load i128, ptr %m.i, align 16
  %mul.i = mul i128 %40, 11376068507788127593
  store i128 %mul.i, ptr %m.i, align 16
  %41 = load i128, ptr %m.i, align 16
  %42 = load i128, ptr %m.i, align 16
  %shr.i = lshr i128 %42, 64
  %xor.i = xor i128 %41, %shr.i
  %conv1.i = trunc i128 %xor.i to i64
  store i64 %conv1.i, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.else23, %if.then6, %if.then2
  %43 = load i64, ptr %retval, align 8
  ret i64 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13hash_internal15MixingHashStateC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %state) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %state, ptr %state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.absl::hash_internal::MixingHashState", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %state.addr, align 8
  store i64 %0, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal18PiecewiseChunkSizeEv() #1 comdat {
entry:
  ret i64 1024
}

declare noundef i64 @_ZN4absl13hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13hash_internal15MixingHashState9Read9To16EPKhm(ptr noundef %p, i64 noundef %len) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %low_mem = alloca i64, align 8
  %high_mem = alloca i64, align 8
  %most_significant = alloca i64, align 8
  %least_significant = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %0)
  store i64 %call, ptr %low_mem, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %call2 = call noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %add.ptr1)
  store i64 %call2, ptr %high_mem, align 8
  %3 = load i64, ptr %high_mem, align 8
  store i64 %3, ptr %most_significant, align 8
  %4 = load i64, ptr %low_mem, align 8
  store i64 %4, ptr %least_significant, align 8
  call void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %least_significant, ptr noundef nonnull align 8 dereferenceable(8) %most_significant)
  %5 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl4rotrImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueES2_E4typeES2_i(i64 noundef %x, i32 noundef %s) #1 comdat {
entry:
  %x.addr.i = alloca i64, align 8
  %s.addr.i = alloca i32, align 4
  %x.addr = alloca i64, align 8
  %s.addr = alloca i32, align 4
  store i64 %x, ptr %x.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i32, ptr %s.addr, align 4
  store i64 %0, ptr %x.addr.i, align 8
  store i32 %1, ptr %s.addr.i, align 4
  %2 = load i64, ptr %x.addr.i, align 8
  %3 = load i32, ptr %s.addr.i, align 4
  %and.i = and i32 %3, 63
  %sh_prom.i = zext i32 %and.i to i64
  %shr.i = lshr i64 %2, %sh_prom.i
  %4 = load i64, ptr %x.addr.i, align 8
  %5 = load i32, ptr %s.addr.i, align 4
  %sub.i = sub nsw i32 0, %5
  %and1.i = and i32 %sub.i, 63
  %sh_prom2.i = zext i32 %and1.i to i64
  %shl.i = shl i64 %4, %sh_prom2.i
  %or.i = or i64 %shr.i, %shl.i
  ret i64 %or.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13hash_internal15MixingHashState8Read4To8EPKhm(ptr noundef %p, i64 noundef %len) #0 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %low_mem = alloca i32, align 4
  %high_mem = alloca i32, align 4
  %most_significant = alloca i32, align 4
  %least_significant = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i32 @_ZN4absl13base_internal15UnalignedLoad32EPKv(ptr noundef %0)
  store i32 %call, ptr %low_mem, align 4
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %call2 = call noundef i32 @_ZN4absl13base_internal15UnalignedLoad32EPKv(ptr noundef %add.ptr1)
  store i32 %call2, ptr %high_mem, align 4
  %3 = load i32, ptr %high_mem, align 4
  store i32 %3, ptr %most_significant, align 4
  %4 = load i32, ptr %low_mem, align 4
  store i32 %4, ptr %least_significant, align 4
  %5 = load i32, ptr %most_significant, align 4
  %conv = zext i32 %5 to i64
  %6 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %6, 4
  %mul = mul i64 %sub, 8
  %shl = shl i64 %conv, %mul
  %7 = load i32, ptr %least_significant, align 4
  %conv3 = zext i32 %7 to i64
  %or = or i64 %shl, %conv3
  ret i64 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13hash_internal15MixingHashState8Read1To3EPKhm(ptr noundef %p, i64 noundef %len) #1 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %mem0 = alloca i8, align 1
  %mem1 = alloca i8, align 1
  %mem2 = alloca i8, align 1
  %significant2 = alloca i8, align 1
  %significant1 = alloca i8, align 1
  %significant0 = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %mem0, align 1
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %3, 2
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 %div
  %4 = load i8, ptr %arrayidx1, align 1
  store i8 %4, ptr %mem1, align 1
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %6, 1
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %sub
  %7 = load i8, ptr %arrayidx2, align 1
  store i8 %7, ptr %mem2, align 1
  %8 = load i8, ptr %mem2, align 1
  store i8 %8, ptr %significant2, align 1
  %9 = load i8, ptr %mem1, align 1
  store i8 %9, ptr %significant1, align 1
  %10 = load i8, ptr %mem0, align 1
  store i8 %10, ptr %significant0, align 1
  %11 = load i8, ptr %significant0, align 1
  %conv = zext i8 %11 to i32
  %12 = load i8, ptr %significant1, align 1
  %conv3 = zext i8 %12 to i32
  %13 = load i64, ptr %len.addr, align 8
  %div4 = udiv i64 %13, 2
  %mul = mul i64 %div4, 8
  %sh_prom = trunc i64 %mul to i32
  %shl = shl i32 %conv3, %sh_prom
  %or = or i32 %conv, %shl
  %14 = load i8, ptr %significant2, align 1
  %conv5 = zext i8 %14 to i32
  %15 = load i64, ptr %len.addr, align 8
  %sub6 = sub i64 %15, 1
  %mul7 = mul i64 %sub6, 8
  %sh_prom8 = trunc i64 %mul7 to i32
  %shl9 = shl i32 %conv5, %sh_prom8
  %or10 = or i32 %or, %shl9
  ret i32 %or10
}

declare noundef i64 @_ZN4absl13hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13base_internal15UnalignedLoad64EPKv(ptr noundef %p) #1 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %t, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13base_internal15UnalignedLoad32EPKv(ptr noundef %p) #1 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %t = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %t, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKmJEERKT0_RKSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal12PerTableSaltEPKNS0_6ctrl_tE(ptr noundef %ctrl) #1 comdat {
entry:
  %ctrl.addr = alloca ptr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  %0 = load ptr, ptr %ctrl.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %shr = lshr i64 %1, 12
  ret i64 %shr
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl18container_internal6IsFullENS0_6ctrl_tE(i8 noundef signext %c) #1 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %cmp = icmp sge i8 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %m, i64 noundef %s) #1 comdat {
entry:
  %m.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal16CapacityToGrowthEm(i64 noundef %capacity) #1 comdat {
entry:
  %capacity.addr = alloca i64, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load i64, ptr %capacity.addr, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  %div = udiv i64 %1, 8
  %sub = sub i64 %0, %div
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl18container_internal12CommonFields4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal12CommonFields13HasInfozShiftEv() #1 comdat align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl18container_internal12CommonFields9has_infozEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNK4absl18container_internal12CommonFields19backing_array_startEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal12CommonFields12HasInfozMaskEv() #1 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN4absl18container_internal12CommonFields13HasInfozShiftEv()
  %shl = shl i64 1, %call
  %sub = sub i64 %shl, 1
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl18container_internal13ControlOffsetEb(i1 noundef zeroext %has_infoz) #1 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZN4absl18container_internal13TrailingZerosItEEjT_(i16 noundef zeroext %x) #1 comdat {
entry:
  %x.addr = alloca i16, align 2
  store i16 %x, ptr %x.addr, align 2
  %0 = load i16, ptr %x.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp ne i32 %conv, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i16, ptr %x.addr, align 2
  %call = call noundef i32 @_ZN4absl11countr_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i16 noundef zeroext %1) #10
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl11countr_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i16 noundef zeroext %x) #1 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %6) #11
  unreachable

_ZN4absl16numeric_internal19CountTrailingZeroesItEEiT_.exit: ; preds = %invoke.cont.i, %cond.true.i
  %cond.i = phi i32 [ 16, %cond.true.i ], [ %cast.i, %invoke.cont.i ]
  ret i32 %cond.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl11countl_zeroItEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i16 noundef zeroext %x) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i1 = alloca i16, align 2
  %x.addr.i = alloca i16, align 2
  %x.addr = alloca i16, align 2
  store i16 %x, ptr %x.addr, align 2
  %0 = load i16, ptr %x.addr, align 2
  store i16 %0, ptr %x.addr.i, align 2
  %1 = load i16, ptr %x.addr.i, align 2
  store i16 %1, ptr %x.addr.i1, align 2
  %2 = load i16, ptr %x.addr.i1, align 2
  %conv.i = zext i16 %2 to i32
  %cmp.i = icmp eq i32 %conv.i, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %_ZN4absl16numeric_internal20CountLeadingZeroes16Et.exit

cond.false.i:                                     ; preds = %entry
  %3 = load i16, ptr %x.addr.i1, align 2
  %4 = call i16 @llvm.ctlz.i16(i16 %3, i1 true)
  %cast.i = sext i16 %4 to i32
  br label %_ZN4absl16numeric_internal20CountLeadingZeroes16Et.exit

_ZN4absl16numeric_internal20CountLeadingZeroes16Et.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 16, %cond.true.i ], [ %cast.i, %cond.false.i ]
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN4absl16numeric_internal20CountLeadingZeroes16Et.exit
  ret i32 %cond.i

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
