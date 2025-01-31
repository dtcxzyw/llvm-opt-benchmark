; ModuleID = 'bench/llvm/original/SSAUpdater.cpp.ll'
source_filename = "bench/llvm/original/SSAUpdater.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.llvm::detail::DenseMapPair.83" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::SSAUpdaterImpl" = type { ptr, ptr, ptr, %"class.llvm::DenseMap.51", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::DenseMap.51" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.55", %"class.llvm::SmallVector.60", i64, i64 }
%"class.llvm::SmallVector.55" = type { %"class.llvm::SmallVectorImpl.56", %"struct.llvm::SmallVectorStorage.59" }
%"class.llvm::SmallVectorImpl.56" = type { %"class.llvm::SmallVectorTemplateBase.57" }
%"class.llvm::SmallVectorTemplateBase.57" = type { %"class.llvm::SmallVectorTemplateCommon.58" }
%"class.llvm::SmallVectorTemplateCommon.58" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.59" = type { [32 x i8] }
%"class.llvm::SmallVector.60" = type { %"class.llvm::SmallVectorImpl.61" }
%"class.llvm::SmallVectorImpl.61" = type { %"class.llvm::SmallVectorTemplateBase.62" }
%"class.llvm::SmallVectorTemplateBase.62" = type { %"class.llvm::SmallVectorTemplateCommon.63" }
%"class.llvm::SmallVectorTemplateCommon.63" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.37" = type { %"class.llvm::SmallVectorImpl.38", %"struct.llvm::SmallVectorStorage.41" }
%"class.llvm::SmallVectorImpl.38" = type { %"class.llvm::SmallVectorTemplateBase.39" }
%"class.llvm::SmallVectorTemplateBase.39" = type { %"class.llvm::SmallVectorTemplateCommon.40" }
%"class.llvm::SmallVectorTemplateCommon.40" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.41" = type { [32 x i8] }
%"class.llvm::SmallVector.42" = type { %"class.llvm::SmallVectorImpl.43", %"struct.llvm::SmallVectorStorage.46" }
%"class.llvm::SmallVectorImpl.43" = type { %"class.llvm::SmallVectorTemplateBase.44" }
%"class.llvm::SmallVectorTemplateBase.44" = type { %"class.llvm::SmallVectorTemplateCommon.45" }
%"class.llvm::SmallVectorTemplateCommon.45" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.46" = type { [32 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::iterator_range.91" = type { %"class.llvm::location_op_iterator", %"class.llvm::location_op_iterator" }
%"class.llvm::location_op_iterator" = type { %"class.llvm::PointerUnion.93" }
%"class.llvm::PointerUnion.93" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.94" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.94" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.95" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.95" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.96" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.96" = type { %"class.llvm::PointerIntPair.97" }
%"class.llvm::PointerIntPair.97" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.118" = type { %"class.llvm::SmallVectorImpl.119", %"struct.llvm::SmallVectorStorage.122" }
%"class.llvm::SmallVectorImpl.119" = type { %"class.llvm::SmallVectorTemplateBase.120" }
%"class.llvm::SmallVectorTemplateBase.120" = type { %"class.llvm::SmallVectorTemplateCommon.121" }
%"class.llvm::SmallVectorTemplateCommon.121" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.122" = type { [800 x i8] }
%"struct.llvm::detail::DenseMapPair.111" = type { %"struct.std::pair.112" }
%"struct.std::pair.112" = type { ptr, ptr }
%"class.llvm::DenseMap.65" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.73" = type { %"class.llvm::SmallVectorImpl.74", %"struct.llvm::SmallVectorStorage.77" }
%"class.llvm::SmallVectorImpl.74" = type { %"class.llvm::SmallVectorTemplateBase.75" }
%"class.llvm::SmallVectorTemplateBase.75" = type { %"class.llvm::SmallVectorTemplateCommon.76" }
%"class.llvm::SmallVectorTemplateCommon.76" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.77" = type { [256 x i8] }
%"class.llvm::DenseMap.78" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.141" = type { %"struct.std::pair.142" }
%"struct.std::pair.142" = type { ptr, %"class.llvm::TinyPtrVector" }
%"class.llvm::TinyPtrVector" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.71" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.71" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.72" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.72" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.81" }
%"struct.std::pair.81" = type { ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.84" = type { [128 x i8] }
%"struct.std::pair.109" = type { ptr, i64 }
%"class.llvm::SmallVector.123" = type { %"class.llvm::SmallVectorImpl.119", %"struct.llvm::SmallVectorStorage.124" }
%"struct.llvm::SmallVectorStorage.124" = type { [80 x i8] }
%"class.llvm::SmallVector.125" = type { %"class.llvm::SmallVectorImpl.119", %"struct.llvm::SmallVectorStorage.126" }
%"struct.llvm::SmallVectorStorage.126" = type { [512 x i8] }
%"class.llvm::SmallVector.127" = type { %"class.llvm::SmallVectorImpl.128", %"struct.llvm::SmallVectorStorage.131" }
%"class.llvm::SmallVectorImpl.128" = type { %"class.llvm::SmallVectorTemplateBase.129" }
%"class.llvm::SmallVectorTemplateBase.129" = type { %"class.llvm::SmallVectorTemplateCommon.130" }
%"class.llvm::SmallVectorTemplateCommon.130" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.131" = type { [80 x i8] }
%"class.llvm::SmallVector.137" = type { %"class.llvm::SmallVectorImpl.119", %"struct.llvm::SmallVectorStorage.138" }
%"struct.llvm::SmallVectorStorage.138" = type { [160 x i8] }
%"class.llvm::SmallVector.139" = type { %"class.llvm::SmallVectorImpl.34", %"struct.llvm::SmallVectorStorage.140" }
%"class.llvm::SmallVectorImpl.34" = type { %"class.llvm::SmallVectorTemplateBase.35" }
%"class.llvm::SmallVectorTemplateBase.35" = type { %"class.llvm::SmallVectorTemplateCommon.36" }
%"class.llvm::SmallVectorTemplateCommon.36" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.140" = type { [160 x i8] }

$_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2IPSt4pairIS2_S4_EEERKT_SH_ = comdat any

$_ZN4llvm8DebugLocaSERKS0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_ = comdat any

$_ZN4llvm20DbgVariableIntrinsic15setKillLocationEv = comdat any

$_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE8GetValueEPNS_10BasicBlockE = comdat any

$_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE9push_backES2_ = comdat any

$_ZN4llvm20LoadAndStorePromoterD2Ev = comdat any

$_ZN4llvm20LoadAndStorePromoterD0Ev = comdat any

$_ZN4llvm20LoadAndStorePromoter34doExtraRewritesBeforeFinalDeletionEv = comdat any

$_ZNK4llvm20LoadAndStorePromoter20replaceLoadWithValueEPNS_8LoadInstEPNS_5ValueE = comdat any

$_ZNK4llvm20LoadAndStorePromoter18instructionDeletedEPNS_11InstructionE = comdat any

$_ZNK4llvm20LoadAndStorePromoter15updateDebugInfoEPNS_11InstructionE = comdat any

$_ZNK4llvm20LoadAndStorePromoter12shouldDeleteEPNS_11InstructionE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE14BuildBlockListEPNS_10BasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE = comdat any

$_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE14FindDominatorsEPNS_15SmallVectorImplIPNS2_6BBInfoEEES5_ = comdat any

$_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE17FindAvailableValsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE = comdat any

$_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE21FindPredecessorBlocksEPNS_10BasicBlockEPNS_15SmallVectorImplIS4_EE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEPS2_SB_T_SC_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj = comdat any

$_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE15FindSingularValEPNS2_6BBInfoE = comdat any

$_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE15FindExistingPHIEPNS_10BasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE = comdat any

$_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE17CheckIfPHIMatchesEPNS_7PHINodeERNS_15SmallVectorImplIPNS2_6BBInfoEEE = comdat any

$_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm20LoadAndStorePromoterE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20LoadAndStorePromoterD2Ev, ptr @_ZN4llvm20LoadAndStorePromoterD0Ev, ptr @_ZNK4llvm20LoadAndStorePromoter12isInstInListEPNS_11InstructionERKNS_15SmallVectorImplIS2_EE, ptr @_ZN4llvm20LoadAndStorePromoter34doExtraRewritesBeforeFinalDeletionEv, ptr @_ZNK4llvm20LoadAndStorePromoter20replaceLoadWithValueEPNS_8LoadInstEPNS_5ValueE, ptr @_ZNK4llvm20LoadAndStorePromoter18instructionDeletedEPNS_11InstructionE, ptr @_ZNK4llvm20LoadAndStorePromoter15updateDebugInfoEPNS_11InstructionE, ptr @_ZNK4llvm20LoadAndStorePromoter12shouldDeleteEPNS_11InstructionE] }, align 8

@_ZN4llvm10SSAUpdaterC1EPNS_15SmallVectorImplIPNS_7PHINodeEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm10SSAUpdaterC2EPNS_15SmallVectorImplIPNS_7PHINodeEEE
@_ZN4llvm10SSAUpdaterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm10SSAUpdaterD2Ev
@_ZN4llvm20LoadAndStorePromoterC1ENS_8ArrayRefIPKNS_11InstructionEEERNS_10SSAUpdaterENS_9StringRefE = unnamed_addr alias void (ptr, ptr, i64, ptr, ptr, i64), ptr @_ZN4llvm20LoadAndStorePromoterC2ENS_8ArrayRefIPKNS_11InstructionEEERNS_10SSAUpdaterENS_9StringRefE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SSAUpdaterC2EPNS_15SmallVectorImplIPNS_7PHINodeEEE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SSAUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #15
  br label %10

10:                                               ; preds = %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SSAUpdater10InitializeEPNS_4TypeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  store ptr %10, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %19

19:                                               ; preds = %15, %11
  %20 = shl i32 %13, 2
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %20, %22
  %24 = icmp ugt i32 %22, 64
  %or.cond.i = and i1 %23, %24
  br i1 %or.cond.i, label %25, label %26

25:                                               ; preds = %19
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %27, i64 %28
  %.not6.i = icmp eq i32 %22, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %26 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %30, %29
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %26
  store i32 0, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %31, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit: ; preds = %._crit_edge.i, %25, %15, %9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %32, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %33 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #14
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %34, ptr %35) #14
  %36 = load i64, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 %36, ptr %38, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %20
  %19 = phi ptr [ %25, %20 ], [ %17, %8 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %20 ], [ %.01618.i.i.i.i, %8 ]
  %.01519.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %8 ]
  %.not.i.i.not.not = icmp ne ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.not, label %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01519.i.i.i.i, 1
  %22 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %22, %14
  %23 = zext i32 %.016.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %4, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit: ; preds = %.lr.ph.i.i.i.i, %20, %2, %8
  %27 = phi i1 [ false, %2 ], [ true, %8 ], [ %.not.i.i.not.not, %20 ], [ %.not.i.i.not.not, %.lr.ph.i.i.i.i ]
  ret i1 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm10SSAUpdater17FindValueForBlockEPNS_10BasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %21 ], [ %.01618.i.i.i, %8 ]
  %.01519.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01519.i.i.i, 1
  %23 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %4, i64 %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i
  %.0.i = phi ptr [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.02733.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.02733.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %10 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %10 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %26 ], [ %.02733.i.i.i.i, %10 ]
  %.02635.i.i.i.i = phi i32 [ %29, %26 ], [ 1, %10 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %26 ], [ null, %10 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %25 = select i1 %.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  %29 = add i32 %.02635.i.i.i.i, 1
  %30 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %30, %16
  %31 = zext i32 %.027.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %24, %3
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %3 ]
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %37, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %26, %10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %18, %10 ], [ %32, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %2, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10SSAUpdater20GetValueAtEndOfBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SSAUpdaterImpl", align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.02733.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.02733.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %10 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %10 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %26 ], [ %.02733.i.i.i.i, %10 ]
  %.02635.i.i.i.i = phi i32 [ %29, %26 ], [ 1, %10 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %26 ], [ null, %10 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %25 = select i1 %.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  %29 = add i32 %.02635.i.i.i.i, 1
  %30 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %30, %16
  %31 = zext i32 %.027.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %24, %2
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %2 ]
  %35 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %36 = load ptr, ptr %3, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %37, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %26, %10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %18, %10 ], [ %32, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %40, label %59

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  store ptr %0, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %46, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %48, i64 noundef 4) #14
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %50, i64 noundef 0) #14
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 1, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = call noundef ptr @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE8GetValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %52)
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #14
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %54, i64 noundef %58, i64 noundef 8) #14
  br label %59

59:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, %40
  %.0 = phi ptr [ %53, %40 ], [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10SSAUpdater23GetValueInMiddleOfBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %"class.llvm::SmallDenseMap", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"struct.llvm::SimplifyQuery", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit, label %18

18:                                               ; preds = %2
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %16, -1
  %.01618.i.i.i.i.i = and i32 %24, %23
  %25 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %.loopexit139, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %30
  %29 = phi ptr [ %35, %30 ], [ %27, %18 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %30 ], [ %.01618.i.i.i.i.i, %18 ]
  %.01519.i.i.i.i.i = phi i32 [ %31, %30 ], [ 1, %18 ]
  %.not.i.i.not.i = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = add i32 %.01519.i.i.i.i.i, 1
  %32 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %32, %24
  %33 = zext i32 %.016.i.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %14, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %.loopexit139, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %37 = tail call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEPNS_5ValueEELj8EED2Ev.exit

.loopexit139:                                     ; preds = %30, %18
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %38, i64 noundef 8) #14
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds i8, ptr %40, i64 -24
  %43 = select i1 %41, ptr null, ptr %42
  %44 = load i8, ptr %43, align 8
  %45 = icmp ne i8 %44, 84
  %.not = or i1 %41, %45
  br i1 %.not, label %71, label %46

46:                                               ; preds = %.loopexit139
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 134217727
  %.not78151 = icmp eq i32 %49, 0
  br i1 %.not78151, label %.loopexit137, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %50 = getelementptr inbounds i8, ptr %43, i64 -8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %52 = zext nneg i32 %49 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit ]
  %.065153 = phi ptr [ null, %.lr.ph ], [ %.166, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit ]
  %54 = load ptr, ptr %50, align 8
  %55 = load i32, ptr %51, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"class.llvm::Use", ptr %54, i64 %56
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %59)
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %62 = add i64 %61, 1
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %.not.i.i.i = icmp ugt i64 %62, %63
  br i1 %.not.i.i.i, label %64, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit

64:                                               ; preds = %53
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %38, i64 noundef %62, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit: ; preds = %53, %64
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %67 = getelementptr inbounds %"struct.std::pair", ptr %65, i64 %66
  store ptr %59, ptr %67, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %60, ptr %.sroa.2.0..sroa_idx.i, align 1
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %69 = add i64 %68, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %69) #14
  %70 = icmp eq i64 %indvars.iv, 0
  %.not84 = icmp eq ptr %60, %.065153
  %spec.store.select = select i1 %.not84, ptr %.065153, ptr null
  %.166 = select i1 %70, ptr %60, ptr %spec.store.select
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not78 = icmp eq i64 %indvars.iv.next, %52
  br i1 %.not78, label %.loopexit137, label %53, !llvm.loop !8

71:                                               ; preds = %.loopexit139
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit137, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %71, %79
  %.sroa.0.0.i.i = phi ptr [ %81, %79 ], [ %73, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = load i8, ptr %76, align 8
  %78 = add i8 %77, -30
  %or.cond.i.i.i.i = icmp ult i8 %78, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph158, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit137, label %.lr.ph.i.i.i.i, !llvm.loop !9

.lr.ph158:                                        ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.3157 = phi ptr [ null, %.lr.ph.i.i.i.i ], [ %.4, %.lr.ph.i.i ]
  %.069156 = phi i1 [ true, %.lr.ph.i.i.i.i ], [ false, %.lr.ph.i.i ]
  %.sroa.0120.0155 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0120.1, %.lr.ph.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0155, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %86)
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %89 = add i64 %88, 1
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %.not.i.i.i91 = icmp ugt i64 %89, %90
  br i1 %.not.i.i.i91, label %91, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit93

91:                                               ; preds = %.lr.ph158
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %38, i64 noundef %89, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit93

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit93: ; preds = %.lr.ph158, %91
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %94 = getelementptr inbounds %"struct.std::pair", ptr %92, i64 %93
  store ptr %86, ptr %94, align 1
  %.sroa.2.0..sroa_idx.i92 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %87, ptr %.sroa.2.0..sroa_idx.i92, align 1
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %96 = add i64 %95, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %96) #14
  %.not77 = icmp eq ptr %87, %.3157
  %spec.store.select1 = select i1 %.not77, ptr %.3157, ptr null
  %.4 = select i1 %.069156, ptr %87, ptr %spec.store.select1
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0155, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.loopexit137, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit93, %104
  %.sroa.0120.1 = phi ptr [ %106, %104 ], [ %98, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit93 ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0120.1, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %101, align 8
  %103 = add i8 %102, -30
  %or.cond.i.i = icmp ult i8 %103, 11
  br i1 %or.cond.i.i, label %.lr.ph158, label %104

104:                                              ; preds = %.lr.ph.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0120.1, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.loopexit137, label %.lr.ph.i.i, !llvm.loop !9

.loopexit137:                                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit, %79, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit93, %104, %71, %46
  %.267 = phi ptr [ null, %46 ], [ null, %71 ], [ %.4, %104 ], [ %.4, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit93 ], [ null, %79 ], [ %.166, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit ]
  %108 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br i1 %108, label %109, label %113

109:                                              ; preds = %.loopexit137
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %111) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit107

113:                                              ; preds = %.loopexit137
  %.not79 = icmp eq ptr %.267, null
  br i1 %.not79, label %114, label %_ZN4llvm8DebugLocD2Ev.exit107

114:                                              ; preds = %113
  %115 = load ptr, ptr %39, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 -24
  %117 = load i8, ptr %116, align 8
  %118 = icmp eq i8 %117, 84
  br i1 %118, label %119, label %203

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8
  store ptr %120, ptr %7, align 8
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %122 = getelementptr inbounds %"struct.std::pair", ptr %120, i64 %121
  store ptr %122, ptr %8, align 8
  call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2IPSt4pairIS2_S4_EEERKT_SH_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %123 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #14
  %124 = extractvalue { ptr, ptr } %123, 0
  %125 = extractvalue { ptr, ptr } %123, 1
  %.not134160 = icmp eq ptr %124, %125
  br i1 %.not134160, label %.loopexit135, label %.lr.ph163

.lr.ph163:                                        ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %128

128:                                              ; preds = %.lr.ph163, %.loopexit
  %.sroa.0109.0161 = phi ptr [ %124, %.lr.ph163 ], [ %spec.select.i.i.i1.i, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0161, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 134217727
  %132 = load i32, ptr %6, align 8
  %133 = lshr i32 %132, 1
  %.not.i = icmp eq i32 %131, %133
  br i1 %.not.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %128
  %.not1419.i = icmp eq i32 %131, 0
  br i1 %.not1419.i, label %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %134 = getelementptr inbounds i8, ptr %.sroa.0109.0161, i64 -8
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0161, i64 72
  %.pre.i = load ptr, ptr %134, align 8
  %136 = zext nneg i32 %131 to i64
  br label %138

137:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %.not14.i = icmp eq i64 %indvars.iv.next179, %136
  br i1 %.not14.i, label %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit.thread, label %138, !llvm.loop !10

138:                                              ; preds = %137, %.lr.ph.i
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %137 ], [ 0, %.lr.ph.i ]
  %139 = phi ptr [ %180, %137 ], [ %.pre.i, %.lr.ph.i ]
  %140 = load i32, ptr %135, align 8
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %"class.llvm::Use", ptr %139, i64 %141
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv178
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %4, align 8
  %145 = load i32, ptr %6, align 8
  %146 = and i32 %145, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %146, 0
  %147 = load ptr, ptr %126, align 8
  %148 = select i1 %.not.i.i.i.i.i.i.i, ptr %147, ptr %126
  %149 = load i32, ptr %127, align 8
  %150 = select i1 %.not.i.i.i.i.i.i.i, i32 %149, i32 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %152

152:                                              ; preds = %138
  %153 = ptrtoint ptr %144 to i64
  %154 = trunc i64 %153 to i32
  %155 = lshr i32 %154, 4
  %156 = lshr i32 %154, 9
  %157 = xor i32 %155, %156
  %158 = add i32 %150, -1
  %.02734.i.i.i.i.i = and i32 %158, %157
  %159 = zext nneg i32 %.02734.i.i.i.i.i to i64
  %160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %148, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %144, %161
  br i1 %162, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %152, %168
  %163 = phi ptr [ %175, %168 ], [ %161, %152 ]
  %164 = phi ptr [ %174, %168 ], [ %160, %152 ]
  %.02737.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %168 ], [ %.02734.i.i.i.i.i, %152 ]
  %.02636.i.i.i.i.i = phi i32 [ %171, %168 ], [ 1, %152 ]
  %.02835.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %168 ], [ null, %152 ]
  %165 = icmp eq ptr %163, inttoptr (i64 -4096 to ptr)
  br i1 %165, label %166, label %168

166:                                              ; preds = %.lr.ph.i.i.i.i.i98
  %.not.i.i.i.i.i = icmp eq ptr %.02835.i.i.i.i.i, null
  %167 = select i1 %.not.i.i.i.i.i, ptr %164, ptr %.02835.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

168:                                              ; preds = %.lr.ph.i.i.i.i.i98
  %169 = icmp eq ptr %163, inttoptr (i64 -8192 to ptr)
  %170 = icmp eq ptr %.02835.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %169, i1 %170, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %164, ptr %.02835.i.i.i.i.i
  %171 = add i32 %.02636.i.i.i.i.i, 1
  %172 = add i32 %.02636.i.i.i.i.i, %.02737.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %172, %158
  %173 = zext i32 %.027.i.i.i.i.i to i64
  %174 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %148, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %144, %175
  br i1 %176, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i.i.i.i98, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %166, %138
  %.sink.i.i.i.i.i = phi ptr [ %167, %166 ], [ null, %138 ]
  %177 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i)
  %178 = load ptr, ptr %4, align 8
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr null, ptr %179, align 8
  %.pre25.i = load ptr, ptr %134, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i: ; preds = %168, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, %152
  %180 = phi ptr [ %.pre25.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i ], [ %139, %152 ], [ %139, %168 ]
  %.0.i.i.i = phi ptr [ %177, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i ], [ %160, %152 ], [ %174, %168 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %"class.llvm::Use", ptr %180, i64 %indvars.iv178
  %184 = load ptr, ptr %183, align 8
  %.not15.i = icmp eq ptr %182, %184
  br i1 %.not15.i, label %137, label %.loopexit

_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit.thread: ; preds = %.preheader.i, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit135

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %185 = icmp eq ptr %.sroa.0109.0161, null
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0161, i64 24
  %spec.select.i.i.i.i = select i1 %185, ptr null, ptr %186
  %187 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  %190 = getelementptr inbounds i8, ptr %188, i64 -24
  %191 = select i1 %189, ptr null, ptr %190
  %192 = load i8, ptr %191, align 8
  %193 = icmp eq i8 %192, 84
  %spec.select.i.i.i1.i = select i1 %193, ptr %191, ptr null
  %.not134 = icmp eq ptr %spec.select.i.i.i1.i, %125
  br i1 %.not134, label %.loopexit135, label %128

.loopexit135:                                     ; preds = %.loopexit, %119, %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit.thread
  %.sroa.0109.0149 = phi ptr [ %.sroa.0109.0161, %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit.thread ], [ %124, %119 ], [ %spec.select.i.i.i1.i, %.loopexit ]
  %.not134145 = phi i1 [ false, %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit.thread ], [ true, %119 ], [ true, %.loopexit ]
  %194 = load i32, ptr %6, align 8
  %195 = and i32 %194, 1
  %.not.i.i = icmp eq i32 %195, 0
  br i1 %.not.i.i, label %196, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

196:                                              ; preds = %.loopexit135
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %200 = load i32, ptr %199, align 8
  %201 = zext i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %198, i64 noundef %202, i64 noundef 8) #14
  br label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit: ; preds = %.loopexit135, %196
  br i1 %.not134145, label %203, label %_ZN4llvm8DebugLocD2Ev.exit107

203:                                              ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, %114
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %210, align 1
  store ptr %208, ptr %9, align 8
  %211 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %211, ptr noundef %205, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3) #14
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 72
  store i32 %207, ptr %212, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %211, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  %213 = load i32, ptr %212, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %211, i32 noundef %213, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %214 = load ptr, ptr %39, align 8
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %211, ptr %214, i64 1) #14
  %215 = load ptr, ptr %5, align 8
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %217 = getelementptr inbounds %"struct.std::pair", ptr %215, i64 %216
  %.not80166 = icmp eq i64 %216, 0
  br i1 %.not80166, label %._crit_edge, label %.lr.ph168

.lr.ph168:                                        ; preds = %203
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %219 = getelementptr inbounds i8, ptr %211, i64 -8
  br label %220

220:                                              ; preds = %.lr.ph168, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %.072167 = phi ptr [ %215, %.lr.ph168 ], [ %264, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %221 = getelementptr inbounds nuw i8, ptr %.072167, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %.072167, align 8
  %224 = load i32, ptr %218, align 4
  %225 = and i32 %224, 134217727
  %226 = load i32, ptr %212, align 8
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %211) #14
  %.pre.i103 = load i32, ptr %218, align 4
  br label %229

229:                                              ; preds = %228, %220
  %230 = phi i32 [ %.pre.i103, %228 ], [ %224, %220 ]
  %231 = add i32 %230, 1
  %232 = and i32 %231, 134217727
  %233 = and i32 %230, -134217728
  %234 = or disjoint i32 %232, %233
  store i32 %234, ptr %218, align 4
  %235 = add nsw i32 %232, -1
  %236 = load ptr, ptr %219, align 8
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw %"class.llvm::Use", ptr %236, i64 %237
  %239 = load ptr, ptr %238, align 8
  %.not.i.i.i.i.i101 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i101, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %240

240:                                              ; preds = %229
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %244 = load ptr, ptr %243, align 8
  store ptr %242, ptr %244, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %243, align 8
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %246, ptr %247, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %245, %240, %229
  store ptr %222, ptr %238, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %222, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %248

248:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %249 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %250, ptr %251, align 8
  %.not.i.i.i.i.i.i.i102 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i.i.i.i102, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %251, ptr %253, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %252, %248
  %254 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store ptr %249, ptr %254, align 8
  store ptr %238, ptr %249, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %255 = load i32, ptr %218, align 4
  %256 = and i32 %255, 134217727
  %257 = add nsw i32 %256, -1
  %258 = load ptr, ptr %219, align 8
  %259 = load i32, ptr %212, align 8
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw %"class.llvm::Use", ptr %258, i64 %260
  %262 = zext i32 %257 to i64
  %263 = getelementptr inbounds nuw ptr, ptr %261, i64 %262
  store ptr %223, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.072167, i64 16
  %.not80 = icmp eq ptr %264, %217
  br i1 %.not80, label %._crit_edge, label %220

._crit_edge:                                      ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %203
  %265 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #14
  store ptr %265, ptr %10, align 8
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %266, i8 0, i64 48, i1 false)
  store i8 1, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 57
  store i8 1, ptr %268, align 1
  %269 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %211, ptr noundef nonnull align 8 dereferenceable(58) %10) #14
  %.not81 = icmp eq ptr %269, null
  br i1 %.not81, label %272, label %270

270:                                              ; preds = %._crit_edge
  %271 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %211) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit107

272:                                              ; preds = %._crit_edge
  store ptr null, ptr %11, align 8
  %273 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #14
  %.not82 = icmp eq ptr %273, null
  br i1 %.not82, label %.thread, label %274

.thread:                                          ; preds = %272
  store ptr null, ptr %12, align 8
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8DebugLocaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %275)
  %.pre = load ptr, ptr %11, align 8
  store ptr %.pre, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %277

277:                                              ; preds = %274
  %278 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pre, i64 1) #14
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %.thread, %274, %277
  %279 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %280 = icmp eq ptr %12, %279
  br i1 %280, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %281

281:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %282 = load ptr, ptr %279, align 8
  %.not.i.i.i.i.i104 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i.i104, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %283

283:                                              ; preds = %281
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 4 dereferenceable(8) %282) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %283, %281
  %284 = load ptr, ptr %12, align 8
  store ptr %284, ptr %279, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %285

285:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %286 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %284, ptr noundef nonnull align 8 dereferenceable(8) %279) #14
  store ptr null, ptr %12, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %12, align 8
  %.not.i.i.i.i105 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i105, label %_ZN4llvm8DebugLocD2Ev.exit, label %287

287:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %285, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %287
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %289 = load ptr, ptr %288, align 8
  %.not83 = icmp eq ptr %289, null
  br i1 %.not83, label %291, label %290

290:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef nonnull %211)
  br label %291

291:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %290
  %292 = load ptr, ptr %11, align 8
  %.not.i.i.i.i106 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i106, label %_ZN4llvm8DebugLocD2Ev.exit107, label %293

293:                                              ; preds = %291
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %292) #14
  br label %_ZN4llvm8DebugLocD2Ev.exit107

_ZN4llvm8DebugLocD2Ev.exit107:                    ; preds = %293, %291, %113, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, %270, %109
  %.1 = phi ptr [ %112, %109 ], [ %269, %270 ], [ %.sroa.0109.0149, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit ], [ %.267, %113 ], [ %211, %291 ], [ %211, %293 ]
  %294 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #14
  %295 = load ptr, ptr %5, align 8
  %296 = icmp eq ptr %295, %38
  br i1 %296, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEPNS_5ValueEELj8EED2Ev.exit, label %297

297:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit107
  call void @free(ptr noundef %295) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEPNS_5ValueEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEPNS_5ValueEELj8EED2Ev.exit: ; preds = %297, %_ZN4llvm8DebugLocD2Ev.exit107, %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit
  %.0 = phi ptr [ %37, %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit ], [ %.1, %_ZN4llvm8DebugLocD2Ev.exit107 ], [ %.1, %297 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2IPSt4pairIS2_S4_EEERKT_SH_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = lshr i64 %9, 1
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 2
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 4
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 8
  %17 = or i64 %16, %15
  %18 = lshr i64 %17, 16
  %19 = or i64 %18, %17
  %20 = lshr i64 %19, 32
  %21 = or i64 %20, %19
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  %24 = icmp ugt i32 %23, 8
  br i1 %24, label %25, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre4.i = load i32, ptr %.phi.trans.insert3.i, align 8
  br label %34

25:                                               ; preds = %3
  %26 = load i32, ptr %0, align 8
  %27 = and i32 %26, -2
  store i32 %27, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = zext i32 %23 to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #14
  store ptr %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %23, ptr %32, align 8
  %.pre.i = load i32, ptr %0, align 8
  %33 = and i32 %.pre.i, 1
  br label %34

34:                                               ; preds = %25, %._crit_edge.i
  %35 = phi i32 [ %23, %25 ], [ %.pre4.i, %._crit_edge.i ]
  %36 = phi ptr [ %31, %25 ], [ %.pre2.i, %._crit_edge.i ]
  %37 = phi i32 [ %33, %25 ], [ 1, %._crit_edge.i ]
  store i32 %37, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %38, align 4
  %.not.i.i.i.i.i = icmp eq i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = select i1 %.not.i.i.i.i.i, ptr %36, ptr %39
  %41 = select i1 %.not.i.i.i.i.i, i32 %35, i32 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %40, i64 %42
  %.not6.i.i = icmp eq i32 %41, 0
  br i1 %.not6.i.i, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4initEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %40, %34 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4initEj.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4initEj.exit: ; preds = %.lr.ph.i.i, %34
  %45 = load ptr, ptr %1, align 8
  %46 = load ptr, ptr %2, align 8
  %.not7.i = icmp eq ptr %45, %46
  br i1 %.not7.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertIPSt4pairIS3_S5_EEEvT_SH_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4initEj.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertERKSt4pairIS3_S5_E.exit.i, %.lr.ph.i
  %.08.i = phi ptr [ %45, %.lr.ph.i ], [ %88, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertERKSt4pairIS3_S5_E.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %50 = load i32, ptr %0, align 8, !noalias !13
  %51 = and i32 %50, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  %52 = load ptr, ptr %39, align 8, !noalias !13
  %53 = select i1 %.not.i.i.i.i.i.i.i, ptr %52, ptr %39
  %54 = load i32, ptr %47, align 8, !noalias !13
  %55 = select i1 %.not.i.i.i.i.i.i.i, i32 %54, i32 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %83, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %.08.i, align 8, !noalias !13
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 4
  %62 = lshr i32 %60, 9
  %63 = xor i32 %61, %62
  %64 = add i32 %55, -1
  %.02734.i.i.i.i.i = and i32 %63, %64
  %65 = zext nneg i32 %.02734.i.i.i.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %53, i64 %65
  %67 = load ptr, ptr %66, align 8, !noalias !13
  %68 = icmp eq ptr %58, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertERKSt4pairIS3_S5_E.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %57, %74
  %69 = phi ptr [ %81, %74 ], [ %67, %57 ]
  %70 = phi ptr [ %80, %74 ], [ %66, %57 ]
  %.02737.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %74 ], [ %.02734.i.i.i.i.i, %57 ]
  %.02636.i.i.i.i.i = phi i32 [ %77, %74 ], [ 1, %57 ]
  %.02835.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %74 ], [ null, %57 ]
  %71 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %71, label %72, label %74

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i6 = icmp eq ptr %.02835.i.i.i.i.i, null
  %73 = select i1 %.not.i.i.i.i.i6, ptr %70, ptr %.02835.i.i.i.i.i
  br label %83

74:                                               ; preds = %.lr.ph.i.i.i.i.i
  %75 = icmp eq ptr %69, inttoptr (i64 -8192 to ptr)
  %76 = icmp eq ptr %.02835.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %75, i1 %76, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %70, ptr %.02835.i.i.i.i.i
  %77 = add i32 %.02636.i.i.i.i.i, 1
  %78 = add i32 %.02636.i.i.i.i.i, %.02737.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %78, %64
  %79 = zext i32 %.027.i.i.i.i.i to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %53, i64 %79
  %81 = load ptr, ptr %80, align 8, !noalias !13
  %82 = icmp eq ptr %58, %81
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertERKSt4pairIS3_S5_E.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

83:                                               ; preds = %72, %48
  %.sink.i.i.i.i.i = phi ptr [ %73, %72 ], [ null, %48 ]
  %84 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.08.i, ptr noundef nonnull align 8 dereferenceable(16) %.08.i, ptr noundef %.sink.i.i.i.i.i), !noalias !13
  %85 = load ptr, ptr %.08.i, align 8, !noalias !13
  store ptr %85, ptr %84, align 8, !noalias !13
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %49, align 8, !noalias !13
  store ptr %87, ptr %86, align 8, !noalias !13
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertERKSt4pairIS3_S5_E.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertERKSt4pairIS3_S5_E.exit.i: ; preds = %74, %83, %57
  %88 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %88, %46
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertIPSt4pairIS3_S5_EEEvT_SH_.exit, label %48, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertIPSt4pairIS3_S5_EEEvT_SH_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertERKSt4pairIS3_S5_E.exit.i, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4initEj.exit
  ret void
}

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8DebugLocaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSERKS2_.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i, label %6

6:                                                ; preds = %4
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %5) #14
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i:       ; preds = %6, %4
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  %.not.i5.i.i = icmp eq ptr %7, null
  br i1 %.not.i5.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSERKS2_.exit, label %8

8:                                                ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i
  %9 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %7, i64 1) #14
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSERKS2_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSERKS2_.exit: ; preds = %2, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i, %8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE28reserveForParamAndGetAddressERS2_m.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SSAUpdater10RewriteUseERNS_3UseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %5, 84
  br i1 %.not, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::Use", ptr %8, i64 %15
  %17 = and i64 %12, 4294967295
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %19)
  br label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZN4llvm10SSAUpdater23GetValueInMiddleOfBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %6
  %.0 = phi ptr [ %20, %6 ], [ %24, %21 ]
  %26 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %29, ptr %31, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %33, ptr %34, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i

_ZN4llvm3Use14removeFromListEv.exit.i:            ; preds = %32, %27, %25
  store ptr %.0, ptr %1, align 8
  %.not4.i = icmp eq ptr %.0, null
  br i1 %.not4.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %35

35:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %37, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %38, ptr %40, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i:           ; preds = %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %36, ptr %41, align 8
  store ptr %1, ptr %36, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SSAUpdater17UpdateDebugValuesEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.37", align 8
  %4 = alloca %"class.llvm::SmallVector.42", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %5, i64 noundef 4) #14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %6, i64 noundef 4) #14
  call void @_ZN4llvm13findDbgValuesERNS_15SmallVectorImplIPNS_12DbgValueInstEEEPNS_5ValueEPNS0_IPNS_17DbgVariableRecordEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1, ptr noundef nonnull %4) #14
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %.not32 = icmp eq i64 %8, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit
  %.033 = phi ptr [ %7, %.lr.ph ], [ %43, %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit ]
  %12 = load ptr, ptr %.033, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i, label %23

23:                                               ; preds = %17
  %24 = ptrtoint ptr %14 to i64
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %21, -1
  %.01618.i.i.i.i.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %19, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %14, %32
  br i1 %33, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %23, %35
  %34 = phi ptr [ %40, %35 ], [ %32, %23 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %35 ], [ %.01618.i.i.i.i.i.i, %23 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %36, %35 ], [ 1, %23 ]
  %.not.i.i.not.i.i = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i.i, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = add i32 %.01519.i.i.i.i.i.i, 1
  %37 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %37, %29
  %38 = zext i32 %.016.i.i.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %19, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %14, %40
  br i1 %41, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %35, %23
  %42 = call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %14)
  call void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %1, ptr noundef %42, i1 noundef zeroext false) #14
  br label %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit

_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %17
  call void @_ZN4llvm20DbgVariableIntrinsic15setKillLocationEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  br label %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit

_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit: ; preds = %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i, %.loopexit.i, %11
  %43 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not = icmp eq ptr %43, %9
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit, %2
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %.not2334 = icmp eq i64 %45, 0
  br i1 %.not2334, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %48

48:                                               ; preds = %.lr.ph37, %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE.exit
  %.02235 = phi ptr [ %44, %.lr.ph37 ], [ %81, %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE.exit ]
  %49 = load ptr, ptr %.02235, align 8
  %50 = call noundef ptr @_ZN4llvm9DbgRecord9getParentEv(ptr noundef nonnull align 8 dereferenceable(33) %49) #14
  %51 = load ptr, ptr %47, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE.exit, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %.02235, align 8
  %55 = call noundef ptr @_ZN4llvm9DbgRecord9getParentEv(ptr noundef nonnull align 8 dereferenceable(33) %54) #14
  %56 = load ptr, ptr %0, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i31, label %61

61:                                               ; preds = %53
  %62 = ptrtoint ptr %55 to i64
  %63 = trunc i64 %62 to i32
  %64 = lshr i32 %63, 4
  %65 = lshr i32 %63, 9
  %66 = xor i32 %64, %65
  %67 = add i32 %59, -1
  %.01618.i.i.i.i.i.i24 = and i32 %67, %66
  %68 = zext nneg i32 %.01618.i.i.i.i.i.i24 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %57, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %55, %70
  br i1 %71, label %.loopexit.i30, label %.lr.ph.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i25:                             ; preds = %61, %73
  %72 = phi ptr [ %78, %73 ], [ %70, %61 ]
  %.01620.i.i.i.i.i.i26 = phi i32 [ %.016.i.i.i.i.i.i29, %73 ], [ %.01618.i.i.i.i.i.i24, %61 ]
  %.01519.i.i.i.i.i.i27 = phi i32 [ %74, %73 ], [ 1, %61 ]
  %.not.i.i.not.i.i28 = icmp eq ptr %72, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i.i28, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i31, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i.i.i25
  %74 = add i32 %.01519.i.i.i.i.i.i27, 1
  %75 = add i32 %.01519.i.i.i.i.i.i27, %.01620.i.i.i.i.i.i26
  %.016.i.i.i.i.i.i29 = and i32 %75, %67
  %76 = zext i32 %.016.i.i.i.i.i.i29 to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %57, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %55, %78
  br i1 %79, label %.loopexit.i30, label %.lr.ph.i.i.i.i.i.i25, !llvm.loop !6

.loopexit.i30:                                    ; preds = %73, %61
  %80 = call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %55)
  call void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef %1, ptr noundef %80, i1 noundef zeroext false) #14
  br label %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE.exit

_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i31: ; preds = %.lr.ph.i.i.i.i.i.i25, %53
  call void @_ZN4llvm17DbgVariableRecord15setKillLocationEv(ptr noundef nonnull align 8 dereferenceable(96) %54) #14
  br label %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE.exit

_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE.exit: ; preds = %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i31, %.loopexit.i30, %48
  %81 = getelementptr inbounds nuw i8, ptr %.02235, i64 8
  %.not23 = icmp eq ptr %81, %46
  br i1 %.not23, label %._crit_edge38, label %48

._crit_edge38:                                    ; preds = %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE.exit, %._crit_edge
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  %83 = load ptr, ptr %4, align 8
  %84 = icmp eq ptr %83, %6
  br i1 %84, label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit, label %85

85:                                               ; preds = %._crit_edge38
  call void @free(ptr noundef %83) #14
  br label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit: ; preds = %._crit_edge38, %85
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  %87 = load ptr, ptr %3, align 8
  %88 = icmp eq ptr %87, %5
  br i1 %88, label %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj4EED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit
  call void @free(ptr noundef %87) #14
  br label %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit, %89
  ret void
}

declare void @_ZN4llvm13findDbgValuesERNS_15SmallVectorImplIPNS_12DbgValueInstEEEPNS_5ValueEPNS0_IPNS_17DbgVariableRecordEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit, label %11

11:                                               ; preds = %3
  %12 = ptrtoint ptr %5 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01618.i.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %5, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %23
  %22 = phi ptr [ %28, %23 ], [ %20, %11 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %23 ], [ %.01618.i.i.i.i.i, %11 ]
  %.01519.i.i.i.i.i = phi i32 [ %24, %23 ], [ 1, %11 ]
  %.not.i.i.not.i = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = add i32 %.01519.i.i.i.i.i, 1
  %25 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %25, %17
  %26 = zext i32 %.016.i.i.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %7, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %5, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

.loopexit:                                        ; preds = %23, %11
  %30 = tail call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %5)
  tail call void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %1, ptr noundef %30, i1 noundef zeroext false) #14
  br label %31

_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  tail call void @_ZN4llvm20DbgVariableIntrinsic15setKillLocationEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  br label %31

31:                                               ; preds = %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit, %.loopexit
  ret void
}

declare noundef ptr @_ZN4llvm9DbgRecord9getParentEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN4llvm9DbgRecord9getParentEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #14
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %4 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01618.i.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %4, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %22
  %21 = phi ptr [ %27, %22 ], [ %19, %10 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %22 ], [ %.01618.i.i.i.i.i, %10 ]
  %.01519.i.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %10 ]
  %.not.i.i.not.i = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = add i32 %.01519.i.i.i.i.i, 1
  %24 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %24, %16
  %25 = zext i32 %.016.i.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %6, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %4, %27
  br i1 %28, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

.loopexit:                                        ; preds = %22, %10
  %29 = tail call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %4)
  tail call void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %1, ptr noundef %29, i1 noundef zeroext false) #14
  br label %30

_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  tail call void @_ZN4llvm17DbgVariableRecord15setKillLocationEv(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  br label %30

30:                                               ; preds = %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SSAUpdater17UpdateDebugValuesEPNS_11InstructionERNS_15SmallVectorImplIPNS_12DbgValueInstEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not10 = icmp eq i64 %5, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit
  %.011 = phi ptr [ %35, %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit ], [ %4, %3 ]
  %7 = load ptr, ptr %.011, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i, label %15

15:                                               ; preds = %.lr.ph
  %16 = ptrtoint ptr %9 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %13, -1
  %.01618.i.i.i.i.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %9, %24
  br i1 %25, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %15, %27
  %26 = phi ptr [ %32, %27 ], [ %24, %15 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %27 ], [ %.01618.i.i.i.i.i.i, %15 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %28, %27 ], [ 1, %15 ]
  %.not.i.i.not.i.i = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i.i, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %28 = add i32 %.01519.i.i.i.i.i.i, 1
  %29 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %29, %21
  %30 = zext i32 %.016.i.i.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %11, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %27, %15
  %34 = tail call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %9)
  tail call void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %1, ptr noundef %34, i1 noundef zeroext false) #14
  br label %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit

_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph
  tail call void @_ZN4llvm20DbgVariableIntrinsic15setKillLocationEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  br label %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit

_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit: ; preds = %.loopexit.i, %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %35, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SSAUpdater17UpdateDebugValuesEPNS_11InstructionERNS_15SmallVectorImplIPNS_17DbgVariableRecordEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not10 = icmp eq i64 %5, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE.exit
  %.011 = phi ptr [ %34, %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE.exit ], [ %4, %3 ]
  %7 = load ptr, ptr %.011, align 8
  %8 = tail call noundef ptr @_ZN4llvm9DbgRecord9getParentEv(ptr noundef nonnull align 8 dereferenceable(33) %7) #14
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i, label %14

14:                                               ; preds = %.lr.ph
  %15 = ptrtoint ptr %8 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %12, -1
  %.01618.i.i.i.i.i.i = and i32 %20, %19
  %21 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %10, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %8, %23
  br i1 %24, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %14, %26
  %25 = phi ptr [ %31, %26 ], [ %23, %14 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %26 ], [ %.01618.i.i.i.i.i.i, %14 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %27, %26 ], [ 1, %14 ]
  %.not.i.i.not.i.i = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i.i, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %27 = add i32 %.01519.i.i.i.i.i.i, 1
  %28 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %28, %20
  %29 = zext i32 %.016.i.i.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %10, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %8, %31
  br i1 %32, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %26, %14
  %33 = tail call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %8)
  tail call void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %1, ptr noundef %33, i1 noundef zeroext false) #14
  br label %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE.exit

_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph
  tail call void @_ZN4llvm17DbgVariableRecord15setKillLocationEv(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  br label %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE.exit

_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE.exit: ; preds = %.loopexit.i, %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %34, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE.exit, %3
  ret void
}

declare void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DbgVariableIntrinsic15setKillLocationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet", align 8
  %3 = alloca %"class.llvm::iterator_range.91", align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %8, align 8
  call void @_ZNK4llvm20DbgVariableIntrinsic12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.91") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %9 = load i64, ptr %3, align 8, !noalias !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !22
  %.not13 = icmp eq i64 %9, %11
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.critedge17
  %.sroa.09.014 = phi i64 [ %storemerge.i, %.critedge17 ], [ %9, %1 ]
  %12 = and i64 %.sroa.09.014, 4
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %.sroa.09.014, -8
  %15 = inttoptr i64 %14 to ptr
  br i1 %13, label %_ZN4llvm20location_op_iteratordeEv.exit, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %15, align 8
  br label %_ZN4llvm20location_op_iteratordeEv.exit

_ZN4llvm20location_op_iteratordeEv.exit:          ; preds = %.lr.ph, %16
  %18 = phi ptr [ %17, %16 ], [ %15, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8, !noalias !25
  %22 = load ptr, ptr %2, align 8, !noalias !25
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

24:                                               ; preds = %_ZN4llvm20location_op_iteratordeEv.exit
  %25 = load i32, ptr %7, align 4, !noalias !25
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %22, i64 %26
  %.not24.i.i = icmp eq i32 %25, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %30
  %.025.i.i = phi ptr [ %31, %30 ], [ %22, %24 ]
  %28 = load ptr, ptr %.025.i.i, align 8, !noalias !25
  %29 = icmp eq ptr %28, %20
  br i1 %29, label %.critedge17, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %30, %24
  %32 = load i32, ptr %6, align 8, !noalias !25
  %33 = icmp ult i32 %25, %32
  br i1 %33, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %34 = add nuw i32 %25, 1
  store i32 %34, ptr %7, align 4, !noalias !25
  store ptr %20, ptr %27, align 8, !noalias !25
  br label %38

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %_ZN4llvm20location_op_iteratordeEv.exit
  %35 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %20) #14, !noalias !25
  %36 = extractvalue { ptr, i8 } %35, 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %.critedge17

38:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %40) #14
  call void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %20, ptr noundef %41, i1 noundef zeroext false) #14
  br label %.critedge17

.critedge17:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit, %38
  %42 = and i64 %.sroa.09.014, -4
  %43 = add nuw i64 %42, 8
  %44 = add nuw i64 %14, 136
  %storemerge.i = select i1 %13, i64 %44, i64 %43
  %.not = icmp eq i64 %storemerge.i, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge17, %1
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit, label %48

48:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %45) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit:  ; preds = %._crit_edge, %48
  ret void
}

declare void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm17DbgVariableRecord15setKillLocationEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SSAUpdater25RewriteUseAfterInsertionsERNS_3UseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %5, 84
  br i1 %.not, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::Use", ptr %8, i64 %15
  %17 = and i64 %12, 4294967295
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  br label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %21

21:                                               ; preds = %19, %6
  %.sink.in = phi ptr [ %20, %19 ], [ %18, %6 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %22 = tail call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %.sink)
  %23 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %26, ptr %28, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %30, ptr %31, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i

_ZN4llvm3Use14removeFromListEv.exit.i:            ; preds = %29, %24, %21
  store ptr %22, ptr %1, align 8
  %.not4.i = icmp eq ptr %22, null
  br i1 %.not4.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %32

32:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %34, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %37, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i:           ; preds = %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %33, ptr %38, align 8
  store ptr %1, ptr %33, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE8GetValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallVector.118", align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(816) %4, ptr noundef nonnull %5, i64 noundef 100) #14
  %6 = call noundef ptr @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE14BuildBlockListEPNS_10BasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull %4)
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %50

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %12) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %20

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = add i32 %18, -1
  %.02733.i.i.i.i = and i32 %26, %27
  %28 = zext nneg i32 %.02733.i.i.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %16, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %21, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %37
  %32 = phi ptr [ %44, %37 ], [ %30, %20 ]
  %33 = phi ptr [ %43, %37 ], [ %29, %20 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %37 ], [ %.02733.i.i.i.i, %20 ]
  %.02635.i.i.i.i = phi i32 [ %40, %37 ], [ 1, %20 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %37 ], [ null, %20 ]
  %34 = icmp eq ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %36 = select i1 %.not.i.i.i.i, ptr %33, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = icmp eq ptr %32, inttoptr (i64 -8192 to ptr)
  %39 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %38, i1 %39, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %33, ptr %.02834.i.i.i.i
  %40 = add i32 %.02635.i.i.i.i, 1
  %41 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %41, %27
  %42 = zext i32 %.027.i.i.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %16, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %21, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %35, %9
  %.sink.i.i.i.i = phi ptr [ %36, %35 ], [ null, %9 ]
  %46 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %47 = load ptr, ptr %3, align 8
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %48, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %37, %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %46, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %29, %20 ], [ %43, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %13, ptr %49, align 8
  br label %122

50:                                               ; preds = %2
  call void @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE14FindDominatorsEPNS_15SmallVectorImplIPNS2_6BBInfoEEES5_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %4, ptr noundef %6)
  %.pre = load ptr, ptr %4, align 8, !noalias !29
  br label %51

51:                                               ; preds = %._crit_edge.i, %50
  %52 = phi ptr [ %55, %._crit_edge.i ], [ %.pre, %50 ]
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14, !noalias !29
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %4, align 8, !noalias !32
  %.not2529.i = icmp eq ptr %54, %55
  br i1 %.not2529.i, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE16FindPHIPlacementEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %51, %81
  %.01831.i = phi i1 [ %.1.i, %81 ], [ false, %51 ]
  %.sroa.021.030.i = phi ptr [ %56, %81 ], [ %54, %51 ]
  %56 = getelementptr inbounds i8, ptr %.sroa.021.030.i, i64 -8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %57
  br i1 %60, label %81, label %61

61:                                               ; preds = %.lr.ph32.i
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %67 = load i32, ptr %66, align 8
  %.not27.i = icmp eq i32 %67, 0
  br i1 %.not27.i, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = zext i32 %67 to i64
  br label %71

71:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 8
  %.not7.not.i.i = icmp eq ptr %73, %63
  br i1 %.not7.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %71, %77
  %.068.i.i = phi ptr [ %79, %77 ], [ %73, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %.068.i.i
  br i1 %76, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i, label %77

77:                                               ; preds = %.lr.ph.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not.not.i.i = icmp eq ptr %79, %63
  br i1 %.not.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !35

.loopexit.i:                                      ; preds = %77, %71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %70
  br i1 %.not.i, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i, label %71, !llvm.loop !36

_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i: ; preds = %.loopexit.i, %.lr.ph.i.i, %61
  %.017.i = phi ptr [ %65, %61 ], [ %57, %.lr.ph.i.i ], [ %65, %.loopexit.i ]
  %.not20.i = icmp eq ptr %.017.i, %59
  br i1 %.not20.i, label %81, label %80

80:                                               ; preds = %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i
  store ptr %.017.i, ptr %58, align 8
  br label %81

81:                                               ; preds = %80, %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i, %.lr.ph32.i
  %.1.i = phi i1 [ %.01831.i, %.lr.ph32.i ], [ true, %80 ], [ %.01831.i, %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i ]
  %.not25.i = icmp eq ptr %56, %55
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph32.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %81
  br i1 %.1.i, label %51, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE16FindPHIPlacementEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, !llvm.loop !38

_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE16FindPHIPlacementEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit: ; preds = %51, %._crit_edge.i
  call void @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE17FindAvailableValsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %4)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %87

87:                                               ; preds = %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE16FindPHIPlacementEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit
  %88 = load ptr, ptr %3, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 4
  %92 = lshr i32 %90, 9
  %93 = xor i32 %91, %92
  %94 = add i32 %85, -1
  %.02733.i.i.i.i5 = and i32 %93, %94
  %95 = zext nneg i32 %.02733.i.i.i.i5 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %83, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %88, %97
  br i1 %98, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %87, %104
  %99 = phi ptr [ %111, %104 ], [ %97, %87 ]
  %100 = phi ptr [ %110, %104 ], [ %96, %87 ]
  %.02736.i.i.i.i7 = phi i32 [ %.027.i.i.i.i12, %104 ], [ %.02733.i.i.i.i5, %87 ]
  %.02635.i.i.i.i8 = phi i32 [ %107, %104 ], [ 1, %87 ]
  %.02834.i.i.i.i9 = phi ptr [ %spec.select.i.i.i.i11, %104 ], [ null, %87 ]
  %101 = icmp eq ptr %99, inttoptr (i64 -4096 to ptr)
  br i1 %101, label %102, label %104

102:                                              ; preds = %.lr.ph.i.i.i.i6
  %.not.i.i.i.i14 = icmp eq ptr %.02834.i.i.i.i9, null
  %103 = select i1 %.not.i.i.i.i14, ptr %100, ptr %.02834.i.i.i.i9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i

104:                                              ; preds = %.lr.ph.i.i.i.i6
  %105 = icmp eq ptr %99, inttoptr (i64 -8192 to ptr)
  %106 = icmp eq ptr %.02834.i.i.i.i9, null
  %or.cond.not.i.i.i.i10 = select i1 %105, i1 %106, i1 false
  %spec.select.i.i.i.i11 = select i1 %or.cond.not.i.i.i.i10, ptr %100, ptr %.02834.i.i.i.i9
  %107 = add i32 %.02635.i.i.i.i8, 1
  %108 = add i32 %.02635.i.i.i.i8, %.02736.i.i.i.i7
  %.027.i.i.i.i12 = and i32 %108, %94
  %109 = zext i32 %.027.i.i.i.i12 to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %83, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %88, %111
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %.lr.ph.i.i.i.i6, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i: ; preds = %102, %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE16FindPHIPlacementEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit
  %.sink.i.i.i.i15 = phi ptr [ %103, %102 ], [ null, %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE16FindPHIPlacementEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit ]
  %113 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i15)
  %114 = load ptr, ptr %3, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr null, ptr %115, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit: ; preds = %104, %87, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i
  %.0.i.i13 = phi ptr [ %113, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i ], [ %96, %87 ], [ %110, %104 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i13, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  br label %122

122:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %.0 = phi ptr [ %13, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit ], [ %121, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit ]
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(816) %4) #14
  %124 = load ptr, ptr %4, align 8
  %125 = icmp eq ptr %124, %5
  br i1 %125, label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj100EED2Ev.exit, label %126

126:                                              ; preds = %122
  call void @free(ptr noundef %124) #14
  br label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj100EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj100EED2Ev.exit: ; preds = %122, %126
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LoadAndStorePromoterC2ENS_8ArrayRefIPKNS_11InstructionEEERNS_10SSAUpdaterENS_9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr %4, i64 %5) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm20LoadAndStorePromoterE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %7, align 8
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = load i8, ptr %10, align 8
  %.not = icmp eq i8 %11, 61
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 -64
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %9, %12
  %.0 = phi ptr [ %14, %12 ], [ %10, %9 ]
  %16 = icmp eq i64 %5, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0) #14
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %.pre = load ptr, ptr %7, align 8
  br label %21

21:                                               ; preds = %17, %15
  %22 = phi ptr [ %.pre, %17 ], [ %3, %15 ]
  %.sroa.3.0 = phi i64 [ %20, %17 ], [ %5, %15 ]
  %.sroa.0.0 = phi ptr [ %19, %17 ], [ %4, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @_ZN4llvm10SSAUpdater10InitializeEPNS_4TypeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %24, ptr %.sroa.0.0, i64 %.sroa.3.0)
  br label %25

25:                                               ; preds = %6, %21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LoadAndStorePromoter3runERKNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DenseMap.65", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector.73", align 8
  %8 = alloca %"class.llvm::DenseMap.78", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %13 = load ptr, ptr %1, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %.not296 = icmp eq i64 %14, 0
  br i1 %.not296, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit
  %.0297 = phi ptr [ %13, %.lr.ph ], [ %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit ]
  %18 = load ptr, ptr %.0297, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %16, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %24

24:                                               ; preds = %17
  %25 = ptrtoint ptr %20 to i64
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 4
  %28 = lshr i32 %26, 9
  %29 = xor i32 %27, %28
  %30 = add i32 %22, -1
  %.02733.i.i.i.i = and i32 %29, %30
  %31 = zext nneg i32 %.02733.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.141", ptr %21, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %20, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %40
  %35 = phi ptr [ %47, %40 ], [ %33, %24 ]
  %36 = phi ptr [ %46, %40 ], [ %32, %24 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %40 ], [ %.02733.i.i.i.i, %24 ]
  %.02635.i.i.i.i = phi i32 [ %43, %40 ], [ 1, %24 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %40 ], [ null, %24 ]
  %37 = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %38, label %40

38:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %39 = select i1 %.not.i.i.i.i, ptr %36, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = icmp eq ptr %35, inttoptr (i64 -8192 to ptr)
  %42 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %41, i1 %42, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %36, ptr %.02834.i.i.i.i
  %43 = add i32 %.02635.i.i.i.i, 1
  %44 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %44, %30
  %45 = zext i32 %.027.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.141", ptr %21, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %20, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i: ; preds = %38, %17
  %.sink.i.i.i.i = phi ptr [ %39, %38 ], [ null, %17 ]
  %49 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i)
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %51, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit: ; preds = %40, %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %.0.i.i = phi ptr [ %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i ], [ %32, %24 ], [ %46, %40 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  call void @_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %18)
  %53 = getelementptr inbounds nuw i8, ptr %.0297, i64 8
  %.not = icmp eq ptr %53, %15
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit, %2
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef nonnull %54, i64 noundef 32) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %55 = load ptr, ptr %1, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %.not119312 = icmp eq i64 %56, 0
  br i1 %.not119312, label %._crit_edge316, label %.lr.ph315

.lr.ph315:                                        ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %61

61:                                               ; preds = %.lr.ph315, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit
  %.0105313 = phi ptr [ %55, %.lr.ph315 ], [ %344, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit ]
  %62 = load ptr, ptr %.0105313, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %58, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i138, label %68

68:                                               ; preds = %61
  %69 = ptrtoint ptr %64 to i64
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %70, 4
  %72 = lshr i32 %70, 9
  %73 = xor i32 %71, %72
  %74 = add i32 %66, -1
  %.02733.i.i.i.i128 = and i32 %73, %74
  %75 = zext nneg i32 %.02733.i.i.i.i128 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.141", ptr %65, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %64, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, label %.lr.ph.i.i.i.i129

.lr.ph.i.i.i.i129:                                ; preds = %68, %84
  %79 = phi ptr [ %91, %84 ], [ %77, %68 ]
  %80 = phi ptr [ %90, %84 ], [ %76, %68 ]
  %.02736.i.i.i.i130 = phi i32 [ %.027.i.i.i.i135, %84 ], [ %.02733.i.i.i.i128, %68 ]
  %.02635.i.i.i.i131 = phi i32 [ %87, %84 ], [ 1, %68 ]
  %.02834.i.i.i.i132 = phi ptr [ %spec.select.i.i.i.i134, %84 ], [ null, %68 ]
  %81 = icmp eq ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph.i.i.i.i129
  %.not.i.i.i.i137 = icmp eq ptr %.02834.i.i.i.i132, null
  %83 = select i1 %.not.i.i.i.i137, ptr %80, ptr %.02834.i.i.i.i132
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i138

84:                                               ; preds = %.lr.ph.i.i.i.i129
  %85 = icmp eq ptr %79, inttoptr (i64 -8192 to ptr)
  %86 = icmp eq ptr %.02834.i.i.i.i132, null
  %or.cond.not.i.i.i.i133 = select i1 %85, i1 %86, i1 false
  %spec.select.i.i.i.i134 = select i1 %or.cond.not.i.i.i.i133, ptr %80, ptr %.02834.i.i.i.i132
  %87 = add i32 %.02635.i.i.i.i131, 1
  %88 = add i32 %.02635.i.i.i.i131, %.02736.i.i.i.i130
  %.027.i.i.i.i135 = and i32 %88, %74
  %89 = zext i32 %.027.i.i.i.i135 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.141", ptr %65, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %64, %91
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, label %.lr.ph.i.i.i.i129, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i138: ; preds = %82, %61
  %.sink.i.i.i.i139 = phi ptr [ %83, %82 ], [ null, %61 ]
  %93 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %.sink.i.i.i.i139)
  %94 = load ptr, ptr %9, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 0, ptr %95, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit: ; preds = %84, %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i138
  %.0.i.i136 = phi ptr [ %93, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i138 ], [ %76, %68 ], [ %90, %84 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i136, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %96, align 8
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %.not.i.i, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit, label %97

97:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit
  %98 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.i140 = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i140, label %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread, label %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit

_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit: ; preds = %97
  %99 = and i64 %.0.copyload.i.i.i.i.i, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #14
  br i1 %101, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit, label %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit.thread249

_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit.thread249: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit
  %.0.copyload.i.i.i.i.i.i.pr = load i64, ptr %96, align 8
  %.not.i.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i.i.pr, 8
  br i1 %.not.i.i.i, label %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread253, label %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit.thread249.thread

_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit.thread249.thread: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit.thread249
  %.pre366 = and i64 %.0.copyload.i.i.i.i.i.i.pr, 4
  %102 = icmp eq i64 %.pre366, 0
  br i1 %102, label %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread, label %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit.i

_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit.thread249.thread
  %103 = and i64 %.0.copyload.i.i.i.i.i.i.pr, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #14
  %.0.copyload.i.i.i.i.i.i.i.i144.pre362 = load i64, ptr %96, align 8
  br i1 %105, label %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread253, label %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit.thread3.i

_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit.thread3.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit.i
  %.pre.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i144.pre362, 4
  %106 = icmp eq i64 %.pre.i, 0
  br i1 %106, label %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread, label %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit

_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit.thread3.i
  %107 = and i64 %.0.copyload.i.i.i.i.i.i.i.i144.pre362, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #14
  %110 = and i64 %109, 4294967295
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread, label %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit._ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread253_crit_edge

_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit._ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread253_crit_edge: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i144.pre = load i64, ptr %96, align 8
  br label %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread253

_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread: ; preds = %97, %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit.thread249.thread, %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit.thread3.i, %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit
  %112 = load i8, ptr %62, align 8
  %.not266 = icmp eq i8 %112, 62
  br i1 %.not266, label %113, label %155

113:                                              ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %62) #14
  %117 = load ptr, ptr %60, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %62, i64 -64
  %120 = load ptr, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %118, ptr %4, align 8
  %121 = load ptr, ptr %117, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %126

126:                                              ; preds = %113
  %127 = ptrtoint ptr %118 to i64
  %128 = trunc i64 %127 to i32
  %129 = lshr i32 %128, 4
  %130 = lshr i32 %128, 9
  %131 = xor i32 %129, %130
  %132 = add i32 %124, -1
  %.02733.i.i.i.i.i = and i32 %132, %131
  %133 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %134 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %122, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %118, %135
  br i1 %136, label %_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %126, %142
  %137 = phi ptr [ %149, %142 ], [ %135, %126 ]
  %138 = phi ptr [ %148, %142 ], [ %134, %126 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %142 ], [ %.02733.i.i.i.i.i, %126 ]
  %.02635.i.i.i.i.i = phi i32 [ %145, %142 ], [ 1, %126 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %142 ], [ null, %126 ]
  %139 = icmp eq ptr %137, inttoptr (i64 -4096 to ptr)
  br i1 %139, label %140, label %142

140:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i142 = icmp eq ptr %.02834.i.i.i.i.i, null
  %141 = select i1 %.not.i.i.i.i.i142, ptr %138, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

142:                                              ; preds = %.lr.ph.i.i.i.i.i
  %143 = icmp eq ptr %137, inttoptr (i64 -8192 to ptr)
  %144 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %143, i1 %144, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %138, ptr %.02834.i.i.i.i.i
  %145 = add i32 %.02635.i.i.i.i.i, 1
  %146 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %146, %132
  %147 = zext i32 %.027.i.i.i.i.i to i64
  %148 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %122, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %118, %149
  br i1 %150, label %_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %140, %113
  %.sink.i.i.i.i.i = phi ptr [ %141, %140 ], [ null, %113 ]
  %151 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i.i)
  %152 = load ptr, ptr %4, align 8
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr null, ptr %153, align 8
  br label %_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE.exit

_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE.exit: ; preds = %142, %126, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %151, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i ], [ %134, %126 ], [ %148, %142 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %120, ptr %154, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %166

155:                                              ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %157 = add i64 %156, 1
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %.not.i.i.i143 = icmp ugt i64 %157, %158
  br i1 %.not.i.i.i143, label %159, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit

159:                                              ; preds = %155
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %54, i64 noundef %157, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit: ; preds = %155, %159
  %160 = load ptr, ptr %7, align 8
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %162 = getelementptr inbounds ptr, ptr %160, i64 %161
  %163 = ptrtoint ptr %62 to i64
  store i64 %163, ptr %162, align 1
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %165 = add i64 %164, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %165) #14
  br label %166

166:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit, %_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE.exit
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %96, align 8
  %167 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i64 0, ptr %96, align 8
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit

170:                                              ; preds = %166
  %171 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %.not.i = icmp eq i64 %171, 0
  br i1 %.not.i, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit, label %172

172:                                              ; preds = %170
  %173 = inttoptr i64 %171 to ptr
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #14
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 0, ptr %175, align 8
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit

_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread253: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit._ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread253_crit_edge, %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit.thread249, %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i144 = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i144.pre, %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit._ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread253_crit_edge ], [ %.0.copyload.i.i.i.i.i.i.pr, %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit.thread249 ], [ %.0.copyload.i.i.i.i.i.i.i.i144.pre362, %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit.i ]
  %176 = and i64 %.0.copyload.i.i.i.i.i.i.i.i144, 4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5beginEv.exit.i, label %180

_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5beginEv.exit.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread253
  %.not.i.i148 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i144, 7
  %178 = zext i1 %.not.i.i148 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %96, i64 %178
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit

180:                                              ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread253
  %181 = and i64 %.0.copyload.i.i.i.i.i.i.i.i144, -8
  %182 = inttoptr i64 %181 to ptr
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  %185 = getelementptr inbounds ptr, ptr %183, i64 %184
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit

_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5beginEv.exit.i, %180
  %.0.i145256 = phi ptr [ %96, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5beginEv.exit.i ], [ %183, %180 ]
  %.0.i147 = phi ptr [ %179, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5beginEv.exit.i ], [ %185, %180 ]
  %.not122.not298 = icmp eq ptr %.0.i145256, %.0.i147
  br i1 %.not122.not298, label %.critedge, label %.lr.ph300

186:                                              ; preds = %.lr.ph300
  %187 = getelementptr inbounds nuw i8, ptr %.0107299, i64 8
  %.not122.not = icmp eq ptr %187, %.0.i147
  br i1 %.not122.not, label %.critedge, label %.lr.ph300

.lr.ph300:                                        ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit, %186
  %.0107299 = phi ptr [ %187, %186 ], [ %.0.i145256, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit ]
  %188 = load ptr, ptr %.0107299, align 8
  %189 = load i8, ptr %188, align 8
  %190 = icmp eq i8 %189, 62
  br i1 %190, label %222, label %186

.critedge:                                        ; preds = %186, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit
  %.0.copyload.i.i.i.i.i.i.i.i149 = load i64, ptr %96, align 8
  %191 = and i64 %.0.copyload.i.i.i.i.i.i.i.i149, 4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5beginEv.exit.i154, label %195

_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5beginEv.exit.i154: ; preds = %.critedge
  %.not.i.i155 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i149, 7
  %193 = zext i1 %.not.i.i155 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %96, i64 %193
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit156

195:                                              ; preds = %.critedge
  %196 = and i64 %.0.copyload.i.i.i.i.i.i.i.i149, -8
  %197 = inttoptr i64 %196 to ptr
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #14
  %200 = getelementptr inbounds ptr, ptr %198, i64 %199
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit156

_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit156: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5beginEv.exit.i154, %195
  %.0.i150259 = phi ptr [ %96, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5beginEv.exit.i154 ], [ %198, %195 ]
  %.0.i153 = phi ptr [ %194, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5beginEv.exit.i154 ], [ %200, %195 ]
  %.not123308 = icmp eq ptr %.0.i150259, %.0.i153
  br i1 %.not123308, label %._crit_edge311, label %.lr.ph310

.lr.ph310:                                        ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit156, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit158
  %.0109309 = phi ptr [ %212, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit158 ], [ %.0.i150259, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit156 ]
  %201 = load ptr, ptr %.0109309, align 8
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %203 = add i64 %202, 1
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %.not.i.i.i157 = icmp ugt i64 %203, %204
  br i1 %.not.i.i.i157, label %205, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit158

205:                                              ; preds = %.lr.ph310
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %54, i64 noundef %203, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit158

_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit158: ; preds = %.lr.ph310, %205
  %206 = load ptr, ptr %7, align 8
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %208 = getelementptr inbounds ptr, ptr %206, i64 %207
  %209 = ptrtoint ptr %201 to i64
  store i64 %209, ptr %208, align 1
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %211 = add i64 %210, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %211) #14
  %212 = getelementptr inbounds nuw i8, ptr %.0109309, i64 8
  %.not123 = icmp eq ptr %212, %.0.i153
  br i1 %.not123, label %._crit_edge311, label %.lr.ph310

._crit_edge311:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit158, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit156
  %.0.copyload.i.i.i.i.i.i.i.i159 = load i64, ptr %96, align 8
  %213 = and i64 %.0.copyload.i.i.i.i.i.i.i.i159, 4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %._crit_edge311
  store i64 0, ptr %96, align 8
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit

216:                                              ; preds = %._crit_edge311
  %217 = and i64 %.0.copyload.i.i.i.i.i.i.i.i159, -8
  %.not.i160 = icmp eq i64 %217, 0
  br i1 %.not.i160, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit, label %218

218:                                              ; preds = %216
  %219 = inttoptr i64 %217 to ptr
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %219) #14
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 0, ptr %221, align 8
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit

222:                                              ; preds = %.lr.ph300
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %.sroa.0245.0301 = load ptr, ptr %224, align 8
  %.not264302 = icmp eq ptr %.sroa.0245.0301, %225
  br i1 %.not264302, label %._crit_edge307, label %.lr.ph306

.lr.ph306:                                        ; preds = %222, %297
  %.sroa.0245.0304 = phi ptr [ %.sroa.0245.0, %297 ], [ %.sroa.0245.0301, %222 ]
  %.0110303 = phi ptr [ %.1, %297 ], [ null, %222 ]
  %226 = icmp eq ptr %.sroa.0245.0304, null
  %227 = getelementptr inbounds i8, ptr %.sroa.0245.0304, i64 -24
  %228 = select i1 %226, ptr null, ptr %227
  %229 = load i8, ptr %228, align 8
  %230 = icmp ne i8 %229, 61
  %spec.select.i.i164 = select i1 %230, ptr null, ptr %228
  %.not124 = or i1 %226, %230
  br i1 %.not124, label %284, label %231

231:                                              ; preds = %.lr.ph306
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %228, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br i1 %235, label %236, label %297

236:                                              ; preds = %231
  %.not126 = icmp eq ptr %.0110303, null
  br i1 %.not126, label %273, label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %0, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %228, ptr noundef nonnull %.0110303) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr noundef nonnull %.0110303) #14
  store ptr %228, ptr %10, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %59, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %244

244:                                              ; preds = %237
  %245 = ptrtoint ptr %228 to i64
  %246 = trunc i64 %245 to i32
  %247 = lshr i32 %246, 4
  %248 = lshr i32 %246, 9
  %249 = xor i32 %247, %248
  %250 = add i32 %242, -1
  %.02733.i.i.i.i165 = and i32 %250, %249
  %251 = zext nneg i32 %.02733.i.i.i.i165 to i64
  %252 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %241, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %228, %253
  br i1 %254, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit, label %.lr.ph.i.i.i.i166

.lr.ph.i.i.i.i166:                                ; preds = %244, %260
  %255 = phi ptr [ %267, %260 ], [ %253, %244 ]
  %256 = phi ptr [ %266, %260 ], [ %252, %244 ]
  %.02736.i.i.i.i167 = phi i32 [ %.027.i.i.i.i172, %260 ], [ %.02733.i.i.i.i165, %244 ]
  %.02635.i.i.i.i168 = phi i32 [ %263, %260 ], [ 1, %244 ]
  %.02834.i.i.i.i169 = phi ptr [ %spec.select.i.i.i.i171, %260 ], [ null, %244 ]
  %257 = icmp eq ptr %255, inttoptr (i64 -4096 to ptr)
  br i1 %257, label %258, label %260

258:                                              ; preds = %.lr.ph.i.i.i.i166
  %.not.i.i.i.i174 = icmp eq ptr %.02834.i.i.i.i169, null
  %259 = select i1 %.not.i.i.i.i174, ptr %256, ptr %.02834.i.i.i.i169
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

260:                                              ; preds = %.lr.ph.i.i.i.i166
  %261 = icmp eq ptr %255, inttoptr (i64 -8192 to ptr)
  %262 = icmp eq ptr %.02834.i.i.i.i169, null
  %or.cond.not.i.i.i.i170 = select i1 %261, i1 %262, i1 false
  %spec.select.i.i.i.i171 = select i1 %or.cond.not.i.i.i.i170, ptr %256, ptr %.02834.i.i.i.i169
  %263 = add i32 %.02635.i.i.i.i168, 1
  %264 = add i32 %.02635.i.i.i.i168, %.02736.i.i.i.i167
  %.027.i.i.i.i172 = and i32 %264, %250
  %265 = zext i32 %.027.i.i.i.i172 to i64
  %266 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %241, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %spec.select.i.i164, %267
  br i1 %268, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit, label %.lr.ph.i.i.i.i166, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %258, %237
  %.sink.i.i.i.i175 = phi ptr [ %259, %258 ], [ null, %237 ]
  %269 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %.sink.i.i.i.i175)
  %270 = load ptr, ptr %10, align 8
  store ptr %270, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr null, ptr %271, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit: ; preds = %260, %244, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.0.i.i173 = phi ptr [ %269, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %252, %244 ], [ %266, %260 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0.i.i173, i64 8
  store ptr %.0110303, ptr %272, align 8
  br label %297

273:                                              ; preds = %236
  %274 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %275 = add i64 %274, 1
  %276 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %.not.i.i.i176 = icmp ugt i64 %275, %276
  br i1 %.not.i.i.i176, label %277, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit177

277:                                              ; preds = %273
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %54, i64 noundef %275, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit177

_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit177: ; preds = %273, %277
  %278 = load ptr, ptr %7, align 8
  %279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %280 = getelementptr inbounds ptr, ptr %278, i64 %279
  %281 = ptrtoint ptr %228 to i64
  store i64 %281, ptr %280, align 1
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %283 = add i64 %282, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %283) #14
  br label %297

284:                                              ; preds = %.lr.ph306
  %285 = icmp ne i8 %229, 62
  %.not125 = or i1 %226, %285
  br i1 %.not125, label %297, label %286

286:                                              ; preds = %284
  %287 = load ptr, ptr %0, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef zeroext i1 %289(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %228, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  br i1 %290, label %291, label %297

291:                                              ; preds = %286
  %292 = load ptr, ptr %0, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %228) #14
  %295 = getelementptr inbounds i8, ptr %228, i64 -64
  %296 = load ptr, ptr %295, align 8
  br label %297

297:                                              ; preds = %284, %291, %286, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit177, %231
  %.1 = phi ptr [ %.0110303, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit177 ], [ %.0110303, %231 ], [ %296, %291 ], [ %.0110303, %286 ], [ %.0110303, %284 ]
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0304, i64 8
  %.sroa.0245.0 = load ptr, ptr %298, align 8
  %.not264 = icmp eq ptr %.sroa.0245.0, %225
  br i1 %.not264, label %._crit_edge307.loopexit, label %.lr.ph306

._crit_edge307.loopexit:                          ; preds = %297
  %.pre = load ptr, ptr %9, align 8
  br label %._crit_edge307

._crit_edge307:                                   ; preds = %._crit_edge307.loopexit, %222
  %299 = phi ptr [ %223, %222 ], [ %.pre, %._crit_edge307.loopexit ]
  %.0110.lcssa = phi ptr [ null, %222 ], [ %.1, %._crit_edge307.loopexit ]
  %300 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %299, ptr %3, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i189, label %306

306:                                              ; preds = %._crit_edge307
  %307 = ptrtoint ptr %299 to i64
  %308 = trunc i64 %307 to i32
  %309 = lshr i32 %308, 4
  %310 = lshr i32 %308, 9
  %311 = xor i32 %309, %310
  %312 = add i32 %304, -1
  %.02733.i.i.i.i.i179 = and i32 %312, %311
  %313 = zext nneg i32 %.02733.i.i.i.i.i179 to i64
  %314 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %302, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %299, %315
  br i1 %316, label %_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE.exit191, label %.lr.ph.i.i.i.i.i180

.lr.ph.i.i.i.i.i180:                              ; preds = %306, %322
  %317 = phi ptr [ %329, %322 ], [ %315, %306 ]
  %318 = phi ptr [ %328, %322 ], [ %314, %306 ]
  %.02736.i.i.i.i.i181 = phi i32 [ %.027.i.i.i.i.i186, %322 ], [ %.02733.i.i.i.i.i179, %306 ]
  %.02635.i.i.i.i.i182 = phi i32 [ %325, %322 ], [ 1, %306 ]
  %.02834.i.i.i.i.i183 = phi ptr [ %spec.select.i.i.i.i.i185, %322 ], [ null, %306 ]
  %319 = icmp eq ptr %317, inttoptr (i64 -4096 to ptr)
  br i1 %319, label %320, label %322

320:                                              ; preds = %.lr.ph.i.i.i.i.i180
  %.not.i.i.i.i.i188 = icmp eq ptr %.02834.i.i.i.i.i183, null
  %321 = select i1 %.not.i.i.i.i.i188, ptr %318, ptr %.02834.i.i.i.i.i183
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i189

322:                                              ; preds = %.lr.ph.i.i.i.i.i180
  %323 = icmp eq ptr %317, inttoptr (i64 -8192 to ptr)
  %324 = icmp eq ptr %.02834.i.i.i.i.i183, null
  %or.cond.not.i.i.i.i.i184 = select i1 %323, i1 %324, i1 false
  %spec.select.i.i.i.i.i185 = select i1 %or.cond.not.i.i.i.i.i184, ptr %318, ptr %.02834.i.i.i.i.i183
  %325 = add i32 %.02635.i.i.i.i.i182, 1
  %326 = add i32 %.02635.i.i.i.i.i182, %.02736.i.i.i.i.i181
  %.027.i.i.i.i.i186 = and i32 %326, %312
  %327 = zext i32 %.027.i.i.i.i.i186 to i64
  %328 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %302, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %299, %329
  br i1 %330, label %_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE.exit191, label %.lr.ph.i.i.i.i.i180, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i189: ; preds = %320, %._crit_edge307
  %.sink.i.i.i.i.i190 = phi ptr [ %321, %320 ], [ null, %._crit_edge307 ]
  %331 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %301, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i.i190)
  %332 = load ptr, ptr %3, align 8
  store ptr %332, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr null, ptr %333, align 8
  br label %_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE.exit191

_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE.exit191: ; preds = %322, %306, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i189
  %.0.i.i.i187 = phi ptr [ %331, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i189 ], [ %314, %306 ], [ %328, %322 ]
  %334 = getelementptr inbounds nuw i8, ptr %.0.i.i.i187, i64 8
  store ptr %.0110.lcssa, ptr %334, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.0.copyload.i.i.i.i.i.i.i.i192 = load i64, ptr %96, align 8
  %335 = and i64 %.0.copyload.i.i.i.i.i.i.i.i192, 4
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE.exit191
  store i64 0, ptr %96, align 8
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit

338:                                              ; preds = %_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE.exit191
  %339 = and i64 %.0.copyload.i.i.i.i.i.i.i.i192, -8
  %.not.i193 = icmp eq i64 %339, 0
  br i1 %.not.i193, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit, label %340

340:                                              ; preds = %338
  %341 = inttoptr i64 %339 to ptr
  %342 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %341) #14
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i32 0, ptr %343, align 8
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit

_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, %340, %338, %337, %218, %216, %215, %172, %170, %169, %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit
  %344 = getelementptr inbounds nuw i8, ptr %.0105313, i64 8
  %.not119 = icmp eq ptr %344, %57
  br i1 %.not119, label %._crit_edge316, label %61

._crit_edge316:                                   ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit, %._crit_edge
  %345 = load ptr, ptr %7, align 8
  %346 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %347 = getelementptr inbounds ptr, ptr %345, i64 %346
  %.not120317 = icmp eq i64 %346, 0
  br i1 %.not120317, label %._crit_edge321, label %.lr.ph320

.lr.ph320:                                        ; preds = %._crit_edge316
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %350

350:                                              ; preds = %.lr.ph320, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit207
  %.0112318 = phi ptr [ %345, %.lr.ph320 ], [ %397, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit207 ]
  %351 = load ptr, ptr %.0112318, align 8
  %352 = load ptr, ptr %348, align 8
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef ptr @_ZN4llvm10SSAUpdater23GetValueInMiddleOfBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %352, ptr noundef %354)
  %356 = load ptr, ptr %0, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %351, ptr noundef %355) #14
  %359 = icmp eq ptr %355, %351
  br i1 %359, label %360, label %364

360:                                              ; preds = %350
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %362) #14
  br label %364

364:                                              ; preds = %360, %350
  %.0113 = phi ptr [ %363, %360 ], [ %355, %350 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %351, ptr noundef %.0113) #14
  store ptr %351, ptr %11, align 8
  %365 = load ptr, ptr %8, align 8
  %366 = load i32, ptr %349, align 8
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i205, label %368

368:                                              ; preds = %364
  %369 = ptrtoint ptr %351 to i64
  %370 = trunc i64 %369 to i32
  %371 = lshr i32 %370, 4
  %372 = lshr i32 %370, 9
  %373 = xor i32 %371, %372
  %374 = add i32 %366, -1
  %.02733.i.i.i.i195 = and i32 %374, %373
  %375 = zext nneg i32 %.02733.i.i.i.i195 to i64
  %376 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %365, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = icmp eq ptr %351, %377
  br i1 %378, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit207, label %.lr.ph.i.i.i.i196

.lr.ph.i.i.i.i196:                                ; preds = %368, %384
  %379 = phi ptr [ %391, %384 ], [ %377, %368 ]
  %380 = phi ptr [ %390, %384 ], [ %376, %368 ]
  %.02736.i.i.i.i197 = phi i32 [ %.027.i.i.i.i202, %384 ], [ %.02733.i.i.i.i195, %368 ]
  %.02635.i.i.i.i198 = phi i32 [ %387, %384 ], [ 1, %368 ]
  %.02834.i.i.i.i199 = phi ptr [ %spec.select.i.i.i.i201, %384 ], [ null, %368 ]
  %381 = icmp eq ptr %379, inttoptr (i64 -4096 to ptr)
  br i1 %381, label %382, label %384

382:                                              ; preds = %.lr.ph.i.i.i.i196
  %.not.i.i.i.i204 = icmp eq ptr %.02834.i.i.i.i199, null
  %383 = select i1 %.not.i.i.i.i204, ptr %380, ptr %.02834.i.i.i.i199
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i205

384:                                              ; preds = %.lr.ph.i.i.i.i196
  %385 = icmp eq ptr %379, inttoptr (i64 -8192 to ptr)
  %386 = icmp eq ptr %.02834.i.i.i.i199, null
  %or.cond.not.i.i.i.i200 = select i1 %385, i1 %386, i1 false
  %spec.select.i.i.i.i201 = select i1 %or.cond.not.i.i.i.i200, ptr %380, ptr %.02834.i.i.i.i199
  %387 = add i32 %.02635.i.i.i.i198, 1
  %388 = add i32 %.02635.i.i.i.i198, %.02736.i.i.i.i197
  %.027.i.i.i.i202 = and i32 %388, %374
  %389 = zext i32 %.027.i.i.i.i202 to i64
  %390 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %365, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr %351, %391
  br i1 %392, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit207, label %.lr.ph.i.i.i.i196, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i205: ; preds = %382, %364
  %.sink.i.i.i.i206 = phi ptr [ %383, %382 ], [ null, %364 ]
  %393 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i.i206)
  %394 = load ptr, ptr %11, align 8
  store ptr %394, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr null, ptr %395, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit207

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit207: ; preds = %384, %368, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i205
  %.0.i.i203 = phi ptr [ %393, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i205 ], [ %376, %368 ], [ %390, %384 ]
  %396 = getelementptr inbounds nuw i8, ptr %.0.i.i203, i64 8
  store ptr %.0113, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %.0112318, i64 8
  %.not120 = icmp eq ptr %397, %347
  br i1 %.not120, label %._crit_edge321, label %350

._crit_edge321:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit207, %._crit_edge316
  %398 = load ptr, ptr %0, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %401 = load ptr, ptr %1, align 8
  %402 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %403 = getelementptr inbounds ptr, ptr %401, i64 %402
  %.not121328 = icmp eq i64 %402, 0
  br i1 %.not121328, label %._crit_edge332, label %.lr.ph331

.lr.ph331:                                        ; preds = %._crit_edge321
  %404 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %405

405:                                              ; preds = %.lr.ph331, %520
  %.0111329 = phi ptr [ %401, %.lr.ph331 ], [ %521, %520 ]
  %406 = load ptr, ptr %.0111329, align 8
  %407 = load ptr, ptr %0, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 56
  %409 = load ptr, ptr %408, align 8
  %410 = call noundef zeroext i1 %409(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %406) #14
  br i1 %410, label %411, label %520

411:                                              ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %515, label %415

415:                                              ; preds = %411
  store ptr %406, ptr %12, align 8
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr %404, align 8
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i218, label %419

419:                                              ; preds = %415
  %420 = ptrtoint ptr %406 to i64
  %421 = trunc i64 %420 to i32
  %422 = lshr i32 %421, 4
  %423 = lshr i32 %421, 9
  %424 = xor i32 %422, %423
  %425 = add i32 %417, -1
  %.02733.i.i.i.i208 = and i32 %425, %424
  %426 = zext nneg i32 %.02733.i.i.i.i208 to i64
  %427 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %416, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq ptr %406, %428
  br i1 %429, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit220.thread, label %.lr.ph.i.i.i.i209

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit220.thread: ; preds = %419
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %431 = load ptr, ptr %430, align 8
  br label %454

.lr.ph.i.i.i.i209:                                ; preds = %419, %437
  %432 = phi ptr [ %444, %437 ], [ %428, %419 ]
  %433 = phi ptr [ %443, %437 ], [ %427, %419 ]
  %.02736.i.i.i.i210 = phi i32 [ %.027.i.i.i.i215, %437 ], [ %.02733.i.i.i.i208, %419 ]
  %.02635.i.i.i.i211 = phi i32 [ %440, %437 ], [ 1, %419 ]
  %.02834.i.i.i.i212 = phi ptr [ %spec.select.i.i.i.i214, %437 ], [ null, %419 ]
  %434 = icmp eq ptr %432, inttoptr (i64 -4096 to ptr)
  br i1 %434, label %435, label %437

435:                                              ; preds = %.lr.ph.i.i.i.i209
  %.not.i.i.i.i217 = icmp eq ptr %.02834.i.i.i.i212, null
  %436 = select i1 %.not.i.i.i.i217, ptr %433, ptr %.02834.i.i.i.i212
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i218

437:                                              ; preds = %.lr.ph.i.i.i.i209
  %438 = icmp eq ptr %432, inttoptr (i64 -8192 to ptr)
  %439 = icmp eq ptr %.02834.i.i.i.i212, null
  %or.cond.not.i.i.i.i213 = select i1 %438, i1 %439, i1 false
  %spec.select.i.i.i.i214 = select i1 %or.cond.not.i.i.i.i213, ptr %433, ptr %.02834.i.i.i.i212
  %440 = add i32 %.02635.i.i.i.i211, 1
  %441 = add i32 %.02635.i.i.i.i211, %.02736.i.i.i.i210
  %.027.i.i.i.i215 = and i32 %441, %425
  %442 = zext i32 %.027.i.i.i.i215 to i64
  %443 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %416, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = icmp eq ptr %406, %444
  br i1 %445, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit220, label %.lr.ph.i.i.i.i209, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i218: ; preds = %435, %415
  %.sink.i.i.i.i219 = phi ptr [ %436, %435 ], [ null, %415 ]
  %446 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i219)
  %447 = load ptr, ptr %12, align 8
  store ptr %447, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr null, ptr %448, align 8
  %.pre364 = load ptr, ptr %8, align 8
  %.pre365 = load i32, ptr %404, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit220

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit220: ; preds = %437, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i218
  %449 = phi i32 [ %.pre365, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i218 ], [ %417, %437 ]
  %450 = phi ptr [ %.pre364, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i218 ], [ %416, %437 ]
  %.0.i.i216 = phi ptr [ %446, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i218 ], [ %443, %437 ]
  %451 = getelementptr inbounds nuw i8, ptr %.0.i.i216, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = icmp eq i32 %449, 0
  br i1 %453, label %.loopexit.i, label %454

454:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit220.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit220
  %455 = phi ptr [ %431, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit220.thread ], [ %452, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit220 ]
  %456 = phi ptr [ %416, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit220.thread ], [ %450, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit220 ]
  %457 = phi i32 [ %417, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit220.thread ], [ %449, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit220 ]
  %458 = ptrtoint ptr %455 to i64
  %459 = trunc i64 %458 to i32
  %460 = lshr i32 %459, 4
  %461 = lshr i32 %459, 9
  %462 = xor i32 %460, %461
  %463 = add i32 %457, -1
  %.01618.i.i = and i32 %462, %463
  %464 = zext nneg i32 %.01618.i.i to i64
  %465 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %456, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = icmp eq ptr %455, %466
  br i1 %467, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %454, %470
  %468 = phi ptr [ %475, %470 ], [ %466, %454 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %470 ], [ %.01618.i.i, %454 ]
  %.01519.i.i = phi i32 [ %471, %470 ], [ 1, %454 ]
  %469 = icmp eq ptr %468, inttoptr (i64 -4096 to ptr)
  br i1 %469, label %.loopexit.i, label %470

470:                                              ; preds = %.lr.ph.i.i
  %471 = add i32 %.01519.i.i, 1
  %472 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %472, %463
  %473 = zext i32 %.016.i.i to i64
  %474 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %456, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = icmp eq ptr %455, %475
  br i1 %476, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !42

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit220
  %477 = phi i1 [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit220 ], [ false, %.lr.ph.i.i ]
  %478 = phi ptr [ %452, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit220 ], [ %455, %.lr.ph.i.i ]
  %479 = phi ptr [ %450, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit220 ], [ %456, %.lr.ph.i.i ]
  %480 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_.exit220 ], [ %457, %.lr.ph.i.i ]
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %479, i64 %481
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit: ; preds = %470, %454, %.loopexit.i
  %483 = phi i1 [ %477, %.loopexit.i ], [ false, %454 ], [ false, %470 ]
  %484 = phi ptr [ %478, %.loopexit.i ], [ %455, %454 ], [ %455, %470 ]
  %485 = phi ptr [ %479, %.loopexit.i ], [ %456, %454 ], [ %456, %470 ]
  %486 = phi i32 [ %480, %.loopexit.i ], [ %457, %454 ], [ %457, %470 ]
  %.0.i.pn.i = phi ptr [ %482, %.loopexit.i ], [ %465, %454 ], [ %474, %470 ]
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %485, i64 %487
  %.not267322 = icmp eq ptr %.0.i.pn.i, %488
  br i1 %.not267322, label %._crit_edge325, label %.lr.ph324

.lr.ph324:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit
  %489 = add i32 %486, -1
  br i1 %483, label %._crit_edge325.split.us, label %.lr.ph324.split

._crit_edge325.split.us:                          ; preds = %.lr.ph324
  %490 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %491 = load ptr, ptr %490, align 8
  br label %._crit_edge325

.lr.ph324.split:                                  ; preds = %.lr.ph324, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit235
  %.sroa.0241.0323 = phi ptr [ %.0.i.pn.i230, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit235 ], [ %.0.i.pn.i, %.lr.ph324 ]
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0323, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = ptrtoint ptr %493 to i64
  %495 = trunc i64 %494 to i32
  %496 = lshr i32 %495, 4
  %497 = lshr i32 %495, 9
  %498 = xor i32 %496, %497
  %.01618.i.i223 = and i32 %498, %489
  %499 = zext nneg i32 %.01618.i.i223 to i64
  %500 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %485, i64 %499
  %501 = load ptr, ptr %500, align 8
  %502 = icmp eq ptr %493, %501
  br i1 %502, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit235, label %.lr.ph.i.i224

.lr.ph.i.i224:                                    ; preds = %.lr.ph324.split, %505
  %503 = phi ptr [ %510, %505 ], [ %501, %.lr.ph324.split ]
  %.01620.i.i225 = phi i32 [ %.016.i.i227, %505 ], [ %.01618.i.i223, %.lr.ph324.split ]
  %.01519.i.i226 = phi i32 [ %506, %505 ], [ 1, %.lr.ph324.split ]
  %504 = icmp eq ptr %503, inttoptr (i64 -4096 to ptr)
  br i1 %504, label %._crit_edge325, label %505

505:                                              ; preds = %.lr.ph.i.i224
  %506 = add i32 %.01519.i.i226, 1
  %507 = add i32 %.01519.i.i226, %.01620.i.i225
  %.016.i.i227 = and i32 %507, %489
  %508 = zext i32 %.016.i.i227 to i64
  %509 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %485, i64 %508
  %510 = load ptr, ptr %509, align 8
  %511 = icmp eq ptr %493, %510
  br i1 %511, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit235, label %.lr.ph.i.i224, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit235: ; preds = %505, %.lr.ph324.split
  %.0.i.pn.i230 = phi ptr [ %500, %.lr.ph324.split ], [ %509, %505 ]
  %.not267 = icmp eq ptr %.0.i.pn.i230, %488
  br i1 %.not267, label %._crit_edge325, label %.lr.ph324.split, !llvm.loop !43

._crit_edge325:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit235, %.lr.ph.i.i224, %._crit_edge325.split.us, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit
  %.0108.lcssa = phi ptr [ %484, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit ], [ %491, %._crit_edge325.split.us ], [ %493, %.lr.ph.i.i224 ], [ %493, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit235 ]
  %512 = load ptr, ptr %0, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %514 = load ptr, ptr %513, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %406, ptr noundef %.0108.lcssa) #14
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %406, ptr noundef %.0108.lcssa) #14
  br label %515

515:                                              ; preds = %._crit_edge325, %411
  %516 = load ptr, ptr %0, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 40
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %406) #14
  %519 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %406) #14
  br label %520

520:                                              ; preds = %405, %515
  %521 = getelementptr inbounds nuw i8, ptr %.0111329, i64 8
  %.not121 = icmp eq ptr %521, %403
  br i1 %.not121, label %._crit_edge332, label %405

._crit_edge332:                                   ; preds = %520, %._crit_edge321
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %524 = load i32, ptr %523, align 8
  %525 = zext i32 %524 to i64
  %526 = shl nuw nsw i64 %525, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %522, i64 noundef %526, i64 noundef 8) #14
  %527 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %7) #14
  %528 = load ptr, ptr %7, align 8
  %529 = icmp eq ptr %528, %54
  br i1 %529, label %_ZN4llvm11SmallVectorIPNS_8LoadInstELj32EED2Ev.exit, label %530

530:                                              ; preds = %._crit_edge332
  call void @free(ptr noundef %528) #14
  br label %_ZN4llvm11SmallVectorIPNS_8LoadInstELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8LoadInstELj32EED2Ev.exit: ; preds = %._crit_edge332, %530
  %531 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %532 = load i32, ptr %531, align 8
  %533 = icmp eq i32 %532, 0
  %.pre1.i = load ptr, ptr %5, align 8
  br i1 %533, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_8LoadInstELj32EED2Ev.exit
  %534 = zext i32 %532 to i64
  %535 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.141", ptr %.pre1.i, i64 %534
  br label %.lr.ph.i.i236

.lr.ph.i.i236:                                    ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %548, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %536 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %536 to i64
  switch i64 %magicptr.i.i, label %537 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit.i.i
  ]

537:                                              ; preds = %.lr.ph.i.i236
  %538 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %538, align 8
  %539 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i239 = icmp eq i64 %539, 0
  %540 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %541 = inttoptr i64 %540 to ptr
  %.not3.i.i.i = icmp eq i64 %540, 0
  %.not.i.i.i240 = or i1 %.not.i.i.i.i.i239, %.not3.i.i.i
  br i1 %.not.i.i.i240, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit.i.i, label %542

542:                                              ; preds = %537
  %543 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %541) #14
  %544 = load ptr, ptr %541, align 8
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i, label %547

547:                                              ; preds = %542
  call void @free(ptr noundef %544) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i: ; preds = %547, %542
  call void @_ZdlPvm(ptr noundef nonnull %541, i64 noundef 48) #15
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit.i.i

_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i, %537, %.lr.ph.i.i236, %.lr.ph.i.i236
  %548 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i237 = icmp eq ptr %548, %535
  br i1 %.not.i.i237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i236, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit.i.i
  %.pre.i238 = load ptr, ptr %5, align 8
  %.pre2.i = load i32, ptr %531, align 8
  %549 = zext i32 %.pre2.i to i64
  %550 = shl nuw nsw i64 %549, 4
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8LoadInstELj32EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %551 = phi i64 [ %550, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallVectorIPNS_8LoadInstELj32EED2Ev.exit ]
  %552 = phi ptr [ %.pre.i238, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm11SmallVectorIPNS_8LoadInstELj32EED2Ev.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %552, i64 noundef %551, i64 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %.not.i = icmp ult i64 %.0.copyload.i.i.i.i, 8
  br i1 %.not.i, label %3, label %6

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -5
  store i64 %5, ptr %0, align 8
  br label %41

6:                                                ; preds = %2
  %7 = and i64 %.0.copyload.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = and i64 %.0.copyload.i.i.i.i, -8
  %11 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %12, i64 noundef 4) #14
  %13 = ptrtoint ptr %11 to i64
  %14 = or i64 %13, 4
  store i64 %14, ptr %0, align 8
  %15 = and i64 %13, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %18 = add i64 %17, 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %.not.i.i.i = icmp ugt i64 %18, %19
  br i1 %.not.i.i.i, label %20, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %21, i64 noundef %18, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %9, %20
  %22 = load ptr, ptr %16, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store i64 %10, ptr %24, align 1
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %26 = add i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %26) #14
  %.0.copyload.i.i.i.i.i.i5.pre = load i64, ptr %0, align 8
  br label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %6
  %.0.copyload.i.i.i.i.i.i5 = phi i64 [ %.0.copyload.i.i.i.i.i.i5.pre, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %.0.copyload.i.i.i.i, %6 ]
  %28 = and i64 %.0.copyload.i.i.i.i.i.i5, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %31 = add i64 %30, 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %.not.i.i.i6 = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i6, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit7

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %34, i64 noundef %31, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit7

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit7: ; preds = %27, %33
  %35 = load ptr, ptr %29, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = ptrtoint ptr %1 to i64
  store i64 %38, ptr %37, align 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #14
  %40 = add i64 %39, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %40) #14
  br label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit7, %3
  ret void
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm20LoadAndStorePromoter12isInstInListEPNS_11InstructionERKNS_15SmallVectorImplIS2_EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readnone %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11InstructionEEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11InstructionEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11InstructionEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit14, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11InstructionEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !45

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11InstructionEEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11InstructionEEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11InstructionEEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11InstructionEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11InstructionEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11InstructionEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11InstructionEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit14: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11InstructionEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11InstructionEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11InstructionEEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11InstructionEEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11InstructionEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11InstructionEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit14, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11InstructionEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11InstructionEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11InstructionEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit14 ], [ %44, %_ZN4llvm12is_containedIRKNS_15SmallVectorImplIPNS_11InstructionEEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %2, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = icmp ne ptr %.028.i.i.i.i, %47
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20LoadAndStorePromoterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20LoadAndStorePromoterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20LoadAndStorePromoter34doExtraRewritesBeforeFinalDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm20LoadAndStorePromoter20replaceLoadWithValueEPNS_8LoadInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm20LoadAndStorePromoter18instructionDeletedEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm20LoadAndStorePromoter15updateDebugInfoEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20LoadAndStorePromoter12shouldDeleteEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 8
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %50, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %22, -1
  %.02734.i.i = and i32 %30, %31
  %32 = zext nneg i32 %.02734.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %41
  %36 = phi ptr [ %48, %41 ], [ %34, %24 ]
  %37 = phi ptr [ %47, %41 ], [ %33, %24 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %41 ], [ %.02734.i.i, %24 ]
  %.02636.i.i = phi i32 [ %44, %41 ], [ 1, %24 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %41 ], [ null, %24 ]
  %38 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02835.i.i, null
  %40 = select i1 %.not.i.i11, ptr %37, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %37, ptr %.02835.i.i
  %44 = add i32 %.02636.i.i, 1
  %45 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %20, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %25, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !11

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %10, %.neg
  %53 = sub i32 %.neg28, %52
  %54 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %53, %54
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %10)
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i.i13 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = select i1 %.not.i.i.i.i13, ptr %59, ptr %58
  %61 = load i32, ptr %8, align 8
  %62 = select i1 %.not.i.i.i.i13, i32 %61, i32 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %71 = add i32 %62, -1
  %.02734.i.i14 = and i32 %70, %71
  %72 = zext nneg i32 %.02734.i.i14 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %60, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %65, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %64, %81
  %76 = phi ptr [ %88, %81 ], [ %74, %64 ]
  %77 = phi ptr [ %87, %81 ], [ %73, %64 ]
  %.02737.i.i16 = phi i32 [ %.027.i.i21, %81 ], [ %.02734.i.i14, %64 ]
  %.02636.i.i17 = phi i32 [ %84, %81 ], [ 1, %64 ]
  %.02835.i.i18 = phi ptr [ %spec.select.i.i20, %81 ], [ null, %64 ]
  %78 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph.i.i15
  %.not.i.i24 = icmp eq ptr %.02835.i.i18, null
  %80 = select i1 %.not.i.i24, ptr %77, ptr %.02835.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

81:                                               ; preds = %.lr.ph.i.i15
  %82 = icmp eq ptr %76, inttoptr (i64 -8192 to ptr)
  %83 = icmp eq ptr %.02835.i.i18, null
  %or.cond.not.i.i19 = select i1 %82, i1 %83, i1 false
  %spec.select.i.i20 = select i1 %or.cond.not.i.i19, ptr %77, ptr %.02835.i.i18
  %84 = add i32 %.02636.i.i17, 1
  %85 = add i32 %.02636.i.i17, %.02737.i.i16
  %.027.i.i21 = and i32 %85, %71
  %86 = zext i32 %.027.i.i21 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %60, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %65, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i15, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %41, %81, %79, %64, %55, %39, %24, %14, %50
  %.pre-phi = phi i32 [ %57, %79 ], [ %57, %64 ], [ %57, %55 ], [ %17, %39 ], [ %17, %24 ], [ %17, %14 ], [ %7, %50 ], [ %57, %81 ], [ %17, %41 ]
  %90 = phi i32 [ %56, %79 ], [ %56, %64 ], [ %56, %55 ], [ %16, %39 ], [ %16, %24 ], [ %16, %14 ], [ %5, %50 ], [ %56, %81 ], [ %16, %41 ]
  %.0 = phi ptr [ %80, %79 ], [ %73, %64 ], [ null, %55 ], [ %40, %39 ], [ %33, %24 ], [ null, %14 ], [ %3, %50 ], [ %87, %81 ], [ %47, %41 ]
  %91 = and i32 %90, -2
  %92 = add i32 %91, 2
  %93 = or disjoint i32 %92, %.pre-phi
  store i32 %93, ptr %0, align 8
  %94 = load ptr, ptr %.0, align 8
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %100, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.84", align 8
  %4 = icmp ugt i32 %1, 8
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %20, %30
  %.02738 = phi ptr [ %.1, %30 ], [ %3, %20 ]
  %.028.idx37 = phi i64 [ %.028.add, %30 ], [ 0, %20 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %23, i64 %.028.idx37
  %24 = load ptr, ptr %.028.ptr39, align 8
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %25 [
    i64 -4096, label %30
    i64 -8192, label %30
  ]

25:                                               ; preds = %.preheader
  store ptr %24, ptr %.02738, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %30

30:                                               ; preds = %.preheader, %.preheader, %25
  %.1 = phi ptr [ %.02738, %.preheader ], [ %29, %25 ], [ %.02738, %.preheader ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 128
  br i1 %.not31, label %31, label %.preheader, !llvm.loop !46

31:                                               ; preds = %30
  %32 = icmp ugt i32 %.0, 8
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, -2
  store i32 %35, ptr %0, align 8
  %36 = zext i32 %.0 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %37, i64 noundef 8) #14
  store ptr %38, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %31
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %53

41:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %42 = icmp ult i32 %.0, 9
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = or disjoint i32 %21, 1
  store i32 %44, ptr %0, align 8
  br label %49

45:                                               ; preds = %41
  %46 = zext i32 %.0 to i64
  %47 = shl nuw nsw i64 %46, 4
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #14
  store ptr %48, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = zext i32 %.sroa.4.0.copyload to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %.sroa.0.0.copyload, i64 %50
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %51)
  %52 = shl nuw nsw i64 %50, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %52, i64 noundef 8) #14
  br label %53

53:                                               ; preds = %49, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, %56
  %.021 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 8
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02734.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02734.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %39 ], [ %.02734.i.i, %17 ]
  %.02636.i.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02835.i.i, null
  %38 = select i1 %.not.i.i, ptr %35, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.02835.i.i
  %42 = add i32 %.02636.i.i, 1
  %43 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %39, %17, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #6

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZNK4llvm20DbgVariableIntrinsic12location_opsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.91") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #14
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !48

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %19 = getelementptr inbounds %"struct.std::pair.109", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #14
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #14
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #14
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !49

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #14
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #14
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !49

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !7

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !49

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE14BuildBlockListEPNS_10BasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.123", align 8
  %6 = alloca %"class.llvm::SmallVector.125", align 8
  %7 = alloca %"class.llvm::SmallVector.127", align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull %8, i64 noundef 10) #14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %6, ptr noundef nonnull %9, i64 noundef 64) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 64
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 15
  %17 = and i64 %16, -16
  %18 = add i64 %17, 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp ugt i64 %18, %21
  %.not14.i.i.i = icmp eq ptr %14, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %22

22:                                               ; preds = %3
  %23 = inttoptr i64 %18 to ptr
  %24 = inttoptr i64 %17 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %3
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %25 = load ptr, ptr %10, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 15
  %28 = and i64 %27, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %.pre = load ptr, ptr %4, align 8
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %22, %.critedge.i.i.i
  %31 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %1, %22 ]
  %.sink = phi ptr [ %30, %.critedge.i.i.i ], [ %23, %22 ]
  %.0.i.i.i = phi ptr [ %29, %.critedge.i.i.i ], [ %24, %22 ]
  store ptr %.sink, ptr %10, align 8
  store ptr %31, ptr %.0.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %41

41:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %42 = load ptr, ptr %4, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = add i32 %39, -1
  %.02733.i.i.i.i = and i32 %47, %48
  %49 = zext nneg i32 %.02733.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %37, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %42, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %58
  %53 = phi ptr [ %65, %58 ], [ %51, %41 ]
  %54 = phi ptr [ %64, %58 ], [ %50, %41 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %58 ], [ %.02733.i.i.i.i, %41 ]
  %.02635.i.i.i.i = phi i32 [ %61, %58 ], [ 1, %41 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %58 ], [ null, %41 ]
  %55 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %57 = select i1 %.not.i.i.i.i, ptr %54, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = icmp eq ptr %53, inttoptr (i64 -8192 to ptr)
  %60 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %59, i1 %60, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %54, ptr %.02834.i.i.i.i
  %61 = add i32 %.02635.i.i.i.i, 1
  %62 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %62, %48
  %63 = zext i32 %.027.i.i.i.i to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %37, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %42, %65
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i: ; preds = %56, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %.sink.i.i.i.i = phi ptr [ %57, %56 ], [ null, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %67 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %68 = load ptr, ptr %4, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr null, ptr %69, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit: ; preds = %58, %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i
  %.0.i.i = phi ptr [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i ], [ %50, %41 ], [ %64, %58 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %.0.i.i.i, ptr %70, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %72 = add i64 %71, 1
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %.not.i.i.i58 = icmp ugt i64 %72, %73
  br i1 %.not.i.i.i58, label %74, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %72, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, %74
  %75 = load ptr, ptr %6, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = ptrtoint ptr %.0.i.i.i to i64
  store i64 %78, ptr %77, align 1
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %80 = add i64 %79, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %80) #14
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull %81, i64 noundef 10) #14
  %82 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br i1 %82, label %._crit_edge, label %.lr.ph317

.lr.ph317:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %90

.loopexit268:                                     ; preds = %459, %.thread, %121
  %89 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br i1 %89, label %._crit_edge, label %90, !llvm.loop !51

90:                                               ; preds = %.lr.ph317, %.loopexit268
  %91 = load ptr, ptr %6, align 8
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %97 = add i64 %96, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %97) #14
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store i32 0, ptr %83, align 8
  %99 = load ptr, ptr %95, align 8
  call void @_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE21FindPredecessorBlocksEPNS_10BasicBlockEPNS_15SmallVectorImplIS4_EE(ptr noundef %99, ptr noundef nonnull %7)
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store i32 %101, ptr %102, align 8
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %.thread, label %105

.thread:                                          ; preds = %90
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr null, ptr %104, align 8
  br label %.loopexit268

105:                                              ; preds = %90
  %106 = shl i64 %100, 3
  %107 = and i64 %106, 34359738360
  %108 = load i64, ptr %11, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %11, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = add i64 %111, 7
  %113 = and i64 %112, -8
  %114 = add i64 %113, %107
  %115 = load ptr, ptr %19, align 8
  %116 = ptrtoint ptr %115 to i64
  %.not.i.i = icmp ugt i64 %114, %116
  %.not14.i.i = icmp eq ptr %110, null
  %or.cond.i.i = or i1 %.not14.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %117

117:                                              ; preds = %105
  %118 = inttoptr i64 %114 to ptr
  store ptr %118, ptr %10, align 8
  %119 = inttoptr i64 %113 to ptr
  br label %121

.critedge.i.i:                                    ; preds = %105
  %120 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %107, i64 noundef %107, i8 3)
  br label %121

121:                                              ; preds = %.critedge.i.i, %117
  %.0.i.i59 = phi ptr [ %119, %117 ], [ %120, %.critedge.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr %.0.i.i59, ptr %122, align 8
  %.pre381 = load i32, ptr %102, align 8
  %123 = icmp eq i32 %.pre381, 0
  br i1 %123, label %.loopexit268, label %.lr.ph

.lr.ph:                                           ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %95, i64 48
  br label %125

125:                                              ; preds = %.lr.ph, %459
  %.0316 = phi i32 [ 0, %.lr.ph ], [ %460, %459 ]
  %126 = zext i32 %.0316 to i64
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %126
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %36, align 8
  %131 = load i32, ptr %38, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %133

133:                                              ; preds = %125
  %134 = ptrtoint ptr %129 to i64
  %135 = trunc i64 %134 to i32
  %136 = lshr i32 %135, 4
  %137 = lshr i32 %135, 9
  %138 = xor i32 %136, %137
  %139 = add i32 %131, -1
  %.02733.i.i.i = and i32 %138, %139
  %140 = zext nneg i32 %.02733.i.i.i to i64
  %141 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %130, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %129, %142
  br i1 %143, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16FindAndConstructERKS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %133, %149
  %144 = phi ptr [ %156, %149 ], [ %142, %133 ]
  %145 = phi ptr [ %155, %149 ], [ %141, %133 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %149 ], [ %.02733.i.i.i, %133 ]
  %.02635.i.i.i = phi i32 [ %152, %149 ], [ 1, %133 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %149 ], [ null, %133 ]
  %146 = icmp eq ptr %144, inttoptr (i64 -4096 to ptr)
  br i1 %146, label %147, label %149

147:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i60 = icmp eq ptr %.02834.i.i.i, null
  %148 = select i1 %.not.i.i.i60, ptr %145, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i

149:                                              ; preds = %.lr.ph.i.i.i
  %150 = icmp eq ptr %144, inttoptr (i64 -8192 to ptr)
  %151 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %150, i1 %151, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %145, ptr %.02834.i.i.i
  %152 = add i32 %.02635.i.i.i, 1
  %153 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %153, %139
  %154 = zext i32 %.027.i.i.i to i64
  %155 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %130, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %129, %156
  br i1 %157, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16FindAndConstructERKS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i: ; preds = %147, %125
  %.sink.i.i.i = phi ptr [ %148, %147 ], [ null, %125 ]
  %158 = load i32, ptr %84, align 8
  %159 = shl i32 %158, 2
  %160 = add i32 %159, 4
  %161 = mul i32 %131, 3
  %.not.i103 = icmp ult i32 %160, %161
  br i1 %.not.i103, label %256, label %162

162:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i
  %163 = shl i32 %131, 1
  %164 = add i32 %163, -1
  %165 = zext i32 %164 to i64
  %166 = lshr i64 %165, 1
  %167 = or i64 %166, %165
  %168 = lshr i64 %167, 2
  %169 = or i64 %168, %167
  %170 = lshr i64 %169, 4
  %171 = or i64 %170, %169
  %172 = lshr i64 %171, 8
  %173 = or i64 %172, %171
  %174 = lshr i64 %173, 16
  %175 = or i64 %174, %173
  %176 = trunc nuw i64 %175 to i32
  %177 = add i32 %176, 1
  %.sroa.speculated.i157 = call i32 @llvm.umax.i32(i32 %177, i32 64)
  store i32 %.sroa.speculated.i157, ptr %38, align 8
  %178 = zext i32 %.sroa.speculated.i157 to i64
  %179 = shl nuw nsw i64 %178, 4
  %180 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %179, i64 noundef 8) #14
  store ptr %180, ptr %36, align 8
  %.not.i158 = icmp eq ptr %130, null
  br i1 %.not.i158, label %181, label %186

181:                                              ; preds = %162
  store i32 0, ptr %84, align 8
  store i32 0, ptr %85, align 4
  %182 = load i32, ptr %38, align 8
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %180, i64 %183
  %.not6.i.i181 = icmp eq i32 %182, 0
  br i1 %.not6.i.i181, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i112, label %.lr.ph.i.i182

.lr.ph.i.i182:                                    ; preds = %181, %.lr.ph.i.i182
  %.07.i.i183 = phi ptr [ %185, %.lr.ph.i.i182 ], [ %180, %181 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.07.i.i183, i64 16
  %.not.i.i184 = icmp eq ptr %185, %184
  br i1 %.not.i.i184, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit185, label %.lr.ph.i.i182, !llvm.loop !52

186:                                              ; preds = %162
  %187 = zext i32 %131 to i64
  %188 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %130, i64 %187
  store i32 0, ptr %84, align 8
  store i32 0, ptr %85, align 4
  %189 = load i32, ptr %38, align 8
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %180, i64 %190
  %.not6.i.i.i159 = icmp eq i32 %189, 0
  br i1 %.not6.i.i.i159, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i163, label %.lr.ph.i.i.i160

.lr.ph.i.i.i160:                                  ; preds = %186, %.lr.ph.i.i.i160
  %.07.i.i.i161 = phi ptr [ %192, %.lr.ph.i.i.i160 ], [ %180, %186 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i161, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.07.i.i.i161, i64 16
  %.not.i.i.i162 = icmp eq ptr %192, %191
  br i1 %.not.i.i.i162, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i163, label %.lr.ph.i.i.i160, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i163: ; preds = %.lr.ph.i.i.i160, %186
  br i1 %132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i169, label %.lr.ph.i7.i165

.lr.ph.i7.i165:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i163, %226
  %.020.i.i166 = phi ptr [ %227, %226 ], [ %130, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i163 ]
  %193 = load ptr, ptr %.020.i.i166, align 8
  %magicptr.i.i167 = ptrtoint ptr %193 to i64
  switch i64 %magicptr.i.i167, label %194 [
    i64 -4096, label %226
    i64 -8192, label %226
  ]

194:                                              ; preds = %.lr.ph.i7.i165
  %195 = load ptr, ptr %36, align 8
  %196 = load i32, ptr %38, align 8
  %197 = icmp ne i32 %196, 0
  call void @llvm.assume(i1 %197)
  %198 = trunc i64 %magicptr.i.i167 to i32
  %199 = lshr i32 %198, 4
  %200 = lshr i32 %198, 9
  %201 = xor i32 %199, %200
  %202 = add i32 %196, -1
  %.02733.i.i.i.i170 = and i32 %202, %201
  %203 = zext nneg i32 %.02733.i.i.i.i170 to i64
  %204 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %195, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %193, %205
  br i1 %206, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i178, label %.lr.ph.i.i.i.i171

.lr.ph.i.i.i.i171:                                ; preds = %194, %212
  %207 = phi ptr [ %219, %212 ], [ %205, %194 ]
  %208 = phi ptr [ %218, %212 ], [ %204, %194 ]
  %.02736.i.i.i.i172 = phi i32 [ %.027.i.i.i.i177, %212 ], [ %.02733.i.i.i.i170, %194 ]
  %.02635.i.i.i.i173 = phi i32 [ %215, %212 ], [ 1, %194 ]
  %.02834.i.i.i.i174 = phi ptr [ %spec.select.i.i.i.i176, %212 ], [ null, %194 ]
  %209 = icmp eq ptr %207, inttoptr (i64 -4096 to ptr)
  br i1 %209, label %210, label %212

210:                                              ; preds = %.lr.ph.i.i.i.i171
  %.not.i.i.i.i180 = icmp eq ptr %.02834.i.i.i.i174, null
  %211 = select i1 %.not.i.i.i.i180, ptr %208, ptr %.02834.i.i.i.i174
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i178

212:                                              ; preds = %.lr.ph.i.i.i.i171
  %213 = icmp eq ptr %207, inttoptr (i64 -8192 to ptr)
  %214 = icmp eq ptr %.02834.i.i.i.i174, null
  %or.cond.not.i.i.i.i175 = select i1 %213, i1 %214, i1 false
  %spec.select.i.i.i.i176 = select i1 %or.cond.not.i.i.i.i175, ptr %208, ptr %.02834.i.i.i.i174
  %215 = add i32 %.02635.i.i.i.i173, 1
  %216 = add i32 %.02635.i.i.i.i173, %.02736.i.i.i.i172
  %.027.i.i.i.i177 = and i32 %216, %202
  %217 = zext i32 %.027.i.i.i.i177 to i64
  %218 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %195, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %193, %219
  br i1 %220, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i178, label %.lr.ph.i.i.i.i171, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i178: ; preds = %212, %210, %194
  %.sink.i.i.i.i179 = phi ptr [ %211, %210 ], [ %204, %194 ], [ %218, %212 ]
  store ptr %193, ptr %.sink.i.i.i.i179, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i179, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %.020.i.i166, i64 8
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %221, align 8
  %224 = load i32, ptr %84, align 8
  %225 = add i32 %224, 1
  store i32 %225, ptr %84, align 8
  br label %226

226:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i178, %.lr.ph.i7.i165, %.lr.ph.i7.i165
  %227 = getelementptr inbounds nuw i8, ptr %.020.i.i166, i64 16
  %.not.i8.i168 = icmp eq ptr %227, %188
  br i1 %.not.i8.i168, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i169, label %.lr.ph.i7.i165, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i169: ; preds = %226, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i163
  %228 = shl nuw nsw i64 %187, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %130, i64 noundef %228, i64 noundef 8) #14
  %.pr.pre = load i32, ptr %38, align 8
  %.pre383 = load ptr, ptr %36, align 8
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit185

_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit185: ; preds = %.lr.ph.i.i182, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i169
  %229 = phi ptr [ %.pre383, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i169 ], [ %180, %.lr.ph.i.i182 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i169 ], [ %182, %.lr.ph.i.i182 ]
  %230 = icmp eq i32 %.pr, 0
  br i1 %230, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i112, label %231

231:                                              ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit185
  %232 = ptrtoint ptr %129 to i64
  %233 = trunc i64 %232 to i32
  %234 = lshr i32 %233, 4
  %235 = lshr i32 %233, 9
  %236 = xor i32 %234, %235
  %237 = add i32 %.pr, -1
  %.02733.i.i.i104 = and i32 %237, %236
  %238 = zext nneg i32 %.02733.i.i.i104 to i64
  %239 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %229, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %129, %240
  br i1 %241, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i112, label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %231, %247
  %242 = phi ptr [ %254, %247 ], [ %240, %231 ]
  %243 = phi ptr [ %253, %247 ], [ %239, %231 ]
  %.02736.i.i.i106 = phi i32 [ %.027.i.i.i111, %247 ], [ %.02733.i.i.i104, %231 ]
  %.02635.i.i.i107 = phi i32 [ %250, %247 ], [ 1, %231 ]
  %.02834.i.i.i108 = phi ptr [ %spec.select.i.i.i110, %247 ], [ null, %231 ]
  %244 = icmp eq ptr %242, inttoptr (i64 -4096 to ptr)
  br i1 %244, label %245, label %247

245:                                              ; preds = %.lr.ph.i.i.i105
  %.not.i.i.i114 = icmp eq ptr %.02834.i.i.i108, null
  %246 = select i1 %.not.i.i.i114, ptr %243, ptr %.02834.i.i.i108
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i112

247:                                              ; preds = %.lr.ph.i.i.i105
  %248 = icmp eq ptr %242, inttoptr (i64 -8192 to ptr)
  %249 = icmp eq ptr %.02834.i.i.i108, null
  %or.cond.not.i.i.i109 = select i1 %248, i1 %249, i1 false
  %spec.select.i.i.i110 = select i1 %or.cond.not.i.i.i109, ptr %243, ptr %.02834.i.i.i108
  %250 = add i32 %.02635.i.i.i107, 1
  %251 = add i32 %.02635.i.i.i107, %.02736.i.i.i106
  %.027.i.i.i111 = and i32 %251, %237
  %252 = zext i32 %.027.i.i.i111 to i64
  %253 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %229, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %129, %254
  br i1 %255, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i112, label %.lr.ph.i.i.i105, !llvm.loop !39

256:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i
  %257 = load i32, ptr %85, align 4
  %.neg.i = xor i32 %158, -1
  %.neg25.i = add i32 %131, %.neg.i
  %258 = sub i32 %.neg25.i, %257
  %259 = lshr i32 %131, 3
  %.not10.i = icmp ugt i32 %258, %259
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i112, label %260

260:                                              ; preds = %256
  %261 = add i32 %131, -1
  %262 = zext i32 %261 to i64
  %263 = lshr i64 %262, 1
  %264 = or i64 %263, %262
  %265 = lshr i64 %264, 2
  %266 = or i64 %265, %264
  %267 = lshr i64 %266, 4
  %268 = or i64 %267, %266
  %269 = lshr i64 %268, 8
  %270 = or i64 %269, %268
  %271 = lshr i64 %270, 16
  %272 = or i64 %271, %270
  %273 = trunc nuw i64 %272 to i32
  %274 = add i32 %273, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %274, i32 64)
  store i32 %.sroa.speculated.i, ptr %38, align 8
  %275 = zext i32 %.sroa.speculated.i to i64
  %276 = shl nuw nsw i64 %275, 4
  %277 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %276, i64 noundef 8) #14
  store ptr %277, ptr %36, align 8
  %.not.i142 = icmp eq ptr %130, null
  br i1 %.not.i142, label %278, label %283

278:                                              ; preds = %260
  store i32 0, ptr %84, align 8
  store i32 0, ptr %85, align 4
  %279 = load i32, ptr %38, align 8
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %277, i64 %280
  %.not6.i.i = icmp eq i32 %279, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i112, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %278, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %282, %.lr.ph.i.i ], [ %277, %278 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i156 = icmp eq ptr %282, %281
  br i1 %.not.i.i156, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !52

283:                                              ; preds = %260
  %284 = zext i32 %131 to i64
  %285 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %130, i64 %284
  store i32 0, ptr %84, align 8
  store i32 0, ptr %85, align 4
  %286 = load i32, ptr %38, align 8
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %277, i64 %287
  %.not6.i.i.i = icmp eq i32 %286, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i143

.lr.ph.i.i.i143:                                  ; preds = %283, %.lr.ph.i.i.i143
  %.07.i.i.i = phi ptr [ %289, %.lr.ph.i.i.i143 ], [ %277, %283 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i144 = icmp eq ptr %289, %288
  br i1 %.not.i.i.i144, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i143, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i143, %283
  br i1 %132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i, %323
  %.020.i.i = phi ptr [ %324, %323 ], [ %130, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i ]
  %290 = load ptr, ptr %.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %290 to i64
  switch i64 %magicptr.i.i, label %291 [
    i64 -4096, label %323
    i64 -8192, label %323
  ]

291:                                              ; preds = %.lr.ph.i7.i
  %292 = load ptr, ptr %36, align 8
  %293 = load i32, ptr %38, align 8
  %294 = icmp ne i32 %293, 0
  call void @llvm.assume(i1 %294)
  %295 = trunc i64 %magicptr.i.i to i32
  %296 = lshr i32 %295, 4
  %297 = lshr i32 %295, 9
  %298 = xor i32 %296, %297
  %299 = add i32 %293, -1
  %.02733.i.i.i.i145 = and i32 %299, %298
  %300 = zext nneg i32 %.02733.i.i.i.i145 to i64
  %301 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %292, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %290, %302
  br i1 %303, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i153, label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %291, %309
  %304 = phi ptr [ %316, %309 ], [ %302, %291 ]
  %305 = phi ptr [ %315, %309 ], [ %301, %291 ]
  %.02736.i.i.i.i147 = phi i32 [ %.027.i.i.i.i152, %309 ], [ %.02733.i.i.i.i145, %291 ]
  %.02635.i.i.i.i148 = phi i32 [ %312, %309 ], [ 1, %291 ]
  %.02834.i.i.i.i149 = phi ptr [ %spec.select.i.i.i.i151, %309 ], [ null, %291 ]
  %306 = icmp eq ptr %304, inttoptr (i64 -4096 to ptr)
  br i1 %306, label %307, label %309

307:                                              ; preds = %.lr.ph.i.i.i.i146
  %.not.i.i.i.i155 = icmp eq ptr %.02834.i.i.i.i149, null
  %308 = select i1 %.not.i.i.i.i155, ptr %305, ptr %.02834.i.i.i.i149
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i153

309:                                              ; preds = %.lr.ph.i.i.i.i146
  %310 = icmp eq ptr %304, inttoptr (i64 -8192 to ptr)
  %311 = icmp eq ptr %.02834.i.i.i.i149, null
  %or.cond.not.i.i.i.i150 = select i1 %310, i1 %311, i1 false
  %spec.select.i.i.i.i151 = select i1 %or.cond.not.i.i.i.i150, ptr %305, ptr %.02834.i.i.i.i149
  %312 = add i32 %.02635.i.i.i.i148, 1
  %313 = add i32 %.02635.i.i.i.i148, %.02736.i.i.i.i147
  %.027.i.i.i.i152 = and i32 %313, %299
  %314 = zext i32 %.027.i.i.i.i152 to i64
  %315 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %292, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %290, %316
  br i1 %317, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i153, label %.lr.ph.i.i.i.i146, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i153: ; preds = %309, %307, %291
  %.sink.i.i.i.i154 = phi ptr [ %308, %307 ], [ %301, %291 ], [ %315, %309 ]
  store ptr %290, ptr %.sink.i.i.i.i154, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i154, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %318, align 8
  %321 = load i32, ptr %84, align 8
  %322 = add i32 %321, 1
  store i32 %322, ptr %84, align 8
  br label %323

323:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i153, %.lr.ph.i7.i, %.lr.ph.i7.i
  %324 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %.not.i8.i = icmp eq ptr %324, %285
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i, label %.lr.ph.i7.i, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i: ; preds = %323, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i
  %325 = shl nuw nsw i64 %284, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %130, i64 noundef %325, i64 noundef 8) #14
  %.pr257.pre = load i32, ptr %38, align 8
  %.pre385 = load ptr, ptr %36, align 8
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i
  %326 = phi ptr [ %.pre385, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i ], [ %277, %.lr.ph.i.i ]
  %.pr257 = phi i32 [ %.pr257.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i ], [ %279, %.lr.ph.i.i ]
  %327 = icmp eq i32 %.pr257, 0
  br i1 %327, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i112, label %328

328:                                              ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit
  %329 = ptrtoint ptr %129 to i64
  %330 = trunc i64 %329 to i32
  %331 = lshr i32 %330, 4
  %332 = lshr i32 %330, 9
  %333 = xor i32 %331, %332
  %334 = add i32 %.pr257, -1
  %.02733.i.i11.i = and i32 %334, %333
  %335 = zext nneg i32 %.02733.i.i11.i to i64
  %336 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %326, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %129, %337
  br i1 %338, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i112, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %328, %344
  %339 = phi ptr [ %351, %344 ], [ %337, %328 ]
  %340 = phi ptr [ %350, %344 ], [ %336, %328 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %344 ], [ %.02733.i.i11.i, %328 ]
  %.02635.i.i14.i = phi i32 [ %347, %344 ], [ 1, %328 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %344 ], [ null, %328 ]
  %341 = icmp eq ptr %339, inttoptr (i64 -4096 to ptr)
  br i1 %341, label %342, label %344

342:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %343 = select i1 %.not.i.i21.i, ptr %340, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i112

344:                                              ; preds = %.lr.ph.i.i12.i
  %345 = icmp eq ptr %339, inttoptr (i64 -8192 to ptr)
  %346 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %345, i1 %346, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %340, ptr %.02834.i.i15.i
  %347 = add i32 %.02635.i.i14.i, 1
  %348 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %348, %334
  %349 = zext i32 %.027.i.i18.i to i64
  %350 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %326, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %129, %351
  br i1 %352, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i112, label %.lr.ph.i.i12.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i112: ; preds = %247, %344, %278, %181, %342, %328, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit, %256, %245, %231, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit185
  %.0.i113 = phi ptr [ %.sink.i.i.i, %256 ], [ %246, %245 ], [ null, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit185 ], [ %239, %231 ], [ %343, %342 ], [ null, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit ], [ %336, %328 ], [ null, %181 ], [ null, %278 ], [ %350, %344 ], [ %253, %247 ]
  %353 = load i32, ptr %84, align 8
  %354 = add i32 %353, 1
  store i32 %354, ptr %84, align 8
  %355 = load ptr, ptr %.0.i113, align 8
  %356 = icmp eq ptr %355, inttoptr (i64 -4096 to ptr)
  br i1 %356, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit, label %357

357:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i112
  %358 = load i32, ptr %85, align 4
  %359 = add i32 %358, -1
  store i32 %359, ptr %85, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i112, %357
  store ptr %129, ptr %.0.i113, align 8
  %360 = getelementptr inbounds nuw i8, ptr %.0.i113, i64 8
  store ptr null, ptr %360, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16FindAndConstructERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16FindAndConstructERKS3_.exit: ; preds = %149, %133, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit
  %.0.i = phi ptr [ %.0.i113, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit ], [ %141, %133 ], [ %155, %149 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %362 = load ptr, ptr %361, align 8
  %.not56 = icmp eq ptr %362, null
  br i1 %.not56, label %366, label %363

363:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16FindAndConstructERKS3_.exit
  %364 = load ptr, ptr %124, align 8
  %365 = getelementptr inbounds nuw ptr, ptr %364, i64 %126
  store ptr %362, ptr %365, align 8
  br label %459

366:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16FindAndConstructERKS3_.exit
  %367 = load ptr, ptr %86, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %370 = load i32, ptr %369, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, label %372

372:                                              ; preds = %366
  %373 = ptrtoint ptr %129 to i64
  %374 = trunc i64 %373 to i32
  %375 = lshr i32 %374, 4
  %376 = lshr i32 %374, 9
  %377 = xor i32 %375, %376
  %378 = add i32 %370, -1
  %.01618.i.i.i = and i32 %378, %377
  %379 = zext nneg i32 %.01618.i.i.i to i64
  %380 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %368, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = icmp eq ptr %129, %381
  br i1 %382, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %372, %385
  %383 = phi ptr [ %390, %385 ], [ %381, %372 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %385 ], [ %.01618.i.i.i, %372 ]
  %.01519.i.i.i = phi i32 [ %386, %385 ], [ 1, %372 ]
  %384 = icmp eq ptr %383, inttoptr (i64 -4096 to ptr)
  br i1 %384, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, label %385

385:                                              ; preds = %.lr.ph.i.i.i61
  %386 = add i32 %.01519.i.i.i, 1
  %387 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %387, %378
  %388 = zext i32 %.016.i.i.i to i64
  %389 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %368, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %129, %390
  br i1 %391, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i61, !llvm.loop !6

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i: ; preds = %385, %372
  %392 = phi i64 [ %379, %372 ], [ %388, %385 ]
  %393 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %368, i64 %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i61, %366, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i
  %.0.i62 = phi ptr [ %394, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i ], [ null, %366 ], [ null, %.lr.ph.i.i.i61 ]
  %395 = load i64, ptr %11, align 8
  %396 = add i64 %395, 64
  store i64 %396, ptr %11, align 8
  %397 = load ptr, ptr %10, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = add i64 %398, 15
  %400 = and i64 %399, -16
  %401 = add i64 %400, 64
  %402 = load ptr, ptr %19, align 8
  %403 = ptrtoint ptr %402 to i64
  %.not.i.i.i63 = icmp ugt i64 %401, %403
  %.not14.i.i.i64 = icmp eq ptr %397, null
  %or.cond.i.i.i65 = or i1 %.not14.i.i.i64, %.not.i.i.i63
  br i1 %or.cond.i.i.i65, label %.critedge.i.i.i67, label %404

404:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit
  %405 = inttoptr i64 %401 to ptr
  store ptr %405, ptr %10, align 8
  %406 = inttoptr i64 %400 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit68

.critedge.i.i.i67:                                ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit
  %407 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #14
  %408 = trunc i64 %407 to i32
  %409 = lshr i32 %408, 7
  %410 = call i32 @llvm.umin.i32(i32 %409, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %410 to i64
  %411 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %412 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %411, i64 noundef 16) #14
  %413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #14
  %414 = add i64 %413, 1
  %415 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #14
  %.not.i.i.i.i186 = icmp ugt i64 %414, %415
  br i1 %.not.i.i.i.i186, label %416, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

416:                                              ; preds = %.critedge.i.i.i67
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull %88, i64 noundef %414, i64 noundef 8) #14
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %.critedge.i.i.i67, %416
  %417 = load ptr, ptr %87, align 8
  %418 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #14
  %419 = getelementptr inbounds ptr, ptr %417, i64 %418
  %420 = ptrtoint ptr %412 to i64
  store i64 %420, ptr %419, align 1
  %421 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #14
  %422 = add i64 %421, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %87, i64 noundef %422) #14
  %423 = getelementptr inbounds nuw i8, ptr %412, i64 %411
  store ptr %423, ptr %19, align 8
  %424 = add i64 %420, 15
  %425 = and i64 %424, -16
  %426 = inttoptr i64 %425 to ptr
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 64
  store ptr %427, ptr %10, align 8
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit68

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit68: ; preds = %404, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit
  %.0.i.i.i66 = phi ptr [ %406, %404 ], [ %426, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  store ptr %129, ptr %.0.i.i.i66, align 8
  %428 = getelementptr inbounds nuw i8, ptr %.0.i.i.i66, i64 8
  store ptr %.0.i62, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %.0.i.i.i66, i64 16
  %.not.i = icmp eq ptr %.0.i62, null
  %..i = select i1 %.not.i, ptr null, ptr %.0.i.i.i66
  store ptr %..i, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %.0.i.i.i66, i64 24
  store i32 0, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.0.i.i.i66, i64 32
  store ptr null, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %.0.i.i.i66, i64 40
  store i32 0, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %.0.i.i.i66, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %433, i8 0, i64 16, i1 false)
  store ptr %.0.i.i.i66, ptr %361, align 8
  %434 = load ptr, ptr %124, align 8
  %435 = getelementptr inbounds nuw ptr, ptr %434, i64 %126
  store ptr %.0.i.i.i66, ptr %435, align 8
  %436 = load ptr, ptr %428, align 8
  %.not57 = icmp eq ptr %436, null
  br i1 %.not57, label %448, label %437

437:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit68
  %438 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %439 = add i64 %438, 1
  %440 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %.not.i.i.i69 = icmp ugt i64 %439, %440
  br i1 %.not.i.i.i69, label %441, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit70

441:                                              ; preds = %437
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %439, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit70

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit70: ; preds = %437, %441
  %442 = load ptr, ptr %5, align 8
  %443 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %444 = getelementptr inbounds ptr, ptr %442, i64 %443
  %445 = ptrtoint ptr %.0.i.i.i66 to i64
  store i64 %445, ptr %444, align 1
  %446 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %447 = add i64 %446, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %447) #14
  br label %459

448:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit68
  %449 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %450 = add i64 %449, 1
  %451 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %.not.i.i.i71 = icmp ugt i64 %450, %451
  br i1 %.not.i.i.i71, label %452, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit72

452:                                              ; preds = %448
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %450, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit72

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit72: ; preds = %448, %452
  %453 = load ptr, ptr %6, align 8
  %454 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %455 = getelementptr inbounds ptr, ptr %453, i64 %454
  %456 = ptrtoint ptr %.0.i.i.i66 to i64
  store i64 %456, ptr %455, align 1
  %457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %458 = add i64 %457, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %458) #14
  br label %459

459:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit72, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit70, %363
  %460 = add i32 %.0316, 1
  %461 = load i32, ptr %102, align 8
  %.not55 = icmp eq i32 %460, %461
  br i1 %.not55, label %.loopexit268, label %125, !llvm.loop !54

._crit_edge:                                      ; preds = %.loopexit268, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit
  %462 = load i64, ptr %11, align 8
  %463 = add i64 %462, 64
  store i64 %463, ptr %11, align 8
  %464 = load ptr, ptr %10, align 8
  %465 = ptrtoint ptr %464 to i64
  %466 = add i64 %465, 15
  %467 = and i64 %466, -16
  %468 = add i64 %467, 64
  %469 = load ptr, ptr %19, align 8
  %470 = ptrtoint ptr %469 to i64
  %.not.i.i.i73 = icmp ugt i64 %468, %470
  %.not14.i.i.i74 = icmp eq ptr %464, null
  %or.cond.i.i.i75 = or i1 %.not14.i.i.i74, %.not.i.i.i73
  br i1 %or.cond.i.i.i75, label %.critedge.i.i.i77, label %471

471:                                              ; preds = %._crit_edge
  %472 = inttoptr i64 %468 to ptr
  %473 = inttoptr i64 %467 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit78

.critedge.i.i.i77:                                ; preds = %._crit_edge
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %474 = load ptr, ptr %10, align 8
  %475 = ptrtoint ptr %474 to i64
  %476 = add i64 %475, 15
  %477 = and i64 %476, -16
  %478 = inttoptr i64 %477 to ptr
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 64
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit78

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit78: ; preds = %471, %.critedge.i.i.i77
  %.sink380 = phi ptr [ %479, %.critedge.i.i.i77 ], [ %472, %471 ]
  %.0.i.i.i76 = phi ptr [ %478, %.critedge.i.i.i77 ], [ %473, %471 ]
  store ptr %.sink380, ptr %10, align 8
  %480 = getelementptr inbounds nuw i8, ptr %.0.i.i.i76, i64 24
  %481 = getelementptr inbounds nuw i8, ptr %.0.i.i.i76, i64 32
  store ptr null, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %.0.i.i.i76, i64 40
  store i32 0, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %.0.i.i.i76, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %483, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i76, i8 0, i64 28, i1 false)
  %484 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br i1 %484, label %.preheader, label %.lr.ph318

.preheader:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit81, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit78
  %485 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br i1 %485, label %.outer._crit_edge, label %.lr.ph322.lr.ph

.lr.ph322.lr.ph:                                  ; preds = %.preheader
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.lr.ph322

.lr.ph318:                                        ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit78, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit81
  %489 = load ptr, ptr %5, align 8
  %490 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %491 = getelementptr inbounds ptr, ptr %489, i64 %490
  %492 = getelementptr inbounds i8, ptr %491, i64 -8
  %493 = load ptr, ptr %492, align 8
  %494 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %495 = add i64 %494, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %495) #14
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 32
  store ptr %.0.i.i.i76, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 24
  store i32 -1, ptr %497, align 8
  %498 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %499 = add i64 %498, 1
  %500 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %.not.i.i.i80 = icmp ugt i64 %499, %500
  br i1 %.not.i.i.i80, label %501, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit81

501:                                              ; preds = %.lr.ph318
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %499, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit81

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit81: ; preds = %.lr.ph318, %501
  %502 = load ptr, ptr %6, align 8
  %503 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %504 = getelementptr inbounds ptr, ptr %502, i64 %503
  %505 = ptrtoint ptr %493 to i64
  store i64 %505, ptr %504, align 1
  %506 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %507 = add i64 %506, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %507) #14
  %508 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br i1 %508, label %.preheader, label %.lr.ph318, !llvm.loop !55

.loopexit:                                        ; preds = %796, %537, %542, %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE11BlkSucc_endEPNS_10BasicBlockE.exit
  %509 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br i1 %509, label %.outer._crit_edge, label %510

510:                                              ; preds = %.lr.ph322, %.loopexit
  %511 = load ptr, ptr %6, align 8
  %512 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %513 = getelementptr inbounds ptr, ptr %511, i64 %512
  %514 = getelementptr inbounds i8, ptr %513, i64 -8
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = load i32, ptr %516, align 8
  %518 = icmp eq i32 %517, -2
  br i1 %518, label %519, label %537

519:                                              ; preds = %510
  %520 = add i32 %.049.ph325, 1
  store i32 %.049.ph325, ptr %516, align 8
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %522 = load ptr, ptr %521, align 8
  %.not54 = icmp eq ptr %522, null
  br i1 %.not54, label %523, label %.outer

523:                                              ; preds = %519
  %524 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %525 = add i64 %524, 1
  %526 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i82 = icmp ugt i64 %525, %526
  br i1 %.not.i.i.i82, label %527, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit83

527:                                              ; preds = %523
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %488, i64 noundef %525, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit83

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit83: ; preds = %523, %527
  %528 = load ptr, ptr %2, align 8
  %529 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %530 = getelementptr inbounds ptr, ptr %528, i64 %529
  %531 = ptrtoint ptr %515 to i64
  store i64 %531, ptr %530, align 1
  %532 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %533 = add i64 %532, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %533) #14
  br label %.outer

.outer:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit83, %519
  %534 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %535 = add i64 %534, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %535) #14
  %536 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br i1 %536, label %.outer._crit_edge, label %.lr.ph322, !llvm.loop !56

.lr.ph322:                                        ; preds = %.lr.ph322.lr.ph, %.outer
  %.049.ph325 = phi i32 [ 1, %.lr.ph322.lr.ph ], [ %520, %.outer ]
  br label %510

537:                                              ; preds = %510
  store i32 -2, ptr %516, align 8
  %538 = load ptr, ptr %515, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 48
  %540 = load ptr, ptr %539, align 8
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %.loopexit, label %542

542:                                              ; preds = %537
  %543 = getelementptr inbounds i8, ptr %540, i64 -24
  %544 = load i8, ptr %543, align 8
  %545 = add i8 %544, -30
  %546 = icmp ult i8 %545, 11
  %spec.select.i.i.i.i84 = select i1 %546, ptr %543, ptr null
  br i1 %546, label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE11BlkSucc_endEPNS_10BasicBlockE.exit, label %.loopexit

_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE11BlkSucc_endEPNS_10BasicBlockE.exit: ; preds = %542
  %547 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %543) #17
  %.not264319 = icmp eq i32 %547, 0
  br i1 %.not264319, label %.loopexit, label %.lr.ph321, !llvm.loop !56

.lr.ph321:                                        ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE11BlkSucc_endEPNS_10BasicBlockE.exit, %796
  %.sroa.2.0320 = phi i32 [ %797, %796 ], [ 0, %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE11BlkSucc_endEPNS_10BasicBlockE.exit ]
  %548 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i84, i32 noundef %.sroa.2.0320) #17
  %549 = load ptr, ptr %36, align 8
  %550 = load i32, ptr %38, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i98, label %552

552:                                              ; preds = %.lr.ph321
  %553 = ptrtoint ptr %548 to i64
  %554 = trunc i64 %553 to i32
  %555 = lshr i32 %554, 4
  %556 = lshr i32 %554, 9
  %557 = xor i32 %555, %556
  %558 = add i32 %550, -1
  %.02733.i.i.i.i88 = and i32 %557, %558
  %559 = zext nneg i32 %.02733.i.i.i.i88 to i64
  %560 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %549, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = icmp eq ptr %548, %561
  br i1 %562, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit, label %.lr.ph.i.i.i.i89

.lr.ph.i.i.i.i89:                                 ; preds = %552, %568
  %563 = phi ptr [ %575, %568 ], [ %561, %552 ]
  %564 = phi ptr [ %574, %568 ], [ %560, %552 ]
  %.02736.i.i.i.i90 = phi i32 [ %.027.i.i.i.i95, %568 ], [ %.02733.i.i.i.i88, %552 ]
  %.02635.i.i.i.i91 = phi i32 [ %571, %568 ], [ 1, %552 ]
  %.02834.i.i.i.i92 = phi ptr [ %spec.select.i.i.i.i94, %568 ], [ null, %552 ]
  %565 = icmp eq ptr %563, inttoptr (i64 -4096 to ptr)
  br i1 %565, label %566, label %568

566:                                              ; preds = %.lr.ph.i.i.i.i89
  %.not.i.i.i.i97 = icmp eq ptr %.02834.i.i.i.i92, null
  %567 = select i1 %.not.i.i.i.i97, ptr %564, ptr %.02834.i.i.i.i92
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i98

568:                                              ; preds = %.lr.ph.i.i.i.i89
  %569 = icmp eq ptr %563, inttoptr (i64 -8192 to ptr)
  %570 = icmp eq ptr %.02834.i.i.i.i92, null
  %or.cond.not.i.i.i.i93 = select i1 %569, i1 %570, i1 false
  %spec.select.i.i.i.i94 = select i1 %or.cond.not.i.i.i.i93, ptr %564, ptr %.02834.i.i.i.i92
  %571 = add i32 %.02635.i.i.i.i91, 1
  %572 = add i32 %.02635.i.i.i.i91, %.02736.i.i.i.i90
  %.027.i.i.i.i95 = and i32 %572, %558
  %573 = zext i32 %.027.i.i.i.i95 to i64
  %574 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %549, i64 %573
  %575 = load ptr, ptr %574, align 8
  %576 = icmp eq ptr %548, %575
  br i1 %576, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit, label %.lr.ph.i.i.i.i89, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i98: ; preds = %566, %.lr.ph321
  %.sink.i.i.i.i99 = phi ptr [ %567, %566 ], [ null, %.lr.ph321 ]
  %577 = load i32, ptr %486, align 8
  %578 = shl i32 %577, 2
  %579 = add i32 %578, 4
  %580 = mul i32 %550, 3
  %.not.i117 = icmp ult i32 %579, %580
  br i1 %.not.i117, label %675, label %581

581:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i98
  %582 = shl i32 %550, 1
  %583 = add i32 %582, -1
  %584 = zext i32 %583 to i64
  %585 = lshr i64 %584, 1
  %586 = or i64 %585, %584
  %587 = lshr i64 %586, 2
  %588 = or i64 %587, %586
  %589 = lshr i64 %588, 4
  %590 = or i64 %589, %588
  %591 = lshr i64 %590, 8
  %592 = or i64 %591, %590
  %593 = lshr i64 %592, 16
  %594 = or i64 %593, %592
  %595 = trunc nuw i64 %594 to i32
  %596 = add i32 %595, 1
  %.sroa.speculated.i216 = call i32 @llvm.umax.i32(i32 %596, i32 64)
  store i32 %.sroa.speculated.i216, ptr %38, align 8
  %597 = zext i32 %.sroa.speculated.i216 to i64
  %598 = shl nuw nsw i64 %597, 4
  %599 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %598, i64 noundef 8) #14
  store ptr %599, ptr %36, align 8
  %.not.i217 = icmp eq ptr %549, null
  br i1 %.not.i217, label %600, label %605

600:                                              ; preds = %581
  store i32 0, ptr %486, align 8
  store i32 0, ptr %487, align 4
  %601 = load i32, ptr %38, align 8
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %599, i64 %602
  %.not6.i.i240 = icmp eq i32 %601, 0
  br i1 %.not6.i.i240, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i126, label %.lr.ph.i.i241

.lr.ph.i.i241:                                    ; preds = %600, %.lr.ph.i.i241
  %.07.i.i242 = phi ptr [ %604, %.lr.ph.i.i241 ], [ %599, %600 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i242, align 8
  %604 = getelementptr inbounds nuw i8, ptr %.07.i.i242, i64 16
  %.not.i.i243 = icmp eq ptr %604, %603
  br i1 %.not.i.i243, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit244, label %.lr.ph.i.i241, !llvm.loop !52

605:                                              ; preds = %581
  %606 = zext i32 %550 to i64
  %607 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %549, i64 %606
  store i32 0, ptr %486, align 8
  store i32 0, ptr %487, align 4
  %608 = load i32, ptr %38, align 8
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %599, i64 %609
  %.not6.i.i.i218 = icmp eq i32 %608, 0
  br i1 %.not6.i.i.i218, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i222, label %.lr.ph.i.i.i219

.lr.ph.i.i.i219:                                  ; preds = %605, %.lr.ph.i.i.i219
  %.07.i.i.i220 = phi ptr [ %611, %.lr.ph.i.i.i219 ], [ %599, %605 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i220, align 8
  %611 = getelementptr inbounds nuw i8, ptr %.07.i.i.i220, i64 16
  %.not.i.i.i221 = icmp eq ptr %611, %610
  br i1 %.not.i.i.i221, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i222, label %.lr.ph.i.i.i219, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i222: ; preds = %.lr.ph.i.i.i219, %605
  br i1 %551, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i228, label %.lr.ph.i7.i224

.lr.ph.i7.i224:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i222, %645
  %.020.i.i225 = phi ptr [ %646, %645 ], [ %549, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i222 ]
  %612 = load ptr, ptr %.020.i.i225, align 8
  %magicptr.i.i226 = ptrtoint ptr %612 to i64
  switch i64 %magicptr.i.i226, label %613 [
    i64 -4096, label %645
    i64 -8192, label %645
  ]

613:                                              ; preds = %.lr.ph.i7.i224
  %614 = load ptr, ptr %36, align 8
  %615 = load i32, ptr %38, align 8
  %616 = icmp ne i32 %615, 0
  call void @llvm.assume(i1 %616)
  %617 = trunc i64 %magicptr.i.i226 to i32
  %618 = lshr i32 %617, 4
  %619 = lshr i32 %617, 9
  %620 = xor i32 %618, %619
  %621 = add i32 %615, -1
  %.02733.i.i.i.i229 = and i32 %621, %620
  %622 = zext nneg i32 %.02733.i.i.i.i229 to i64
  %623 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %614, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = icmp eq ptr %612, %624
  br i1 %625, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i237, label %.lr.ph.i.i.i.i230

.lr.ph.i.i.i.i230:                                ; preds = %613, %631
  %626 = phi ptr [ %638, %631 ], [ %624, %613 ]
  %627 = phi ptr [ %637, %631 ], [ %623, %613 ]
  %.02736.i.i.i.i231 = phi i32 [ %.027.i.i.i.i236, %631 ], [ %.02733.i.i.i.i229, %613 ]
  %.02635.i.i.i.i232 = phi i32 [ %634, %631 ], [ 1, %613 ]
  %.02834.i.i.i.i233 = phi ptr [ %spec.select.i.i.i.i235, %631 ], [ null, %613 ]
  %628 = icmp eq ptr %626, inttoptr (i64 -4096 to ptr)
  br i1 %628, label %629, label %631

629:                                              ; preds = %.lr.ph.i.i.i.i230
  %.not.i.i.i.i239 = icmp eq ptr %.02834.i.i.i.i233, null
  %630 = select i1 %.not.i.i.i.i239, ptr %627, ptr %.02834.i.i.i.i233
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i237

631:                                              ; preds = %.lr.ph.i.i.i.i230
  %632 = icmp eq ptr %626, inttoptr (i64 -8192 to ptr)
  %633 = icmp eq ptr %.02834.i.i.i.i233, null
  %or.cond.not.i.i.i.i234 = select i1 %632, i1 %633, i1 false
  %spec.select.i.i.i.i235 = select i1 %or.cond.not.i.i.i.i234, ptr %627, ptr %.02834.i.i.i.i233
  %634 = add i32 %.02635.i.i.i.i232, 1
  %635 = add i32 %.02635.i.i.i.i232, %.02736.i.i.i.i231
  %.027.i.i.i.i236 = and i32 %635, %621
  %636 = zext i32 %.027.i.i.i.i236 to i64
  %637 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %614, i64 %636
  %638 = load ptr, ptr %637, align 8
  %639 = icmp eq ptr %612, %638
  br i1 %639, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i237, label %.lr.ph.i.i.i.i230, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i237: ; preds = %631, %629, %613
  %.sink.i.i.i.i238 = phi ptr [ %630, %629 ], [ %623, %613 ], [ %637, %631 ]
  store ptr %612, ptr %.sink.i.i.i.i238, align 8
  %640 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i238, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %.020.i.i225, i64 8
  %642 = load ptr, ptr %641, align 8
  store ptr %642, ptr %640, align 8
  %643 = load i32, ptr %486, align 8
  %644 = add i32 %643, 1
  store i32 %644, ptr %486, align 8
  br label %645

645:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i237, %.lr.ph.i7.i224, %.lr.ph.i7.i224
  %646 = getelementptr inbounds nuw i8, ptr %.020.i.i225, i64 16
  %.not.i8.i227 = icmp eq ptr %646, %607
  br i1 %.not.i8.i227, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i228, label %.lr.ph.i7.i224, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i228: ; preds = %645, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i222
  %647 = shl nuw nsw i64 %606, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %549, i64 noundef %647, i64 noundef 8) #14
  %.pr262.pre = load i32, ptr %38, align 8
  %.pre387 = load ptr, ptr %36, align 8
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit244

_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit244: ; preds = %.lr.ph.i.i241, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i228
  %648 = phi ptr [ %.pre387, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i228 ], [ %599, %.lr.ph.i.i241 ]
  %.pr262 = phi i32 [ %.pr262.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i228 ], [ %601, %.lr.ph.i.i241 ]
  %649 = icmp eq i32 %.pr262, 0
  br i1 %649, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i126, label %650

650:                                              ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit244
  %651 = ptrtoint ptr %548 to i64
  %652 = trunc i64 %651 to i32
  %653 = lshr i32 %652, 4
  %654 = lshr i32 %652, 9
  %655 = xor i32 %653, %654
  %656 = add i32 %.pr262, -1
  %.02733.i.i.i118 = and i32 %656, %655
  %657 = zext nneg i32 %.02733.i.i.i118 to i64
  %658 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %648, i64 %657
  %659 = load ptr, ptr %658, align 8
  %660 = icmp eq ptr %548, %659
  br i1 %660, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i126, label %.lr.ph.i.i.i119

.lr.ph.i.i.i119:                                  ; preds = %650, %666
  %661 = phi ptr [ %673, %666 ], [ %659, %650 ]
  %662 = phi ptr [ %672, %666 ], [ %658, %650 ]
  %.02736.i.i.i120 = phi i32 [ %.027.i.i.i125, %666 ], [ %.02733.i.i.i118, %650 ]
  %.02635.i.i.i121 = phi i32 [ %669, %666 ], [ 1, %650 ]
  %.02834.i.i.i122 = phi ptr [ %spec.select.i.i.i124, %666 ], [ null, %650 ]
  %663 = icmp eq ptr %661, inttoptr (i64 -4096 to ptr)
  br i1 %663, label %664, label %666

664:                                              ; preds = %.lr.ph.i.i.i119
  %.not.i.i.i128 = icmp eq ptr %.02834.i.i.i122, null
  %665 = select i1 %.not.i.i.i128, ptr %662, ptr %.02834.i.i.i122
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i126

666:                                              ; preds = %.lr.ph.i.i.i119
  %667 = icmp eq ptr %661, inttoptr (i64 -8192 to ptr)
  %668 = icmp eq ptr %.02834.i.i.i122, null
  %or.cond.not.i.i.i123 = select i1 %667, i1 %668, i1 false
  %spec.select.i.i.i124 = select i1 %or.cond.not.i.i.i123, ptr %662, ptr %.02834.i.i.i122
  %669 = add i32 %.02635.i.i.i121, 1
  %670 = add i32 %.02635.i.i.i121, %.02736.i.i.i120
  %.027.i.i.i125 = and i32 %670, %656
  %671 = zext i32 %.027.i.i.i125 to i64
  %672 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %648, i64 %671
  %673 = load ptr, ptr %672, align 8
  %674 = icmp eq ptr %548, %673
  br i1 %674, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i126, label %.lr.ph.i.i.i119, !llvm.loop !39

675:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i98
  %676 = load i32, ptr %487, align 4
  %.neg.i129 = xor i32 %577, -1
  %.neg25.i130 = add i32 %550, %.neg.i129
  %677 = sub i32 %.neg25.i130, %676
  %678 = lshr i32 %550, 3
  %.not10.i131 = icmp ugt i32 %677, %678
  br i1 %.not10.i131, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i126, label %679

679:                                              ; preds = %675
  %680 = add i32 %550, -1
  %681 = zext i32 %680 to i64
  %682 = lshr i64 %681, 1
  %683 = or i64 %682, %681
  %684 = lshr i64 %683, 2
  %685 = or i64 %684, %683
  %686 = lshr i64 %685, 4
  %687 = or i64 %686, %685
  %688 = lshr i64 %687, 8
  %689 = or i64 %688, %687
  %690 = lshr i64 %689, 16
  %691 = or i64 %690, %689
  %692 = trunc nuw i64 %691 to i32
  %693 = add i32 %692, 1
  %.sroa.speculated.i187 = call i32 @llvm.umax.i32(i32 %693, i32 64)
  store i32 %.sroa.speculated.i187, ptr %38, align 8
  %694 = zext i32 %.sroa.speculated.i187 to i64
  %695 = shl nuw nsw i64 %694, 4
  %696 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %695, i64 noundef 8) #14
  store ptr %696, ptr %36, align 8
  %.not.i188 = icmp eq ptr %549, null
  br i1 %.not.i188, label %697, label %702

697:                                              ; preds = %679
  store i32 0, ptr %486, align 8
  store i32 0, ptr %487, align 4
  %698 = load i32, ptr %38, align 8
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %696, i64 %699
  %.not6.i.i211 = icmp eq i32 %698, 0
  br i1 %.not6.i.i211, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i126, label %.lr.ph.i.i212

.lr.ph.i.i212:                                    ; preds = %697, %.lr.ph.i.i212
  %.07.i.i213 = phi ptr [ %701, %.lr.ph.i.i212 ], [ %696, %697 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i213, align 8
  %701 = getelementptr inbounds nuw i8, ptr %.07.i.i213, i64 16
  %.not.i.i214 = icmp eq ptr %701, %700
  br i1 %.not.i.i214, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit215, label %.lr.ph.i.i212, !llvm.loop !52

702:                                              ; preds = %679
  %703 = zext i32 %550 to i64
  %704 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %549, i64 %703
  store i32 0, ptr %486, align 8
  store i32 0, ptr %487, align 4
  %705 = load i32, ptr %38, align 8
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %696, i64 %706
  %.not6.i.i.i189 = icmp eq i32 %705, 0
  br i1 %.not6.i.i.i189, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i193, label %.lr.ph.i.i.i190

.lr.ph.i.i.i190:                                  ; preds = %702, %.lr.ph.i.i.i190
  %.07.i.i.i191 = phi ptr [ %708, %.lr.ph.i.i.i190 ], [ %696, %702 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i191, align 8
  %708 = getelementptr inbounds nuw i8, ptr %.07.i.i.i191, i64 16
  %.not.i.i.i192 = icmp eq ptr %708, %707
  br i1 %.not.i.i.i192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i193, label %.lr.ph.i.i.i190, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i193: ; preds = %.lr.ph.i.i.i190, %702
  br i1 %551, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i199, label %.lr.ph.i7.i195

.lr.ph.i7.i195:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i193, %742
  %.020.i.i196 = phi ptr [ %743, %742 ], [ %549, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i193 ]
  %709 = load ptr, ptr %.020.i.i196, align 8
  %magicptr.i.i197 = ptrtoint ptr %709 to i64
  switch i64 %magicptr.i.i197, label %710 [
    i64 -4096, label %742
    i64 -8192, label %742
  ]

710:                                              ; preds = %.lr.ph.i7.i195
  %711 = load ptr, ptr %36, align 8
  %712 = load i32, ptr %38, align 8
  %713 = icmp ne i32 %712, 0
  call void @llvm.assume(i1 %713)
  %714 = trunc i64 %magicptr.i.i197 to i32
  %715 = lshr i32 %714, 4
  %716 = lshr i32 %714, 9
  %717 = xor i32 %715, %716
  %718 = add i32 %712, -1
  %.02733.i.i.i.i200 = and i32 %718, %717
  %719 = zext nneg i32 %.02733.i.i.i.i200 to i64
  %720 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %711, i64 %719
  %721 = load ptr, ptr %720, align 8
  %722 = icmp eq ptr %709, %721
  br i1 %722, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i208, label %.lr.ph.i.i.i.i201

.lr.ph.i.i.i.i201:                                ; preds = %710, %728
  %723 = phi ptr [ %735, %728 ], [ %721, %710 ]
  %724 = phi ptr [ %734, %728 ], [ %720, %710 ]
  %.02736.i.i.i.i202 = phi i32 [ %.027.i.i.i.i207, %728 ], [ %.02733.i.i.i.i200, %710 ]
  %.02635.i.i.i.i203 = phi i32 [ %731, %728 ], [ 1, %710 ]
  %.02834.i.i.i.i204 = phi ptr [ %spec.select.i.i.i.i206, %728 ], [ null, %710 ]
  %725 = icmp eq ptr %723, inttoptr (i64 -4096 to ptr)
  br i1 %725, label %726, label %728

726:                                              ; preds = %.lr.ph.i.i.i.i201
  %.not.i.i.i.i210 = icmp eq ptr %.02834.i.i.i.i204, null
  %727 = select i1 %.not.i.i.i.i210, ptr %724, ptr %.02834.i.i.i.i204
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i208

728:                                              ; preds = %.lr.ph.i.i.i.i201
  %729 = icmp eq ptr %723, inttoptr (i64 -8192 to ptr)
  %730 = icmp eq ptr %.02834.i.i.i.i204, null
  %or.cond.not.i.i.i.i205 = select i1 %729, i1 %730, i1 false
  %spec.select.i.i.i.i206 = select i1 %or.cond.not.i.i.i.i205, ptr %724, ptr %.02834.i.i.i.i204
  %731 = add i32 %.02635.i.i.i.i203, 1
  %732 = add i32 %.02635.i.i.i.i203, %.02736.i.i.i.i202
  %.027.i.i.i.i207 = and i32 %732, %718
  %733 = zext i32 %.027.i.i.i.i207 to i64
  %734 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %711, i64 %733
  %735 = load ptr, ptr %734, align 8
  %736 = icmp eq ptr %709, %735
  br i1 %736, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i208, label %.lr.ph.i.i.i.i201, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i208: ; preds = %728, %726, %710
  %.sink.i.i.i.i209 = phi ptr [ %727, %726 ], [ %720, %710 ], [ %734, %728 ]
  store ptr %709, ptr %.sink.i.i.i.i209, align 8
  %737 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i209, i64 8
  %738 = getelementptr inbounds nuw i8, ptr %.020.i.i196, i64 8
  %739 = load ptr, ptr %738, align 8
  store ptr %739, ptr %737, align 8
  %740 = load i32, ptr %486, align 8
  %741 = add i32 %740, 1
  store i32 %741, ptr %486, align 8
  br label %742

742:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i208, %.lr.ph.i7.i195, %.lr.ph.i7.i195
  %743 = getelementptr inbounds nuw i8, ptr %.020.i.i196, i64 16
  %.not.i8.i198 = icmp eq ptr %743, %704
  br i1 %.not.i8.i198, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i199, label %.lr.ph.i7.i195, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i199: ; preds = %742, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i.i193
  %744 = shl nuw nsw i64 %703, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %549, i64 noundef %744, i64 noundef 8) #14
  %.pr263.pre = load i32, ptr %38, align 8
  %.pre389 = load ptr, ptr %36, align 8
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit215

_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit215: ; preds = %.lr.ph.i.i212, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i199
  %745 = phi ptr [ %.pre389, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i199 ], [ %696, %.lr.ph.i.i212 ]
  %.pr263 = phi i32 [ %.pr263.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit.i199 ], [ %698, %.lr.ph.i.i212 ]
  %746 = icmp eq i32 %.pr263, 0
  br i1 %746, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i126, label %747

747:                                              ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit215
  %748 = ptrtoint ptr %548 to i64
  %749 = trunc i64 %748 to i32
  %750 = lshr i32 %749, 4
  %751 = lshr i32 %749, 9
  %752 = xor i32 %750, %751
  %753 = add i32 %.pr263, -1
  %.02733.i.i11.i132 = and i32 %753, %752
  %754 = zext nneg i32 %.02733.i.i11.i132 to i64
  %755 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %745, i64 %754
  %756 = load ptr, ptr %755, align 8
  %757 = icmp eq ptr %548, %756
  br i1 %757, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i126, label %.lr.ph.i.i12.i133

.lr.ph.i.i12.i133:                                ; preds = %747, %763
  %758 = phi ptr [ %770, %763 ], [ %756, %747 ]
  %759 = phi ptr [ %769, %763 ], [ %755, %747 ]
  %.02736.i.i13.i134 = phi i32 [ %.027.i.i18.i139, %763 ], [ %.02733.i.i11.i132, %747 ]
  %.02635.i.i14.i135 = phi i32 [ %766, %763 ], [ 1, %747 ]
  %.02834.i.i15.i136 = phi ptr [ %spec.select.i.i17.i138, %763 ], [ null, %747 ]
  %760 = icmp eq ptr %758, inttoptr (i64 -4096 to ptr)
  br i1 %760, label %761, label %763

761:                                              ; preds = %.lr.ph.i.i12.i133
  %.not.i.i21.i140 = icmp eq ptr %.02834.i.i15.i136, null
  %762 = select i1 %.not.i.i21.i140, ptr %759, ptr %.02834.i.i15.i136
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i126

763:                                              ; preds = %.lr.ph.i.i12.i133
  %764 = icmp eq ptr %758, inttoptr (i64 -8192 to ptr)
  %765 = icmp eq ptr %.02834.i.i15.i136, null
  %or.cond.not.i.i16.i137 = select i1 %764, i1 %765, i1 false
  %spec.select.i.i17.i138 = select i1 %or.cond.not.i.i16.i137, ptr %759, ptr %.02834.i.i15.i136
  %766 = add i32 %.02635.i.i14.i135, 1
  %767 = add i32 %.02635.i.i14.i135, %.02736.i.i13.i134
  %.027.i.i18.i139 = and i32 %767, %753
  %768 = zext i32 %.027.i.i18.i139 to i64
  %769 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %745, i64 %768
  %770 = load ptr, ptr %769, align 8
  %771 = icmp eq ptr %548, %770
  br i1 %771, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i126, label %.lr.ph.i.i12.i133, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i126: ; preds = %666, %763, %697, %600, %761, %747, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit215, %675, %664, %650, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit244
  %.0.i127 = phi ptr [ %.sink.i.i.i.i99, %675 ], [ %665, %664 ], [ null, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit244 ], [ %658, %650 ], [ %762, %761 ], [ null, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj.exit215 ], [ %755, %747 ], [ null, %600 ], [ null, %697 ], [ %769, %763 ], [ %672, %666 ]
  %772 = load i32, ptr %486, align 8
  %773 = add i32 %772, 1
  store i32 %773, ptr %486, align 8
  %774 = load ptr, ptr %.0.i127, align 8
  %775 = icmp eq ptr %774, inttoptr (i64 -4096 to ptr)
  br i1 %775, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit141, label %776

776:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i126
  %777 = load i32, ptr %487, align 4
  %778 = add i32 %777, -1
  store i32 %778, ptr %487, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit141

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit141: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i126, %776
  store ptr %548, ptr %.0.i127, align 8
  %779 = getelementptr inbounds nuw i8, ptr %.0.i127, i64 8
  store ptr null, ptr %779, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit: ; preds = %568, %552, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit141
  %.0.i.i96 = phi ptr [ %.0.i127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_.exit141 ], [ %560, %552 ], [ %574, %568 ]
  %780 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 8
  %781 = load ptr, ptr %780, align 8
  %.not = icmp eq ptr %781, null
  br i1 %.not, label %796, label %782

782:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %784 = load i32, ptr %783, align 8
  %.not53 = icmp eq i32 %784, 0
  br i1 %.not53, label %785, label %796

785:                                              ; preds = %782
  store i32 -1, ptr %783, align 8
  %786 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %787 = add i64 %786, 1
  %788 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %.not.i.i.i100 = icmp ugt i64 %787, %788
  br i1 %.not.i.i.i100, label %789, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit101

789:                                              ; preds = %785
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %787, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit101

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit101: ; preds = %785, %789
  %790 = load ptr, ptr %6, align 8
  %791 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %792 = getelementptr inbounds ptr, ptr %790, i64 %791
  %793 = ptrtoint ptr %781 to i64
  store i64 %793, ptr %792, align 1
  %794 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %795 = add i64 %794, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %795) #14
  br label %796

796:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit, %782, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit101
  %797 = add nuw nsw i32 %.sroa.2.0320, 1
  %.not264 = icmp eq i32 %797, %547
  br i1 %.not264, label %.loopexit, label %.lr.ph321, !llvm.loop !57

.outer._crit_edge:                                ; preds = %.outer, %.loopexit, %.preheader
  %.049.ph.lcssa = phi i32 [ 1, %.preheader ], [ %.049.ph325, %.loopexit ], [ %520, %.outer ]
  store i32 %.049.ph.lcssa, ptr %480, align 8
  %798 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  %799 = load ptr, ptr %7, align 8
  %800 = icmp eq ptr %799, %81
  br i1 %800, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit, label %801

801:                                              ; preds = %.outer._crit_edge
  call void @free(ptr noundef %799) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit: ; preds = %.outer._crit_edge, %801
  %802 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %6) #14
  %803 = load ptr, ptr %6, align 8
  %804 = icmp eq ptr %803, %9
  br i1 %804, label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj64EED2Ev.exit, label %805

805:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit
  call void @free(ptr noundef %803) #14
  br label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj64EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit, %805
  %806 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  %807 = load ptr, ptr %5, align 8
  %808 = icmp eq ptr %807, %8
  br i1 %808, label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj10EED2Ev.exit, label %809

809:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj64EED2Ev.exit
  call void @free(ptr noundef %807) #14
  br label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj10EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj10EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj64EED2Ev.exit, %809
  ret ptr %.0.i.i.i76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE14FindDominatorsEPNS_15SmallVectorImplIPNS2_6BBInfoEEES5_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %6

6:                                                ; preds = %._crit_edge121, %3
  %7 = load ptr, ptr %1, align 8, !noalias !58
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14, !noalias !58
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %1, align 8, !noalias !61
  %.not81116 = icmp eq ptr %9, %10
  br i1 %.not81116, label %.critedge, label %.lr.ph120

.lr.ph120:                                        ; preds = %6, %._crit_edge.thread
  %.0118 = phi i1 [ %.1, %._crit_edge.thread ], [ false, %6 ]
  %.sroa.077.0117 = phi ptr [ %11, %._crit_edge.thread ], [ %9, %6 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.077.0117, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8
  %.not113 = icmp eq i32 %14, 0
  br i1 %.not113, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph120
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit
  %.027115 = phi i32 [ 0, %.lr.ph ], [ %292, %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit ]
  %.028114 = phi ptr [ null, %.lr.ph ], [ %.129, %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit ]
  %17 = load ptr, ptr %15, align 8
  %18 = zext i32 %.027115 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %276

24:                                               ; preds = %16
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %27) #14
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %20, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  %42 = add i32 %33, -1
  %.02733.i.i.i.i = and i32 %41, %42
  %43 = zext nneg i32 %.02733.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %31, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %36, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %52
  %47 = phi ptr [ %59, %52 ], [ %45, %35 ]
  %48 = phi ptr [ %58, %52 ], [ %44, %35 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %52 ], [ %.02733.i.i.i.i, %35 ]
  %.02635.i.i.i.i = phi i32 [ %55, %52 ], [ 1, %35 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %52 ], [ null, %35 ]
  %49 = icmp eq ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %51 = select i1 %.not.i.i.i.i, ptr %48, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = icmp eq ptr %47, inttoptr (i64 -8192 to ptr)
  %54 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %48, ptr %.02834.i.i.i.i
  %55 = add i32 %.02635.i.i.i.i, 1
  %56 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %56, %42
  %57 = zext i32 %.027.i.i.i.i to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %31, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %36, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %50, %24
  %.sink.i.i.i.i = phi ptr [ %51, %50 ], [ null, %24 ]
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = shl i32 %62, 2
  %64 = add i32 %63, 4
  %65 = mul i32 %33, 3
  %.not.i33 = icmp ult i32 %64, %65
  br i1 %.not.i33, label %163, label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %67 = shl i32 %33, 1
  %68 = add i32 %67, -1
  %69 = zext i32 %68 to i64
  %70 = lshr i64 %69, 1
  %71 = or i64 %70, %69
  %72 = lshr i64 %71, 2
  %73 = or i64 %72, %71
  %74 = lshr i64 %73, 4
  %75 = or i64 %74, %73
  %76 = lshr i64 %75, 8
  %77 = or i64 %76, %75
  %78 = lshr i64 %77, 16
  %79 = or i64 %78, %77
  %80 = trunc nuw i64 %79 to i32
  %81 = add i32 %80, 1
  %.sroa.speculated.i48 = tail call i32 @llvm.umax.i32(i32 %81, i32 64)
  store i32 %.sroa.speculated.i48, ptr %32, align 8
  %82 = zext i32 %.sroa.speculated.i48 to i64
  %83 = shl nuw nsw i64 %82, 4
  %84 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %83, i64 noundef 8) #14
  store ptr %84, ptr %30, align 8
  %.not.i49 = icmp eq ptr %31, null
  br i1 %.not.i49, label %85, label %91

85:                                               ; preds = %66
  store i32 0, ptr %61, align 8
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %86, align 4
  %87 = load i32, ptr %32, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %84, i64 %88
  %.not6.i.i72 = icmp eq i32 %87, 0
  br i1 %.not6.i.i72, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %85, %.lr.ph.i.i73
  %.07.i.i74 = phi ptr [ %90, %.lr.ph.i.i73 ], [ %84, %85 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i74, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.07.i.i74, i64 16
  %.not.i.i75 = icmp eq ptr %90, %89
  br i1 %.not.i.i75, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit76, label %.lr.ph.i.i73, !llvm.loop !49

91:                                               ; preds = %66
  %92 = zext i32 %33 to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %31, i64 %92
  store i32 0, ptr %61, align 8
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %94, align 4
  %95 = load i32, ptr %32, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %84, i64 %96
  %.not6.i.i.i50 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i54, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %91, %.lr.ph.i.i.i51
  %.07.i.i.i52 = phi ptr [ %98, %.lr.ph.i.i.i51 ], [ %84, %91 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i52, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i52, i64 16
  %.not.i.i.i53 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i54, label %.lr.ph.i.i.i51, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i54: ; preds = %.lr.ph.i.i.i51, %91
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i60, label %.lr.ph.i7.i56

.lr.ph.i7.i56:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i54, %132
  %.020.i.i57 = phi ptr [ %133, %132 ], [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i54 ]
  %99 = load ptr, ptr %.020.i.i57, align 8
  %magicptr.i.i58 = ptrtoint ptr %99 to i64
  switch i64 %magicptr.i.i58, label %100 [
    i64 -4096, label %132
    i64 -8192, label %132
  ]

100:                                              ; preds = %.lr.ph.i7.i56
  %101 = load ptr, ptr %30, align 8
  %102 = load i32, ptr %32, align 8
  %103 = icmp ne i32 %102, 0
  tail call void @llvm.assume(i1 %103)
  %104 = trunc i64 %magicptr.i.i58 to i32
  %105 = lshr i32 %104, 4
  %106 = lshr i32 %104, 9
  %107 = xor i32 %105, %106
  %108 = add i32 %102, -1
  %.02733.i.i.i.i61 = and i32 %108, %107
  %109 = zext nneg i32 %.02733.i.i.i.i61 to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %101, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %99, %111
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i69, label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %100, %118
  %113 = phi ptr [ %125, %118 ], [ %111, %100 ]
  %114 = phi ptr [ %124, %118 ], [ %110, %100 ]
  %.02736.i.i.i.i63 = phi i32 [ %.027.i.i.i.i68, %118 ], [ %.02733.i.i.i.i61, %100 ]
  %.02635.i.i.i.i64 = phi i32 [ %121, %118 ], [ 1, %100 ]
  %.02834.i.i.i.i65 = phi ptr [ %spec.select.i.i.i.i67, %118 ], [ null, %100 ]
  %115 = icmp eq ptr %113, inttoptr (i64 -4096 to ptr)
  br i1 %115, label %116, label %118

116:                                              ; preds = %.lr.ph.i.i.i.i62
  %.not.i.i.i.i71 = icmp eq ptr %.02834.i.i.i.i65, null
  %117 = select i1 %.not.i.i.i.i71, ptr %114, ptr %.02834.i.i.i.i65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i69

118:                                              ; preds = %.lr.ph.i.i.i.i62
  %119 = icmp eq ptr %113, inttoptr (i64 -8192 to ptr)
  %120 = icmp eq ptr %.02834.i.i.i.i65, null
  %or.cond.not.i.i.i.i66 = select i1 %119, i1 %120, i1 false
  %spec.select.i.i.i.i67 = select i1 %or.cond.not.i.i.i.i66, ptr %114, ptr %.02834.i.i.i.i65
  %121 = add i32 %.02635.i.i.i.i64, 1
  %122 = add i32 %.02635.i.i.i.i64, %.02736.i.i.i.i63
  %.027.i.i.i.i68 = and i32 %122, %108
  %123 = zext i32 %.027.i.i.i.i68 to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %101, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %99, %125
  br i1 %126, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i69, label %.lr.ph.i.i.i.i62, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i69: ; preds = %118, %116, %100
  %.sink.i.i.i.i70 = phi ptr [ %117, %116 ], [ %110, %100 ], [ %124, %118 ]
  store ptr %99, ptr %.sink.i.i.i.i70, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i70, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %.020.i.i57, i64 8
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %127, align 8
  %130 = load i32, ptr %61, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %61, align 8
  br label %132

132:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i69, %.lr.ph.i7.i56, %.lr.ph.i7.i56
  %133 = getelementptr inbounds nuw i8, ptr %.020.i.i57, i64 16
  %.not.i8.i59 = icmp eq ptr %133, %93
  br i1 %.not.i8.i59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i60, label %.lr.ph.i7.i56, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i60: ; preds = %132, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i54
  %134 = shl nuw nsw i64 %92, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %31, i64 noundef %134, i64 noundef 8) #14
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit76

_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit76: ; preds = %.lr.ph.i.i73, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i60
  %.pr = load i32, ptr %32, align 8
  %135 = load ptr, ptr %30, align 8
  %136 = icmp eq i32 %.pr, 0
  br i1 %136, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %137

137:                                              ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit76
  %138 = load ptr, ptr %20, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = trunc i64 %139 to i32
  %141 = lshr i32 %140, 4
  %142 = lshr i32 %140, 9
  %143 = xor i32 %141, %142
  %144 = add i32 %.pr, -1
  %.02733.i.i.i = and i32 %143, %144
  %145 = zext nneg i32 %.02733.i.i.i to i64
  %146 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %135, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %138, %147
  br i1 %148, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %137, %154
  %149 = phi ptr [ %161, %154 ], [ %147, %137 ]
  %150 = phi ptr [ %160, %154 ], [ %146, %137 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %154 ], [ %.02733.i.i.i, %137 ]
  %.02635.i.i.i = phi i32 [ %157, %154 ], [ 1, %137 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %154 ], [ null, %137 ]
  %151 = icmp eq ptr %149, inttoptr (i64 -4096 to ptr)
  br i1 %151, label %152, label %154

152:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %153 = select i1 %.not.i.i.i, ptr %150, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

154:                                              ; preds = %.lr.ph.i.i.i
  %155 = icmp eq ptr %149, inttoptr (i64 -8192 to ptr)
  %156 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %155, i1 %156, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %150, ptr %.02834.i.i.i
  %157 = add i32 %.02635.i.i.i, 1
  %158 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %158, %144
  %159 = zext i32 %.027.i.i.i to i64
  %160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %135, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %138, %161
  br i1 %162, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

163:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %165 = load i32, ptr %164, align 4
  %.neg.i = xor i32 %62, -1
  %.neg25.i = add i32 %33, %.neg.i
  %166 = sub i32 %.neg25.i, %165
  %167 = lshr i32 %33, 3
  %.not10.i = icmp ugt i32 %166, %167
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %168

168:                                              ; preds = %163
  %169 = add i32 %33, -1
  %170 = zext i32 %169 to i64
  %171 = lshr i64 %170, 1
  %172 = or i64 %171, %170
  %173 = lshr i64 %172, 2
  %174 = or i64 %173, %172
  %175 = lshr i64 %174, 4
  %176 = or i64 %175, %174
  %177 = lshr i64 %176, 8
  %178 = or i64 %177, %176
  %179 = lshr i64 %178, 16
  %180 = or i64 %179, %178
  %181 = trunc nuw i64 %180 to i32
  %182 = add i32 %181, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %182, i32 64)
  store i32 %.sroa.speculated.i, ptr %32, align 8
  %183 = zext i32 %.sroa.speculated.i to i64
  %184 = shl nuw nsw i64 %183, 4
  %185 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %184, i64 noundef 8) #14
  store ptr %185, ptr %30, align 8
  %.not.i34 = icmp eq ptr %31, null
  br i1 %.not.i34, label %186, label %191

186:                                              ; preds = %168
  store i32 0, ptr %61, align 8
  store i32 0, ptr %164, align 4
  %187 = load i32, ptr %32, align 8
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %185, i64 %188
  %.not6.i.i = icmp eq i32 %187, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %186, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %190, %.lr.ph.i.i ], [ %185, %186 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %190, %189
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !49

191:                                              ; preds = %168
  %192 = zext i32 %33 to i64
  %193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %31, i64 %192
  store i32 0, ptr %61, align 8
  store i32 0, ptr %164, align 4
  %194 = load i32, ptr %32, align 8
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %185, i64 %195
  %.not6.i.i.i = icmp eq i32 %194, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %191, %.lr.ph.i.i.i35
  %.07.i.i.i = phi ptr [ %197, %.lr.ph.i.i.i35 ], [ %185, %191 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i36 = icmp eq ptr %197, %196
  br i1 %.not.i.i.i36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i35, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i35, %191
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i, %231
  %.020.i.i = phi ptr [ %232, %231 ], [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i ]
  %198 = load ptr, ptr %.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %198 to i64
  switch i64 %magicptr.i.i, label %199 [
    i64 -4096, label %231
    i64 -8192, label %231
  ]

199:                                              ; preds = %.lr.ph.i7.i
  %200 = load ptr, ptr %30, align 8
  %201 = load i32, ptr %32, align 8
  %202 = icmp ne i32 %201, 0
  tail call void @llvm.assume(i1 %202)
  %203 = trunc i64 %magicptr.i.i to i32
  %204 = lshr i32 %203, 4
  %205 = lshr i32 %203, 9
  %206 = xor i32 %204, %205
  %207 = add i32 %201, -1
  %.02733.i.i.i.i37 = and i32 %207, %206
  %208 = zext nneg i32 %.02733.i.i.i.i37 to i64
  %209 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %200, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %198, %210
  br i1 %211, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i45, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %199, %217
  %212 = phi ptr [ %224, %217 ], [ %210, %199 ]
  %213 = phi ptr [ %223, %217 ], [ %209, %199 ]
  %.02736.i.i.i.i39 = phi i32 [ %.027.i.i.i.i44, %217 ], [ %.02733.i.i.i.i37, %199 ]
  %.02635.i.i.i.i40 = phi i32 [ %220, %217 ], [ 1, %199 ]
  %.02834.i.i.i.i41 = phi ptr [ %spec.select.i.i.i.i43, %217 ], [ null, %199 ]
  %214 = icmp eq ptr %212, inttoptr (i64 -4096 to ptr)
  br i1 %214, label %215, label %217

215:                                              ; preds = %.lr.ph.i.i.i.i38
  %.not.i.i.i.i47 = icmp eq ptr %.02834.i.i.i.i41, null
  %216 = select i1 %.not.i.i.i.i47, ptr %213, ptr %.02834.i.i.i.i41
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i45

217:                                              ; preds = %.lr.ph.i.i.i.i38
  %218 = icmp eq ptr %212, inttoptr (i64 -8192 to ptr)
  %219 = icmp eq ptr %.02834.i.i.i.i41, null
  %or.cond.not.i.i.i.i42 = select i1 %218, i1 %219, i1 false
  %spec.select.i.i.i.i43 = select i1 %or.cond.not.i.i.i.i42, ptr %213, ptr %.02834.i.i.i.i41
  %220 = add i32 %.02635.i.i.i.i40, 1
  %221 = add i32 %.02635.i.i.i.i40, %.02736.i.i.i.i39
  %.027.i.i.i.i44 = and i32 %221, %207
  %222 = zext i32 %.027.i.i.i.i44 to i64
  %223 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %200, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %198, %224
  br i1 %225, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i45, label %.lr.ph.i.i.i.i38, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i45: ; preds = %217, %215, %199
  %.sink.i.i.i.i46 = phi ptr [ %216, %215 ], [ %209, %199 ], [ %223, %217 ]
  store ptr %198, ptr %.sink.i.i.i.i46, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i46, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %226, align 8
  %229 = load i32, ptr %61, align 8
  %230 = add i32 %229, 1
  store i32 %230, ptr %61, align 8
  br label %231

231:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i45, %.lr.ph.i7.i, %.lr.ph.i7.i
  %232 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %.not.i8.i = icmp eq ptr %232, %193
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i: ; preds = %231, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i
  %233 = shl nuw nsw i64 %192, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %31, i64 noundef %233, i64 noundef 8) #14
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i
  %.pr80 = load i32, ptr %32, align 8
  %234 = load ptr, ptr %30, align 8
  %235 = icmp eq i32 %.pr80, 0
  br i1 %235, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %236

236:                                              ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit
  %237 = load ptr, ptr %20, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = trunc i64 %238 to i32
  %240 = lshr i32 %239, 4
  %241 = lshr i32 %239, 9
  %242 = xor i32 %240, %241
  %243 = add i32 %.pr80, -1
  %.02733.i.i11.i = and i32 %242, %243
  %244 = zext nneg i32 %.02733.i.i11.i to i64
  %245 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %234, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %237, %246
  br i1 %247, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %236, %253
  %248 = phi ptr [ %260, %253 ], [ %246, %236 ]
  %249 = phi ptr [ %259, %253 ], [ %245, %236 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %253 ], [ %.02733.i.i11.i, %236 ]
  %.02635.i.i14.i = phi i32 [ %256, %253 ], [ 1, %236 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %253 ], [ null, %236 ]
  %250 = icmp eq ptr %248, inttoptr (i64 -4096 to ptr)
  br i1 %250, label %251, label %253

251:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %252 = select i1 %.not.i.i21.i, ptr %249, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

253:                                              ; preds = %.lr.ph.i.i12.i
  %254 = icmp eq ptr %248, inttoptr (i64 -8192 to ptr)
  %255 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %254, i1 %255, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %249, ptr %.02834.i.i15.i
  %256 = add i32 %.02635.i.i14.i, 1
  %257 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %257, %243
  %258 = zext i32 %.027.i.i18.i to i64
  %259 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %234, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %237, %260
  br i1 %261, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %154, %253, %186, %85, %251, %236, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, %163, %152, %137, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit76
  %.0.i = phi ptr [ %.sink.i.i.i.i, %163 ], [ %153, %152 ], [ null, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit76 ], [ %146, %137 ], [ %252, %251 ], [ null, %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit ], [ %245, %236 ], [ null, %85 ], [ null, %186 ], [ %259, %253 ], [ %160, %154 ]
  %262 = load i32, ptr %61, align 8
  %263 = add i32 %262, 1
  store i32 %263, ptr %61, align 8
  %264 = load ptr, ptr %.0.i, align 8
  %265 = icmp eq ptr %264, inttoptr (i64 -4096 to ptr)
  br i1 %265, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit, label %266

266:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %267 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %268 = load i32, ptr %267, align 4
  %269 = add i32 %268, -1
  store i32 %269, ptr %267, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %266
  %270 = load ptr, ptr %20, align 8
  store ptr %270, ptr %.0.i, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr null, ptr %271, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %52, %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit
  %.0.i.i = phi ptr [ %.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit ], [ %44, %35 ], [ %58, %52 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %28, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %20, ptr %273, align 8
  %274 = load i32, ptr %5, align 8
  store i32 %274, ptr %21, align 8
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %5, align 8
  br label %276

276:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, %16
  %.not32 = icmp eq ptr %.028114, null
  br i1 %.not32, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit, label %277

277:                                              ; preds = %276
  %.not32.i = icmp eq ptr %.028114, %20
  br i1 %.not32.i, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit, label %.preheader22.preheader.i

.preheader22.preheader.i:                         ; preds = %277
  %.pre.i = load i32, ptr %21, align 8
  br label %.preheader22.i

.loopexit.i:                                      ; preds = %.preheader.i
  %.not.i = icmp eq ptr %.115.i, %.1.i
  br i1 %.not.i, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit, label %.preheader22.i, !llvm.loop !64

.preheader22.i:                                   ; preds = %.loopexit.i, %.preheader22.preheader.i
  %278 = phi i32 [ %287, %.loopexit.i ], [ %.pre.i, %.preheader22.preheader.i ]
  %.034.i = phi ptr [ %.1.i, %.loopexit.i ], [ %20, %.preheader22.preheader.i ]
  %.01433.i = phi ptr [ %.115.i, %.loopexit.i ], [ %.028114, %.preheader22.preheader.i ]
  br label %279

279:                                              ; preds = %283, %.preheader22.i
  %.115.i = phi ptr [ %285, %283 ], [ %.01433.i, %.preheader22.i ]
  %280 = getelementptr inbounds nuw i8, ptr %.115.i, i64 24
  %281 = load i32, ptr %280, align 8
  %282 = icmp slt i32 %281, %278
  br i1 %282, label %283, label %.preheader.i

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %.115.i, i64 32
  %285 = load ptr, ptr %284, align 8
  %.not20.i = icmp eq ptr %285, null
  br i1 %.not20.i, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit, label %279, !llvm.loop !65

.preheader.i:                                     ; preds = %279, %289
  %.1.i = phi ptr [ %291, %289 ], [ %.034.i, %279 ]
  %286 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %287 = load i32, ptr %286, align 8
  %288 = icmp slt i32 %287, %281
  br i1 %288, label %289, label %.loopexit.i

289:                                              ; preds = %.preheader.i
  %290 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %291 = load ptr, ptr %290, align 8
  %.not19.i = icmp eq ptr %291, null
  br i1 %.not19.i, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit, label %.preheader.i, !llvm.loop !66

_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit: ; preds = %.loopexit.i, %283, %289, %277, %276
  %.129 = phi ptr [ %20, %276 ], [ %.028114, %277 ], [ %.115.i, %289 ], [ %.034.i, %283 ], [ %.115.i, %.loopexit.i ]
  %292 = add i32 %.027115, 1
  %293 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %292, %293
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit
  %.not30 = icmp eq ptr %.129, null
  br i1 %.not30, label %._crit_edge.thread, label %294

294:                                              ; preds = %._crit_edge
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %296 = load ptr, ptr %295, align 8
  %.not31 = icmp eq ptr %.129, %296
  br i1 %.not31, label %._crit_edge.thread, label %297

297:                                              ; preds = %294
  store ptr %.129, ptr %295, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph120, %._crit_edge, %294, %297
  %.1 = phi i1 [ true, %297 ], [ %.0118, %294 ], [ %.0118, %._crit_edge ], [ %.0118, %.lr.ph120 ]
  %.not81 = icmp eq ptr %11, %10
  br i1 %.not81, label %._crit_edge121, label %.lr.ph120, !llvm.loop !68

._crit_edge121:                                   ; preds = %._crit_edge.thread
  br i1 %.1, label %6, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %6, %._crit_edge121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE17FindAvailableValsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %.not81 = icmp eq i64 %6, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %69
  %.082 = phi ptr [ %5, %.lr.ph ], [ %70, %69 ]
  %12 = load ptr, ptr %.082, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not53 = icmp eq ptr %14, %12
  br i1 %.not53, label %15, label %69

15:                                               ; preds = %11
  %16 = call noundef zeroext i1 @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE15FindSingularValEPNS2_6BBInfoE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %12)
  br i1 %16, label %69, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %12, align 8
  call void @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE15FindExistingPHIEPNS_10BasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %18, ptr noundef nonnull %1)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not54 = icmp eq ptr %20, null
  br i1 %.not54, label %21, label %69

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 4, ptr %8, align 8
  store i8 1, ptr %9, align 1
  store ptr %28, ptr %4, align 8
  %29 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %29, ptr noundef %27, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3) #14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store i32 %24, ptr %30, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %29, ptr noundef nonnull align 8 dereferenceable(34) %4) #14
  %31 = load i32, ptr %30, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %29, i32 noundef %31, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %33 = load ptr, ptr %32, align 8
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr %33, i64 1) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %29, ptr %19, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %39

39:                                               ; preds = %21
  %40 = load ptr, ptr %12, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = lshr i32 %42, 9
  %45 = xor i32 %43, %44
  %46 = add i32 %37, -1
  %.02733.i.i.i.i = and i32 %45, %46
  %47 = zext nneg i32 %.02733.i.i.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %35, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %40, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %39, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %39 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %39 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %56 ], [ %.02733.i.i.i.i, %39 ]
  %.02635.i.i.i.i = phi i32 [ %59, %56 ], [ 1, %39 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %56 ], [ null, %39 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %55 = select i1 %.not.i.i.i.i, ptr %52, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %52, ptr %.02834.i.i.i.i
  %59 = add i32 %.02635.i.i.i.i, 1
  %60 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %60, %46
  %61 = zext i32 %.027.i.i.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %35, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %40, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %54, %21
  %.sink.i.i.i.i = phi ptr [ %55, %54 ], [ null, %21 ]
  %65 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i)
  %66 = load ptr, ptr %12, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr null, ptr %67, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %56, %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %48, %39 ], [ %62, %56 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %29, ptr %68, align 8
  br label %69

69:                                               ; preds = %17, %15, %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %70 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %.not = icmp eq ptr %70, %7
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !70

._crit_edge:                                      ; preds = %69, %2
  %71 = load ptr, ptr %1, align 8, !noalias !71
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14, !noalias !71
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %1, align 8, !noalias !74
  %.not7386 = icmp eq ptr %73, %74
  br i1 %.not7386, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %77

77:                                               ; preds = %.lr.ph89, %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.thread
  %.sroa.068.087 = phi ptr [ %73, %.lr.ph89 ], [ %78, %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.thread ]
  %78 = getelementptr inbounds i8, ptr %.sroa.068.087, i64 -8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not48 = icmp eq ptr %81, %79
  br i1 %.not48, label %120, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %75, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i65, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %79, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i32
  %94 = lshr i32 %93, 4
  %95 = lshr i32 %93, 9
  %96 = xor i32 %94, %95
  %97 = add i32 %88, -1
  %.02733.i.i.i.i55 = and i32 %96, %97
  %98 = zext nneg i32 %.02733.i.i.i.i55 to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %86, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %91, %100
  br i1 %101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit67, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %90, %107
  %102 = phi ptr [ %114, %107 ], [ %100, %90 ]
  %103 = phi ptr [ %113, %107 ], [ %99, %90 ]
  %.02736.i.i.i.i57 = phi i32 [ %.027.i.i.i.i62, %107 ], [ %.02733.i.i.i.i55, %90 ]
  %.02635.i.i.i.i58 = phi i32 [ %110, %107 ], [ 1, %90 ]
  %.02834.i.i.i.i59 = phi ptr [ %spec.select.i.i.i.i61, %107 ], [ null, %90 ]
  %104 = icmp eq ptr %102, inttoptr (i64 -4096 to ptr)
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph.i.i.i.i56
  %.not.i.i.i.i64 = icmp eq ptr %.02834.i.i.i.i59, null
  %106 = select i1 %.not.i.i.i.i64, ptr %103, ptr %.02834.i.i.i.i59
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i65

107:                                              ; preds = %.lr.ph.i.i.i.i56
  %108 = icmp eq ptr %102, inttoptr (i64 -8192 to ptr)
  %109 = icmp eq ptr %.02834.i.i.i.i59, null
  %or.cond.not.i.i.i.i60 = select i1 %108, i1 %109, i1 false
  %spec.select.i.i.i.i61 = select i1 %or.cond.not.i.i.i.i60, ptr %103, ptr %.02834.i.i.i.i59
  %110 = add i32 %.02635.i.i.i.i58, 1
  %111 = add i32 %.02635.i.i.i.i58, %.02736.i.i.i.i57
  %.027.i.i.i.i62 = and i32 %111, %97
  %112 = zext i32 %.027.i.i.i.i62 to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %86, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %91, %114
  br i1 %115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit67, label %.lr.ph.i.i.i.i56, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i65: ; preds = %105, %82
  %.sink.i.i.i.i66 = phi ptr [ %106, %105 ], [ null, %82 ]
  %116 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %.sink.i.i.i.i66)
  %117 = load ptr, ptr %79, align 8
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr null, ptr %118, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit67

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit67: ; preds = %107, %90, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i65
  %.0.i.i63 = phi ptr [ %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i65 ], [ %99, %90 ], [ %113, %107 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 8
  store ptr %84, ptr %119, align 8
  br label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.thread

120:                                              ; preds = %77
  %121 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i8, ptr %122, align 8
  %.not.i = icmp eq i8 %123, 84
  br i1 %.not.i, label %124, label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.thread

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 134217727
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.preheader, label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.thread

_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.preheader: ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %130 = load i32, ptr %129, align 8
  %.not5083 = icmp eq i32 %130, 0
  br i1 %.not5083, label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit._crit_edge, label %.lr.ph85

.lr.ph85:                                         ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.preheader
  %131 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %133 = getelementptr inbounds i8, ptr %122, i64 -8
  br label %134

134:                                              ; preds = %.lr.ph85, %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13AddPHIOperandEPNS_7PHINodeEPNS_5ValueEPNS_10BasicBlockE.exit
  %.04084 = phi i32 [ 0, %.lr.ph85 ], [ %184, %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13AddPHIOperandEPNS_7PHINodeEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %135 = load ptr, ptr %131, align 8
  %136 = zext i32 %.04084 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %125, align 4
  %145 = and i32 %144, 134217727
  %146 = load i32, ptr %132, align 8
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %134
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %122) #14
  %.pre.i.i = load i32, ptr %125, align 4
  br label %149

149:                                              ; preds = %148, %134
  %150 = phi i32 [ %.pre.i.i, %148 ], [ %144, %134 ]
  %151 = add i32 %150, 1
  %152 = and i32 %151, 134217727
  %153 = and i32 %150, -134217728
  %154 = or disjoint i32 %152, %153
  store i32 %154, ptr %125, align 4
  %155 = add nsw i32 %152, -1
  %156 = load ptr, ptr %133, align 8
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw %"class.llvm::Use", ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %160

160:                                              ; preds = %149
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %164 = load ptr, ptr %163, align 8
  store ptr %162, ptr %164, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %163, align 8
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %166, ptr %167, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %165, %160, %149
  store ptr %143, ptr %158, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13AddPHIOperandEPNS_7PHINodeEPNS_5ValueEPNS_10BasicBlockE.exit, label %168

168:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %170, ptr %171, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %171, ptr %173, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %172, %168
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %169, ptr %174, align 8
  store ptr %158, ptr %169, align 8
  br label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13AddPHIOperandEPNS_7PHINodeEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13AddPHIOperandEPNS_7PHINodeEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i
  %175 = load i32, ptr %125, align 4
  %176 = and i32 %175, 134217727
  %177 = add nsw i32 %176, -1
  %178 = load ptr, ptr %133, align 8
  %179 = load i32, ptr %132, align 8
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %"class.llvm::Use", ptr %178, i64 %180
  %182 = zext i32 %177 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %181, i64 %182
  store ptr %139, ptr %183, align 8
  %184 = add i32 %.04084, 1
  %185 = load i32, ptr %129, align 8
  %.not50 = icmp eq i32 %184, %185
  br i1 %.not50, label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit._crit_edge, label %134, !llvm.loop !77

_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit._crit_edge: ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13AddPHIOperandEPNS_7PHINodeEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.preheader
  %186 = load ptr, ptr %76, align 8
  %.not51 = icmp eq ptr %186, null
  br i1 %.not51, label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.thread, label %187

187:                                              ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit._crit_edge
  %188 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #14
  %189 = add i64 %188, 1
  %190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #14
  %.not.i.i.i = icmp ugt i64 %189, %190
  br i1 %.not.i.i.i, label %191, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull %192, i64 noundef %189, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit: ; preds = %187, %191
  %193 = load ptr, ptr %186, align 8
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #14
  %195 = getelementptr inbounds ptr, ptr %193, i64 %194
  %196 = ptrtoint ptr %122 to i64
  store i64 %196, ptr %195, align 1
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #14
  %198 = add i64 %197, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %186, i64 noundef %198) #14
  br label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.thread

_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.thread: ; preds = %124, %120, %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit67
  %.not73 = icmp eq ptr %78, %74
  br i1 %.not73, label %._crit_edge90, label %77, !llvm.loop !78

._crit_edge90:                                    ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.thread, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE21FindPredecessorBlocksEPNS_10BasicBlockEPNS_15SmallVectorImplIS4_EE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds i8, ptr %4, i64 -24
  %7 = load i8, ptr %6, align 8
  %8 = icmp ne i8 %7, 84
  %.not = or i1 %5, %8
  br i1 %.not, label %25, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::Use", ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %4, i64 -20
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 134217727
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %23, ptr noundef %15, ptr noundef %20)
  br label %41

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %33
  %.sroa.0.0.i.i = phi ptr [ %35, %33 ], [ %27, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 8
  %32 = add i8 %31, -30
  %or.cond.i.i.i.i = icmp ult i8 %32, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit:    ; preds = %.lr.ph.i.i.i.i, %33, %25
  %.sroa.0.1.i.i = phi ptr [ null, %25 ], [ null, %33 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %37 = load ptr, ptr %1, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEPS2_SB_T_SC_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %39, ptr %.sroa.0.1.i.i, ptr null)
  br label %41

41:                                               ; preds = %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.idx = shl nsw i64 %32, 3
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  br i1 %.not, label %70, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %59 = getelementptr inbounds ptr, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #14
  %62 = getelementptr inbounds ptr, ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %33
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds ptr, ptr %36, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %63
  br i1 %16, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %72 = add i64 %71, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %72) #14
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %75 = ptrtoint ptr %36 to i64
  %76 = sub i64 %75, %33
  %77 = ashr exact i64 %76, 3
  %78 = getelementptr inbounds ptr, ptr %73, i64 %74
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 8 %31, i64 %76, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %82, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %84, %.lr.ph ], [ %77, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %83, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %81 = load ptr, ptr %.04248, align 8
  store ptr %81, ptr %.050, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.04248, i64 8
  %84 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %84, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %83, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit, label %85

85:                                               ; preds = %._crit_edge
  %86 = ptrtoint ptr %.042.lcssa to i64
  %87 = sub i64 %20, %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %87, i1 false)
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit: ; preds = %85, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %31, %69 ], [ %31, %._crit_edge ], [ %31, %85 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEPS2_SB_T_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %2, ptr %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit

15:                                               ; preds = %4
  %.not4.i.i = icmp eq ptr %2, %3
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %.06.i.i = phi i64 [ %27, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ 0, %15 ]
  %.sroa.02.05.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ %2, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %23
  %.sroa.02.1.i.i = phi ptr [ %25, %23 ], [ %17, %.lr.ph.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 8
  %22 = add i8 %21, -30
  %or.cond.i.i.i.i = icmp ult i8 %22, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %23, %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ null, %.lr.ph.i.i ], [ null, %23 ], [ %.sroa.02.1.i.i, %.lr.ph.i.i.i.i ]
  %27 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, %3
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i, !llvm.loop !80

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, %15
  %.0.lcssa.i.i = phi i64 [ 0, %15 ], [ %27, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ]
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %29 = add i64 %28, %.0.lcssa.i.i
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %31 = icmp ult i64 %30, %29
  br i1 %31, label %32, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

32:                                               ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %33, i64 noundef %29, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, %32
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.idx = shl nsw i64 %36, 3
  %37 = ptrtoint ptr %35 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %38 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %38, %.0.lcssa.i.i
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  br i1 %.not, label %90, label %42

42:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = sub i64 0, %.0.lcssa.i.i
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %56 = add i64 %54, %55
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %58 = icmp ult i64 %57, %56
  br i1 %58, label %59, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

59:                                               ; preds = %42
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %60, i64 noundef %56, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %59, %42
  %61 = load ptr, ptr %0, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %64 = getelementptr inbounds ptr, ptr %61, i64 %62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 8 %47, i64 %53, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i, %63
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %66 = add i64 %65, %54
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %66) #14
  %67 = getelementptr inbounds ptr, ptr %41, i64 %46
  %.not.i.i.i.i.i = icmp eq ptr %67, %35
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %68

68:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %69, %37
  %71 = ashr exact i64 %70, 3
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds ptr, ptr %41, i64 %72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %73, ptr align 8 %35, i64 %70, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %68
  br i1 %.not4.i.i, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %78, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ], [ %35, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %.08.i.i.i.i.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %86
  %.sroa.03.1.i.i.i.i.i = phi ptr [ %88, %86 ], [ %80, %.lr.ph.i.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %83, align 8
  %85 = add i8 %84, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %85, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i: ; preds = %86, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i.i ], [ %.sroa.03.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ null, %86 ]
  %.not.i.i.i.i.i42 = icmp eq ptr %.sroa.03.2.i.i.i.i.i, %3
  br i1 %.not.i.i.i.i.i42, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

90:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %91 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %92 = add i64 %91, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %92) #14
  %93 = load ptr, ptr %0, align 8
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i43 = icmp eq ptr %35, %41
  br i1 %.not.i.i43, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %90
  %95 = ptrtoint ptr %41 to i64
  %96 = sub i64 %95, %37
  %97 = ashr exact i64 %96, 3
  %98 = getelementptr inbounds ptr, ptr %93, i64 %94
  %99 = sub nsw i64 0, %97
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 8 %35, i64 %96, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %.03853 = phi ptr [ %105, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %35, %.lr.ph.preheader ]
  %.03952 = phi i64 [ %117, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %97, %.lr.ph.preheader ]
  %.sroa.047.051 = phi ptr [ %.sroa.047.2, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %2, %.lr.ph.preheader ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.047.051, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %.03853, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.03853, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.047.051, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %.lr.ph, %113
  %.sroa.047.1 = phi ptr [ %115, %113 ], [ %107, %.lr.ph ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.047.1, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = load i8, ptr %110, align 8
  %112 = add i8 %111, -30
  %or.cond.i.i = icmp ult i8 %112, 11
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %113

113:                                              ; preds = %.lr.ph.i.i44
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.047.1, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %.lr.ph.i.i44, !llvm.loop !9

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i44, %113, %.lr.ph
  %.sroa.047.2 = phi ptr [ null, %.lr.ph ], [ null, %113 ], [ %.sroa.047.1, %.lr.ph.i.i44 ]
  %117 = add i64 %.03952, -1
  %.not41 = icmp eq i64 %117, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, %90
  %.sroa.047.0.lcssa = phi ptr [ %2, %90 ], [ %.sroa.047.2, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ]
  %.not7.i.i.i.i = icmp eq ptr %.sroa.047.0.lcssa, %3
  br i1 %.not7.i.i.i.i, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %._crit_edge, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %133, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %41, %._crit_edge ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %.sroa.047.0.lcssa, %._crit_edge ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %.09.i.i.i.i, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i45, %129
  %.sroa.04.1.i.i.i.i = phi ptr [ %131, %129 ], [ %123, %.lr.ph.i.i.i.i45 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = load i8, ptr %126, align 8
  %128 = add i8 %127, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %128, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %129, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i45
  %.sroa.04.2.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i45 ], [ null, %129 ], [ %.sroa.04.1.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i.i, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i45, !llvm.loop !83

_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %12
  %.0 = phi ptr [ %14, %12 ], [ %35, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %35, %._crit_edge ], [ %35, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %35, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not4.i.i = icmp eq ptr %1, %2
  br i1 %.not4.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %.06.i.i = phi i64 [ %15, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ 0, %3 ]
  %.sroa.02.05.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %11
  %.sroa.02.1.i.i = phi ptr [ %13, %11 ], [ %5, %.lr.ph.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
  %10 = add i8 %9, -30
  %or.cond.i.i.i.i = icmp ult i8 %10, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %11, %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ null, %.lr.ph.i.i ], [ null, %11 ], [ %.sroa.02.1.i.i, %.lr.ph.i.i.i.i ]
  %15 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, %2
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i, !llvm.loop !80

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, %3
  %.0.lcssa.i.i = phi i64 [ 0, %3 ], [ %15, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ]
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = add i64 %16, %.0.lcssa.i.i
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = icmp ult i64 %18, %17
  br i1 %19, label %20, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

20:                                               ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %17, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, %20
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i9.preheader

.lr.ph.i.i.i.i9.preheader:                        ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  br label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %.lr.ph.i.i.i.i9.preheader, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %40, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i9.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i9.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %.09.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i9, %36
  %.sroa.04.1.i.i.i.i = phi ptr [ %38, %36 ], [ %30, %.lr.ph.i.i.i.i9 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 8
  %35 = add i8 %34, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %35, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i9
  %.sroa.04.2.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i9 ], [ null, %36 ], [ %.sroa.04.1.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i.i, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i9, !llvm.loop !83

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18uninitialized_copyINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEPS2_EEvT_SC_T0_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %42 = add i64 %41, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %42) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %20 = getelementptr inbounds %"struct.std::pair.109", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #14
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #14
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #14
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !39

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !52

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !52

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE15FindSingularValEPNS2_6BBInfoE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not21 = icmp eq ptr %12, null
  br i1 %.not21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %.not28 = icmp eq i32 %4, 1
  br i1 %.not28, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not23 = icmp eq ptr %12, %19
  br i1 %.not23, label %13, label %.loopexit

._crit_edge:                                      ; preds = %13, %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %26

26:                                               ; preds = %._crit_edge
  %27 = load ptr, ptr %1, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = lshr i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %24, -1
  %.02733.i.i.i.i = and i32 %32, %33
  %34 = zext nneg i32 %.02733.i.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %22, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %27, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %43
  %38 = phi ptr [ %50, %43 ], [ %36, %26 ]
  %39 = phi ptr [ %49, %43 ], [ %35, %26 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %43 ], [ %.02733.i.i.i.i, %26 ]
  %.02635.i.i.i.i = phi i32 [ %46, %43 ], [ 1, %26 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %43 ], [ null, %26 ]
  %40 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %42 = select i1 %.not.i.i.i.i, ptr %39, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = icmp eq ptr %38, inttoptr (i64 -8192 to ptr)
  %45 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %44, i1 %45, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %39, ptr %.02834.i.i.i.i
  %46 = add i32 %.02635.i.i.i.i, 1
  %47 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %47, %33
  %48 = zext i32 %.027.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %22, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %27, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %41, %._crit_edge
  %.sink.i.i.i.i = phi ptr [ %42, %41 ], [ null, %._crit_edge ]
  %52 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i)
  %53 = load ptr, ptr %1, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %54, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %43, %26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %35, %26 ], [ %49, %43 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %12, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %12, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %60, ptr %61, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %5, %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %.0 = phi i1 [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit ], [ false, %2 ], [ false, %5 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE15FindExistingPHIEPNS_10BasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.137", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %5, i64 noundef 20) #14
  %6 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #14
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %.not11 = icmp eq ptr %7, %8
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11
  %.sroa.07.012 = phi ptr [ %spec.select.i.i.i1.i, %11 ], [ %7, %3 ]
  %9 = call noundef zeroext i1 @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE17CheckIfPHIMatchesEPNS_7PHINodeERNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %.sroa.07.012, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %9, label %10, label %11

10:                                               ; preds = %.lr.ph
  call void @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %2)
  br label %.loopexit

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %13, i64 -24
  %16 = select i1 %14, ptr null, ptr %15
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 84
  %spec.select.i.i.i1.i = select i1 %18, ptr %16, ptr null
  %.not = icmp eq ptr %spec.select.i.i.i1.i, %8
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %11, %3, %10
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #14
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj20EED2Ev.exit, label %22

22:                                               ; preds = %.loopexit
  call void @free(ptr noundef %20) #14
  br label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj20EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj20EED2Ev.exit: ; preds = %.loopexit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE17CheckIfPHIMatchesEPNS_7PHINodeERNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.139", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %7, i64 noundef 20) #14
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit

11:                                               ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %7, i64 noundef %9, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit: ; preds = %3, %11
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %17 = add i64 %16, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %17) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit
  %26 = ptrtoint ptr %20 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %23, -1
  %.02733.i.i.i.i = and i32 %30, %31
  %32 = zext nneg i32 %.02733.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %21, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %20, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %41
  %36 = phi ptr [ %48, %41 ], [ %34, %25 ]
  %37 = phi ptr [ %47, %41 ], [ %33, %25 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %41 ], [ %.02733.i.i.i.i, %25 ]
  %.02635.i.i.i.i = phi i32 [ %44, %41 ], [ 1, %25 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %41 ], [ null, %25 ]
  %38 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %40 = select i1 %.not.i.i.i.i, ptr %37, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %37, ptr %.02834.i.i.i.i
  %44 = add i32 %.02635.i.i.i.i, 1
  %45 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %21, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %20, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i: ; preds = %39, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit
  %.sink.i.i.i.i = phi ptr [ %40, %39 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit ]
  %50 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %52, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit: ; preds = %41, %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i
  %.0.i.i = phi ptr [ %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i ], [ %33, %25 ], [ %47, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr %1, ptr %55, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %57 = add i64 %56, 1
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i43 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i43, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit

59:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %60, i64 noundef %57, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit, %59
  %61 = load ptr, ptr %2, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = ptrtoint ptr %54 to i64
  store i64 %64, ptr %63, align 1
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %66 = add i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %66) #14
  %67 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br i1 %67, label %.loopexit74, label %.lr.ph87

.lr.ph87:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %70

.loopexit:                                        ; preds = %164, %70
  %69 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br i1 %69, label %.loopexit74, label %70, !llvm.loop !85

70:                                               ; preds = %.lr.ph87, %.loopexit
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %77 = add i64 %76, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %77) #14
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 134217727
  %.not85 = icmp eq i32 %80, 0
  br i1 %.not85, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %81 = getelementptr inbounds i8, ptr %75, i64 -8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %83 = zext nneg i32 %80 to i64
  br label %84

84:                                               ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %85 = load ptr, ptr %81, align 8
  %86 = getelementptr inbounds nuw %"class.llvm::Use", ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %82, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"class.llvm::Use", ptr %85, i64 %89
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = load i32, ptr %22, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i56, label %96

96:                                               ; preds = %84
  %97 = ptrtoint ptr %92 to i64
  %98 = trunc i64 %97 to i32
  %99 = lshr i32 %98, 4
  %100 = lshr i32 %98, 9
  %101 = xor i32 %99, %100
  %102 = add i32 %94, -1
  %.02733.i.i.i.i46 = and i32 %101, %102
  %103 = zext nneg i32 %.02733.i.i.i.i46 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %93, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %92, %105
  br i1 %106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit58, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %96, %112
  %107 = phi ptr [ %119, %112 ], [ %105, %96 ]
  %108 = phi ptr [ %118, %112 ], [ %104, %96 ]
  %.02736.i.i.i.i48 = phi i32 [ %.027.i.i.i.i53, %112 ], [ %.02733.i.i.i.i46, %96 ]
  %.02635.i.i.i.i49 = phi i32 [ %115, %112 ], [ 1, %96 ]
  %.02834.i.i.i.i50 = phi ptr [ %spec.select.i.i.i.i52, %112 ], [ null, %96 ]
  %109 = icmp eq ptr %107, inttoptr (i64 -4096 to ptr)
  br i1 %109, label %110, label %112

110:                                              ; preds = %.lr.ph.i.i.i.i47
  %.not.i.i.i.i55 = icmp eq ptr %.02834.i.i.i.i50, null
  %111 = select i1 %.not.i.i.i.i55, ptr %108, ptr %.02834.i.i.i.i50
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i56

112:                                              ; preds = %.lr.ph.i.i.i.i47
  %113 = icmp eq ptr %107, inttoptr (i64 -8192 to ptr)
  %114 = icmp eq ptr %.02834.i.i.i.i50, null
  %or.cond.not.i.i.i.i51 = select i1 %113, i1 %114, i1 false
  %spec.select.i.i.i.i52 = select i1 %or.cond.not.i.i.i.i51, ptr %108, ptr %.02834.i.i.i.i50
  %115 = add i32 %.02635.i.i.i.i49, 1
  %116 = add i32 %.02635.i.i.i.i49, %.02736.i.i.i.i48
  %.027.i.i.i.i53 = and i32 %116, %102
  %117 = zext i32 %.027.i.i.i.i53 to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %93, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %92, %119
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit58, label %.lr.ph.i.i.i.i47, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i56: ; preds = %110, %84
  %.sink.i.i.i.i57 = phi ptr [ %111, %110 ], [ null, %84 ]
  %121 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i57)
  %122 = load ptr, ptr %6, align 8
  store ptr %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr null, ptr %123, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit58

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit58: ; preds = %112, %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i56
  %.0.i.i54 = phi ptr [ %121, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i56 ], [ %104, %96 ], [ %118, %112 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not39 = icmp eq ptr %129, null
  br i1 %.not39, label %132, label %130

130:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit58
  %131 = icmp eq ptr %87, %129
  br i1 %131, label %164, label %.loopexit74

132:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit58
  %133 = load i8, ptr %87, align 8
  %.not73 = icmp eq i8 %133, 84
  br i1 %.not73, label %134, label %.loopexit74

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %127, align 8
  %.not41 = icmp eq ptr %136, %137
  br i1 %.not41, label %138, label %.loopexit74

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %140 = load ptr, ptr %139, align 8
  %.not42 = icmp eq ptr %140, null
  br i1 %.not42, label %143, label %141

141:                                              ; preds = %138
  %142 = icmp eq ptr %87, %140
  br i1 %142, label %164, label %.loopexit74

143:                                              ; preds = %138
  store ptr %87, ptr %139, align 8
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %145 = add i64 %144, 1
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i59 = icmp ugt i64 %145, %146
  br i1 %.not.i.i.i59, label %147, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit60

147:                                              ; preds = %143
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %68, i64 noundef %145, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit60

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit60: ; preds = %143, %147
  %148 = load ptr, ptr %2, align 8
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  %151 = ptrtoint ptr %127 to i64
  store i64 %151, ptr %150, align 1
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %153 = add i64 %152, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %153) #14
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %155 = add i64 %154, 1
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %.not.i.i.i61 = icmp ugt i64 %155, %156
  br i1 %.not.i.i.i61, label %157, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit62

157:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit60
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %7, i64 noundef %155, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit62

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit62: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit60, %157
  %158 = load ptr, ptr %4, align 8
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %160 = getelementptr inbounds ptr, ptr %158, i64 %159
  %161 = ptrtoint ptr %87 to i64
  store i64 %161, ptr %160, align 1
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %163 = add i64 %162, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %163) #14
  br label %164

164:                                              ; preds = %141, %130, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %83
  br i1 %.not, label %.loopexit, label %84, !llvm.loop !86

.loopexit74:                                      ; preds = %.loopexit, %141, %132, %134, %130, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit
  %165 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit ], [ false, %130 ], [ false, %134 ], [ false, %132 ], [ false, %141 ], [ true, %.loopexit ]
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #14
  %167 = load ptr, ptr %4, align 8
  %168 = icmp eq ptr %167, %7
  br i1 %168, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj20EED2Ev.exit, label %169

169:                                              ; preds = %.loopexit74
  call void @free(ptr noundef %167) #14
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj20EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7PHINodeELj20EED2Ev.exit: ; preds = %.loopexit74, %169
  br i1 %165, label %_ZN4llvm6detail10scope_exitIZNS_14SSAUpdaterImplINS_10SSAUpdaterEE17CheckIfPHIMatchesEPNS_7PHINodeERNS_15SmallVectorImplIPNS4_6BBInfoEEEEUlvE_ED2Ev.exit, label %170

170:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj20EED2Ev.exit
  %171 = load ptr, ptr %2, align 8
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %173 = getelementptr inbounds ptr, ptr %171, i64 %172
  %.not8.i.i = icmp eq i64 %172, 0
  br i1 %.not8.i.i, label %_ZZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE17CheckIfPHIMatchesEPNS_7PHINodeERNS_15SmallVectorImplIPNS2_6BBInfoEEEENKUlvE_clEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %170, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %176, %.lr.ph.i.i ], [ %171, %170 ]
  %174 = load ptr, ptr %.09.i.i, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  store ptr null, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %176, %173
  br i1 %.not.i.i, label %_ZZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE17CheckIfPHIMatchesEPNS_7PHINodeERNS_15SmallVectorImplIPNS2_6BBInfoEEEENKUlvE_clEv.exit.i, label %.lr.ph.i.i

_ZZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE17CheckIfPHIMatchesEPNS_7PHINodeERNS_15SmallVectorImplIPNS2_6BBInfoEEEENKUlvE_clEv.exit.i: ; preds = %.lr.ph.i.i, %170
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %178, align 8
  br label %_ZN4llvm6detail10scope_exitIZNS_14SSAUpdaterImplINS_10SSAUpdaterEE17CheckIfPHIMatchesEPNS_7PHINodeERNS_15SmallVectorImplIPNS4_6BBInfoEEEEUlvE_ED2Ev.exit

_ZN4llvm6detail10scope_exitIZNS_14SSAUpdaterImplINS_10SSAUpdaterEE17CheckIfPHIMatchesEPNS_7PHINodeERNS_15SmallVectorImplIPNS4_6BBInfoEEEEUlvE_ED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj20EED2Ev.exit, %_ZZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE17CheckIfPHIMatchesEPNS_7PHINodeERNS_15SmallVectorImplIPNS2_6BBInfoEEEENKUlvE_clEv.exit.i
  ret i1 %165
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not32 = icmp eq i64 %5, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %86
  %.033 = phi ptr [ %4, %.lr.ph ], [ %87, %86 ]
  %11 = load ptr, ptr %.033, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %86, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %22

22:                                               ; preds = %14
  %23 = ptrtoint ptr %16 to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 4
  %26 = lshr i32 %24, 9
  %27 = xor i32 %25, %26
  %28 = add i32 %20, -1
  %.02733.i.i.i.i = and i32 %28, %27
  %29 = zext nneg i32 %.02733.i.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %18, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %16, %31
  br i1 %32, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %38
  %33 = phi ptr [ %45, %38 ], [ %31, %22 ]
  %34 = phi ptr [ %44, %38 ], [ %30, %22 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %38 ], [ %.02733.i.i.i.i, %22 ]
  %.02635.i.i.i.i = phi i32 [ %41, %38 ], [ 1, %22 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %38 ], [ null, %22 ]
  %35 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %37 = select i1 %.not.i.i.i.i, ptr %34, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = icmp eq ptr %33, inttoptr (i64 -8192 to ptr)
  %40 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %39, i1 %40, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %34, ptr %.02834.i.i.i.i
  %41 = add i32 %.02635.i.i.i.i, 1
  %42 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %42, %28
  %43 = zext i32 %.027.i.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.83", ptr %18, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %16, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %36, %14
  %.sink.i.i.i.i = phi ptr [ %37, %36 ], [ null, %14 ]
  %47 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %48 = load ptr, ptr %3, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %49, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %38, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %50 = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %16, %22 ], [ %16, %38 ]
  %.0.i.i = phi ptr [ %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %30, %22 ], [ %44, %38 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %13, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i, label %55

55:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %56 = ptrtoint ptr %50 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %53, -1
  %.02733.i.i.i.i14 = and i32 %60, %61
  %62 = zext nneg i32 %.02733.i.i.i.i14 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %52, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %50, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %55, %71
  %66 = phi ptr [ %78, %71 ], [ %64, %55 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %55 ]
  %.02736.i.i.i.i16 = phi i32 [ %.027.i.i.i.i21, %71 ], [ %.02733.i.i.i.i14, %55 ]
  %.02635.i.i.i.i17 = phi i32 [ %74, %71 ], [ 1, %55 ]
  %.02834.i.i.i.i18 = phi ptr [ %spec.select.i.i.i.i20, %71 ], [ null, %55 ]
  %68 = icmp eq ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i.i.i.i15
  %.not.i.i.i.i23 = icmp eq ptr %.02834.i.i.i.i18, null
  %70 = select i1 %.not.i.i.i.i23, ptr %67, ptr %.02834.i.i.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i

71:                                               ; preds = %.lr.ph.i.i.i.i15
  %72 = icmp eq ptr %66, inttoptr (i64 -8192 to ptr)
  %73 = icmp eq ptr %.02834.i.i.i.i18, null
  %or.cond.not.i.i.i.i19 = select i1 %72, i1 %73, i1 false
  %spec.select.i.i.i.i20 = select i1 %or.cond.not.i.i.i.i19, ptr %67, ptr %.02834.i.i.i.i18
  %74 = add i32 %.02635.i.i.i.i17, 1
  %75 = add i32 %.02635.i.i.i.i17, %.02736.i.i.i.i16
  %.027.i.i.i.i21 = and i32 %75, %61
  %76 = zext i32 %.027.i.i.i.i21 to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.111", ptr %52, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %50, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %.lr.ph.i.i.i.i15, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %.sink.i.i.i.i24 = phi ptr [ %70, %69 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit ]
  %80 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E20InsertIntoBucketImplIS3_EEPSD_RKS3_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i24)
  %81 = load ptr, ptr %3, align 8
  store ptr %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr null, ptr %82, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit: ; preds = %71, %55, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i
  %.0.i.i22 = phi ptr [ %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i.i ], [ %63, %55 ], [ %77, %71 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %13, ptr %85, align 8
  br label %86

86:                                               ; preds = %10, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit
  %87 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not = icmp eq ptr %87, %6
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !87

._crit_edge:                                      ; preds = %86, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #14
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.141", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !88

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.141", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #14
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.141", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.141", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !40

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #14
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.141", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 16
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !88

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.141", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #14
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.141", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.141", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.141", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !88

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit
  %.021 = phi ptr [ %54, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.141", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.141", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store i64 0, ptr %41, align 8
  %43 = load i32, ptr %4, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %41, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %.not3.i = icmp eq i64 %46, 0
  %.not.i15 = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i15, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %47) #14
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i, label %53

53:                                               ; preds = %48
  tail call void @free(ptr noundef %50) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i: ; preds = %53, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 48) #15
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !41

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !90

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !90

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !91

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

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
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJRKS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJRKS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_"}
!16 = distinct !{!16, !17, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertERKSt4pairIS3_S5_E: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertERKSt4pairIS3_S5_E"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE5beginEv: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE5beginEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE3endEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE3endEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoEvE6rbeginEv: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoEvE6rbeginEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoEvE4rendEv: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoEvE4rendEv"}
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
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoEvE6rbeginEv: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoEvE6rbeginEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoEvE4rendEv: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoEvE4rendEv"}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoEvE6rbeginEv: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoEvE6rbeginEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoEvE4rendEv: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoEvE4rendEv"}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
