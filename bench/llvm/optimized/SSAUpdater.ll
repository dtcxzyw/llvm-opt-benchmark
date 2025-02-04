; ModuleID = 'bench/llvm/original/SSAUpdater.ll'
source_filename = "bench/llvm/original/SSAUpdater.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::detail::DenseMapPair.78" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::SSAUpdaterImpl" = type { ptr, ptr, ptr, %"class.llvm::DenseMap.46", %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::DenseMap.46" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.50", %"class.llvm::SmallVector.55", i64, i64 }
%"class.llvm::SmallVector.50" = type { %"class.llvm::SmallVectorImpl.51", %"struct.llvm::SmallVectorStorage.54" }
%"class.llvm::SmallVectorImpl.51" = type { %"class.llvm::SmallVectorTemplateBase.52" }
%"class.llvm::SmallVectorTemplateBase.52" = type { %"class.llvm::SmallVectorTemplateCommon.53" }
%"class.llvm::SmallVectorTemplateCommon.53" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.54" = type { [32 x i8] }
%"class.llvm::SmallVector.55" = type { %"class.llvm::SmallVectorImpl.56" }
%"class.llvm::SmallVectorImpl.56" = type { %"class.llvm::SmallVectorTemplateBase.57" }
%"class.llvm::SmallVectorTemplateBase.57" = type { %"class.llvm::SmallVectorTemplateCommon.58" }
%"class.llvm::SmallVectorTemplateCommon.58" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.107" = type { ptr, i64 }
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
%"struct.std::pair.112" = type <{ %"class.llvm::DenseMapIterator.114", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.114" = type { ptr, ptr }
%"class.llvm::SmallVector.32" = type { %"class.llvm::SmallVectorImpl.33", %"struct.llvm::SmallVectorStorage.36" }
%"class.llvm::SmallVectorImpl.33" = type { %"class.llvm::SmallVectorTemplateBase.34" }
%"class.llvm::SmallVectorTemplateBase.34" = type { %"class.llvm::SmallVectorTemplateCommon.35" }
%"class.llvm::SmallVectorTemplateCommon.35" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.36" = type { [32 x i8] }
%"class.llvm::SmallVector.37" = type { %"class.llvm::SmallVectorImpl.38", %"struct.llvm::SmallVectorStorage.41" }
%"class.llvm::SmallVectorImpl.38" = type { %"class.llvm::SmallVectorTemplateBase.39" }
%"class.llvm::SmallVectorTemplateBase.39" = type { %"class.llvm::SmallVectorTemplateCommon.40" }
%"class.llvm::SmallVectorTemplateCommon.40" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.41" = type { [32 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::iterator_range.89" = type { %"class.llvm::location_op_iterator", %"class.llvm::location_op_iterator" }
%"class.llvm::location_op_iterator" = type { %"class.llvm::PointerUnion.91" }
%"class.llvm::PointerUnion.91" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.92" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.92" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.93" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.93" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.94" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.94" = type { %"class.llvm::PointerIntPair.95" }
%"class.llvm::PointerIntPair.95" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.116" = type { %"class.llvm::SmallVectorImpl.117", %"struct.llvm::SmallVectorStorage.120" }
%"class.llvm::SmallVectorImpl.117" = type { %"class.llvm::SmallVectorTemplateBase.118" }
%"class.llvm::SmallVectorTemplateBase.118" = type { %"class.llvm::SmallVectorTemplateCommon.119" }
%"class.llvm::SmallVectorTemplateCommon.119" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.120" = type { [800 x i8] }
%"class.llvm::DenseMap.60" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.68" = type { %"class.llvm::SmallVectorImpl.69", %"struct.llvm::SmallVectorStorage.72" }
%"class.llvm::SmallVectorImpl.69" = type { %"class.llvm::SmallVectorTemplateBase.70" }
%"class.llvm::SmallVectorTemplateBase.70" = type { %"class.llvm::SmallVectorTemplateCommon.71" }
%"class.llvm::SmallVectorTemplateCommon.71" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.72" = type { [256 x i8] }
%"class.llvm::DenseMap.73" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.140" = type { %"struct.std::pair.141" }
%"struct.std::pair.141" = type { ptr, %"class.llvm::TinyPtrVector" }
%"class.llvm::TinyPtrVector" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.66" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.66" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.67" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.67" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.76" }
%"struct.std::pair.76" = type { ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.79" = type { [128 x i8] }
%"class.llvm::SmallVector.121" = type { %"class.llvm::SmallVectorImpl.117", %"struct.llvm::SmallVectorStorage.122" }
%"struct.llvm::SmallVectorStorage.122" = type { [80 x i8] }
%"class.llvm::SmallVector.123" = type { %"class.llvm::SmallVectorImpl.117", %"struct.llvm::SmallVectorStorage.124" }
%"struct.llvm::SmallVectorStorage.124" = type { [512 x i8] }
%"class.llvm::SmallVector.125" = type { %"class.llvm::SmallVectorImpl.126", %"struct.llvm::SmallVectorStorage.129" }
%"class.llvm::SmallVectorImpl.126" = type { %"class.llvm::SmallVectorTemplateBase.127" }
%"class.llvm::SmallVectorTemplateBase.127" = type { %"class.llvm::SmallVectorTemplateCommon.128" }
%"class.llvm::SmallVectorTemplateCommon.128" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.129" = type { [80 x i8] }
%"struct.llvm::detail::DenseMapPair.109" = type { %"struct.std::pair.110" }
%"struct.std::pair.110" = type { ptr, ptr }
%"class.llvm::SmallVector.135" = type { %"class.llvm::SmallVectorImpl.117", %"struct.llvm::SmallVectorStorage.136" }
%"struct.llvm::SmallVectorStorage.136" = type { [160 x i8] }
%"class.llvm::SmallVector.138" = type { %"class.llvm::SmallVectorImpl.29", %"struct.llvm::SmallVectorStorage.139" }
%"class.llvm::SmallVectorImpl.29" = type { %"class.llvm::SmallVectorTemplateBase.30" }
%"class.llvm::SmallVectorTemplateBase.30" = type { %"class.llvm::SmallVectorTemplateCommon.31" }
%"class.llvm::SmallVectorTemplateCommon.31" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.139" = type { [160 x i8] }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2IPSt4pairIS2_S4_EEERKT_SH_ = comdat any

$_ZN4llvm8DebugLocaSERKS0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_ = comdat any

$_ZN4llvm20DbgVariableIntrinsic15setKillLocationEv = comdat any

$_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE8GetValueEPNS_10BasicBlockE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_ = comdat any

$_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE9push_backES2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_ = comdat any

$_ZN4llvm20LoadAndStorePromoterD2Ev = comdat any

$_ZN4llvm20LoadAndStorePromoterD0Ev = comdat any

$_ZN4llvm20LoadAndStorePromoter34doExtraRewritesBeforeFinalDeletionEv = comdat any

$_ZNK4llvm20LoadAndStorePromoter20replaceLoadWithValueEPNS_8LoadInstEPNS_5ValueE = comdat any

$_ZNK4llvm20LoadAndStorePromoter18instructionDeletedEPNS_11InstructionE = comdat any

$_ZNK4llvm20LoadAndStorePromoter15updateDebugInfoEPNS_11InstructionE = comdat any

$_ZNK4llvm20LoadAndStorePromoter12shouldDeleteEPNS_11InstructionE = comdat any

$_ZNK4llvm20LoadAndStorePromoter22getValueToUseForAllocaEPNS_11InstructionE = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJRKS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE14BuildBlockListEPNS_10BasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE = comdat any

$_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE14FindDominatorsEPNS_15SmallVectorImplIPNS2_6BBInfoEEES5_ = comdat any

$_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE17FindAvailableValsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEPS2_SB_T_SC_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_ = comdat any

$_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj = comdat any

$_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE15FindExistingPHIEPNS_10BasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE = comdat any

$_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE17CheckIfPHIMatchesEPNS_7PHINodeERNS_15SmallVectorImplIPNS2_6BBInfoEEE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj = comdat any

$_ZTVN4llvm20LoadAndStorePromoterE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm20LoadAndStorePromoterE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20LoadAndStorePromoterD2Ev, ptr @_ZN4llvm20LoadAndStorePromoterD0Ev, ptr @_ZN4llvm20LoadAndStorePromoter34doExtraRewritesBeforeFinalDeletionEv, ptr @_ZNK4llvm20LoadAndStorePromoter20replaceLoadWithValueEPNS_8LoadInstEPNS_5ValueE, ptr @_ZNK4llvm20LoadAndStorePromoter18instructionDeletedEPNS_11InstructionE, ptr @_ZNK4llvm20LoadAndStorePromoter15updateDebugInfoEPNS_11InstructionE, ptr @_ZNK4llvm20LoadAndStorePromoter12shouldDeleteEPNS_11InstructionE, ptr @_ZNK4llvm20LoadAndStorePromoter22getValueToUseForAllocaEPNS_11InstructionE] }, comdat, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4llvm10SSAUpdaterC1EPNS_15SmallVectorImplIPNS_7PHINodeEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm10SSAUpdaterC2EPNS_15SmallVectorImplIPNS_7PHINodeEEE
@_ZN4llvm10SSAUpdaterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm10SSAUpdaterD2Ev
@_ZN4llvm20LoadAndStorePromoterC1ENS_8ArrayRefIPKNS_11InstructionEEERNS_10SSAUpdaterENS_9StringRefE = unnamed_addr alias void (ptr, ptr, i64, ptr, ptr, i64), ptr @_ZN4llvm20LoadAndStorePromoterC2ENS_8ArrayRefIPKNS_11InstructionEEERNS_10SSAUpdaterENS_9StringRefE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm10SSAUpdaterC2EPNS_15SmallVectorImplIPNS_7PHINodeEEE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %5, align 8, !tbaa !9
  store i8 0, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SSAUpdaterD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #18
  br label %10

10:                                               ; preds = %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %18 = load i64, ptr %13, align 8, !tbaa !12
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SSAUpdater10InitializeEPNS_4TypeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr readonly %2, i64 %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %18

18:                                               ; preds = %14, %10
  %19 = shl i32 %12, 2
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = icmp ult i32 %19, %21
  %23 = icmp ugt i32 %21, 64
  %or.cond.i = and i1 %22, %23
  br i1 %or.cond.i, label %24, label %25

24:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %26, i64 %27
  %.not6.i = icmp eq i32 %21, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %25
  store i32 0, ptr %11, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %29, align 4, !tbaa !25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %26, %25 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %30, %28
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit: ; preds = %._crit_edge.i, %24, %14, %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %31, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = icmp eq ptr %2, null
  %34 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %33, %34
  br i1 %or.cond.i.i.i, label %35, label %36

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 %3, ptr %5, align 8, !tbaa !31
  %37 = icmp ugt i64 %3, 15
  br i1 %37, label %38, label %._crit_edge.i.i.i.i

38:                                               ; preds = %36
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %39, ptr %6, align 8, !tbaa !23
  %40 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %40, ptr %32, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %38, %36
  %41 = phi ptr [ %39, %38 ], [ %32, %36 ]
  switch i64 %3, label %44 [
    i64 1, label %42
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = load i8, ptr %2, align 1, !tbaa !12
  store i8 %43, ptr %41, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

44:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %42, %44
  %45 = load i64, ptr %5, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !23
  %57 = icmp eq ptr %56, %32
  br i1 %57, label %60, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %58 = load ptr, ptr %6, align 8, !tbaa !23
  %59 = icmp eq ptr %58, %32
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %61 = phi ptr [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %62 = load i64, ptr %46, align 8, !tbaa !9
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %.not22.i = icmp eq ptr %6, %49
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %64, !prof !32

64:                                               ; preds = %60
  switch i64 %62, label %67 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %65
  ]

65:                                               ; preds = %64
  %66 = load i8, ptr %61, align 1, !tbaa !12
  store i8 %66, ptr %50, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

67:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %61, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %67, %65, %64
  %68 = load i64, ptr %46, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %68, ptr %69, align 8, !tbaa !9
  %70 = load ptr, ptr %49, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %56, ptr %49, align 8, !tbaa !23
  %72 = load i64, ptr %46, align 8, !tbaa !9
  store i64 %72, ptr %53, align 8, !tbaa !9
  %73 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %73, ptr %51, align 8, !tbaa !12
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %74 = load i64, ptr %51, align 8, !tbaa !12
  store ptr %58, ptr %49, align 8, !tbaa !23
  %75 = load i64, ptr %46, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %75, ptr %76, align 8, !tbaa !9
  %77 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %77, ptr %51, align 8, !tbaa !12
  %.not.i2 = icmp eq ptr %50, null
  br i1 %.not.i2, label %79, label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %50, ptr %6, align 8, !tbaa !23
  store i64 %74, ptr %32, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %32, ptr %6, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %78, %79
  %80 = phi ptr [ %50, %78 ], [ %32, %79 ], [ %61, %60 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %46, align 8, !tbaa !9
  store i8 0, ptr %80, align 1, !tbaa !12
  %81 = load ptr, ptr %6, align 8, !tbaa !23
  %82 = icmp eq ptr %81, %32
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %83 = load i64, ptr %46, align 8, !tbaa !9
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %85 = load i64, ptr %32, align 8, !tbaa !12
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !33

.lr.ph.i.i.i.i:                                   ; preds = %8, %20
  %19 = phi ptr [ %25, %20 ], [ %17, %8 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %20 ], [ %.01826.i.i.i.i, %8 ]
  %.01627.i.i.i.i = phi i32 [ %21, %20 ], [ 1, %8 ]
  %.not.i.i.not.not = icmp ne ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.not, label %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit, !prof !32

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = add i32 %.01627.i.i.i.i, 1
  %22 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %22, %14
  %23 = zext i32 %.018.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %4, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !34, !llvm.loop !35

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit: ; preds = %.lr.ph.i.i.i.i, %20, %2, %8
  %27 = phi i1 [ false, %2 ], [ true, %8 ], [ %.not.i.i.not.not, %20 ], [ %.not.i.i.not.not, %.lr.ph.i.i.i.i ]
  ret i1 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm10SSAUpdater17FindValueForBlockEPNS_10BasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !33

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01826.i.i.i, %8 ]
  %.01627.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, label %21, !prof !36

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01627.i.i.i, 1
  %23 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !34, !llvm.loop !35

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %4, i64 %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i
  %31 = phi ptr [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SSAUpdater17AddAvailableValueEPNS_10BasicBlockEPNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %2, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !26
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !33

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !36

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !34, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !36

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !36

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !24
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !40
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !24
  %51 = load ptr, ptr %48, align 8, !tbaa !26
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr %57, ptr %48, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10SSAUpdater20GetValueAtEndOfBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SSAUpdaterImpl", align 8
  store ptr %1, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %58

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %0, ptr %4, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, i8 0, i64 16, i1 false)
  store ptr %16, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %17, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 4, ptr %18, align 4, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %20, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i64 1, ptr %22, align 8, !tbaa !63
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = call noundef ptr @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE8GetValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef %23)
  %25 = load ptr, ptr %15, align 8, !tbaa !60
  %26 = load i32, ptr %17, align 8, !tbaa !61
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %25, %8 ]
  %29 = load ptr, ptr %15, align 8, !tbaa !60
  %30 = ptrtoint ptr %.07.i.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %sum.shift.i.i = lshr i64 %32, 10
  %33 = trunc i64 %sum.shift.i.i to i32
  %34 = and i32 %33, 33554431
  %35 = call i32 @llvm.umin.i32(i32 %34, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %35 to i64
  %36 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %37 = load ptr, ptr %.07.i.i, align 8, !tbaa !64
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %36, i64 noundef 16) #17
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %28
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !65

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %8
  %39 = load ptr, ptr %19, align 8, !tbaa !60
  %40 = load i32, ptr %21, align 8, !tbaa !61
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair.107", ptr %39, i64 %41
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i1.i ], [ %39, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %43 = load ptr, ptr %.011.i.i, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !68
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %45, i64 noundef 16) #17
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %46, %42
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !60
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %47 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %39, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %48 = icmp eq ptr %47, %20
  br i1 %48, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %49

49:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %47) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %49, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %50 = load ptr, ptr %15, align 8, !tbaa !60
  %51 = icmp eq ptr %50, %16
  br i1 %51, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %50) #17
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %52
  %53 = load ptr, ptr %13, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !70
  %56 = zext i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %53, i64 noundef %57, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #17
  br label %58

58:                                               ; preds = %2, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  %.1 = phi ptr [ %24, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit ], [ %7, %2 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm10SSAUpdater23GetValueInMiddleOfBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = alloca %"class.llvm::SmallDenseMap", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"struct.llvm::SimplifyQuery", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !17
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit, label %17

17:                                               ; preds = %2
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01826.i.i.i.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %13, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %.loopexit171, label %.lr.ph.i.i.i.i.i, !prof !33

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %29
  %28 = phi ptr [ %34, %29 ], [ %26, %17 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %29 ], [ %.01826.i.i.i.i.i, %17 ]
  %.01627.i.i.i.i.i = phi i32 [ %30, %29 ], [ 1, %17 ]
  %.not.i.i.not.i = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit, label %29, !prof !36

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = add i32 %.01627.i.i.i.i.i, 1
  %31 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %31, %23
  %32 = zext i32 %.018.i.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %13, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %.loopexit171, label %.lr.ph.i.i.i.i.i, !prof !34, !llvm.loop !35

_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %36 = tail call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  br label %265

.loopexit171:                                     ; preds = %29, %17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #17
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %38, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %39, align 4, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = icmp eq ptr %41, null
  %43 = getelementptr inbounds i8, ptr %41, i64 -24
  %44 = select i1 %42, ptr null, ptr %43
  %45 = load i8, ptr %44, align 8, !tbaa !74
  %46 = icmp ne i8 %45, 84
  %.not = or i1 %42, %46
  br i1 %.not, label %74, label %47

47:                                               ; preds = %.loopexit171
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 134217727
  %.not95176 = icmp eq i32 %50, 0
  br i1 %.not95176, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %51 = getelementptr inbounds i8, ptr %44, i64 -8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %53 = zext nneg i32 %50 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit ]
  %.079178 = phi ptr [ null, %.lr.ph ], [ %.180, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit ]
  %55 = load ptr, ptr %51, align 8, !tbaa !78
  %56 = load i32, ptr %52, align 8, !tbaa !79
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"class.llvm::Use", ptr %55, i64 %57
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %60)
  %62 = load i32, ptr %38, align 8, !tbaa !61
  %63 = load i32, ptr %39, align 4, !tbaa !62
  %.not.i.i.not.i102 = icmp ult i32 %62, %63
  br i1 %.not.i.i.not.i102, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit, label %64, !prof !36

64:                                               ; preds = %54
  %65 = zext i32 %62 to i64
  %66 = add nuw nsw i64 %65, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %37, i64 noundef %66, i64 noundef 16) #17
  %.pre.i = load i32, ptr %38, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit: ; preds = %54, %64
  %67 = phi i32 [ %62, %54 ], [ %.pre.i, %64 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !60
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw %"struct.std::pair", ptr %68, i64 %69
  store ptr %60, ptr %70, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %61, ptr %.sroa.2.0..sroa_idx.i, align 1
  %71 = load i32, ptr %38, align 8, !tbaa !61
  %72 = add i32 %71, 1
  store i32 %72, ptr %38, align 8, !tbaa !61
  %73 = icmp eq i64 %indvars.iv, 0
  %.not100 = icmp eq ptr %61, %.079178
  %spec.store.select = select i1 %.not100, ptr %.079178, ptr null
  %.180 = select i1 %73, ptr %61, ptr %spec.store.select
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not95 = icmp eq i64 %indvars.iv.next, %53
  br i1 %.not95, label %.loopexit, label %54, !llvm.loop !93

74:                                               ; preds = %.loopexit171
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !94
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %74, %82
  %.sroa.0.0.i.i = phi ptr [ %84, %82 ], [ %76, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !95
  %80 = load i8, ptr %79, align 8, !tbaa !74
  %81 = add i8 %80, -30
  %or.cond.i.i.i.i = icmp ult i8 %81, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph183, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !99
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !100

.lr.ph183:                                        ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.382182 = phi ptr [ null, %.lr.ph.i.i.i.i ], [ %.483, %.lr.ph.i.i ]
  %.085181 = phi i1 [ true, %.lr.ph.i.i.i.i ], [ false, %.lr.ph.i.i ]
  %.sroa.0146.0180 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0146.1, %.lr.ph.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0180, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !95
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !101
  %90 = call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %89)
  %91 = load i32, ptr %38, align 8, !tbaa !61
  %92 = load i32, ptr %39, align 4, !tbaa !62
  %.not.i.i.not.i108 = icmp ult i32 %91, %92
  br i1 %.not.i.i.not.i108, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit111, label %93, !prof !36

93:                                               ; preds = %.lr.ph183
  %94 = zext i32 %91 to i64
  %95 = add nuw nsw i64 %94, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %37, i64 noundef %95, i64 noundef 16) #17
  %.pre.i109 = load i32, ptr %38, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit111

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit111: ; preds = %.lr.ph183, %93
  %96 = phi i32 [ %91, %.lr.ph183 ], [ %.pre.i109, %93 ]
  %97 = load ptr, ptr %4, align 8, !tbaa !60
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw %"struct.std::pair", ptr %97, i64 %98
  store ptr %89, ptr %99, align 1
  %.sroa.2.0..sroa_idx.i110 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %90, ptr %.sroa.2.0..sroa_idx.i110, align 1
  %100 = load i32, ptr %38, align 8, !tbaa !61
  %101 = add i32 %100, 1
  store i32 %101, ptr %38, align 8, !tbaa !61
  %.not94 = icmp eq ptr %90, %.382182
  %spec.store.select4 = select i1 %.not94, ptr %.382182, ptr null
  %.483 = select i1 %.085181, ptr %90, ptr %spec.store.select4
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0180, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !99
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit111, %109
  %.sroa.0146.1 = phi ptr [ %111, %109 ], [ %103, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit111 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0146.1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !95
  %107 = load i8, ptr %106, align 8, !tbaa !74
  %108 = add i8 %107, -30
  %or.cond.i.i = icmp ult i8 %108, 11
  br i1 %or.cond.i.i, label %.lr.ph183, label %109

109:                                              ; preds = %.lr.ph.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0146.1, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !99
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !100

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit111, %109
  %113 = phi i32 [ %101, %109 ], [ %101, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit111 ], [ %72, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit ]
  %.281 = phi ptr [ %.483, %109 ], [ %.483, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit111 ], [ %.180, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit ]
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %.loopexit.thread, label %117

.loopexit.thread:                                 ; preds = %82, %74, %47, %.loopexit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %115) #17
  br label %261

117:                                              ; preds = %.loopexit
  %.not96 = icmp eq ptr %.281, null
  br i1 %.not96, label %118, label %261

118:                                              ; preds = %117
  %119 = load ptr, ptr %40, align 8, !tbaa !71
  %120 = getelementptr inbounds i8, ptr %119, i64 -24
  %121 = load i8, ptr %120, align 8, !tbaa !74
  %122 = icmp eq i8 %121, 84
  br i1 %122, label %123, label %167

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %124 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %124, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %125 = zext i32 %113 to i64
  %126 = getelementptr inbounds nuw %"struct.std::pair", ptr %124, i64 %125
  store ptr %126, ptr %7, align 8, !tbaa !102
  call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2IPSt4pairIS2_S4_EEERKT_SH_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %127 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #17
  %128 = extractvalue { ptr, ptr } %127, 0
  %129 = extractvalue { ptr, ptr } %127, 1
  %.not167185 = icmp eq ptr %128, %129
  br i1 %.not167185, label %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit.thread162, label %.lr.ph188

.lr.ph188:                                        ; preds = %123, %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit
  %.sroa.0134.0186 = phi ptr [ %spec.select.i.i.i1.i, %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit ], [ %128, %123 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0186, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 134217727
  %133 = load i32, ptr %5, align 8
  %134 = lshr i32 %133, 1
  %.not.i116 = icmp eq i32 %132, %134
  br i1 %.not.i116, label %.preheader.i, label %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit

.preheader.i:                                     ; preds = %.lr.ph188
  %.not1618.i = icmp eq i32 %132, 0
  br i1 %.not1618.i, label %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit.thread162, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %135 = getelementptr inbounds i8, ptr %.sroa.0134.0186, i64 -8
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0186, i64 72
  %.pre.i117 = load ptr, ptr %135, align 8, !tbaa !78
  %137 = zext nneg i32 %132 to i64
  br label %139

138:                                              ; preds = %139
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %.not16.i = icmp eq i64 %indvars.iv.next201, %137
  br i1 %.not16.i, label %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit.thread162, label %139, !llvm.loop !104

139:                                              ; preds = %138, %.lr.ph.i
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %138 ], [ 0, %.lr.ph.i ]
  %140 = phi ptr [ %148, %138 ], [ %.pre.i117, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %141 = load i32, ptr %136, align 8, !tbaa !79
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %"class.llvm::Use", ptr %140, i64 %142
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv200
  %145 = load ptr, ptr %144, align 8, !tbaa !26
  store ptr %145, ptr %3, align 8, !tbaa !26
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  %148 = load ptr, ptr %135, align 8, !tbaa !78
  %149 = getelementptr inbounds nuw %"class.llvm::Use", ptr %148, i64 %indvars.iv200
  %150 = load ptr, ptr %149, align 8, !tbaa !105
  %.not17.i = icmp eq ptr %147, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br i1 %.not17.i, label %138, label %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit

_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit: ; preds = %139, %.lr.ph188
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0186, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !71
  %153 = icmp eq ptr %152, null
  %154 = getelementptr inbounds i8, ptr %152, i64 -24
  %155 = select i1 %153, ptr null, ptr %154
  %156 = load i8, ptr %155, align 8, !tbaa !74
  %157 = icmp eq i8 %156, 84
  %spec.select.i.i.i1.i = select i1 %157, ptr %155, ptr null
  %.not167 = icmp eq ptr %spec.select.i.i.i1.i, %129
  br i1 %.not167, label %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit.thread162, label %.lr.ph188

_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit.thread162: ; preds = %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit, %.preheader.i, %138, %123
  %.sroa.0134.0175 = phi ptr [ %128, %123 ], [ %.sroa.0134.0186, %138 ], [ %spec.select.i.i.i1.i, %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit ], [ %.sroa.0134.0186, %.preheader.i ]
  %.not167173 = phi i1 [ true, %123 ], [ false, %138 ], [ true, %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit ], [ false, %.preheader.i ]
  %158 = load i32, ptr %5, align 8
  %159 = and i32 %158, 1
  %.not.i.i = icmp eq i32 %159, 0
  br i1 %.not.i.i, label %160, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

160:                                              ; preds = %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit.thread162
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !106
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %164 = load i32, ptr %163, align 8, !tbaa !108
  %165 = zext i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %162, i64 noundef %166, i64 noundef 8) #17
  br label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit: ; preds = %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit.thread162, %160
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #17
  br i1 %.not167173, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit._crit_edge, label %261

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit._crit_edge: ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit
  %.pre = load i32, ptr %38, align 8, !tbaa !61
  br label %167

167:                                              ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit._crit_edge, %118
  %168 = phi i32 [ %.pre, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit._crit_edge ], [ %113, %118 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %172, align 8, !tbaa !109
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %173, align 1, !tbaa !112
  store ptr %171, ptr %8, align 8, !tbaa !12
  %174 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #17
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %174, ptr noundef %170, i32 noundef 55, i32 134217728, ptr null, i64 0) #17
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 72
  store i32 %168, ptr %175, align 8, !tbaa !79
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %174, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  %176 = load i32, ptr %175, align 8, !tbaa !79
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %174, i32 noundef %176, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  %177 = load ptr, ptr %40, align 8, !tbaa !71
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %174, ptr %177, i64 1) #17
  %178 = load ptr, ptr %4, align 8, !tbaa !60
  %179 = load i32, ptr %38, align 8, !tbaa !61
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %"struct.std::pair", ptr %178, i64 %180
  %.not97193 = icmp eq i32 %179, 0
  br i1 %.not97193, label %._crit_edge, label %.lr.ph195

.lr.ph195:                                        ; preds = %167
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %183 = getelementptr inbounds i8, ptr %174, i64 -8
  %.pre203 = load i32, ptr %175, align 8, !tbaa !79
  br label %189

._crit_edge:                                      ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %167
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #17
  %184 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #17
  store ptr %184, ptr %9, align 8, !tbaa !113
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %185, i8 0, i64 48, i1 false)
  store i8 1, ptr %186, align 8, !tbaa !115
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 57
  store i8 1, ptr %187, align 1, !tbaa !118
  %188 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %174, ptr noundef nonnull align 8 dereferenceable(58) %9) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #17
  %.not98 = icmp eq ptr %188, null
  br i1 %.not98, label %235, label %233

189:                                              ; preds = %.lr.ph195, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %190 = phi i32 [ %.pre203, %.lr.ph195 ], [ %227, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %.090194 = phi ptr [ %178, %.lr.ph195 ], [ %232, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %191 = getelementptr inbounds nuw i8, ptr %.090194, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !126
  %193 = load ptr, ptr %.090194, align 8, !tbaa !128
  %194 = load i32, ptr %182, align 4
  %195 = and i32 %194, 134217727
  %196 = icmp eq i32 %195, %190
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %174) #17
  %.pre.i120 = load i32, ptr %182, align 4
  br label %198

198:                                              ; preds = %197, %189
  %199 = phi i32 [ %.pre.i120, %197 ], [ %194, %189 ]
  %200 = add i32 %199, 1
  %201 = and i32 %200, 134217727
  %202 = and i32 %199, -134217728
  %203 = or disjoint i32 %201, %202
  store i32 %203, ptr %182, align 4
  %204 = add nsw i32 %201, -1
  %205 = load ptr, ptr %183, align 8, !tbaa !78
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds nuw %"class.llvm::Use", ptr %205, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !105
  %.not.i.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %209

209:                                              ; preds = %198
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !99
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !129
  store ptr %211, ptr %213, align 8, !tbaa !78
  %.not.i.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %213, ptr %215, align 8, !tbaa !129
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %214, %209, %198
  store ptr %192, ptr %207, align 8, !tbaa !105
  %.not4.i.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %216

216:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !78
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %218, ptr %219, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %219, ptr %221, align 8, !tbaa !129
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %220, %216
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %217, ptr %222, align 8, !tbaa !129
  store ptr %207, ptr %217, align 8, !tbaa !78
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %223 = load i32, ptr %182, align 4
  %224 = and i32 %223, 134217727
  %225 = add nsw i32 %224, -1
  %226 = load ptr, ptr %183, align 8, !tbaa !78
  %227 = load i32, ptr %175, align 8, !tbaa !79
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw %"class.llvm::Use", ptr %226, i64 %228
  %230 = zext i32 %225 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %229, i64 %230
  store ptr %193, ptr %231, align 8, !tbaa !26
  %232 = getelementptr inbounds nuw i8, ptr %.090194, i64 16
  %.not97 = icmp eq ptr %232, %181
  br i1 %.not97, label %._crit_edge, label %189

233:                                              ; preds = %._crit_edge
  %234 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %174) #17
  br label %261

235:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  store ptr null, ptr %10, align 8, !tbaa !130
  %236 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #17
  %.fca.0.extract6 = extractvalue { ptr, i64 } %236, 0
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not168 = icmp eq ptr %.fca.0.extract6, %237
  br i1 %.not168, label %.thread, label %238

.thread:                                          ; preds = %235
  store ptr null, ptr %11, align 8, !tbaa !130
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

238:                                              ; preds = %235
  %239 = icmp eq ptr %.fca.0.extract6, null
  %240 = getelementptr inbounds i8, ptr %.fca.0.extract6, i64 -24
  %241 = select i1 %239, ptr null, ptr %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8DebugLocaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %242)
  %.pre204 = load ptr, ptr %10, align 8, !tbaa !130
  store ptr %.pre204, ptr %11, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %.pre204, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %244

244:                                              ; preds = %238
  %245 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pre204, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %.thread, %238, %244
  %246 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %247 = icmp eq ptr %11, %246
  br i1 %247, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %248

248:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %249 = load ptr, ptr %246, align 8, !tbaa !130
  %.not.i.i.i.i.i125 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i125, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %250

250:                                              ; preds = %248
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(8) %249) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %250, %248
  %251 = load ptr, ptr %11, align 8, !tbaa !130
  store ptr %251, ptr %246, align 8, !tbaa !130
  %.not.i6.i.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %252

252:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %253 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(8) %246) #17
  store ptr null, ptr %11, align 8, !tbaa !130
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %11, align 8, !tbaa !130
  %.not.i.i.i.i126 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i126, label %_ZN4llvm8DebugLocD2Ev.exit, label %254

254:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %252, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %254
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %256 = load ptr, ptr %255, align 8, !tbaa !13
  %.not99 = icmp eq ptr %256, null
  br i1 %.not99, label %258, label %257

257:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull %174)
  br label %258

258:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %257
  %259 = load ptr, ptr %10, align 8, !tbaa !130
  %.not.i.i.i.i127 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i127, label %_ZN4llvm8DebugLocD2Ev.exit128, label %260

260:                                              ; preds = %258
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %259) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit128

_ZN4llvm8DebugLocD2Ev.exit128:                    ; preds = %258, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %261

261:                                              ; preds = %233, %_ZN4llvm8DebugLocD2Ev.exit128, %117, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, %.loopexit.thread
  %.1 = phi ptr [ %116, %.loopexit.thread ], [ %.sroa.0134.0175, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit ], [ %.281, %117 ], [ %174, %_ZN4llvm8DebugLocD2Ev.exit128 ], [ %188, %233 ]
  %262 = load ptr, ptr %4, align 8, !tbaa !60
  %263 = icmp eq ptr %262, %37
  br i1 %263, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEPNS_5ValueEELj8EED2Ev.exit, label %264

264:                                              ; preds = %261
  call void @free(ptr noundef %262) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEPNS_5ValueEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEPNS_5ValueEELj8EED2Ev.exit: ; preds = %261, %264
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #17
  br label %265

265:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEPNS_5ValueEELj8EED2Ev.exit, %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit
  %.0 = phi ptr [ %.1, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEPNS_5ValueEELj8EED2Ev.exit ], [ %36, %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2IPSt4pairIS2_S4_EEERKT_SH_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.112", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !102
  %6 = load ptr, ptr %2, align 8, !tbaa !102
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = lshr i64 %10, 1
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 2
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 4
  %16 = or i64 %15, %14
  %17 = lshr i64 %16, 8
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 16
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 32
  %22 = or i64 %21, %20
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, 1
  %25 = icmp ugt i32 %24, 8
  br i1 %25, label %26, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert3.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre4.i = load i32, ptr %.phi.trans.insert3.i, align 8
  br label %35

26:                                               ; preds = %3
  %27 = load i32, ptr %0, align 8
  %28 = and i32 %27, -2
  store i32 %28, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = zext i32 %24 to i64
  %31 = shl nuw nsw i64 %30, 4
  %32 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %31, i64 noundef 8) #17
  store ptr %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %24, ptr %33, align 8
  %.pre.i = load i32, ptr %0, align 8
  %34 = and i32 %.pre.i, 1
  br label %35

35:                                               ; preds = %26, %._crit_edge.i
  %36 = phi i32 [ %24, %26 ], [ %.pre4.i, %._crit_edge.i ]
  %37 = phi ptr [ %32, %26 ], [ %.pre2.i, %._crit_edge.i ]
  %38 = phi i32 [ %34, %26 ], [ 1, %._crit_edge.i ]
  store i32 %38, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %39, align 4, !tbaa !131
  %.not.i.i.i.i.i = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = select i1 %.not.i.i.i.i.i, ptr %37, ptr %40
  %42 = select i1 %.not.i.i.i.i.i, i32 %36, i32 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %41, i64 %43
  %.not6.i.i = icmp eq i32 %42, 0
  br i1 %.not6.i.i, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4initEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %41, %35 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4initEj.exit, label %.lr.ph.i.i, !llvm.loop !134

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4initEj.exit: ; preds = %.lr.ph.i.i, %35
  %46 = load ptr, ptr %1, align 8, !tbaa !102
  %47 = load ptr, ptr %2, align 8, !tbaa !102
  %.not5.i = icmp eq ptr %46, %47
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertIPSt4pairIS3_S5_EEEvT_SH_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4initEj.exit, %.lr.ph.i
  %.06.i = phi ptr [ %49, %.lr.ph.i ], [ %46, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4initEj.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %48 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJRKS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.112") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.06.i, ptr noundef nonnull align 8 dereferenceable(8) %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %49 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %49, %47
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertIPSt4pairIS3_S5_EEEvT_SH_.exit, label %.lr.ph.i, !llvm.loop !135

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertIPSt4pairIS3_S5_EEEvT_SH_.exit: ; preds = %.lr.ph.i, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4initEj.exit
  ret void
}

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8DebugLocaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSERKS2_.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i, label %6

6:                                                ; preds = %4
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %5) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i:       ; preds = %6, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr %7, ptr %0, align 8, !tbaa !130
  %.not.i5.i.i = icmp eq ptr %7, null
  br i1 %.not.i5.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSERKS2_.exit, label %8

8:                                                ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i
  %9 = tail call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %7, i64 1) #17
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSERKS2_.exit

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEEaSERKS2_.exit: ; preds = %2, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i, %8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE28reserveForParamAndGetAddressERS2_m.exit, label %7, !prof !36

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #17
  %.pre = load i32, ptr %3, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !60
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !61
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SSAUpdater10RewriteUseERNS_3UseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = load i8, ptr %4, align 8, !tbaa !74
  %.not = icmp eq i8 %5, 84
  br i1 %.not, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::Use", ptr %8, i64 %15
  %17 = and i64 %12, 4294967295
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = tail call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %19)
  br label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = tail call noundef ptr @_ZN4llvm10SSAUpdater23GetValueInMiddleOfBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %6
  %.0 = phi ptr [ %20, %6 ], [ %24, %21 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !105
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  store ptr %29, ptr %31, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !129
  br label %_ZN4llvm3Use14removeFromListEv.exit.i

_ZN4llvm3Use14removeFromListEv.exit.i:            ; preds = %32, %27, %25
  store ptr %.0, ptr %1, align 8, !tbaa !105
  %.not4.i = icmp eq ptr %.0, null
  br i1 %.not4.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %34

34:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !129
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i:           ; preds = %38, %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %35, ptr %40, align 8, !tbaa !129
  store ptr %1, ptr %35, align 8, !tbaa !78
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SSAUpdater17UpdateDebugValuesEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SmallVector.32", align 8
  %4 = alloca %"class.llvm::SmallVector.37", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %10, align 4, !tbaa !62
  call void @_ZN4llvm13findDbgValuesERNS_15SmallVectorImplIPNS_12DbgValueInstEEEPNS_5ValueEPNS0_IPNS_17DbgVariableRecordEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1, ptr noundef nonnull %4) #17
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = load i32, ptr %6, align 8, !tbaa !61
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  %.not32 = icmp eq i32 %12, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %21

._crit_edge:                                      ; preds = %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = load i32, ptr %9, align 8, !tbaa !61
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %.not2334 = icmp eq i32 %17, 0
  br i1 %.not2334, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %60

21:                                               ; preds = %.lr.ph, %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit
  %.033 = phi ptr [ %11, %.lr.ph ], [ %53, %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit ]
  %22 = load ptr, ptr %.033, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = load ptr, ptr %15, align 8, !tbaa !101
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8, !tbaa !17
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i, label %33

33:                                               ; preds = %27
  %34 = ptrtoint ptr %24 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.01826.i.i.i.i.i.i = and i32 %39, %38
  %40 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = icmp eq ptr %24, %42
  br i1 %43, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !prof !33

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %45
  %44 = phi ptr [ %50, %45 ], [ %42, %33 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %45 ], [ %.01826.i.i.i.i.i.i, %33 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %46, %45 ], [ 1, %33 ]
  %.not.i.i.not.i.i = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i.i, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i, label %45, !prof !36

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %46 = add i32 %.01627.i.i.i.i.i.i, 1
  %47 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %47, %39
  %48 = zext i32 %.018.i.i.i.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %29, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = icmp eq ptr %24, %50
  br i1 %51, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !prof !34, !llvm.loop !35

.loopexit.i:                                      ; preds = %45, %33
  %52 = call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %24)
  call void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %1, ptr noundef %52, i1 noundef zeroext false) #17
  br label %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit

_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %27
  call void @_ZN4llvm20DbgVariableIntrinsic15setKillLocationEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  br label %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit

_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit: ; preds = %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i, %.loopexit.i, %21
  %53 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %.not = icmp eq ptr %53, %14
  br i1 %.not, label %._crit_edge, label %21

._crit_edge38.loopexit:                           ; preds = %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !60
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %._crit_edge38.loopexit, %._crit_edge
  %54 = phi ptr [ %.pre, %._crit_edge38.loopexit ], [ %16, %._crit_edge ]
  %55 = icmp eq ptr %54, %8
  br i1 %55, label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit, label %56

56:                                               ; preds = %._crit_edge38
  call void @free(ptr noundef %54) #17
  br label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit: ; preds = %._crit_edge38, %56
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #17
  %57 = load ptr, ptr %3, align 8, !tbaa !60
  %58 = icmp eq ptr %57, %5
  br i1 %58, label %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj4EED2Ev.exit, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit
  call void @free(ptr noundef %57) #17
  br label %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit, %59
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #17
  ret void

60:                                               ; preds = %.lr.ph37, %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE.exit
  %.02235 = phi ptr [ %16, %.lr.ph37 ], [ %93, %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE.exit ]
  %61 = load ptr, ptr %.02235, align 8, !tbaa !138
  %62 = call noundef ptr @_ZN4llvm9DbgRecord9getParentEv(ptr noundef nonnull align 8 dereferenceable(33) %61) #17
  %63 = load ptr, ptr %20, align 8, !tbaa !101
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE.exit, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %.02235, align 8, !tbaa !138
  %67 = call noundef ptr @_ZN4llvm9DbgRecord9getParentEv(ptr noundef nonnull align 8 dereferenceable(33) %66) #17
  %68 = load ptr, ptr %0, align 8, !tbaa !17
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !22
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i31, label %73

73:                                               ; preds = %65
  %74 = ptrtoint ptr %67 to i64
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 4
  %77 = lshr i32 %75, 9
  %78 = xor i32 %76, %77
  %79 = add i32 %71, -1
  %.01826.i.i.i.i.i.i24 = and i32 %79, %78
  %80 = zext nneg i32 %.01826.i.i.i.i.i.i24 to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %69, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = icmp eq ptr %67, %82
  br i1 %83, label %.loopexit.i30, label %.lr.ph.i.i.i.i.i.i25, !prof !33

.lr.ph.i.i.i.i.i.i25:                             ; preds = %73, %85
  %84 = phi ptr [ %90, %85 ], [ %82, %73 ]
  %.01828.i.i.i.i.i.i26 = phi i32 [ %.018.i.i.i.i.i.i29, %85 ], [ %.01826.i.i.i.i.i.i24, %73 ]
  %.01627.i.i.i.i.i.i27 = phi i32 [ %86, %85 ], [ 1, %73 ]
  %.not.i.i.not.i.i28 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i.i28, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i31, label %85, !prof !36

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i25
  %86 = add i32 %.01627.i.i.i.i.i.i27, 1
  %87 = add i32 %.01627.i.i.i.i.i.i27, %.01828.i.i.i.i.i.i26
  %.018.i.i.i.i.i.i29 = and i32 %87, %79
  %88 = zext i32 %.018.i.i.i.i.i.i29 to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %69, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = icmp eq ptr %67, %90
  br i1 %91, label %.loopexit.i30, label %.lr.ph.i.i.i.i.i.i25, !prof !34, !llvm.loop !35

.loopexit.i30:                                    ; preds = %85, %73
  %92 = call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %67)
  call void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef %1, ptr noundef %92, i1 noundef zeroext false) #17
  br label %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE.exit

_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i31: ; preds = %.lr.ph.i.i.i.i.i.i25, %65
  call void @_ZN4llvm17DbgVariableRecord15setKillLocationEv(ptr noundef nonnull align 8 dereferenceable(96) %66) #17
  br label %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE.exit

_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE.exit: ; preds = %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i31, %.loopexit.i30, %60
  %93 = getelementptr inbounds nuw i8, ptr %.02235, i64 8
  %.not23 = icmp eq ptr %93, %19
  br i1 %.not23, label %._crit_edge38.loopexit, label %60
}

declare void @_ZN4llvm13findDbgValuesERNS_15SmallVectorImplIPNS_12DbgValueInstEEEPNS_5ValueEPNS0_IPNS_17DbgVariableRecordEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit, label %11

11:                                               ; preds = %3
  %12 = ptrtoint ptr %5 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01826.i.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = icmp eq ptr %5, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i.i.i.i.i, !prof !33

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %23
  %22 = phi ptr [ %28, %23 ], [ %20, %11 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %23 ], [ %.01826.i.i.i.i.i, %11 ]
  %.01627.i.i.i.i.i = phi i32 [ %24, %23 ], [ 1, %11 ]
  %.not.i.i.not.i = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit, label %23, !prof !36

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = add i32 %.01627.i.i.i.i.i, 1
  %25 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %25, %17
  %26 = zext i32 %.018.i.i.i.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %7, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = icmp eq ptr %5, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i.i.i.i.i, !prof !34, !llvm.loop !35

.loopexit:                                        ; preds = %23, %11
  %30 = tail call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %5)
  tail call void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %1, ptr noundef %30, i1 noundef zeroext false) #17
  br label %31

_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  tail call void @_ZN4llvm20DbgVariableIntrinsic15setKillLocationEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  br label %31

31:                                               ; preds = %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit, %.loopexit
  ret void
}

declare noundef ptr @_ZN4llvm9DbgRecord9getParentEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN4llvm9DbgRecord9getParentEv(ptr noundef nonnull align 8 dereferenceable(33) %2) #17
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %4 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01826.i.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp eq ptr %4, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i.i.i.i.i, !prof !33

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %22
  %21 = phi ptr [ %27, %22 ], [ %19, %10 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %22 ], [ %.01826.i.i.i.i.i, %10 ]
  %.01627.i.i.i.i.i = phi i32 [ %23, %22 ], [ 1, %10 ]
  %.not.i.i.not.i = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit, label %22, !prof !36

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = add i32 %.01627.i.i.i.i.i, 1
  %24 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %24, %16
  %25 = zext i32 %.018.i.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %6, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = icmp eq ptr %4, %27
  br i1 %28, label %.loopexit, label %.lr.ph.i.i.i.i.i, !prof !34, !llvm.loop !35

.loopexit:                                        ; preds = %22, %10
  %29 = tail call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %4)
  tail call void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %1, ptr noundef %29, i1 noundef zeroext false) #17
  br label %30

_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  tail call void @_ZN4llvm17DbgVariableRecord15setKillLocationEv(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  br label %30

30:                                               ; preds = %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SSAUpdater17UpdateDebugValuesEPNS_11InstructionERNS_15SmallVectorImplIPNS_12DbgValueInstEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit, %3
  ret void

.lr.ph:                                           ; preds = %3, %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit
  %.011 = phi ptr [ %37, %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit ], [ %4, %3 ]
  %9 = load ptr, ptr %.011, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = load ptr, ptr %0, align 8, !tbaa !17
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i, label %17

17:                                               ; preds = %.lr.ph
  %18 = ptrtoint ptr %11 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %15, -1
  %.01826.i.i.i.i.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %13, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = icmp eq ptr %11, %26
  br i1 %27, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !prof !33

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %29
  %28 = phi ptr [ %34, %29 ], [ %26, %17 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %29 ], [ %.01826.i.i.i.i.i.i, %17 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ 1, %17 ]
  %.not.i.i.not.i.i = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i.i, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i, label %29, !prof !36

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = add i32 %.01627.i.i.i.i.i.i, 1
  %31 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %31, %23
  %32 = zext i32 %.018.i.i.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %13, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !prof !34, !llvm.loop !35

.loopexit.i:                                      ; preds = %29, %17
  %36 = tail call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %11)
  tail call void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr noundef %36, i1 noundef zeroext false) #17
  br label %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit

_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph
  tail call void @_ZN4llvm20DbgVariableIntrinsic15setKillLocationEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  br label %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit

_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit: ; preds = %.loopexit.i, %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %37, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SSAUpdater17UpdateDebugValuesEPNS_11InstructionERNS_15SmallVectorImplIPNS_17DbgVariableRecordEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE.exit, %3
  ret void

.lr.ph:                                           ; preds = %3, %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE.exit
  %.011 = phi ptr [ %36, %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE.exit ], [ %4, %3 ]
  %9 = load ptr, ptr %.011, align 8, !tbaa !138
  %10 = tail call noundef ptr @_ZN4llvm9DbgRecord9getParentEv(ptr noundef nonnull align 8 dereferenceable(33) %9) #17
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i, label %16

16:                                               ; preds = %.lr.ph
  %17 = ptrtoint ptr %10 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.01826.i.i.i.i.i.i = and i32 %22, %21
  %23 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %12, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp eq ptr %10, %25
  br i1 %26, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !prof !33

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %28
  %27 = phi ptr [ %33, %28 ], [ %25, %16 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %28 ], [ %.01826.i.i.i.i.i.i, %16 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ 1, %16 ]
  %.not.i.i.not.i.i = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i.not.i.i, label %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i, label %28, !prof !36

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = add i32 %.01627.i.i.i.i.i.i, 1
  %30 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %30, %22
  %31 = zext i32 %.018.i.i.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %12, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = icmp eq ptr %10, %33
  br i1 %34, label %.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !prof !34, !llvm.loop !35

.loopexit.i:                                      ; preds = %28, %16
  %35 = tail call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %10)
  tail call void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %1, ptr noundef %35, i1 noundef zeroext false) #17
  br label %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE.exit

_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph
  tail call void @_ZN4llvm17DbgVariableRecord15setKillLocationEv(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE.exit

_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_17DbgVariableRecordE.exit: ; preds = %.loopexit.i, %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %36, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DbgVariableIntrinsic15setKillLocationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet", align 8
  %3 = alloca %"class.llvm::iterator_range.89", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %4, ptr %2, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %5, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %6, align 4, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %7, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 1, ptr %8, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @_ZNK4llvm20DbgVariableIntrinsic12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.89") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %9 = load i64, ptr %3, align 8, !noalias !146
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !149
  %.not13 = icmp eq i64 %9, %11
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge16, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  %12 = load i8, ptr %8, align 4, !tbaa !145, !range !152, !noundef !153
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %14

14:                                               ; preds = %._crit_edge
  %15 = load ptr, ptr %2, align 8, !tbaa !140
  call void @free(ptr noundef %15) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge, %14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #17
  ret void

.lr.ph:                                           ; preds = %1, %.critedge16
  %.sroa.09.014 = phi i64 [ %storemerge.i, %.critedge16 ], [ %9, %1 ]
  %16 = and i64 %.sroa.09.014, 4
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %.sroa.09.014, -8
  %19 = inttoptr i64 %18 to ptr
  br i1 %17, label %_ZN4llvm20location_op_iteratordeEv.exit, label %20

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %19, align 8, !tbaa !154
  br label %_ZN4llvm20location_op_iteratordeEv.exit

_ZN4llvm20location_op_iteratordeEv.exit:          ; preds = %.lr.ph, %20
  %22 = phi ptr [ %21, %20 ], [ %19, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !156
  %25 = load i8, ptr %8, align 4, !tbaa !145, !range !152, !noalias !163, !noundef !153
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

27:                                               ; preds = %_ZN4llvm20location_op_iteratordeEv.exit
  %28 = load ptr, ptr %2, align 8, !tbaa !140, !noalias !163
  %29 = load i32, ptr %6, align 4, !tbaa !143, !noalias !163
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %.not36.i.i = icmp eq i32 %29, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.critedge.i.i
  %.02937.i.i = phi ptr [ %33, %.critedge.i.i ], [ %28, %27 ]
  %32 = load ptr, ptr %.02937.i.i, align 8, !tbaa !64, !noalias !163
  %.not17.i.i = icmp eq ptr %32, %24
  br i1 %.not17.i.i, label %.critedge16, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !166

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %27
  %34 = load i32, ptr %5, align 8, !tbaa !142, !noalias !163
  %35 = icmp ult i32 %29, %34
  br i1 %35, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %36 = add nuw i32 %29, 1
  store i32 %36, ptr %6, align 4, !tbaa !143, !noalias !163
  store ptr %24, ptr %31, align 8, !tbaa !64, !noalias !163
  br label %40

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZN4llvm20location_op_iteratordeEv.exit
  %37 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %24) #17, !noalias !163
  %38 = extractvalue { ptr, i8 } %37, 1
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %.critedge16

40:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !167
  %43 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %42) #17
  call void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %24, ptr noundef %43, i1 noundef zeroext false) #17
  br label %.critedge16

.critedge16:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %40
  %44 = and i64 %.sroa.09.014, -4
  %45 = add nuw i64 %44, 8
  %46 = add nuw i64 %18, 136
  %storemerge.i = select i1 %17, i64 %46, i64 %45
  %.not = icmp eq i64 %storemerge.i, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm17DbgVariableRecord15setKillLocationEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SSAUpdater25RewriteUseAfterInsertionsERNS_3UseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = load i8, ptr %4, align 8, !tbaa !74
  %.not = icmp eq i8 %5, 84
  br i1 %.not, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !79
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
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !26
  %22 = tail call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %.sink)
  %23 = load ptr, ptr %1, align 8, !tbaa !105
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  store ptr %26, ptr %28, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %28, ptr %30, align 8, !tbaa !129
  br label %_ZN4llvm3Use14removeFromListEv.exit.i

_ZN4llvm3Use14removeFromListEv.exit.i:            ; preds = %29, %24, %21
  store ptr %22, ptr %1, align 8, !tbaa !105
  %.not4.i = icmp eq ptr %22, null
  br i1 %.not4.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %31

31:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %34, ptr %36, align 8, !tbaa !129
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i:           ; preds = %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %32, ptr %37, align 8, !tbaa !129
  store ptr %1, ptr %32, align 8, !tbaa !78
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE8GetValueEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::SmallVector.116", align 8
  store ptr %1, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 816, ptr nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 100, ptr %7, align 4, !tbaa !62
  %8 = call noundef ptr @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE14BuildBlockListEPNS_10BasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull %4)
  %9 = load i32, ptr %6, align 8, !tbaa !61
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %14) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %15, ptr %18, align 8, !tbaa !37
  br label %57

19:                                               ; preds = %2
  call void @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE14FindDominatorsEPNS_15SmallVectorImplIPNS2_6BBInfoEEES5_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %4, ptr noundef %8)
  %20 = load ptr, ptr %4, align 8, !tbaa !60, !noalias !168
  %21 = load i32, ptr %6, align 8, !tbaa !61, !noalias !168
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %.not2529.i = icmp eq i32 %21, 0
  br i1 %.not2529.i, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE16FindPHIPlacementEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %19, %49
  %.01831.i = phi i1 [ %.1.i.mux, %49 ], [ false, %19 ]
  %.sroa.021.030.i = phi ptr [ %.mux, %49 ], [ %23, %19 ]
  %24 = getelementptr inbounds i8, ptr %.sroa.021.030.i, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !173
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %49, label %29

29:                                               ; preds = %.lr.ph32.i
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !177
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !178
  %.not27.i = icmp eq i32 %35, 0
  br i1 %.not27.i, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !179
  %38 = zext i32 %35 to i64
  br label %39

39:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8, !tbaa !171
  %.not7.not.i.i = icmp eq ptr %41, %31
  br i1 %.not7.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %45
  %.068.i.i = phi ptr [ %47, %45 ], [ %41, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !173
  %44 = icmp eq ptr %43, %.068.i.i
  br i1 %44, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.068.i.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !177
  %.not.not.i.i = icmp eq ptr %47, %31
  br i1 %.not.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !180

.loopexit.i:                                      ; preds = %45, %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %38
  br i1 %.not.i, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i, label %39, !llvm.loop !181

_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i: ; preds = %.loopexit.i, %.lr.ph.i.i, %29
  %.017.i = phi ptr [ %33, %29 ], [ %25, %.lr.ph.i.i ], [ %33, %.loopexit.i ]
  %.not20.i = icmp eq ptr %.017.i, %27
  br i1 %.not20.i, label %49, label %48

48:                                               ; preds = %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i
  store ptr %.017.i, ptr %26, align 8, !tbaa !173
  br label %49

49:                                               ; preds = %48, %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i, %.lr.ph32.i
  %.1.i = phi i1 [ %.01831.i, %.lr.ph32.i ], [ true, %48 ], [ %.01831.i, %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18IsDefInDomFrontierEPKNS2_6BBInfoES5_.exit.i ]
  %.not25.i = icmp ne ptr %24, %20
  %brmerge = select i1 %.not25.i, i1 true, i1 %.1.i
  %.1.i.mux = select i1 %.not25.i, i1 %.1.i, i1 false
  %.mux = select i1 %.not25.i, ptr %24, ptr %23
  br i1 %brmerge, label %.lr.ph32.i, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE16FindPHIPlacementEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, !llvm.loop !182

_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE16FindPHIPlacementEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit: ; preds = %49, %19
  call void @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE17FindAvailableValsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %52 = load ptr, ptr %51, align 8, !tbaa !171
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !173
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !183
  br label %57

57:                                               ; preds = %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE16FindPHIPlacementEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, %11
  %.0 = phi ptr [ %15, %11 ], [ %56, %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE16FindPHIPlacementEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit ]
  %58 = load ptr, ptr %4, align 8, !tbaa !60
  %59 = icmp eq ptr %58, %5
  br i1 %59, label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj100EED2Ev.exit, label %60

60:                                               ; preds = %57
  call void @free(ptr noundef %58) #17
  br label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj100EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj100EED2Ev.exit: ; preds = %57, %60
  call void @llvm.lifetime.end.p0(i64 816, ptr nonnull %4) #17
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LoadAndStorePromoterC2ENS_8ArrayRefIPKNS_11InstructionEEERNS_10SSAUpdaterENS_9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr %4, i64 %5) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm20LoadAndStorePromoterE, i64 16), ptr %0, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !186
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !187
  %11 = load i8, ptr %10, align 8, !tbaa !74
  %.not = icmp eq i8 %11, 61
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 -64
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  br label %15

15:                                               ; preds = %9, %12
  %.0 = phi ptr [ %14, %12 ], [ %10, %9 ]
  %16 = icmp eq i64 %5, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0) #17
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %.pre = load ptr, ptr %7, align 8, !tbaa !188
  br label %21

21:                                               ; preds = %17, %15
  %22 = phi ptr [ %.pre, %17 ], [ %3, %15 ]
  %.sroa.3.0 = phi i64 [ %20, %17 ], [ %5, %15 ]
  %.sroa.0.0 = phi ptr [ %19, %17 ], [ %4, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !167
  tail call void @_ZN4llvm10SSAUpdater10InitializeEPNS_4TypeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %24, ptr %.sroa.0.0, i64 %.sroa.3.0)
  br label %25

25:                                               ; preds = %6, %21
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LoadAndStorePromoter3runERKNS_15SmallVectorImplIPNS_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::DenseMap.60", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallVector.68", align 8
  %9 = alloca %"class.llvm::DenseMap.73", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %14 = load ptr, ptr %1, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %.not251 = icmp eq i32 %16, 0
  br i1 %.not251, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8) #17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %8, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %20, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 32, ptr %21, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  br label %._crit_edge279

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %1, align 8, !tbaa !60
  %.pre293 = load i32, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8) #17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %23, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 32, ptr %24, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %25 = zext i32 %.pre293 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %25
  %.not136270 = icmp eq i32 %.pre293, 0
  br i1 %.not136270, label %._crit_edge279, label %.lr.ph273

.lr.ph273:                                        ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0252 = phi ptr [ %32, %.lr.ph ], [ %14, %2 ]
  %28 = load ptr, ptr %.0252, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  store ptr %30, ptr %7, align 8, !tbaa !26
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %32 = getelementptr inbounds nuw i8, ptr %.0252, i64 8
  %.not = icmp eq ptr %32, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge274:                                   ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit
  %.pre296 = load ptr, ptr %8, align 8, !tbaa !60
  %.pre297 = load i32, ptr %23, align 8, !tbaa !61
  %33 = zext i32 %.pre297 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %.pre296, i64 %33
  %.not137275 = icmp eq i32 %.pre297, 0
  br i1 %.not137275, label %._crit_edge279, label %.lr.ph278

.lr.ph278:                                        ; preds = %._crit_edge274
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %222

36:                                               ; preds = %.lr.ph273, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit
  %.0113271 = phi ptr [ %.pre, %.lr.ph273 ], [ %212, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit ]
  %37 = load ptr, ptr %.0113271, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  store ptr %39, ptr %10, align 8, !tbaa !26
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.0.copyload.i.i.i.i.i = load i64, ptr %40, align 8
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %.not.i.i, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit, label %41

41:                                               ; preds = %36
  %42 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.not.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.not.i, label %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread, label %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit

_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit: ; preds = %41
  %43 = and i64 %.0.copyload.i.i.i.i.i, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !61
  %.not.i6.i = icmp eq i32 %46, 0
  br i1 %.not.i6.i, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit, label %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit.i

_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit
  %47 = and i64 %.0.copyload.i.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !61
  %cond = icmp eq i32 %50, 1
  br i1 %cond, label %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread, label %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread220

_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread: ; preds = %41, %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit.i
  %51 = load i8, ptr %37, align 8, !tbaa !74
  switch i8 %51, label %71 [
    i8 62, label %52
    i8 60, label %62
  ]

52:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread
  %53 = load ptr, ptr %0, align 8, !tbaa !184
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37) #17
  %56 = load ptr, ptr %27, align 8, !tbaa !188
  %57 = load ptr, ptr %10, align 8, !tbaa !26
  %58 = getelementptr inbounds i8, ptr %37, i64 -64
  %59 = load ptr, ptr %58, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %57, ptr %5, align 8, !tbaa !26
  %60 = load ptr, ptr %56, align 8, !tbaa !17
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %59, ptr %61, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %84

62:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread
  %63 = load ptr, ptr %27, align 8, !tbaa !188
  %64 = load ptr, ptr %10, align 8, !tbaa !26
  %65 = load ptr, ptr %0, align 8, !tbaa !184
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %64, ptr %4, align 8, !tbaa !26
  %69 = load ptr, ptr %63, align 8, !tbaa !17
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %68, ptr %70, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %84

71:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread
  %72 = load i32, ptr %23, align 8, !tbaa !61
  %73 = load i32, ptr %24, align 4, !tbaa !62
  %.not.i.i.not.i = icmp ult i32 %72, %73
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit, label %74, !prof !36

74:                                               ; preds = %71
  %75 = zext i32 %72 to i64
  %76 = add nuw nsw i64 %75, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %22, i64 noundef %76, i64 noundef 8) #17
  %.pre.i = load i32, ptr %23, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit: ; preds = %71, %74
  %77 = phi i32 [ %72, %71 ], [ %.pre.i, %74 ]
  %78 = load ptr, ptr %8, align 8, !tbaa !60
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
  %81 = ptrtoint ptr %37 to i64
  store i64 %81, ptr %80, align 1
  %82 = load i32, ptr %23, align 8, !tbaa !61
  %83 = add i32 %82, 1
  store i32 %83, ptr %23, align 8, !tbaa !61
  br label %84

84:                                               ; preds = %62, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit, %52
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %40, align 8
  %85 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i64 0, ptr %40, align 8, !tbaa !12
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit

88:                                               ; preds = %84
  %89 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %.not.i = icmp eq i64 %89, 0
  br i1 %.not.i, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit, label %90

90:                                               ; preds = %88
  %91 = inttoptr i64 %89 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 0, ptr %92, align 8, !tbaa !61
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit

_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread220: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit.i
  %93 = load ptr, ptr %48, align 8, !tbaa !60
  %94 = zext i32 %50 to i64
  %.idx = shl nuw nsw i64 %94, 3
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx
  %.not139253 = icmp eq i32 %50, 0
  br i1 %.not139253, label %._crit_edge263, label %.lr.ph256

.lr.ph256:                                        ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread220, %99
  %.0115255 = phi i1 [ %spec.select, %99 ], [ false, %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread220 ]
  %.0119254 = phi ptr [ %100, %99 ], [ %93, %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread220 ]
  %96 = load ptr, ptr %.0119254, align 8, !tbaa !187
  %97 = load i8, ptr %96, align 8, !tbaa !74
  %98 = icmp eq i8 %97, 62
  br i1 %98, label %.thread227, label %99

99:                                               ; preds = %.lr.ph256
  %.not238 = icmp eq i8 %97, 60
  %spec.select = select i1 %.not238, i1 true, i1 %.0115255
  %100 = getelementptr inbounds nuw i8, ptr %.0119254, i64 8
  %.not139 = icmp eq ptr %100, %95
  %or.cond = select i1 %.not238, i1 true, i1 %.not139
  br i1 %or.cond, label %._crit_edge257, label %.lr.ph256

._crit_edge257:                                   ; preds = %99
  br i1 %spec.select, label %.thread227, label %.lr.ph262.preheader

.lr.ph262.preheader:                              ; preds = %._crit_edge257
  %.pre294 = load i32, ptr %23, align 8, !tbaa !61
  br label %.lr.ph262

._crit_edge263.loopexit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit168
  %.0.copyload.i.i.i.i.i.i.i.i163.pre = load i64, ptr %40, align 8
  br label %._crit_edge263

._crit_edge263:                                   ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread220, %._crit_edge263.loopexit
  %.0.copyload.i.i.i.i.i.i.i.i163 = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i163.pre, %._crit_edge263.loopexit ], [ %.0.copyload.i.i.i.i.i, %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread220 ]
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i163, 4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %._crit_edge263
  store i64 0, ptr %40, align 8, !tbaa !12
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit

104:                                              ; preds = %._crit_edge263
  %105 = and i64 %.0.copyload.i.i.i.i.i.i.i.i163, -8
  %.not.i164 = icmp eq i64 %105, 0
  br i1 %.not.i164, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit, label %106

106:                                              ; preds = %104
  %107 = inttoptr i64 %105 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 0, ptr %108, align 8, !tbaa !61
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit168
  %109 = phi i32 [ %121, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit168 ], [ %.pre294, %.lr.ph262.preheader ]
  %.0120261 = phi ptr [ %122, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit168 ], [ %93, %.lr.ph262.preheader ]
  %110 = load ptr, ptr %.0120261, align 8, !tbaa !187
  %111 = load i32, ptr %24, align 4, !tbaa !62
  %.not.i.i.not.i166 = icmp ult i32 %109, %111
  br i1 %.not.i.i.not.i166, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit168, label %112, !prof !36

112:                                              ; preds = %.lr.ph262
  %113 = zext i32 %109 to i64
  %114 = add nuw nsw i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %22, i64 noundef %114, i64 noundef 8) #17
  %.pre.i167 = load i32, ptr %23, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit168

_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit168: ; preds = %.lr.ph262, %112
  %115 = phi i32 [ %109, %.lr.ph262 ], [ %.pre.i167, %112 ]
  %116 = load ptr, ptr %8, align 8, !tbaa !60
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  %119 = ptrtoint ptr %110 to i64
  store i64 %119, ptr %118, align 1
  %120 = load i32, ptr %23, align 8, !tbaa !61
  %121 = add i32 %120, 1
  store i32 %121, ptr %23, align 8, !tbaa !61
  %122 = getelementptr inbounds nuw i8, ptr %.0120261, i64 8
  %.not140 = icmp eq ptr %122, %95
  br i1 %.not140, label %._crit_edge263.loopexit, label %.lr.ph262

.thread227:                                       ; preds = %.lr.ph256, %._crit_edge257
  %123 = ptrtoint ptr %93 to i64
  %124 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %94, i1 true)
  %125 = shl nuw nsw i64 %124, 1
  %126 = xor i64 %125, 126
  call fastcc void @"_ZSt16__introsort_loopIPPN4llvm11InstructionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_T0_T1_"(ptr noundef %93, ptr noundef nonnull %95, i64 noundef %126)
  %127 = icmp ugt i32 %50, 16
  %scevgep.i.i.i.i = getelementptr i8, ptr %93, i64 8
  br i1 %127, label %.preheader.i.i, label %.lr.ph.i22.i.i.i.i

.preheader.i.i:                                   ; preds = %.thread227, %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %.020.i.idx.i.i.i.i = phi i64 [ %.020.i.add.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ 8, %.thread227 ]
  %.pn19.i.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ %93, %.thread227 ]
  %.020.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 %.020.i.idx.i.i.i.i
  %.0.val.i.i.i.i.i = load ptr, ptr %.020.i.ptr.i.i.i.i, align 8, !tbaa !187
  %.val.i.i.i.i.i = load ptr, ptr %93, align 8, !tbaa !187
  %128 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.val.i.i.i.i.i, ptr noundef %.val.i.i.i.i.i) #17
  %129 = load ptr, ptr %.020.i.ptr.i.i.i.i, align 8, !tbaa !187
  br i1 %128, label %130, label %131

130:                                              ; preds = %.preheader.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %.020.i.idx.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

131:                                              ; preds = %.preheader.i.i
  %.0.val11.i.i.i.i.i.i = load ptr, ptr %.pn19.i.i.i.i.i, align 8, !tbaa !187
  %132 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef %.0.val11.i.i.i.i.i.i) #17
  br i1 %132, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %131, %.lr.ph.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn19.i.i.i.i.i, %131 ]
  %.0912.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.020.i.ptr.i.i.i.i, %131 ]
  %133 = load ptr, ptr %.013.i.i.i.i.i.i, align 8, !tbaa !187
  store ptr %133, ptr %.0912.i.i.i.i.i.i, align 8, !tbaa !187
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !187
  %134 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %129, ptr noundef %.0.val.i.i.i.i.i.i) #17
  br i1 %134, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !190

"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %131, %130
  %.sink.i.i.i.i.i = phi ptr [ %93, %130 ], [ %.020.i.ptr.i.i.i.i, %131 ], [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store ptr %129, ptr %.sink.i.i.i.i.i, align 8, !tbaa !187
  %.020.i.add.i.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader, label %.preheader.i.i, !llvm.loop !191

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %135 = getelementptr inbounds nuw i8, ptr %93, i64 128
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i14.i.i.i.i"
  %.07.i.i.i.i.i = phi ptr [ %140, %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i14.i.i.i.i" ], [ %135, %.lr.ph.i.i.i.i.i.preheader ]
  %136 = load ptr, ptr %.07.i.i.i.i.i, align 8, !tbaa !187
  %.010.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -8
  %.0.val11.i.i13.i.i.i.i = load ptr, ptr %.010.i.i.i.i.i.i, align 8, !tbaa !187
  %137 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %136, ptr noundef %.0.val11.i.i13.i.i.i.i) #17
  br i1 %137, label %.lr.ph.i.i16.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i14.i.i.i.i"

.lr.ph.i.i16.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i
  %.013.i.i17.i.i.i.i = phi ptr [ %.0.i.i19.i.i.i.i, %.lr.ph.i.i16.i.i.i.i ], [ %.010.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0912.i.i18.i.i.i.i = phi ptr [ %.013.i.i17.i.i.i.i, %.lr.ph.i.i16.i.i.i.i ], [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %138 = load ptr, ptr %.013.i.i17.i.i.i.i, align 8, !tbaa !187
  store ptr %138, ptr %.0912.i.i18.i.i.i.i, align 8, !tbaa !187
  %.0.i.i19.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i17.i.i.i.i, i64 -8
  %.0.val.i.i20.i.i.i.i = load ptr, ptr %.0.i.i19.i.i.i.i, align 8, !tbaa !187
  %139 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %136, ptr noundef %.0.val.i.i20.i.i.i.i) #17
  br i1 %139, label %.lr.ph.i.i16.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i14.i.i.i.i", !llvm.loop !190

"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i14.i.i.i.i": ; preds = %.lr.ph.i.i16.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.013.i.i17.i.i.i.i, %.lr.ph.i.i16.i.i.i.i ]
  store ptr %136, ptr %.09.lcssa.i.i.i.i.i.i, align 8, !tbaa !187
  %140 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i15.i.i.i.i = icmp eq ptr %140, %95
  br i1 %.not.i15.i.i.i.i, label %"_ZN4llvm4sortIPPNS_11InstructionEZNS_20LoadAndStorePromoter3runERKNS_15SmallVectorImplIS2_EEE3$_0EEvT_SA_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !192

.lr.ph.i22.i.i.i.i:                               ; preds = %.thread227, %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i28.i.i.i.i"
  %.020.i23.i.i.i.i = phi ptr [ %.0.i30.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i28.i.i.i.i" ], [ %scevgep.i.i.i.i, %.thread227 ]
  %.pn19.i24.i.i.i.i = phi ptr [ %.020.i23.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i28.i.i.i.i" ], [ %93, %.thread227 ]
  %.0.val.i25.i.i.i.i = load ptr, ptr %.020.i23.i.i.i.i, align 8, !tbaa !187
  %.val.i26.i.i.i.i = load ptr, ptr %93, align 8, !tbaa !187
  %141 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.val.i25.i.i.i.i, ptr noundef %.val.i26.i.i.i.i) #17
  %142 = load ptr, ptr %.020.i23.i.i.i.i, align 8, !tbaa !187
  br i1 %141, label %143, label %150

143:                                              ; preds = %.lr.ph.i22.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i.i.i.i, i64 16
  %145 = ptrtoint ptr %.020.i23.i.i.i.i to i64
  %146 = sub i64 %145, %123
  %147 = ashr exact i64 %146, 3
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds ptr, ptr %144, i64 %148
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %146, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i28.i.i.i.i"

150:                                              ; preds = %.lr.ph.i22.i.i.i.i
  %.0.val11.i.i27.i.i.i.i = load ptr, ptr %.pn19.i24.i.i.i.i, align 8, !tbaa !187
  %151 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef %.0.val11.i.i27.i.i.i.i) #17
  br i1 %151, label %.lr.ph.i.i32.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i28.i.i.i.i"

.lr.ph.i.i32.i.i.i.i:                             ; preds = %150, %.lr.ph.i.i32.i.i.i.i
  %.013.i.i33.i.i.i.i = phi ptr [ %.0.i.i35.i.i.i.i, %.lr.ph.i.i32.i.i.i.i ], [ %.pn19.i24.i.i.i.i, %150 ]
  %.0912.i.i34.i.i.i.i = phi ptr [ %.013.i.i33.i.i.i.i, %.lr.ph.i.i32.i.i.i.i ], [ %.020.i23.i.i.i.i, %150 ]
  %152 = load ptr, ptr %.013.i.i33.i.i.i.i, align 8, !tbaa !187
  store ptr %152, ptr %.0912.i.i34.i.i.i.i, align 8, !tbaa !187
  %.0.i.i35.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i33.i.i.i.i, i64 -8
  %.0.val.i.i36.i.i.i.i = load ptr, ptr %.0.i.i35.i.i.i.i, align 8, !tbaa !187
  %153 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef %.0.val.i.i36.i.i.i.i) #17
  br i1 %153, label %.lr.ph.i.i32.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i28.i.i.i.i", !llvm.loop !190

"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i28.i.i.i.i": ; preds = %.lr.ph.i.i32.i.i.i.i, %150, %143
  %.sink.i29.i.i.i.i = phi ptr [ %93, %143 ], [ %.020.i23.i.i.i.i, %150 ], [ %.013.i.i33.i.i.i.i, %.lr.ph.i.i32.i.i.i.i ]
  store ptr %142, ptr %.sink.i29.i.i.i.i, align 8, !tbaa !187
  %.0.i30.i.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i23.i.i.i.i, i64 8
  %.not.i31.i.i.i.i = icmp eq ptr %.0.i30.i.i.i.i, %95
  br i1 %.not.i31.i.i.i.i, label %"_ZN4llvm4sortIPPNS_11InstructionEZNS_20LoadAndStorePromoter3runERKNS_15SmallVectorImplIS2_EEE3$_0EEvT_SA_T0_.exit", label %.lr.ph.i22.i.i.i.i, !llvm.loop !191

"_ZN4llvm4sortIPPNS_11InstructionEZNS_20LoadAndStorePromoter3runERKNS_15SmallVectorImplIS2_EEE3$_0EEvT_SA_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i28.i.i.i.i", %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i14.i.i.i.i"
  %.0.copyload.i.i.i.i.i.i.i.i178 = load i64, ptr %40, align 8
  %154 = and i64 %.0.copyload.i.i.i.i.i.i.i.i178, 4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5beginEv.exit.i183, label %158

_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5beginEv.exit.i183: ; preds = %"_ZN4llvm4sortIPPNS_11InstructionEZNS_20LoadAndStorePromoter3runERKNS_15SmallVectorImplIS2_EEE3$_0EEvT_SA_T0_.exit"
  %.not.i.i184 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i178, 7
  %156 = zext i1 %.not.i.i184 to i64
  %157 = getelementptr inbounds nuw ptr, ptr %40, i64 %156
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit185

158:                                              ; preds = %"_ZN4llvm4sortIPPNS_11InstructionEZNS_20LoadAndStorePromoter3runERKNS_15SmallVectorImplIS2_EEE3$_0EEvT_SA_T0_.exit"
  %159 = and i64 %.0.copyload.i.i.i.i.i.i.i.i178, -8
  %160 = inttoptr i64 %159 to ptr
  %161 = load ptr, ptr %160, align 8, !tbaa !60
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !61
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %161, i64 %164
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit185

_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit185: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5beginEv.exit.i183, %158
  %.0.i179236 = phi ptr [ %40, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5beginEv.exit.i183 ], [ %161, %158 ]
  %.0.i182 = phi ptr [ %157, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5beginEv.exit.i183 ], [ %165, %158 ]
  %.not141264 = icmp eq ptr %.0.i179236, %.0.i182
  br i1 %.not141264, label %._crit_edge268, label %.lr.ph267

._crit_edge268:                                   ; preds = %210, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit185
  %.0122.lcssa = phi ptr [ null, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit185 ], [ %.1123, %210 ]
  %166 = load ptr, ptr %27, align 8, !tbaa !188
  %167 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %167, ptr %3, align 8, !tbaa !26
  %168 = load ptr, ptr %166, align 8, !tbaa !17
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %168, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %.0122.lcssa, ptr %169, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.0.copyload.i.i.i.i.i.i.i.i186 = load i64, ptr %40, align 8
  %170 = and i64 %.0.copyload.i.i.i.i.i.i.i.i186, 4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %._crit_edge268
  store i64 0, ptr %40, align 8, !tbaa !12
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit

173:                                              ; preds = %._crit_edge268
  %174 = and i64 %.0.copyload.i.i.i.i.i.i.i.i186, -8
  %.not.i187 = icmp eq i64 %174, 0
  br i1 %.not.i187, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit, label %175

175:                                              ; preds = %173
  %176 = inttoptr i64 %174 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i32 0, ptr %177, align 8, !tbaa !61
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit

.lr.ph267:                                        ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit185, %210
  %.0122266 = phi ptr [ %.1123, %210 ], [ null, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit185 ]
  %.0127265 = phi ptr [ %211, %210 ], [ %.0.i179236, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit185 ]
  %178 = load ptr, ptr %.0127265, align 8, !tbaa !187
  %179 = load i8, ptr %178, align 8, !tbaa !74
  switch i8 %179, label %210 [
    i8 61, label %180
    i8 62, label %199
    i8 60, label %205
  ]

180:                                              ; preds = %.lr.ph267
  %.not143 = icmp eq ptr %.0122266, null
  br i1 %.not143, label %186, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %0, align 8, !tbaa !184
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %178, ptr noundef nonnull %.0122266) #17
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull %.0122266) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  store ptr %178, ptr %11, align 8, !tbaa !37
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %.0122266, ptr %185, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %210

186:                                              ; preds = %180
  %187 = load i32, ptr %23, align 8, !tbaa !61
  %188 = load i32, ptr %24, align 4, !tbaa !62
  %.not.i.i.not.i190 = icmp ult i32 %187, %188
  br i1 %.not.i.i.not.i190, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit192, label %189, !prof !36

189:                                              ; preds = %186
  %190 = zext i32 %187 to i64
  %191 = add nuw nsw i64 %190, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %22, i64 noundef %191, i64 noundef 8) #17
  %.pre.i191 = load i32, ptr %23, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit192

_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit192: ; preds = %186, %189
  %192 = phi i32 [ %187, %186 ], [ %.pre.i191, %189 ]
  %193 = load ptr, ptr %8, align 8, !tbaa !60
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %193, i64 %194
  %196 = ptrtoint ptr %178 to i64
  store i64 %196, ptr %195, align 1
  %197 = load i32, ptr %23, align 8, !tbaa !61
  %198 = add i32 %197, 1
  store i32 %198, ptr %23, align 8, !tbaa !61
  br label %210

199:                                              ; preds = %.lr.ph267
  %200 = load ptr, ptr %0, align 8, !tbaa !184
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %178) #17
  %203 = getelementptr inbounds i8, ptr %178, i64 -64
  %204 = load ptr, ptr %203, align 8, !tbaa !105
  br label %210

205:                                              ; preds = %.lr.ph267
  %206 = load ptr, ptr %0, align 8, !tbaa !184
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef ptr %208(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %178) #17
  br label %210

210:                                              ; preds = %.lr.ph267, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit192, %181, %199, %205
  %.1123 = phi ptr [ %204, %199 ], [ %209, %205 ], [ %.0122266, %181 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit192 ], [ %.0122266, %.lr.ph267 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0127265, i64 8
  %.not141 = icmp eq ptr %211, %.0.i182
  br i1 %.not141, label %._crit_edge268, label %.lr.ph267

_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit: ; preds = %36, %175, %173, %172, %106, %104, %103, %90, %88, %87, %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %212 = getelementptr inbounds nuw i8, ptr %.0113271, i64 8
  %.not136 = icmp eq ptr %212, %26
  br i1 %.not136, label %._crit_edge274, label %36

._crit_edge279:                                   ; preds = %236, %._crit_edge.thread, %._crit_edge, %._crit_edge274
  %213 = phi ptr [ %22, %._crit_edge274 ], [ %19, %._crit_edge.thread ], [ %22, %._crit_edge ], [ %22, %236 ]
  %214 = load ptr, ptr %0, align 8, !tbaa !184
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %217 = load ptr, ptr %1, align 8, !tbaa !60
  %218 = load i32, ptr %15, align 8, !tbaa !61
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %217, i64 %219
  %.not138286 = icmp eq i32 %218, 0
  br i1 %.not138286, label %._crit_edge290, label %.lr.ph289

.lr.ph289:                                        ; preds = %._crit_edge279
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %268

222:                                              ; preds = %.lr.ph278, %236
  %.0128276 = phi ptr [ %.pre296, %.lr.ph278 ], [ %238, %236 ]
  %223 = load ptr, ptr %.0128276, align 8, !tbaa !193
  %224 = load ptr, ptr %35, align 8, !tbaa !188
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !101
  %227 = call noundef ptr @_ZN4llvm10SSAUpdater23GetValueInMiddleOfBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %224, ptr noundef %226)
  %228 = load ptr, ptr %0, align 8, !tbaa !184
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %223, ptr noundef %227) #17
  %231 = icmp eq ptr %227, %223
  br i1 %231, label %232, label %236

232:                                              ; preds = %222
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !167
  %235 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %234) #17
  br label %236

236:                                              ; preds = %232, %222
  %.0126 = phi ptr [ %235, %232 ], [ %227, %222 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef %.0126) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store ptr %223, ptr %12, align 8, !tbaa !37
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %.0126, ptr %237, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %238 = getelementptr inbounds nuw i8, ptr %.0128276, i64 8
  %.not137 = icmp eq ptr %238, %34
  br i1 %.not137, label %._crit_edge279, label %222

._crit_edge290:                                   ; preds = %342, %._crit_edge279
  %239 = load ptr, ptr %9, align 8, !tbaa !195
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %241 = load i32, ptr %240, align 8, !tbaa !198
  %242 = zext i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %239, i64 noundef %243, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  %244 = load ptr, ptr %8, align 8, !tbaa !60
  %245 = icmp eq ptr %244, %213
  br i1 %245, label %_ZN4llvm11SmallVectorIPNS_8LoadInstELj32EED2Ev.exit, label %246

246:                                              ; preds = %._crit_edge290
  call void @free(ptr noundef %244) #17
  br label %_ZN4llvm11SmallVectorIPNS_8LoadInstELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8LoadInstELj32EED2Ev.exit: ; preds = %._crit_edge290, %246
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #17
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %248 = load i32, ptr %247, align 8, !tbaa !199
  %249 = icmp eq i32 %248, 0
  %.pre1.i = load ptr, ptr %6, align 8, !tbaa !202
  br i1 %249, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_8LoadInstELj32EED2Ev.exit
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.140", ptr %.pre1.i, i64 %250
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %263, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %252 = load ptr, ptr %.011.i.i, align 8, !tbaa !26
  %magicptr.i.i = ptrtoint ptr %252 to i64
  switch i64 %magicptr.i.i, label %253 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit.i.i
  ]

253:                                              ; preds = %.lr.ph.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %254, align 8
  %255 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i197 = icmp eq i64 %255, 0
  %256 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %257 = inttoptr i64 %256 to ptr
  %.not3.i.i.i = icmp eq i64 %256, 0
  %.not.i.i.i198 = or i1 %.not.i.i.i.i.i197, %.not3.i.i.i
  br i1 %.not.i.i.i198, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit.i.i, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %257, align 8, !tbaa !60
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i, label %262

262:                                              ; preds = %258
  call void @free(ptr noundef %259) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i: ; preds = %262, %258
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef 48) #18
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit.i.i

_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i, %253, %.lr.ph.i.i, %.lr.ph.i.i
  %263 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i195 = icmp eq ptr %263, %251
  br i1 %.not.i.i195, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !203

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit.i.i
  %.pre.i196 = load ptr, ptr %6, align 8, !tbaa !202
  %.pre2.i = load i32, ptr %247, align 8, !tbaa !199
  %264 = zext i32 %.pre2.i to i64
  %265 = shl nuw nsw i64 %264, 4
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8LoadInstELj32EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %266 = phi i64 [ %265, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallVectorIPNS_8LoadInstELj32EED2Ev.exit ]
  %267 = phi ptr [ %.pre.i196, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm11SmallVectorIPNS_8LoadInstELj32EED2Ev.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %267, i64 noundef %266, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  ret void

268:                                              ; preds = %.lr.ph289, %342
  %.0121287 = phi ptr [ %217, %.lr.ph289 ], [ %343, %342 ]
  %269 = load ptr, ptr %.0121287, align 8, !tbaa !187
  %270 = load ptr, ptr %0, align 8, !tbaa !184
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = call noundef zeroext i1 %272(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %269) #17
  br i1 %273, label %274, label %342

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !94
  %277 = icmp eq ptr %276, null
  br i1 %277, label %337, label %278

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  store ptr %269, ptr %13, align 8, !tbaa !37
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %280 = load ptr, ptr %279, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  %281 = load ptr, ptr %9, align 8, !tbaa !195
  %282 = load i32, ptr %221, align 8, !tbaa !198
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %.loopexit.i, label %284

284:                                              ; preds = %278
  %285 = ptrtoint ptr %280 to i64
  %286 = trunc i64 %285 to i32
  %287 = lshr i32 %286, 4
  %288 = lshr i32 %286, 9
  %289 = xor i32 %287, %288
  %290 = add i32 %282, -1
  %.01826.i.i = and i32 %290, %289
  %291 = zext nneg i32 %.01826.i.i to i64
  %292 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %281, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !37
  %294 = icmp eq ptr %280, %293
  br i1 %294, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.thread, label %.lr.ph.i.i199, !prof !33

.lr.ph.i.i199:                                    ; preds = %284, %297
  %295 = phi ptr [ %302, %297 ], [ %293, %284 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %297 ], [ %.01826.i.i, %284 ]
  %.01627.i.i = phi i32 [ %298, %297 ], [ 1, %284 ]
  %296 = icmp eq ptr %295, inttoptr (i64 -4096 to ptr)
  br i1 %296, label %.loopexit.i, label %297, !prof !36

297:                                              ; preds = %.lr.ph.i.i199
  %298 = add i32 %.01627.i.i, 1
  %299 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %299, %290
  %300 = zext i32 %.018.i.i to i64
  %301 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %281, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !37
  %303 = icmp eq ptr %280, %302
  br i1 %303, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i199, !prof !34, !llvm.loop !204

.loopexit.i:                                      ; preds = %.lr.ph.i.i199, %278
  %304 = zext i32 %282 to i64
  %305 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %281, i64 %304
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit: ; preds = %297, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %305, %.loopexit.i ], [ %301, %297 ]
  %306 = zext i32 %282 to i64
  %307 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %281, i64 %306
  %.not249280 = icmp eq ptr %.sroa.0.1.i, %307
  br i1 %.not249280, label %._crit_edge283, label %.lr.ph282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.thread: ; preds = %284
  %.not249280302 = icmp eq i32 %.01826.i.i, %282
  br i1 %.not249280302, label %._crit_edge283, label %.lr.ph282.thread

.lr.ph282.thread:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.thread
  %308 = zext i32 %282 to i64
  %309 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %281, i64 %308
  br label %.lr.ph282.split.preheader

.lr.ph282:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit
  br i1 %283, label %._crit_edge283.split.us, label %.lr.ph282.split.preheader

.lr.ph282.split.preheader:                        ; preds = %.lr.ph282.thread, %.lr.ph282
  %.sroa.0.1.i303305 = phi ptr [ %292, %.lr.ph282.thread ], [ %.sroa.0.1.i, %.lr.ph282 ]
  %310 = phi ptr [ %309, %.lr.ph282.thread ], [ %307, %.lr.ph282 ]
  %311 = add i32 %282, -1
  br label %.lr.ph282.split

._crit_edge283.split.us:                          ; preds = %.lr.ph282
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !205
  br label %._crit_edge283

.lr.ph282.split:                                  ; preds = %.lr.ph282.split.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit212
  %.sroa.0213.0281 = phi ptr [ %.sroa.0.1.i207, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit212 ], [ %.sroa.0.1.i303305, %.lr.ph282.split.preheader ]
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0281, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !205
  %316 = ptrtoint ptr %315 to i64
  %317 = trunc i64 %316 to i32
  %318 = lshr i32 %317, 4
  %319 = lshr i32 %317, 9
  %320 = xor i32 %318, %319
  %.01826.i.i200 = and i32 %320, %311
  %321 = zext nneg i32 %.01826.i.i200 to i64
  %322 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %281, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !37
  %324 = icmp eq ptr %315, %323
  br i1 %324, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit212, label %.lr.ph.i.i201, !prof !33

.lr.ph.i.i201:                                    ; preds = %.lr.ph282.split, %327
  %325 = phi ptr [ %332, %327 ], [ %323, %.lr.ph282.split ]
  %.01828.i.i202 = phi i32 [ %.018.i.i204, %327 ], [ %.01826.i.i200, %.lr.ph282.split ]
  %.01627.i.i203 = phi i32 [ %328, %327 ], [ 1, %.lr.ph282.split ]
  %326 = icmp eq ptr %325, inttoptr (i64 -4096 to ptr)
  br i1 %326, label %._crit_edge283, label %327, !prof !36

327:                                              ; preds = %.lr.ph.i.i201
  %328 = add i32 %.01627.i.i203, 1
  %329 = add i32 %.01627.i.i203, %.01828.i.i202
  %.018.i.i204 = and i32 %329, %311
  %330 = zext i32 %.018.i.i204 to i64
  %331 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %281, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !37
  %333 = icmp eq ptr %315, %332
  br i1 %333, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit212, label %.lr.ph.i.i201, !prof !34, !llvm.loop !204

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit212: ; preds = %327, %.lr.ph282.split
  %.sroa.0.1.i207 = phi ptr [ %322, %.lr.ph282.split ], [ %331, %327 ]
  %.not249 = icmp eq ptr %.sroa.0.1.i207, %310
  br i1 %.not249, label %._crit_edge283, label %.lr.ph282.split, !llvm.loop !207

._crit_edge283:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit212, %.lr.ph.i.i201, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.thread, %._crit_edge283.split.us, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit
  %.0118.lcssa = phi ptr [ %280, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit ], [ %313, %._crit_edge283.split.us ], [ %280, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.thread ], [ %315, %.lr.ph.i.i201 ], [ %315, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit212 ]
  %334 = load ptr, ptr %0, align 8, !tbaa !184
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %269, ptr noundef %.0118.lcssa) #17
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr noundef %.0118.lcssa) #17
  br label %337

337:                                              ; preds = %._crit_edge283, %274
  %338 = load ptr, ptr %0, align 8, !tbaa !184
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %269) #17
  %341 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %269) #17
  br label %342

342:                                              ; preds = %268, %337
  %343 = getelementptr inbounds nuw i8, ptr %.0121287, i64 8
  %.not138 = icmp eq ptr %343, %220
  br i1 %.not138, label %._crit_edge290, label %268
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !199
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !26
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.140", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !33

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !36

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.140", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !34, !llvm.loop !208

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !209
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !210
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !36

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !211
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !36

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !210
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !209
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !210
  %51 = load ptr, ptr %48, align 8, !tbaa !26
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !211
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !211
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr %57, ptr %48, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %.not.i = icmp ult i64 %.0.copyload.i.i.i.i, 8
  br i1 %.not.i, label %3, label %6

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -5
  store i64 %5, ptr %0, align 8, !tbaa !12
  br label %51

6:                                                ; preds = %2
  %7 = and i64 %.0.copyload.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %33

9:                                                ; preds = %6
  %10 = and i64 %.0.copyload.i.i.i.i, -8
  %11 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %14, align 4, !tbaa !62
  %15 = ptrtoint ptr %11 to i64
  %16 = or i64 %15, 4
  store i64 %16, ptr %0, align 8, !tbaa !12
  %17 = and i64 %15, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !62
  %.not.i.i.not.i = icmp ult i32 %20, %22
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %23, !prof !36

23:                                               ; preds = %9
  %24 = zext i32 %20 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 8) #17
  %.pre.i = load i32, ptr %19, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %9, %23
  %27 = phi i32 [ %20, %9 ], [ %.pre.i, %23 ]
  %28 = load ptr, ptr %18, align 8, !tbaa !60
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  store i64 %10, ptr %30, align 1
  %31 = load i32, ptr %19, align 8, !tbaa !61
  %32 = add i32 %31, 1
  store i32 %32, ptr %19, align 8, !tbaa !61
  %.0.copyload.i.i.i.i.i.i5.pre = load i64, ptr %0, align 8
  br label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %6
  %.0.copyload.i.i.i.i.i.i5 = phi i64 [ %.0.copyload.i.i.i.i.i.i5.pre, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %.0.copyload.i.i.i.i, %6 ]
  %34 = and i64 %.0.copyload.i.i.i.i.i.i5, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !62
  %.not.i.i.not.i6 = icmp ult i32 %37, %39
  br i1 %.not.i.i.not.i6, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8, label %40, !prof !36

40:                                               ; preds = %33
  %41 = zext i32 %37 to i64
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %43, i64 noundef %42, i64 noundef 8) #17
  %.pre.i7 = load i32, ptr %36, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8: ; preds = %33, %40
  %44 = phi i32 [ %37, %33 ], [ %.pre.i7, %40 ]
  %45 = load ptr, ptr %35, align 8, !tbaa !60
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = ptrtoint ptr %1 to i64
  store i64 %48, ptr %47, align 1
  %49 = load i32, ptr %36, align 8, !tbaa !61
  %50 = add i32 %49, 1
  store i32 %50, ptr %36, align 8, !tbaa !61
  br label %51

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !199
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !26
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.140", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !33

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !36

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.140", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !34, !llvm.loop !208

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !209
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !210
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !36

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !211
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !36

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !210
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !209
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !210
  %51 = load ptr, ptr %48, align 8, !tbaa !26
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !211
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !211
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr %57, ptr %48, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !198
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !37
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !33

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !36

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !34, !llvm.loop !212

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !213
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !214
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !36

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !215
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !36

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !214
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !213
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !214
  %51 = load ptr, ptr %48, align 8, !tbaa !37
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !215
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !215
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !37
  store ptr %57, ptr %48, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20LoadAndStorePromoterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20LoadAndStorePromoterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20LoadAndStorePromoter34doExtraRewritesBeforeFinalDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm20LoadAndStorePromoter20replaceLoadWithValueEPNS_8LoadInstEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm20LoadAndStorePromoter18instructionDeletedEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm20LoadAndStorePromoter15updateDebugInfoEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20LoadAndStorePromoter12shouldDeleteEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm20LoadAndStorePromoter22getValueToUseForAllocaEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !26
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944.i = and i32 %19, %20
  %21 = zext nneg i32 %.02944.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.loopexit, label %.lr.ph.i, !prof !33

.lr.ph.i:                                         ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947.i = phi i32 [ %.029.i, %30 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !36

28:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %29 = select i1 %.not.i, ptr %26, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

30:                                               ; preds = %.lr.ph.i
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %31, i1 %32, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %26, ptr %.03245.i
  %33 = add i32 %.02746.i, 1
  %34 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %34, %20
  %35 = zext i32 %.029.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i, !prof !34, !llvm.loop !216

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %28, %2
  %.sink.i = phi ptr [ %29, %28 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !40
  %39 = lshr i32 %4, 1
  %40 = shl i32 %39, 2
  %41 = add i32 %40, 4
  %42 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %41, %42
  br i1 %.not.i.i, label %45, label %43, !prof !36

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %44 = shl i32 %11, 1
  br label %.sink.split.i.i

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !131
  %.neg.i.i = xor i32 %39, -1
  %.neg13.i.i = add i32 %11, %.neg.i.i
  %48 = sub i32 %.neg13.i.i, %47
  %49 = lshr i32 %11, 3
  %.not10.i.i = icmp ugt i32 %48, %49
  br i1 %.not10.i.i, label %51, label %.sink.split.i.i, !prof !36

.sink.split.i.i:                                  ; preds = %45, %43
  %.sink.i.i = phi i32 [ %44, %43 ], [ %11, %45 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %.sink.i.i)
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !40
  %.pre8.i = and i32 %.pre.i, 1
  br label %51

51:                                               ; preds = %.sink.split.i.i, %45
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %45 ]
  %52 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %45 ]
  %53 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %45 ]
  %54 = and i32 %53, -2
  %55 = add i32 %54, 2
  %56 = or disjoint i32 %55, %.pre-phi.i
  store i32 %56, ptr %0, align 8
  %57 = load ptr, ptr %52, align 8, !tbaa !26
  %58 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !131
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !131
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %51, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %63 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr %63, ptr %52, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %64, align 8, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %30, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit ], [ %22, %13 ], [ %36, %30 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !26
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !33

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !36

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !34, !llvm.loop !216

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !40
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.79", align 8
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
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !26
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  store ptr %32, ptr %30, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %33, %29 ], [ %.02738, %27 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 128
  br i1 %.not31, label %25, label %27, !llvm.loop !217

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #17
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #17
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !40
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !218
  %45 = icmp ult i32 %.0, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #17
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #17
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !131
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !26
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
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i16, !prof !33

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !36

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i16, !prof !34, !llvm.loop !216

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  store ptr %50, ptr %48, align 8, !tbaa !37
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #7

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZNK4llvm20DbgVariableIntrinsic12location_opsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.89") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !24
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
  store i32 0, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !25
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !220

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !18
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #17
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
  store i32 %40, ptr %2, align 8, !tbaa !22
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #17
  store ptr %43, ptr %0, align 8, !tbaa !18
  store i32 0, ptr %4, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !25
  %45 = load i32, ptr %2, align 8, !tbaa !22
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !220

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !26
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !33

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !36

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !34, !llvm.loop !39

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !40
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %0, align 8, !tbaa !18
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !22
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !25
  %25 = load i32, ptr %2, align 8, !tbaa !22
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !220

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !25
  %34 = load i32, ptr %2, align 8, !tbaa !22
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !220

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !26
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !33

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !36

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !34, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  store ptr %67, ptr %65, align 8, !tbaa !37
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !24
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !221

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJRKS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.112") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %13, -1
  %.02944.i = and i32 %21, %22
  %23 = zext nneg i32 %.02944.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp eq ptr %16, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !33

.lr.ph.i:                                         ; preds = %15, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %15 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %15 ]
  %.02947.i = phi i32 [ %.029.i, %32 ], [ %.02944.i, %15 ]
  %.02746.i = phi i32 [ %35, %32 ], [ 1, %15 ]
  %.03245.i = phi ptr [ %spec.select.i, %32 ], [ null, %15 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !36

30:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %31 = select i1 %.not.i, ptr %28, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.03245.i
  %35 = add i32 %.02746.i, 1
  %36 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %36, %22
  %37 = zext i32 %.029.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !34, !llvm.loop !216

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !40
  %41 = lshr i32 %6, 1
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i, label %47, label %45, !prof !36

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %46 = shl i32 %13, 1
  br label %.sink.split.i.i

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !131
  %.neg.i.i = xor i32 %41, -1
  %.neg13.i.i = add i32 %13, %.neg.i.i
  %50 = sub i32 %.neg13.i.i, %49
  %51 = lshr i32 %13, 3
  %.not10.i.i = icmp ugt i32 %50, %51
  br i1 %.not10.i.i, label %53, label %.sink.split.i.i, !prof !36

.sink.split.i.i:                                  ; preds = %47, %45
  %.sink.i.i = phi i32 [ %46, %45 ], [ %13, %47 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %.sink.i.i)
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !40
  %.pre9.i = and i32 %.pre.i, 1
  br label %53

53:                                               ; preds = %.sink.split.i.i, %47
  %.pre-phi.i = phi i32 [ %.pre9.i, %.sink.split.i.i ], [ %7, %47 ]
  %54 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %47 ]
  %55 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %47 ]
  %56 = and i32 %55, -2
  %57 = add i32 %56, 2
  %58 = or disjoint i32 %57, %.pre-phi.i
  store i32 %58, ptr %1, align 8
  %59 = load ptr, ptr %54, align 8, !tbaa !26
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !131
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !131
  br label %65

65:                                               ; preds = %53, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %66 = load ptr, ptr %2, align 8, !tbaa !26
  store ptr %66, ptr %54, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = load ptr, ptr %3, align 8, !tbaa !37
  store ptr %68, ptr %67, align 8, !tbaa !37
  %69 = load i32, ptr %1, align 8
  %70 = and i32 %69, 1
  %.not.i.i.i.i7 = icmp eq i32 %70, 0
  %71 = load ptr, ptr %8, align 8
  %72 = select i1 %.not.i.i.i.i7, ptr %71, ptr %8
  %73 = load i32, ptr %11, align 8
  %74 = select i1 %.not.i.i.i.i7, i32 %73, i32 8
  br label %.loopexit

.loopexit:                                        ; preds = %32, %15, %65
  %.sink32 = phi i32 [ %74, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink30 = phi ptr [ %72, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink29 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %75 = zext i32 %.sink32 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %.sink30, i64 %75
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %.sroa.4.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %77, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE14BuildBlockListEPNS_10BasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.121", align 8
  %6 = alloca %"class.llvm::SmallVector.123", align 8
  %7 = alloca %"class.llvm::SmallVector.125", align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 10, ptr %10, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %6) #17
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 64, ptr %13, align 4, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i64, ptr %15, align 8, !tbaa !225
  %17 = add i64 %16, 64
  store i64 %17, ptr %15, align 8, !tbaa !225
  %18 = load ptr, ptr %14, align 8, !tbaa !226
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 15
  %21 = and i64 %20, -16
  %22 = add i64 %21, 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !227
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i
  br i1 %27, label %28, label %31, !prof !36

28:                                               ; preds = %3
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !226
  %30 = inttoptr i64 %21 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

31:                                               ; preds = %3
  %32 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 64, i64 noundef 64, i8 4)
  %.pre = load ptr, ptr %4, align 8, !tbaa !26
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %28, %31
  %33 = phi ptr [ %1, %28 ], [ %.pre, %31 ]
  %.0.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %33, ptr %.0.i.i.i, align 8, !tbaa !228
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %35, align 8, !tbaa !177
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i32 0, ptr %36, align 8, !tbaa !178
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %.0.i.i.i, ptr %39, align 8, !tbaa !171
  %40 = load i32, ptr %12, align 8, !tbaa !61
  %41 = load i32, ptr %13, align 4, !tbaa !62
  %.not.i.i.not.i = icmp ult i32 %40, %41
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit, label %42, !prof !36

42:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %43 = zext i32 %40 to i64
  %44 = add nuw nsw i64 %43, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %44, i64 noundef 8) #17
  %.pre.i = load i32, ptr %12, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %42
  %45 = phi i32 [ %40, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ], [ %.pre.i, %42 ]
  %46 = load ptr, ptr %6, align 8, !tbaa !60
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = ptrtoint ptr %.0.i.i.i to i64
  store i64 %49, ptr %48, align 1
  %50 = load i32, ptr %12, align 8, !tbaa !61
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #17
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %52, ptr %7, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %53, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 10, ptr %54, align 4, !tbaa !62
  %.not.i161 = icmp eq i32 %51, 0
  br i1 %.not.i161, label %._crit_edge, label %.lr.ph162

.lr.ph162:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %60

.loopexit:                                        ; preds = %293, %.thread, %124
  %59 = load i32, ptr %12, align 8, !tbaa !61
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %._crit_edge, label %60, !llvm.loop !229

60:                                               ; preds = %.lr.ph162, %.loopexit
  %61 = phi i32 [ %51, %.lr.ph162 ], [ %59, %.loopexit ]
  %62 = load ptr, ptr %6, align 8, !tbaa !60
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !171
  %67 = add i32 %61, -1
  store i32 %67, ptr %12, align 8, !tbaa !61
  store i32 0, ptr %53, align 8, !tbaa !61
  %68 = load ptr, ptr %66, align 8, !tbaa !228
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = icmp eq ptr %70, null
  %72 = getelementptr inbounds i8, ptr %70, i64 -24
  %73 = load i8, ptr %72, align 8, !tbaa !74
  %74 = icmp ne i8 %73, 84
  %.not.i58 = or i1 %71, %74
  br i1 %.not.i58, label %89, label %75

75:                                               ; preds = %60
  %76 = getelementptr inbounds i8, ptr %70, i64 -32
  %77 = load ptr, ptr %76, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !79
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %"class.llvm::Use", ptr %77, i64 %80
  %82 = getelementptr inbounds i8, ptr %70, i64 -20
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 134217727
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %81, i64 %85
  %87 = load ptr, ptr %7, align 8, !tbaa !60
  %88 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %87, ptr noundef %81, ptr noundef %86)
  br label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE21FindPredecessorBlocksEPNS_10BasicBlockEPNS_15SmallVectorImplIS4_EE.exit

89:                                               ; preds = %60
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !94
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %89, %97
  %.sroa.0.0.i.i.i = phi ptr [ %99, %97 ], [ %91, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !95
  %95 = load i8, ptr %94, align 8, !tbaa !74
  %96 = add i8 %95, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %96, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !99
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i:  ; preds = %97, %.lr.ph.i.i.i.i.i, %89
  %.sroa.0.1.i.i.i = phi ptr [ null, %89 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ null, %97 ]
  %101 = load ptr, ptr %7, align 8, !tbaa !60
  %102 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEPS2_SB_T_SC_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %101, ptr %.sroa.0.1.i.i.i, ptr null)
  br label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE21FindPredecessorBlocksEPNS_10BasicBlockEPNS_15SmallVectorImplIS4_EE.exit

_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE21FindPredecessorBlocksEPNS_10BasicBlockEPNS_15SmallVectorImplIS4_EE.exit: ; preds = %75, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i
  %103 = load i32, ptr %53, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 %103, ptr %104, align 8, !tbaa !178
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %.thread, label %107

.thread:                                          ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE21FindPredecessorBlocksEPNS_10BasicBlockEPNS_15SmallVectorImplIS4_EE.exit
  %106 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr null, ptr %106, align 8, !tbaa !179
  br label %.loopexit

107:                                              ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE21FindPredecessorBlocksEPNS_10BasicBlockEPNS_15SmallVectorImplIS4_EE.exit
  %108 = zext i32 %103 to i64
  %109 = shl nuw nsw i64 %108, 3
  %110 = load i64, ptr %15, align 8, !tbaa !225
  %111 = add i64 %110, %109
  store i64 %111, ptr %15, align 8, !tbaa !225
  %112 = load ptr, ptr %14, align 8, !tbaa !226
  %113 = ptrtoint ptr %112 to i64
  %114 = add i64 %113, 7
  %115 = and i64 %114, -8
  %116 = add i64 %115, %109
  %117 = load ptr, ptr %23, align 8, !tbaa !227
  %118 = ptrtoint ptr %117 to i64
  %.not.i.i = icmp ule i64 %116, %118
  %119 = icmp ne ptr %112, null
  %120 = and i1 %119, %.not.i.i
  %121 = getelementptr inbounds nuw i8, ptr %66, i64 48
  br i1 %120, label %.thread212, label %124, !prof !36

.thread212:                                       ; preds = %107
  %122 = inttoptr i64 %116 to ptr
  store ptr %122, ptr %14, align 8, !tbaa !226
  %123 = inttoptr i64 %115 to ptr
  store ptr %123, ptr %121, align 8, !tbaa !179
  br label %.lr.ph

124:                                              ; preds = %107
  %125 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef %109, i64 noundef %109, i8 3)
  %.pre201.pre = load i32, ptr %104, align 8, !tbaa !178
  %126 = icmp eq i32 %.pre201.pre, 0
  store ptr %125, ptr %121, align 8, !tbaa !179
  br i1 %126, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread212, %124
  %127 = getelementptr inbounds nuw i8, ptr %66, i64 48
  br label %128

128:                                              ; preds = %.lr.ph, %293
  %.0160 = phi i32 [ 0, %.lr.ph ], [ %294, %293 ]
  %129 = zext i32 %.0160 to i64
  %130 = load ptr, ptr %7, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %129
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %133 = load ptr, ptr %38, align 8, !tbaa !69
  %134 = load i32, ptr %55, align 8, !tbaa !70
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %136

136:                                              ; preds = %128
  %137 = ptrtoint ptr %132 to i64
  %138 = trunc i64 %137 to i32
  %139 = lshr i32 %138, 4
  %140 = lshr i32 %138, 9
  %141 = xor i32 %139, %140
  %142 = add i32 %134, -1
  %.02944.i.i = and i32 %141, %142
  %143 = zext nneg i32 %.02944.i.i to i64
  %144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.109", ptr %133, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !26
  %146 = icmp eq ptr %132, %145
  br i1 %146, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %.lr.ph.i.i, !prof !33

.lr.ph.i.i:                                       ; preds = %136, %152
  %147 = phi ptr [ %159, %152 ], [ %145, %136 ]
  %148 = phi ptr [ %158, %152 ], [ %144, %136 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %152 ], [ %.02944.i.i, %136 ]
  %.02746.i.i = phi i32 [ %155, %152 ], [ 1, %136 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %152 ], [ null, %136 ]
  %149 = icmp eq ptr %147, inttoptr (i64 -4096 to ptr)
  br i1 %149, label %150, label %152, !prof !36

150:                                              ; preds = %.lr.ph.i.i
  %.not.i.i59 = icmp eq ptr %.03245.i.i, null
  %151 = select i1 %.not.i.i59, ptr %148, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i

152:                                              ; preds = %.lr.ph.i.i
  %153 = icmp eq ptr %147, inttoptr (i64 -8192 to ptr)
  %154 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %153, i1 %154, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %148, ptr %.03245.i.i
  %155 = add i32 %.02746.i.i, 1
  %156 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %156, %142
  %157 = zext i32 %.029.i.i to i64
  %158 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.109", ptr %133, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = icmp eq ptr %132, %159
  br i1 %160, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %.lr.ph.i.i, !prof !34, !llvm.loop !230

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i: ; preds = %150, %128
  %.sink.i.i = phi ptr [ %151, %150 ], [ null, %128 ]
  %161 = load i32, ptr %56, align 8, !tbaa !231
  %162 = shl i32 %161, 2
  %163 = add i32 %162, 4
  %164 = mul i32 %134, 3
  %.not.i.i.i60 = icmp ult i32 %163, %164
  br i1 %.not.i.i.i60, label %167, label %165, !prof !36

165:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i
  %166 = shl i32 %134, 1
  br label %.sink.split.i.i.i

167:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i
  %168 = load i32, ptr %57, align 4, !tbaa !232
  %.neg.i.i.i = xor i32 %161, -1
  %.neg12.i.i.i = add i32 %134, %.neg.i.i.i
  %169 = sub i32 %.neg12.i.i.i, %168
  %170 = lshr i32 %134, 3
  %.not10.i.i.i = icmp ugt i32 %169, %170
  br i1 %.not10.i.i.i, label %199, label %.sink.split.i.i.i, !prof !36

.sink.split.i.i.i:                                ; preds = %167, %165
  %.sink.i.i.i = phi i32 [ %166, %165 ], [ %134, %167 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %38, i32 noundef %.sink.i.i.i)
  %171 = load ptr, ptr %38, align 8, !tbaa !69
  %172 = load i32, ptr %55, align 8, !tbaa !70
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %174

174:                                              ; preds = %.sink.split.i.i.i
  %175 = ptrtoint ptr %132 to i64
  %176 = trunc i64 %175 to i32
  %177 = lshr i32 %176, 4
  %178 = lshr i32 %176, 9
  %179 = xor i32 %177, %178
  %180 = add i32 %172, -1
  %.02944.i = and i32 %180, %179
  %181 = zext nneg i32 %.02944.i to i64
  %182 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.109", ptr %171, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !26
  %184 = icmp eq ptr %132, %183
  br i1 %184, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i, !prof !33

.lr.ph.i:                                         ; preds = %174, %190
  %185 = phi ptr [ %197, %190 ], [ %183, %174 ]
  %186 = phi ptr [ %196, %190 ], [ %182, %174 ]
  %.02947.i = phi i32 [ %.029.i, %190 ], [ %.02944.i, %174 ]
  %.02746.i = phi i32 [ %193, %190 ], [ 1, %174 ]
  %.03245.i = phi ptr [ %spec.select.i, %190 ], [ null, %174 ]
  %187 = icmp eq ptr %185, inttoptr (i64 -4096 to ptr)
  br i1 %187, label %188, label %190, !prof !36

188:                                              ; preds = %.lr.ph.i
  %.not.i111 = icmp eq ptr %.03245.i, null
  %189 = select i1 %.not.i111, ptr %186, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

190:                                              ; preds = %.lr.ph.i
  %191 = icmp eq ptr %185, inttoptr (i64 -8192 to ptr)
  %192 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %191, i1 %192, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %186, ptr %.03245.i
  %193 = add i32 %.02746.i, 1
  %194 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %194, %180
  %195 = zext i32 %.029.i to i64
  %196 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.109", ptr %171, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !26
  %198 = icmp eq ptr %132, %197
  br i1 %198, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i, !prof !34, !llvm.loop !230

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %190, %.sink.split.i.i.i, %174, %188
  %.sink.i = phi ptr [ %189, %188 ], [ null, %.sink.split.i.i.i ], [ %182, %174 ], [ %196, %190 ]
  %.pre.i.i = load i32, ptr %56, align 8, !tbaa !231
  br label %199

199:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, %167
  %200 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit ], [ %.sink.i.i, %167 ]
  %201 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit ], [ %161, %167 ]
  %202 = add i32 %201, 1
  store i32 %202, ptr %56, align 8, !tbaa !231
  %203 = load ptr, ptr %200, align 8, !tbaa !26
  %204 = icmp eq ptr %203, inttoptr (i64 -4096 to ptr)
  br i1 %204, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i, label %205

205:                                              ; preds = %199
  %206 = load i32, ptr %57, align 4, !tbaa !232
  %207 = add i32 %206, -1
  store i32 %207, ptr %57, align 4, !tbaa !232
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i: ; preds = %205, %199
  store ptr %132, ptr %200, align 8, !tbaa !26
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr null, ptr %208, align 8, !tbaa !171
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit: ; preds = %152, %136, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %200, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i ], [ %144, %136 ], [ %158, %152 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %209 = load ptr, ptr %.0.i, align 8, !tbaa !171
  %.not56 = icmp eq ptr %209, null
  br i1 %.not56, label %213, label %210

210:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit
  %211 = load ptr, ptr %127, align 8, !tbaa !179
  %212 = getelementptr inbounds nuw ptr, ptr %211, i64 %129
  store ptr %209, ptr %212, align 8, !tbaa !171
  br label %293

213:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit
  %214 = load ptr, ptr %58, align 8, !tbaa !58
  %215 = load ptr, ptr %214, align 8, !tbaa !18
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %217 = load i32, ptr %216, align 8, !tbaa !22
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, label %219

219:                                              ; preds = %213
  %220 = ptrtoint ptr %132 to i64
  %221 = trunc i64 %220 to i32
  %222 = lshr i32 %221, 4
  %223 = lshr i32 %221, 9
  %224 = xor i32 %222, %223
  %225 = add i32 %217, -1
  %.01826.i.i.i = and i32 %225, %224
  %226 = zext nneg i32 %.01826.i.i.i to i64
  %227 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %215, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !26
  %229 = icmp eq ptr %132, %228
  br i1 %229, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !33

.lr.ph.i.i.i:                                     ; preds = %219, %232
  %230 = phi ptr [ %237, %232 ], [ %228, %219 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %232 ], [ %.01826.i.i.i, %219 ]
  %.01627.i.i.i = phi i32 [ %233, %232 ], [ 1, %219 ]
  %231 = icmp eq ptr %230, inttoptr (i64 -4096 to ptr)
  br i1 %231, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, label %232, !prof !36

232:                                              ; preds = %.lr.ph.i.i.i
  %233 = add i32 %.01627.i.i.i, 1
  %234 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %234, %225
  %235 = zext i32 %.018.i.i.i to i64
  %236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %215, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !26
  %238 = icmp eq ptr %132, %237
  br i1 %238, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !34, !llvm.loop !35

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i: ; preds = %232, %219
  %239 = phi i64 [ %226, %219 ], [ %235, %232 ]
  %240 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %215, i64 %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !37
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %213, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i
  %242 = phi ptr [ %241, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i ], [ null, %213 ], [ null, %.lr.ph.i.i.i ]
  %243 = load i64, ptr %15, align 8, !tbaa !225
  %244 = add i64 %243, 64
  store i64 %244, ptr %15, align 8, !tbaa !225
  %245 = load ptr, ptr %14, align 8, !tbaa !226
  %246 = ptrtoint ptr %245 to i64
  %247 = add i64 %246, 15
  %248 = and i64 %247, -16
  %249 = add i64 %248, 64
  %250 = load ptr, ptr %23, align 8, !tbaa !227
  %251 = ptrtoint ptr %250 to i64
  %.not.i.i.i61 = icmp ule i64 %249, %251
  %252 = icmp ne ptr %245, null
  %253 = and i1 %252, %.not.i.i.i61
  br i1 %253, label %254, label %257, !prof !36

254:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit
  %255 = inttoptr i64 %249 to ptr
  store ptr %255, ptr %14, align 8, !tbaa !226
  %256 = inttoptr i64 %248 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit63

257:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit
  %258 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 64, i64 noundef 64, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit63

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit63: ; preds = %254, %257
  %.0.i.i.i62 = phi ptr [ %256, %254 ], [ %258, %257 ]
  store ptr %132, ptr %.0.i.i.i62, align 8, !tbaa !228
  %259 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 8
  store ptr %242, ptr %259, align 8, !tbaa !183
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 16
  %.not.i64 = icmp eq ptr %242, null
  %..i = select i1 %.not.i64, ptr null, ptr %.0.i.i.i62
  store ptr %..i, ptr %260, align 8, !tbaa !173
  %261 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 24
  store i32 0, ptr %261, align 8, !tbaa !233
  %262 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 32
  store ptr null, ptr %262, align 8, !tbaa !177
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 40
  store i32 0, ptr %263, align 8, !tbaa !178
  %264 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, i8 0, i64 16, i1 false)
  store ptr %.0.i.i.i62, ptr %.0.i, align 8, !tbaa !171
  %265 = load ptr, ptr %127, align 8, !tbaa !179
  %266 = getelementptr inbounds nuw ptr, ptr %265, i64 %129
  store ptr %.0.i.i.i62, ptr %266, align 8, !tbaa !171
  br i1 %.not.i64, label %280, label %267

267:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit63
  %268 = load i32, ptr %9, align 8, !tbaa !61
  %269 = load i32, ptr %10, align 4, !tbaa !62
  %.not.i.i.not.i65 = icmp ult i32 %268, %269
  br i1 %.not.i.i.not.i65, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit67, label %270, !prof !36

270:                                              ; preds = %267
  %271 = zext i32 %268 to i64
  %272 = add nuw nsw i64 %271, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %272, i64 noundef 8) #17
  %.pre.i66 = load i32, ptr %9, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit67

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit67: ; preds = %267, %270
  %273 = phi i32 [ %268, %267 ], [ %.pre.i66, %270 ]
  %274 = load ptr, ptr %5, align 8, !tbaa !60
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds nuw ptr, ptr %274, i64 %275
  %277 = ptrtoint ptr %.0.i.i.i62 to i64
  store i64 %277, ptr %276, align 1
  %278 = load i32, ptr %9, align 8, !tbaa !61
  %279 = add i32 %278, 1
  store i32 %279, ptr %9, align 8, !tbaa !61
  br label %293

280:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit63
  %281 = load i32, ptr %12, align 8, !tbaa !61
  %282 = load i32, ptr %13, align 4, !tbaa !62
  %.not.i.i.not.i68 = icmp ult i32 %281, %282
  br i1 %.not.i.i.not.i68, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit70, label %283, !prof !36

283:                                              ; preds = %280
  %284 = zext i32 %281 to i64
  %285 = add nuw nsw i64 %284, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %285, i64 noundef 8) #17
  %.pre.i69 = load i32, ptr %12, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit70

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit70: ; preds = %280, %283
  %286 = phi i32 [ %281, %280 ], [ %.pre.i69, %283 ]
  %287 = load ptr, ptr %6, align 8, !tbaa !60
  %288 = zext i32 %286 to i64
  %289 = getelementptr inbounds nuw ptr, ptr %287, i64 %288
  %290 = ptrtoint ptr %.0.i.i.i62 to i64
  store i64 %290, ptr %289, align 1
  %291 = load i32, ptr %12, align 8, !tbaa !61
  %292 = add i32 %291, 1
  store i32 %292, ptr %12, align 8, !tbaa !61
  br label %293

293:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit67, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit70, %210
  %294 = add i32 %.0160, 1
  %295 = load i32, ptr %104, align 8, !tbaa !178
  %.not55 = icmp eq i32 %294, %295
  br i1 %.not55, label %.loopexit, label %128, !llvm.loop !234

._crit_edge:                                      ; preds = %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit
  %296 = load i64, ptr %15, align 8, !tbaa !225
  %297 = add i64 %296, 64
  store i64 %297, ptr %15, align 8, !tbaa !225
  %298 = load ptr, ptr %14, align 8, !tbaa !226
  %299 = ptrtoint ptr %298 to i64
  %300 = add i64 %299, 15
  %301 = and i64 %300, -16
  %302 = add i64 %301, 64
  %303 = load ptr, ptr %23, align 8, !tbaa !227
  %304 = ptrtoint ptr %303 to i64
  %.not.i.i.i71 = icmp ule i64 %302, %304
  %305 = icmp ne ptr %298, null
  %306 = and i1 %305, %.not.i.i.i71
  br i1 %306, label %307, label %310, !prof !36

307:                                              ; preds = %._crit_edge
  %308 = inttoptr i64 %302 to ptr
  store ptr %308, ptr %14, align 8, !tbaa !226
  %309 = inttoptr i64 %301 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit73

310:                                              ; preds = %._crit_edge
  %311 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 64, i64 noundef 64, i8 4)
  %.pr173.pre.pre = load i32, ptr %12, align 8, !tbaa !61
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit73

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit73: ; preds = %307, %310
  %.pr173.pre = phi i32 [ 0, %307 ], [ %.pr173.pre.pre, %310 ]
  %.0.i.i.i72 = phi ptr [ %309, %307 ], [ %311, %310 ]
  %312 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 24
  %313 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 32
  store ptr null, ptr %313, align 8, !tbaa !177
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 40
  store i32 0, ptr %314, align 8, !tbaa !178
  %315 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %315, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i72, i8 0, i64 28, i1 false)
  %316 = load i32, ptr %9, align 8, !tbaa !61
  %.not.i75163 = icmp eq i32 %316, 0
  br i1 %.not.i75163, label %thread-pre-split.preheader, label %.lr.ph164

thread-pre-split.preheader:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit78, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit73
  %.pr173 = phi i32 [ %.pr173.pre, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit73 ], [ %343, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit78 ]
  %.not.i79165174 = icmp eq i32 %.pr173, 0
  br i1 %.not.i79165174, label %thread-pre-split._crit_edge, label %.lr.ph167.lr.ph

.lr.ph167.lr.ph:                                  ; preds = %thread-pre-split.preheader
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %.lr.ph167.outer

.lr.ph164:                                        ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit73, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit78
  %323 = phi i32 [ %343, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit78 ], [ %.pr173.pre, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit73 ]
  %324 = phi i32 [ %344, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit78 ], [ %316, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit73 ]
  %325 = load ptr, ptr %5, align 8, !tbaa !60
  %326 = zext i32 %324 to i64
  %327 = getelementptr inbounds nuw ptr, ptr %325, i64 %326
  %328 = getelementptr inbounds i8, ptr %327, i64 -8
  %329 = load ptr, ptr %328, align 8, !tbaa !171
  %330 = add i32 %324, -1
  store i32 %330, ptr %9, align 8, !tbaa !61
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 32
  store ptr %.0.i.i.i72, ptr %331, align 8, !tbaa !177
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store i32 -1, ptr %332, align 8, !tbaa !233
  %333 = load i32, ptr %13, align 4, !tbaa !62
  %.not.i.i.not.i76 = icmp ult i32 %323, %333
  br i1 %.not.i.i.not.i76, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit78, label %334, !prof !36

334:                                              ; preds = %.lr.ph164
  %335 = zext i32 %323 to i64
  %336 = add nuw nsw i64 %335, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %336, i64 noundef 8) #17
  %.pre.i77 = load i32, ptr %12, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit78

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit78: ; preds = %.lr.ph164, %334
  %337 = phi i32 [ %323, %.lr.ph164 ], [ %.pre.i77, %334 ]
  %338 = load ptr, ptr %6, align 8, !tbaa !60
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds nuw ptr, ptr %338, i64 %339
  %341 = ptrtoint ptr %329 to i64
  store i64 %341, ptr %340, align 1
  %342 = load i32, ptr %12, align 8, !tbaa !61
  %343 = add i32 %342, 1
  store i32 %343, ptr %12, align 8, !tbaa !61
  %344 = load i32, ptr %9, align 8, !tbaa !61
  %.not.i75 = icmp eq i32 %344, 0
  br i1 %.not.i75, label %thread-pre-split.preheader, label %.lr.ph164, !llvm.loop !235

thread-pre-split.loopexit.loopexit:               ; preds = %478
  %.pr.pre = load i32, ptr %12, align 8, !tbaa !61
  br label %thread-pre-split.loopexit

thread-pre-split.loopexit:                        ; preds = %373, %378, %thread-pre-split.loopexit.loopexit, %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE11BlkSucc_endEPNS_10BasicBlockE.exit
  %.pr = phi i32 [ %.pr.pre, %thread-pre-split.loopexit.loopexit ], [ %.pr204, %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE11BlkSucc_endEPNS_10BasicBlockE.exit ], [ %.pr204, %378 ], [ %.pr204, %373 ]
  %.not.i79165 = icmp eq i32 %.pr, 0
  br i1 %.not.i79165, label %thread-pre-split._crit_edge, label %.lr.ph167, !llvm.loop !236

.lr.ph167:                                        ; preds = %.lr.ph167.outer, %thread-pre-split.loopexit
  %.pr204 = phi i32 [ %.pr, %thread-pre-split.loopexit ], [ %.pr204.ph, %.lr.ph167.outer ]
  %345 = load ptr, ptr %6, align 8, !tbaa !60
  %346 = zext i32 %.pr204 to i64
  %347 = getelementptr inbounds nuw ptr, ptr %345, i64 %346
  %348 = getelementptr inbounds i8, ptr %347, i64 -8
  %349 = load ptr, ptr %348, align 8, !tbaa !171
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load i32, ptr %350, align 8, !tbaa !233
  %352 = icmp eq i32 %351, -2
  br i1 %352, label %353, label %373

353:                                              ; preds = %.lr.ph167
  %354 = add i32 %.049166.ph, 1
  store i32 %.049166.ph, ptr %350, align 8, !tbaa !233
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !183
  %.not54 = icmp eq ptr %356, null
  br i1 %.not54, label %357, label %370

357:                                              ; preds = %353
  %358 = load i32, ptr %317, align 8, !tbaa !61
  %359 = load i32, ptr %318, align 4, !tbaa !62
  %.not.i.i.not.i80 = icmp ult i32 %358, %359
  br i1 %.not.i.i.not.i80, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit82, label %360, !prof !36

360:                                              ; preds = %357
  %361 = zext i32 %358 to i64
  %362 = add nuw nsw i64 %361, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %319, i64 noundef %362, i64 noundef 8) #17
  %.pre.i81 = load i32, ptr %317, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit82

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit82: ; preds = %357, %360
  %363 = phi i32 [ %358, %357 ], [ %.pre.i81, %360 ]
  %364 = load ptr, ptr %2, align 8, !tbaa !60
  %365 = zext i32 %363 to i64
  %366 = getelementptr inbounds nuw ptr, ptr %364, i64 %365
  %367 = ptrtoint ptr %349 to i64
  store i64 %367, ptr %366, align 1
  %368 = load i32, ptr %317, align 8, !tbaa !61
  %369 = add i32 %368, 1
  store i32 %369, ptr %317, align 8, !tbaa !61
  %.pre207 = load i32, ptr %12, align 8, !tbaa !61
  br label %370

370:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit82, %353
  %371 = phi i32 [ %.pre207, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit82 ], [ %.pr204, %353 ]
  %372 = add i32 %371, -1
  store i32 %372, ptr %12, align 8, !tbaa !61
  %.not.i79 = icmp eq i32 %372, 0
  br i1 %.not.i79, label %thread-pre-split._crit_edge, label %.lr.ph167.outer, !llvm.loop !236

.lr.ph167.outer:                                  ; preds = %.lr.ph167.lr.ph, %370
  %.pr204.ph = phi i32 [ %.pr173, %.lr.ph167.lr.ph ], [ %372, %370 ]
  %.049166.ph = phi i32 [ 1, %.lr.ph167.lr.ph ], [ %354, %370 ]
  br label %.lr.ph167

373:                                              ; preds = %.lr.ph167
  store i32 -2, ptr %350, align 8, !tbaa !233
  %374 = load ptr, ptr %349, align 8, !tbaa !228
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %376 = load ptr, ptr %375, align 8, !tbaa !237
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %thread-pre-split.loopexit, label %378

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, ptr %376, i64 -24
  %380 = load i8, ptr %379, align 8, !tbaa !74
  %381 = add i8 %380, -30
  %382 = icmp ult i8 %381, 11
  %spec.select.i.i.i.i = select i1 %382, ptr %379, ptr null
  br i1 %382, label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE11BlkSucc_endEPNS_10BasicBlockE.exit, label %thread-pre-split.loopexit

_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE11BlkSucc_endEPNS_10BasicBlockE.exit: ; preds = %378
  %383 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %379) #21
  %.not138170 = icmp eq i32 %383, 0
  br i1 %.not138170, label %thread-pre-split.loopexit, label %.lr.ph172

.lr.ph172:                                        ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE11BlkSucc_endEPNS_10BasicBlockE.exit, %478
  %.sroa.4.0171 = phi i32 [ %479, %478 ], [ 0, %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE11BlkSucc_endEPNS_10BasicBlockE.exit ]
  %384 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i, i32 noundef %.sroa.4.0171) #21
  %385 = load ptr, ptr %38, align 8, !tbaa !69
  %386 = load i32, ptr %320, align 8, !tbaa !70
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i97, label %388

388:                                              ; preds = %.lr.ph172
  %389 = ptrtoint ptr %384 to i64
  %390 = trunc i64 %389 to i32
  %391 = lshr i32 %390, 4
  %392 = lshr i32 %390, 9
  %393 = xor i32 %391, %392
  %394 = add i32 %386, -1
  %.02944.i.i86 = and i32 %393, %394
  %395 = zext nneg i32 %.02944.i.i86 to i64
  %396 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.109", ptr %385, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !26
  %398 = icmp eq ptr %384, %397
  br i1 %398, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit, label %.lr.ph.i.i87, !prof !33

.lr.ph.i.i87:                                     ; preds = %388, %404
  %399 = phi ptr [ %411, %404 ], [ %397, %388 ]
  %400 = phi ptr [ %410, %404 ], [ %396, %388 ]
  %.02947.i.i88 = phi i32 [ %.029.i.i93, %404 ], [ %.02944.i.i86, %388 ]
  %.02746.i.i89 = phi i32 [ %407, %404 ], [ 1, %388 ]
  %.03245.i.i90 = phi ptr [ %spec.select.i.i92, %404 ], [ null, %388 ]
  %401 = icmp eq ptr %399, inttoptr (i64 -4096 to ptr)
  br i1 %401, label %402, label %404, !prof !36

402:                                              ; preds = %.lr.ph.i.i87
  %.not.i.i96 = icmp eq ptr %.03245.i.i90, null
  %403 = select i1 %.not.i.i96, ptr %400, ptr %.03245.i.i90
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i97

404:                                              ; preds = %.lr.ph.i.i87
  %405 = icmp eq ptr %399, inttoptr (i64 -8192 to ptr)
  %406 = icmp eq ptr %.03245.i.i90, null
  %or.cond.not.i.i91 = select i1 %405, i1 %406, i1 false
  %spec.select.i.i92 = select i1 %or.cond.not.i.i91, ptr %400, ptr %.03245.i.i90
  %407 = add i32 %.02746.i.i89, 1
  %408 = add i32 %.02746.i.i89, %.02947.i.i88
  %.029.i.i93 = and i32 %408, %394
  %409 = zext i32 %.029.i.i93 to i64
  %410 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.109", ptr %385, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !26
  %412 = icmp eq ptr %384, %411
  br i1 %412, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit, label %.lr.ph.i.i87, !prof !34, !llvm.loop !230

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i97: ; preds = %402, %.lr.ph172
  %.sink.i.i98 = phi ptr [ %403, %402 ], [ null, %.lr.ph172 ]
  %413 = load i32, ptr %321, align 8, !tbaa !231
  %414 = shl i32 %413, 2
  %415 = add i32 %414, 4
  %416 = mul i32 %386, 3
  %.not.i.i.i99 = icmp ult i32 %415, %416
  br i1 %.not.i.i.i99, label %419, label %417, !prof !36

417:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i97
  %418 = shl i32 %386, 1
  br label %.sink.split.i.i.i100

419:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i97
  %420 = load i32, ptr %322, align 4, !tbaa !232
  %.neg.i.i.i104 = xor i32 %413, -1
  %.neg12.i.i.i105 = add i32 %386, %.neg.i.i.i104
  %421 = sub i32 %.neg12.i.i.i105, %420
  %422 = lshr i32 %386, 3
  %.not10.i.i.i106 = icmp ugt i32 %421, %422
  br i1 %.not10.i.i.i106, label %451, label %.sink.split.i.i.i100, !prof !36

.sink.split.i.i.i100:                             ; preds = %419, %417
  %.sink.i.i.i101 = phi i32 [ %418, %417 ], [ %386, %419 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %38, i32 noundef %.sink.i.i.i101)
  %423 = load ptr, ptr %38, align 8, !tbaa !69
  %424 = load i32, ptr %320, align 8, !tbaa !70
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit123, label %426

426:                                              ; preds = %.sink.split.i.i.i100
  %427 = ptrtoint ptr %384 to i64
  %428 = trunc i64 %427 to i32
  %429 = lshr i32 %428, 4
  %430 = lshr i32 %428, 9
  %431 = xor i32 %429, %430
  %432 = add i32 %424, -1
  %.02944.i112 = and i32 %432, %431
  %433 = zext nneg i32 %.02944.i112 to i64
  %434 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.109", ptr %423, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !26
  %436 = icmp eq ptr %384, %435
  br i1 %436, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit123, label %.lr.ph.i113, !prof !33

.lr.ph.i113:                                      ; preds = %426, %442
  %437 = phi ptr [ %449, %442 ], [ %435, %426 ]
  %438 = phi ptr [ %448, %442 ], [ %434, %426 ]
  %.02947.i114 = phi i32 [ %.029.i119, %442 ], [ %.02944.i112, %426 ]
  %.02746.i115 = phi i32 [ %445, %442 ], [ 1, %426 ]
  %.03245.i116 = phi ptr [ %spec.select.i118, %442 ], [ null, %426 ]
  %439 = icmp eq ptr %437, inttoptr (i64 -4096 to ptr)
  br i1 %439, label %440, label %442, !prof !36

440:                                              ; preds = %.lr.ph.i113
  %.not.i122 = icmp eq ptr %.03245.i116, null
  %441 = select i1 %.not.i122, ptr %438, ptr %.03245.i116
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit123

442:                                              ; preds = %.lr.ph.i113
  %443 = icmp eq ptr %437, inttoptr (i64 -8192 to ptr)
  %444 = icmp eq ptr %.03245.i116, null
  %or.cond.not.i117 = select i1 %443, i1 %444, i1 false
  %spec.select.i118 = select i1 %or.cond.not.i117, ptr %438, ptr %.03245.i116
  %445 = add i32 %.02746.i115, 1
  %446 = add i32 %.02746.i115, %.02947.i114
  %.029.i119 = and i32 %446, %432
  %447 = zext i32 %.029.i119 to i64
  %448 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.109", ptr %423, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !26
  %450 = icmp eq ptr %384, %449
  br i1 %450, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit123, label %.lr.ph.i113, !prof !34, !llvm.loop !230

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit123: ; preds = %442, %.sink.split.i.i.i100, %426, %440
  %.sink.i120 = phi ptr [ %441, %440 ], [ null, %.sink.split.i.i.i100 ], [ %434, %426 ], [ %448, %442 ]
  %.pre.i.i102 = load i32, ptr %321, align 8, !tbaa !231
  br label %451

451:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit123, %419
  %452 = phi ptr [ %.sink.i120, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit123 ], [ %.sink.i.i98, %419 ]
  %453 = phi i32 [ %.pre.i.i102, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit123 ], [ %413, %419 ]
  %454 = add i32 %453, 1
  store i32 %454, ptr %321, align 8, !tbaa !231
  %455 = load ptr, ptr %452, align 8, !tbaa !26
  %456 = icmp eq ptr %455, inttoptr (i64 -4096 to ptr)
  br i1 %456, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i, label %457

457:                                              ; preds = %451
  %458 = load i32, ptr %322, align 4, !tbaa !232
  %459 = add i32 %458, -1
  store i32 %459, ptr %322, align 4, !tbaa !232
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i: ; preds = %457, %451
  store ptr %384, ptr %452, align 8, !tbaa !26
  %460 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store ptr null, ptr %460, align 8, !tbaa !171
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit: ; preds = %404, %388, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i
  %.pn.i94 = phi ptr [ %452, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i ], [ %396, %388 ], [ %410, %404 ]
  %.0.i95 = getelementptr inbounds nuw i8, ptr %.pn.i94, i64 8
  %461 = load ptr, ptr %.0.i95, align 8, !tbaa !171
  %.not = icmp eq ptr %461, null
  br i1 %.not, label %478, label %462

462:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %464 = load i32, ptr %463, align 8, !tbaa !233
  %.not53 = icmp eq i32 %464, 0
  br i1 %.not53, label %465, label %478

465:                                              ; preds = %462
  store i32 -1, ptr %463, align 8, !tbaa !233
  %466 = load i32, ptr %12, align 8, !tbaa !61
  %467 = load i32, ptr %13, align 4, !tbaa !62
  %.not.i.i.not.i107 = icmp ult i32 %466, %467
  br i1 %.not.i.i.not.i107, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit109, label %468, !prof !36

468:                                              ; preds = %465
  %469 = zext i32 %466 to i64
  %470 = add nuw nsw i64 %469, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %470, i64 noundef 8) #17
  %.pre.i108 = load i32, ptr %12, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit109

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit109: ; preds = %465, %468
  %471 = phi i32 [ %466, %465 ], [ %.pre.i108, %468 ]
  %472 = load ptr, ptr %6, align 8, !tbaa !60
  %473 = zext i32 %471 to i64
  %474 = getelementptr inbounds nuw ptr, ptr %472, i64 %473
  %475 = ptrtoint ptr %461 to i64
  store i64 %475, ptr %474, align 1
  %476 = load i32, ptr %12, align 8, !tbaa !61
  %477 = add i32 %476, 1
  store i32 %477, ptr %12, align 8, !tbaa !61
  br label %478

478:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit, %462, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit109
  %479 = add nuw nsw i32 %.sroa.4.0171, 1
  %.not138 = icmp eq i32 %479, %383
  br i1 %.not138, label %thread-pre-split.loopexit.loopexit, label %.lr.ph172, !llvm.loop !238

thread-pre-split._crit_edge:                      ; preds = %thread-pre-split.loopexit, %370, %thread-pre-split.preheader
  %.049.lcssa = phi i32 [ 1, %thread-pre-split.preheader ], [ %.049166.ph, %thread-pre-split.loopexit ], [ %354, %370 ]
  store i32 %.049.lcssa, ptr %312, align 8, !tbaa !233
  %480 = load ptr, ptr %7, align 8, !tbaa !60
  %481 = icmp eq ptr %480, %52
  br i1 %481, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit, label %482

482:                                              ; preds = %thread-pre-split._crit_edge
  call void @free(ptr noundef %480) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit: ; preds = %thread-pre-split._crit_edge, %482
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #17
  %483 = load ptr, ptr %6, align 8, !tbaa !60
  %484 = icmp eq ptr %483, %11
  br i1 %484, label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj64EED2Ev.exit, label %485

485:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit
  call void @free(ptr noundef %483) #17
  br label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj64EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit, %485
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %6) #17
  %486 = load ptr, ptr %5, align 8, !tbaa !60
  %487 = icmp eq ptr %486, %8
  br i1 %487, label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj10EED2Ev.exit, label %488

488:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj64EED2Ev.exit
  call void @free(ptr noundef %486) #17
  br label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj10EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj10EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj64EED2Ev.exit, %488
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #17
  ret ptr %.0.i.i.i72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE14FindDominatorsEPNS_15SmallVectorImplIPNS2_6BBInfoEEES5_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %7

7:                                                ; preds = %._crit_edge65, %3
  %8 = load ptr, ptr %1, align 8, !tbaa !60, !noalias !239
  %9 = load i32, ptr %4, align 8, !tbaa !61, !noalias !239
  %.not3860 = icmp eq i32 %9, 0
  br i1 %.not3860, label %.critedge, label %.lr.ph64.preheader

.lr.ph64.preheader:                               ; preds = %7
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  br label %.lr.ph64

._crit_edge65:                                    ; preds = %._crit_edge.thread
  br i1 %.1, label %7, label %.critedge, !llvm.loop !242

.lr.ph64:                                         ; preds = %.lr.ph64.preheader, %._crit_edge.thread
  %.062 = phi i1 [ %.1, %._crit_edge.thread ], [ false, %.lr.ph64.preheader ]
  %.sroa.035.061 = phi ptr [ %12, %._crit_edge.thread ], [ %11, %.lr.ph64.preheader ]
  %12 = getelementptr inbounds i8, ptr %.sroa.035.061, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !178
  %.not57 = icmp eq i32 %15, 0
  br i1 %.not57, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %17

._crit_edge:                                      ; preds = %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit
  %.not30 = icmp eq ptr %.129, null
  br i1 %.not30, label %._crit_edge.thread, label %136

17:                                               ; preds = %.lr.ph, %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit
  %.02759 = phi i32 [ 0, %.lr.ph ], [ %134, %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit ]
  %.02858 = phi ptr [ null, %.lr.ph ], [ %.129, %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit ]
  %18 = load ptr, ptr %16, align 8, !tbaa !179
  %19 = zext i32 %.02759 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !233
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %118

25:                                               ; preds = %17
  %26 = load ptr, ptr %0, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = tail call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %28) #17
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !183
  %31 = load ptr, ptr %5, align 8, !tbaa !58
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %21, align 8, !tbaa !26
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 4
  %41 = lshr i32 %39, 9
  %42 = xor i32 %40, %41
  %43 = add i32 %34, -1
  %.02944.i.i = and i32 %42, %43
  %44 = zext nneg i32 %.02944.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %32, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = icmp eq ptr %37, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i, !prof !33

.lr.ph.i.i:                                       ; preds = %36, %53
  %48 = phi ptr [ %60, %53 ], [ %46, %36 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %36 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %53 ], [ %.02944.i.i, %36 ]
  %.02746.i.i = phi i32 [ %56, %53 ], [ 1, %36 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %36 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53, !prof !36

51:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %52 = select i1 %.not.i.i, ptr %49, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

53:                                               ; preds = %.lr.ph.i.i
  %54 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.03245.i.i
  %56 = add i32 %.02746.i.i, 1
  %57 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %57, %43
  %58 = zext i32 %.029.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %32, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = icmp eq ptr %37, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i, !prof !34, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %51, %25
  %.sink.i.i = phi ptr [ %52, %51 ], [ null, %25 ]
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !24
  %64 = shl i32 %63, 2
  %65 = add i32 %64, 4
  %66 = mul i32 %34, 3
  %.not.i.i.i = icmp ult i32 %65, %66
  br i1 %.not.i.i.i, label %69, label %67, !prof !36

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %68 = shl i32 %34, 1
  br label %.sink.split.i.i.i

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !25
  %.neg.i.i.i = xor i32 %63, -1
  %.neg12.i.i.i = add i32 %34, %.neg.i.i.i
  %72 = sub i32 %.neg12.i.i.i, %71
  %73 = lshr i32 %34, 3
  %.not10.i.i.i = icmp ugt i32 %72, %73
  br i1 %.not10.i.i.i, label %103, label %.sink.split.i.i.i, !prof !36

.sink.split.i.i.i:                                ; preds = %69, %67
  %.sink.i.i.i = phi i32 [ %68, %67 ], [ %34, %69 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %31, i32 noundef %.sink.i.i.i)
  %74 = load ptr, ptr %31, align 8, !tbaa !18
  %75 = load i32, ptr %33, align 8, !tbaa !22
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %77

77:                                               ; preds = %.sink.split.i.i.i
  %78 = load ptr, ptr %21, align 8, !tbaa !26
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %80, 4
  %82 = lshr i32 %80, 9
  %83 = xor i32 %81, %82
  %84 = add i32 %75, -1
  %.02944.i = and i32 %83, %84
  %85 = zext nneg i32 %.02944.i to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %74, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = icmp eq ptr %78, %87
  br i1 %88, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !33

.lr.ph.i:                                         ; preds = %77, %94
  %89 = phi ptr [ %101, %94 ], [ %87, %77 ]
  %90 = phi ptr [ %100, %94 ], [ %86, %77 ]
  %.02947.i = phi i32 [ %.029.i, %94 ], [ %.02944.i, %77 ]
  %.02746.i = phi i32 [ %97, %94 ], [ 1, %77 ]
  %.03245.i = phi ptr [ %spec.select.i, %94 ], [ null, %77 ]
  %91 = icmp eq ptr %89, inttoptr (i64 -4096 to ptr)
  br i1 %91, label %92, label %94, !prof !36

92:                                               ; preds = %.lr.ph.i
  %.not.i34 = icmp eq ptr %.03245.i, null
  %93 = select i1 %.not.i34, ptr %90, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

94:                                               ; preds = %.lr.ph.i
  %95 = icmp eq ptr %89, inttoptr (i64 -8192 to ptr)
  %96 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %95, i1 %96, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %90, ptr %.03245.i
  %97 = add i32 %.02746.i, 1
  %98 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %98, %84
  %99 = zext i32 %.029.i to i64
  %100 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.78", ptr %74, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = icmp eq ptr %78, %101
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i, !prof !34, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %94, %.sink.split.i.i.i, %77, %92
  %.sink.i = phi ptr [ %93, %92 ], [ null, %.sink.split.i.i.i ], [ %86, %77 ], [ %100, %94 ]
  %.pre.i.i = load i32, ptr %62, align 8, !tbaa !24
  br label %103

103:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %69
  %104 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %.sink.i.i, %69 ]
  %105 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %63, %69 ]
  %106 = add i32 %105, 1
  store i32 %106, ptr %62, align 8, !tbaa !24
  %107 = load ptr, ptr %104, align 8, !tbaa !26
  %108 = icmp eq ptr %107, inttoptr (i64 -4096 to ptr)
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !25
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i: ; preds = %109, %103
  %113 = load ptr, ptr %21, align 8, !tbaa !26
  store ptr %113, ptr %104, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr null, ptr %114, align 8, !tbaa !37
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %53, %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %104, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i ], [ %45, %36 ], [ %59, %53 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store ptr %29, ptr %.0.i, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %21, ptr %115, align 8, !tbaa !173
  %116 = load i32, ptr %6, align 8, !tbaa !233
  store i32 %116, ptr %22, align 8, !tbaa !233
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 8, !tbaa !233
  br label %118

118:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, %17
  %.not32 = icmp eq ptr %.02858, null
  br i1 %.not32, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit, label %119

119:                                              ; preds = %118
  %.not32.i = icmp eq ptr %.02858, %21
  br i1 %.not32.i, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit, label %.preheader22.preheader.i

.preheader22.preheader.i:                         ; preds = %119
  %.pre.i = load i32, ptr %22, align 8, !tbaa !233
  br label %.preheader22.i

.loopexit.i:                                      ; preds = %.preheader.i
  %.not.i = icmp eq ptr %.115.i, %.1.i
  br i1 %.not.i, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit, label %.preheader22.i, !llvm.loop !243

.preheader22.i:                                   ; preds = %.loopexit.i, %.preheader22.preheader.i
  %120 = phi i32 [ %129, %.loopexit.i ], [ %.pre.i, %.preheader22.preheader.i ]
  %.034.i = phi ptr [ %.1.i, %.loopexit.i ], [ %21, %.preheader22.preheader.i ]
  %.01433.i = phi ptr [ %.115.i, %.loopexit.i ], [ %.02858, %.preheader22.preheader.i ]
  br label %121

121:                                              ; preds = %125, %.preheader22.i
  %.115.i = phi ptr [ %127, %125 ], [ %.01433.i, %.preheader22.i ]
  %122 = getelementptr inbounds nuw i8, ptr %.115.i, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !233
  %124 = icmp slt i32 %123, %120
  br i1 %124, label %125, label %.preheader.i

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.115.i, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !177
  %.not20.i = icmp eq ptr %127, null
  br i1 %.not20.i, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit, label %121, !llvm.loop !244

.preheader.i:                                     ; preds = %121, %131
  %.1.i = phi ptr [ %133, %131 ], [ %.034.i, %121 ]
  %128 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !233
  %130 = icmp slt i32 %129, %123
  br i1 %130, label %131, label %.loopexit.i

131:                                              ; preds = %.preheader.i
  %132 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !177
  %.not19.i = icmp eq ptr %133, null
  br i1 %.not19.i, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit, label %.preheader.i, !llvm.loop !245

_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE19IntersectDominatorsEPNS2_6BBInfoES4_.exit: ; preds = %.loopexit.i, %125, %131, %119, %118
  %.129 = phi ptr [ %21, %118 ], [ %.02858, %119 ], [ %.115.i, %131 ], [ %.034.i, %125 ], [ %.115.i, %.loopexit.i ]
  %134 = add i32 %.02759, 1
  %135 = load i32, ptr %14, align 8, !tbaa !178
  %.not = icmp eq i32 %134, %135
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !246

136:                                              ; preds = %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !177
  %.not31 = icmp eq ptr %.129, %138
  br i1 %.not31, label %._crit_edge.thread, label %139

139:                                              ; preds = %136
  store ptr %.129, ptr %137, align 8, !tbaa !177
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph64, %139, %136, %._crit_edge
  %.1 = phi i1 [ true, %139 ], [ %.062, %136 ], [ %.062, %._crit_edge ], [ %.062, %.lr.ph64 ]
  %.not38 = icmp eq ptr %12, %8
  br i1 %.not38, label %._crit_edge65, label %.lr.ph64, !llvm.loop !247

.critedge:                                        ; preds = %7, %._crit_edge65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE17FindAvailableValsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %.not64 = icmp eq i32 %6, 0
  br i1 %.not64, label %._crit_edge73, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 33
  br label %16

._crit_edge:                                      ; preds = %62
  %.pre = load ptr, ptr %1, align 8, !tbaa !60, !noalias !248
  %.pre74 = load i32, ptr %5, align 8, !tbaa !61, !noalias !248
  %.not6369 = icmp eq i32 %.pre74, 0
  br i1 %.not6369, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge
  %12 = zext i32 %.pre74 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %64

16:                                               ; preds = %.lr.ph, %62
  %.065 = phi ptr [ %4, %.lr.ph ], [ %63, %62 ]
  %17 = load ptr, ptr %.065, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %.not53 = icmp eq ptr %19, %17
  br i1 %.not53, label %20, label %62

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !178
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  %26 = load ptr, ptr %25, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !173
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !183
  %.not26.i = icmp eq ptr %30, null
  br i1 %.not26.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %23
  %.not2932.not.i = icmp eq i32 %22, 1
  br i1 %.not2932.not.i, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE15FindSingularValEPNS2_6BBInfoE.exit, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %22 to i64
  br label %.critedge.i

31:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE15FindSingularValEPNS2_6BBInfoE.exit, label %.critedge.i, !llvm.loop !251

.critedge.i:                                      ; preds = %31, %.critedge.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.critedge.preheader.i ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !171
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !173
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !183
  %.not28.i = icmp eq ptr %30, %37
  br i1 %.not28.i, label %31, label %.loopexit

_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE15FindSingularValEPNS2_6BBInfoE.exit: ; preds = %31, %.preheader.i
  %38 = load ptr, ptr %9, align 8, !tbaa !58
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %30, ptr %39, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %30, ptr %40, align 8, !tbaa !183
  %41 = load ptr, ptr %24, align 8, !tbaa !179
  %42 = load ptr, ptr %41, align 8, !tbaa !171
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !173
  store ptr %44, ptr %18, align 8, !tbaa !173
  br label %62

.loopexit:                                        ; preds = %.critedge.i, %20, %23
  %45 = load ptr, ptr %17, align 8, !tbaa !228
  call void @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE15FindExistingPHIEPNS_10BasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %45, ptr noundef nonnull %1)
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !183
  %.not54 = icmp eq ptr %47, null
  br i1 %.not54, label %48, label %62

48:                                               ; preds = %.loopexit
  %49 = load ptr, ptr %17, align 8, !tbaa !228
  %50 = load i32, ptr %21, align 8, !tbaa !178
  %51 = load ptr, ptr %0, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 4, ptr %10, align 8, !tbaa !109
  store i8 1, ptr %11, align 1, !tbaa !112
  store ptr %54, ptr %3, align 8, !tbaa !12
  %55 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #17
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %55, ptr noundef %53, i32 noundef 55, i32 134217728, ptr null, i64 0) #17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store i32 %50, ptr %56, align 8, !tbaa !79
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %55, ptr noundef nonnull align 8 dereferenceable(34) %3) #17
  %57 = load i32, ptr %56, align 8, !tbaa !79
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %55, i32 noundef %57, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %55, ptr %59, i64 1) #17
  store ptr %55, ptr %46, align 8, !tbaa !183
  %60 = load ptr, ptr %9, align 8, !tbaa !58
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %55, ptr %61, align 8, !tbaa !37
  br label %62

62:                                               ; preds = %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE15FindSingularValEPNS2_6BBInfoE.exit, %.loopexit, %16, %48
  %63 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  %.not = icmp eq ptr %63, %8
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !252

._crit_edge73:                                    ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.thread, %2, %._crit_edge
  ret void

64:                                               ; preds = %.lr.ph72, %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.thread
  %.sroa.057.070 = phi ptr [ %13, %.lr.ph72 ], [ %65, %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.thread ]
  %65 = getelementptr inbounds i8, ptr %.sroa.057.070, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !171
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !173
  %.not48 = icmp eq ptr %68, %66
  br i1 %.not48, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !183
  %72 = load ptr, ptr %14, align 8, !tbaa !58
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(8) %66)
  store ptr %71, ptr %73, align 8, !tbaa !37
  br label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.thread

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !183
  %77 = load i8, ptr %76, align 8, !tbaa !74
  %.not.i55 = icmp eq i8 %77, 84
  br i1 %.not.i55, label %78, label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.thread

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 134217727
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.preheader, label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.thread

_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.preheader: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %84 = load i32, ptr %83, align 8, !tbaa !178
  %.not5066 = icmp eq i32 %84, 0
  br i1 %.not5066, label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit._crit_edge, label %.lr.ph68

.lr.ph68:                                         ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.preheader
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %87 = getelementptr inbounds i8, ptr %76, i64 -8
  %.pre75 = load i32, ptr %86, align 8, !tbaa !79
  br label %89

_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit._crit_edge: ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13AddPHIOperandEPNS_7PHINodeEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.preheader
  %88 = load ptr, ptr %15, align 8, !tbaa !59
  %.not51 = icmp eq ptr %88, null
  br i1 %.not51, label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.thread, label %140

89:                                               ; preds = %.lr.ph68, %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13AddPHIOperandEPNS_7PHINodeEPNS_5ValueEPNS_10BasicBlockE.exit
  %90 = phi i32 [ %.pre75, %.lr.ph68 ], [ %133, %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13AddPHIOperandEPNS_7PHINodeEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %.04067 = phi i32 [ 0, %.lr.ph68 ], [ %138, %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13AddPHIOperandEPNS_7PHINodeEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %91 = load ptr, ptr %85, align 8, !tbaa !179
  %92 = zext i32 %.04067 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !171
  %95 = load ptr, ptr %94, align 8, !tbaa !228
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !173
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !183
  %100 = load i32, ptr %79, align 4
  %101 = and i32 %100, 134217727
  %102 = icmp eq i32 %101, %90
  br i1 %102, label %103, label %104

103:                                              ; preds = %89
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %76) #17
  %.pre.i.i = load i32, ptr %79, align 4
  br label %104

104:                                              ; preds = %103, %89
  %105 = phi i32 [ %.pre.i.i, %103 ], [ %100, %89 ]
  %106 = add i32 %105, 1
  %107 = and i32 %106, 134217727
  %108 = and i32 %105, -134217728
  %109 = or disjoint i32 %107, %108
  store i32 %109, ptr %79, align 4
  %110 = add nsw i32 %107, -1
  %111 = load ptr, ptr %87, align 8, !tbaa !78
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw %"class.llvm::Use", ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !105
  %.not.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %115

115:                                              ; preds = %104
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !99
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !129
  store ptr %117, ptr %119, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %119, ptr %121, align 8, !tbaa !129
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %120, %115, %104
  store ptr %99, ptr %113, align 8, !tbaa !105
  %.not4.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13AddPHIOperandEPNS_7PHINodeEPNS_5ValueEPNS_10BasicBlockE.exit, label %122

122:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !78
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %124, ptr %125, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %125, ptr %127, align 8, !tbaa !129
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %126, %122
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %123, ptr %128, align 8, !tbaa !129
  store ptr %113, ptr %123, align 8, !tbaa !78
  br label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13AddPHIOperandEPNS_7PHINodeEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13AddPHIOperandEPNS_7PHINodeEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i
  %129 = load i32, ptr %79, align 4
  %130 = and i32 %129, 134217727
  %131 = add nsw i32 %130, -1
  %132 = load ptr, ptr %87, align 8, !tbaa !78
  %133 = load i32, ptr %86, align 8, !tbaa !79
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %"class.llvm::Use", ptr %132, i64 %134
  %136 = zext i32 %131 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %135, i64 %136
  store ptr %95, ptr %137, align 8, !tbaa !26
  %138 = add i32 %.04067, 1
  %139 = load i32, ptr %83, align 8, !tbaa !178
  %.not50 = icmp eq i32 %138, %139
  br i1 %.not50, label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit._crit_edge, label %89, !llvm.loop !253

140:                                              ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit._crit_edge
  %141 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !61
  %143 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !62
  %.not.i.i.not.i = icmp ult i32 %142, %144
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit, label %145, !prof !36

145:                                              ; preds = %140
  %146 = zext i32 %142 to i64
  %147 = add nuw nsw i64 %146, 1
  %148 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %148, i64 noundef %147, i64 noundef 8) #17
  %.pre.i = load i32, ptr %141, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit: ; preds = %140, %145
  %149 = phi i32 [ %142, %140 ], [ %.pre.i, %145 ]
  %150 = load ptr, ptr %88, align 8, !tbaa !60
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %150, i64 %151
  %153 = ptrtoint ptr %76 to i64
  store i64 %153, ptr %152, align 1
  %154 = load i32, ptr %141, align 8, !tbaa !61
  %155 = add i32 %154, 1
  store i32 %155, ptr %141, align 8, !tbaa !61
  br label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.thread

_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.thread: ; preds = %78, %74, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit, %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit._crit_edge, %69
  %.not63 = icmp eq ptr %65, %.pre
  br i1 %.not63, label %._crit_edge73, label %64, !llvm.loop !254
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !70
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !26
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.109", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !33

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !36

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.109", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !34, !llvm.loop !230

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !255
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !231
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !36

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !232
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !36

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !231
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !255
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !231
  %51 = load ptr, ptr %48, align 8, !tbaa !26
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !232
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !232
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr %57, ptr %48, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !171
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !70
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !26
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.109", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !33

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !36

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.109", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !34, !llvm.loop !230

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !255
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !231
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !36

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !232
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !36

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !231
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !255
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !231
  %51 = load ptr, ptr %48, align 8, !tbaa !26
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !232
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !232
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr %57, ptr %48, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !171
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !60
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !62
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %34

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #17
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !61
  %.pre57.pre = load ptr, ptr %0, align 8, !tbaa !60
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre57 = phi ptr [ %5, %23 ], [ %.pre57.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %23 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre57, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !61
  %.pre56 = load ptr, ptr %0, align 8, !tbaa !60
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre57, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i ], [ %.pre56, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %17 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

34:                                               ; preds = %4
  br i1 %22, label %35, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %18, i64 noundef 8) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !60
  %.pre55 = load i32, ptr %9, align 8, !tbaa !61
  %.pre59 = zext i32 %.pre55 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %34, %35
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre59, %35 ]
  %37 = phi i32 [ %10, %34 ], [ %.pre55, %35 ]
  %38 = phi ptr [ %5, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %41 = ptrtoint ptr %39 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %42 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %42, %17
  br i1 %.not, label %69, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %44 = ptrtoint ptr %40 to i64
  %45 = sub nsw i64 0, %17
  %46 = getelementptr inbounds ptr, ptr %40, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %44, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, %.pre-phi
  %51 = load i32, ptr %19, align 4, !tbaa !62
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #17
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !61
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45: ; preds = %54, %43
  %.pre9.i = phi i32 [ %37, %43 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !60
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %46, i64 %48, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !61
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %49 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %46, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %64 = sub i64 %47, %41
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds ptr, ptr %40, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %39, i64 %64, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %63
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit, label %68

68:                                               ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

69:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %70 = trunc i64 %17 to i32
  %71 = add i32 %37, %70
  store i32 %71, ptr %9, align 8, !tbaa !61
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %38, i64 %72
  %74 = sub nsw i64 0, %42
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %69
  %.042.lcssa = phi ptr [ %2, %69 ], [ %81, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = ptrtoint ptr %.042.lcssa to i64
  %78 = sub i64 %14, %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %.042.lcssa, i64 %78, i1 false)
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.054 = phi ptr [ %80, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04053 = phi i64 [ %82, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04252 = phi ptr [ %81, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %79 = load ptr, ptr %.04252, align 8, !tbaa !26
  store ptr %79, ptr %.054, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.04252, i64 8
  %82 = add i64 %.04053, -1
  %.not44 = icmp eq i64 %82, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !256

_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit: ; preds = %76, %._crit_edge, %68, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit ], [ %39, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %39, %68 ], [ %39, %._crit_edge ], [ %39, %76 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEPS2_SB_T_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !60
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %.not4.i.i.i = icmp eq ptr %2, %3
  br i1 %13, label %14, label %55

14:                                               ; preds = %4
  br i1 %.not4.i.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i
  %.06.i.i.i = phi i64 [ %26, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ], [ 0, %14 ]
  %.sroa.02.05.i.i.i = phi ptr [ %.sroa.02.2.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ], [ %2, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %22
  %.sroa.02.1.i.i.i = phi ptr [ %24, %22 ], [ %16, %.lr.ph.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = load i8, ptr %19, align 8, !tbaa !74
  %21 = add i8 %20, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %21, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i
  %.sroa.02.2.i.i.i = phi ptr [ null, %.lr.ph.i.i.i ], [ %.sroa.02.1.i.i.i, %.lr.ph.i.i.i.i.i ], [ null, %22 ]
  %26 = add nuw nsw i64 %.06.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %.sroa.02.2.i.i.i, %3
  br i1 %.not.i.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !257

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i, %14
  %.0.lcssa.i.i.i = phi i64 [ 0, %14 ], [ %26, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i ]
  %27 = add i64 %.0.lcssa.i.i.i, %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !62
  %30 = zext i32 %29 to i64
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

32:                                               ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %33, i64 noundef %27, i64 noundef 8) #17
  %.pre.i = load i32, ptr %9, align 8, !tbaa !61
  %.pre10.i = zext i32 %.pre.i to i64
  %.pre66.pre = load ptr, ptr %0, align 8, !tbaa !60
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %32, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i
  %.pre66 = phi ptr [ %5, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i ], [ %.pre66.pre, %32 ]
  %.pre-phi.i = phi i64 [ %11, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i ], [ %.pre10.i, %32 ]
  %34 = phi i32 [ %10, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i ], [ %.pre.i, %32 ]
  br i1 %.not4.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit, label %.lr.ph.i.i.i.i9.preheader.i

.lr.ph.i.i.i.i9.preheader.i:                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %35 = getelementptr inbounds nuw ptr, ptr %.pre66, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i9.i

.lr.ph.i.i.i.i9.i:                                ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i9.preheader.i
  %.09.i.i.i.i.i = phi ptr [ %51, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ], [ %35, %.lr.ph.i.i.i.i9.preheader.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i9.preheader.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  store ptr %39, ptr %.09.i.i.i.i.i, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i9.i, %47
  %.sroa.04.1.i.i.i.i.i = phi ptr [ %49, %47 ], [ %41, %.lr.ph.i.i.i.i9.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = load i8, ptr %44, align 8, !tbaa !74
  %46 = add i8 %45, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %46, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !100

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i: ; preds = %47, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i9.i
  %.sroa.04.2.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i9.i ], [ %.sroa.04.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ null, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i.i.i, %3
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit, label %.lr.ph.i.i.i.i9.i, !llvm.loop !258

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %52 = trunc i64 %.0.lcssa.i.i.i to i32
  %53 = add i32 %34, %52
  store i32 %53, ptr %9, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %.pre66, i64 %8
  br label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit

55:                                               ; preds = %4
  br i1 %.not4.i.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %.06.i.i = phi i64 [ %67, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ 0, %55 ]
  %.sroa.02.05.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ], [ %2, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !99
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %63
  %.sroa.02.1.i.i = phi ptr [ %65, %63 ], [ %57, %.lr.ph.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !95
  %61 = load i8, ptr %60, align 8, !tbaa !74
  %62 = add i8 %61, -30
  %or.cond.i.i.i.i = icmp ult i8 %62, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !99
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %63, %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ null, %.lr.ph.i.i ], [ null, %63 ], [ %.sroa.02.1.i.i, %.lr.ph.i.i.i.i ]
  %67 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, %3
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, label %.lr.ph.i.i, !llvm.loop !257

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, %55
  %.0.lcssa.i.i = phi i64 [ 0, %55 ], [ %67, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ]
  %68 = add i64 %.0.lcssa.i.i, %11
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !62
  %71 = zext i32 %70 to i64
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

73:                                               ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %74, i64 noundef %68, i64 noundef 8) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !60
  %.pre65 = load i32, ptr %9, align 8, !tbaa !61
  %.pre68 = zext i32 %.pre65 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, %73
  %.pre-phi = phi i64 [ %11, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit ], [ %.pre68, %73 ]
  %75 = phi i32 [ %10, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit ], [ %.pre65, %73 ]
  %76 = phi ptr [ %5, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit ], [ %.pre, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx
  %79 = ptrtoint ptr %77 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %80 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %80, %.0.lcssa.i.i
  br i1 %.not, label %122, label %81

81:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 0, %.0.lcssa.i.i
  %84 = getelementptr inbounds ptr, ptr %78, i64 %83
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %82, %85
  %87 = ashr exact i64 %86, 3
  %88 = add nsw i64 %87, %.pre-phi
  %89 = load i32, ptr %69, align 4, !tbaa !62
  %90 = zext i32 %89 to i64
  %91 = icmp ugt i64 %88, %90
  br i1 %91, label %92, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %93, i64 noundef %88, i64 noundef 8) #17
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !61
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42: ; preds = %92, %81
  %.pre9.i = phi i32 [ %75, %81 ], [ %.pre9.pre.i, %92 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0.lcssa.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %94

94:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42
  %95 = load ptr, ptr %0, align 8, !tbaa !60
  %96 = zext i32 %.pre9.i to i64
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %96
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %97, ptr nonnull align 8 %84, i64 %86, i1 false)
  %.pre.i43 = load i32, ptr %9, align 8, !tbaa !61
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42, %94
  %98 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42 ], [ %.pre.i43, %94 ]
  %99 = trunc i64 %87 to i32
  %100 = add i32 %98, %99
  store i32 %100, ptr %9, align 8, !tbaa !61
  %.not.i.i.i.i.i44 = icmp eq ptr %84, %77
  br i1 %.not.i.i.i.i.i44, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %101

101:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %102 = sub i64 %85, %79
  %103 = ashr exact i64 %102, 3
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds ptr, ptr %78, i64 %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %105, ptr align 8 %77, i64 %102, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %101
  br i1 %.not4.i.i.i, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48
  %.08.i.i.i.i.i = phi ptr [ %110, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48 ], [ %77, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48 ], [ %2, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !95
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !101
  store ptr %109, ptr %.08.i.i.i.i.i, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !99
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48, label %.lr.ph.i.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i.i46:                           ; preds = %.lr.ph.i.i.i.i.i45, %118
  %.sroa.03.1.i.i.i.i.i = phi ptr [ %120, %118 ], [ %112, %.lr.ph.i.i.i.i.i45 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !95
  %116 = load i8, ptr %115, align 8, !tbaa !74
  %117 = add i8 %116, -30
  %or.cond.i.i.i.i.i.i.i47 = icmp ult i8 %117, 11
  br i1 %or.cond.i.i.i.i.i.i.i47, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i46
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !99
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48, label %.lr.ph.i.i.i.i.i.i.i46, !llvm.loop !100

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48: ; preds = %118, %.lr.ph.i.i.i.i.i.i.i46, %.lr.ph.i.i.i.i.i45
  %.sroa.03.2.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i.i45 ], [ %.sroa.03.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i46 ], [ null, %118 ]
  %.not.i.i.i.i.i49 = icmp eq ptr %.sroa.03.2.i.i.i.i.i, %3
  br i1 %.not.i.i.i.i.i49, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i.i45, !llvm.loop !259

122:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %123 = trunc i64 %.0.lcssa.i.i to i32
  %124 = add i32 %75, %123
  store i32 %124, ptr %9, align 8, !tbaa !61
  %.not.i.i50 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i50, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %122
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %76, i64 %125
  %127 = sub nsw i64 0, %80
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 8 %77, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, %122
  %.sroa.054.0.lcssa = phi ptr [ %2, %122 ], [ %.sroa.054.2, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ]
  %.not7.i.i.i.i = icmp eq ptr %.sroa.054.0.lcssa, %3
  br i1 %.not7.i.i.i.i, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %._crit_edge, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %144, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %78, %._crit_edge ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %.sroa.054.0.lcssa, %._crit_edge ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !95
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !101
  store ptr %132, ptr %.09.i.i.i.i, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !99
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i51, %140
  %.sroa.04.1.i.i.i.i = phi ptr [ %142, %140 ], [ %134, %.lr.ph.i.i.i.i51 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !95
  %138 = load i8, ptr %137, align 8, !tbaa !74
  %139 = add i8 %138, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %139, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !99
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !100

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %140, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i51
  %.sroa.04.2.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i51 ], [ null, %140 ], [ %.sroa.04.1.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i.i, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i51, !llvm.loop !258

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %.03862 = phi ptr [ %149, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %77, %.lr.ph.preheader ]
  %.03961 = phi i64 [ %161, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %80, %.lr.ph.preheader ]
  %.sroa.054.060 = phi ptr [ %.sroa.054.2, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %2, %.lr.ph.preheader ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.054.060, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !95
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !101
  store ptr %148, ptr %.03862, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw i8, ptr %.03862, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.054.060, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !99
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %.lr.ph, %157
  %.sroa.054.1 = phi ptr [ %159, %157 ], [ %151, %.lr.ph ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.054.1, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !95
  %155 = load i8, ptr %154, align 8, !tbaa !74
  %156 = add i8 %155, -30
  %or.cond.i.i = icmp ult i8 %156, 11
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %157

157:                                              ; preds = %.lr.ph.i.i52
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.054.1, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !99
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %.lr.ph.i.i52, !llvm.loop !100

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i52, %157, %.lr.ph
  %.sroa.054.2 = phi ptr [ null, %.lr.ph ], [ null, %157 ], [ %.sroa.054.1, %.lr.ph.i.i52 ]
  %161 = add i64 %.03961, -1
  %.not41 = icmp eq i64 %161, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !260

_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit
  %.0 = phi ptr [ %54, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit ], [ %77, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %77, %._crit_edge ], [ %77, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %77, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48 ]
  ret ptr %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #13 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !36

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !60
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.107", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !61
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !61
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !62
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !36

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !61
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !60
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !61
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !227
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !226
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !70
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !26
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.109", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !33

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !36

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.109", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !34, !llvm.loop !230

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !255
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %0, align 8, !tbaa !69
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !70
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !69
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !231
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !232
  %25 = load i32, ptr %2, align 8, !tbaa !70
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.109", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !261

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.109", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !231
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !232
  %34 = load i32, ptr %2, align 8, !tbaa !70
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.109", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !261

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !26
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.109", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !33

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !36

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.109", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !34, !llvm.loop !230

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !171
  store ptr %67, ptr %65, align 8, !tbaa !171
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !231
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %39, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE15FindExistingPHIEPNS_10BasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.135", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %8, align 4, !tbaa !62
  %9 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #17
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %.not12 = icmp eq ptr %10, %11
  br i1 %.not12, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.critedge
  %.sroa.07.013 = phi ptr [ %spec.select.i.i.i1.i, %.critedge ], [ %10, %3 ]
  %12 = call noundef zeroext i1 @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE17CheckIfPHIMatchesEPNS_7PHINodeERNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %.sroa.07.013, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %2, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %.not14.i = icmp eq i32 %16, 0
  br i1 %.not14.i, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %33, %.lr.ph.i
  %.015.i = phi ptr [ %14, %.lr.ph.i ], [ %34, %33 ]
  %22 = load ptr, ptr %.015.i, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !263
  %.not13.i = icmp eq ptr %24, null
  br i1 %.not13.i, label %33, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  store ptr %27, ptr %4, align 8, !tbaa !26
  %28 = load ptr, ptr %19, align 8, !tbaa !58
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %24, ptr %29, align 8, !tbaa !37
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %31 = load ptr, ptr %30, align 8, !tbaa !171
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %24, ptr %32, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %33

33:                                               ; preds = %25, %21
  %34 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %.not.i = icmp eq ptr %34, %18
  br i1 %.not.i, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, label %21, !llvm.loop !264

.critedge:                                        ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds i8, ptr %36, i64 -24
  %39 = select i1 %37, ptr null, ptr %38
  %40 = load i8, ptr %39, align 8, !tbaa !74
  %41 = icmp eq i8 %40, 84
  %spec.select.i.i.i1.i = select i1 %41, ptr %39, ptr null
  %.not = icmp eq ptr %spec.select.i.i.i1.i, %11
  br i1 %.not, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, label %.lr.ph

_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit: ; preds = %.critedge, %33, %3, %13
  %42 = load ptr, ptr %5, align 8, !tbaa !60
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj20EED2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit
  call void @free(ptr noundef %42) #17
  br label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj20EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj20EED2Ev.exit: ; preds = %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, %44
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE17CheckIfPHIMatchesEPNS_7PHINodeERNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit:
  %3 = alloca %"class.llvm::SmallVector.138", align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %7, align 4, !tbaa !62
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %5, align 8
  store i32 1, ptr %6, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  store ptr %11, ptr %4, align 8, !tbaa !26
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %1, ptr %14, align 8, !tbaa !263
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !62
  %.not.i.i.not.i48 = icmp ult i32 %16, %18
  br i1 %.not.i.i.not.i48, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit, label %19, !prof !36

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit
  %20 = zext i32 %16 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 8) #17
  %.pre.i49 = load i32, ptr %15, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit, %19
  %23 = phi i32 [ %16, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit ], [ %.pre.i49, %19 ]
  %24 = load ptr, ptr %2, align 8, !tbaa !60
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = ptrtoint ptr %13 to i64
  store i64 %27, ptr %26, align 1
  %28 = load i32, ptr %15, align 8, !tbaa !61
  %29 = add i32 %28, 1
  store i32 %29, ptr %15, align 8, !tbaa !61
  %30 = load i32, ptr %6, align 8, !tbaa !61
  %.not.i89 = icmp eq i32 %30, 0
  br i1 %.not.i89, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %36

.critedge.loopexit.loopexit:                      ; preds = %select.unfold
  %.pre = load i32, ptr %6, align 8, !tbaa !61
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.critedge.loopexit.loopexit, %36
  %35 = phi i32 [ %.pre, %.critedge.loopexit.loopexit ], [ %43, %36 ]
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %.loopexit, label %36

36:                                               ; preds = %.lr.ph91, %.critedge.loopexit
  %37 = phi i32 [ %30, %.lr.ph91 ], [ %35, %.critedge.loopexit ]
  %38 = load ptr, ptr %3, align 8, !tbaa !60
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !265
  %43 = add i32 %37, -1
  store i32 %43, ptr %6, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 134217727
  %.not7587 = icmp eq i32 %46, 0
  br i1 %.not7587, label %.critedge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %49 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %select.unfold
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %select.unfold ]
  %51 = load ptr, ptr %47, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw %"class.llvm::Use", ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !105
  %54 = load i32, ptr %48, align 8, !tbaa !79
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.llvm::Use", ptr %51, i64 %55
  %57 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = load ptr, ptr %9, align 8, !tbaa !69
  %60 = load i32, ptr %31, align 8, !tbaa !70
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %62

62:                                               ; preds = %50
  %63 = ptrtoint ptr %58 to i64
  %64 = trunc i64 %63 to i32
  %65 = lshr i32 %64, 4
  %66 = lshr i32 %64, 9
  %67 = xor i32 %65, %66
  %68 = add i32 %60, -1
  %.02944.i.i = and i32 %67, %68
  %69 = zext nneg i32 %.02944.i.i to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.109", ptr %59, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = icmp eq ptr %58, %71
  br i1 %72, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit, label %.lr.ph.i.i, !prof !33

.lr.ph.i.i:                                       ; preds = %62, %78
  %73 = phi ptr [ %85, %78 ], [ %71, %62 ]
  %74 = phi ptr [ %84, %78 ], [ %70, %62 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %78 ], [ %.02944.i.i, %62 ]
  %.02746.i.i = phi i32 [ %81, %78 ], [ 1, %62 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %78 ], [ null, %62 ]
  %75 = icmp eq ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %76, label %78, !prof !36

76:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %77 = select i1 %.not.i.i, ptr %74, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i

78:                                               ; preds = %.lr.ph.i.i
  %79 = icmp eq ptr %73, inttoptr (i64 -8192 to ptr)
  %80 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %79, i1 %80, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %74, ptr %.03245.i.i
  %81 = add i32 %.02746.i.i, 1
  %82 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %82, %68
  %83 = zext i32 %.029.i.i to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.109", ptr %59, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = icmp eq ptr %58, %85
  br i1 %86, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit, label %.lr.ph.i.i, !prof !34, !llvm.loop !230

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i: ; preds = %76, %50
  %.sink.i.i = phi ptr [ %77, %76 ], [ null, %50 ]
  %87 = load i32, ptr %32, align 8, !tbaa !231
  %88 = shl i32 %87, 2
  %89 = add i32 %88, 4
  %90 = mul i32 %60, 3
  %.not.i.i.i = icmp ult i32 %89, %90
  br i1 %.not.i.i.i, label %93, label %91, !prof !36

91:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i
  %92 = shl i32 %60, 1
  br label %.sink.split.i.i.i

93:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i
  %94 = load i32, ptr %33, align 4, !tbaa !232
  %.neg.i.i.i = xor i32 %87, -1
  %.neg12.i.i.i = add i32 %60, %.neg.i.i.i
  %95 = sub i32 %.neg12.i.i.i, %94
  %96 = lshr i32 %60, 3
  %.not10.i.i.i = icmp ugt i32 %95, %96
  br i1 %.not10.i.i.i, label %125, label %.sink.split.i.i.i, !prof !36

.sink.split.i.i.i:                                ; preds = %93, %91
  %.sink.i.i.i = phi i32 [ %92, %91 ], [ %60, %93 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %.sink.i.i.i)
  %97 = load ptr, ptr %9, align 8, !tbaa !69
  %98 = load i32, ptr %31, align 8, !tbaa !70
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %100

100:                                              ; preds = %.sink.split.i.i.i
  %101 = ptrtoint ptr %58 to i64
  %102 = trunc i64 %101 to i32
  %103 = lshr i32 %102, 4
  %104 = lshr i32 %102, 9
  %105 = xor i32 %103, %104
  %106 = add i32 %98, -1
  %.02944.i = and i32 %106, %105
  %107 = zext nneg i32 %.02944.i to i64
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.109", ptr %97, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %110 = icmp eq ptr %58, %109
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i, !prof !33

.lr.ph.i:                                         ; preds = %100, %116
  %111 = phi ptr [ %123, %116 ], [ %109, %100 ]
  %112 = phi ptr [ %122, %116 ], [ %108, %100 ]
  %.02947.i = phi i32 [ %.029.i, %116 ], [ %.02944.i, %100 ]
  %.02746.i = phi i32 [ %119, %116 ], [ 1, %100 ]
  %.03245.i = phi ptr [ %spec.select.i, %116 ], [ null, %100 ]
  %113 = icmp eq ptr %111, inttoptr (i64 -4096 to ptr)
  br i1 %113, label %114, label %116, !prof !36

114:                                              ; preds = %.lr.ph.i
  %.not.i61 = icmp eq ptr %.03245.i, null
  %115 = select i1 %.not.i61, ptr %112, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

116:                                              ; preds = %.lr.ph.i
  %117 = icmp eq ptr %111, inttoptr (i64 -8192 to ptr)
  %118 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %117, i1 %118, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %112, ptr %.03245.i
  %119 = add i32 %.02746.i, 1
  %120 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %120, %106
  %121 = zext i32 %.029.i to i64
  %122 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.109", ptr %97, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !26
  %124 = icmp eq ptr %58, %123
  br i1 %124, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i, !prof !34, !llvm.loop !230

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %116, %.sink.split.i.i.i, %100, %114
  %.sink.i = phi ptr [ %115, %114 ], [ null, %.sink.split.i.i.i ], [ %108, %100 ], [ %122, %116 ]
  %.pre.i.i = load i32, ptr %32, align 8, !tbaa !231
  br label %125

125:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, %93
  %126 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit ], [ %.sink.i.i, %93 ]
  %127 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit ], [ %87, %93 ]
  %128 = add i32 %127, 1
  store i32 %128, ptr %32, align 8, !tbaa !231
  %129 = load ptr, ptr %126, align 8, !tbaa !26
  %130 = icmp eq ptr %129, inttoptr (i64 -4096 to ptr)
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i, label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %33, align 4, !tbaa !232
  %133 = add i32 %132, -1
  store i32 %133, ptr %33, align 4, !tbaa !232
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i: ; preds = %131, %125
  store ptr %58, ptr %126, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr null, ptr %134, align 8, !tbaa !171
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit: ; preds = %78, %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %126, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i ], [ %70, %62 ], [ %84, %78 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %135 = load ptr, ptr %.0.i, align 8, !tbaa !171
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !173
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !183
  %.not43 = icmp eq ptr %139, null
  br i1 %.not43, label %142, label %140

140:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit
  %141 = icmp eq ptr %53, %139
  br i1 %141, label %select.unfold, label %.loopexit, !llvm.loop !266

142:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit
  %143 = load i8, ptr %53, align 8, !tbaa !74
  %.not = icmp eq i8 %143, 84
  br i1 %.not, label %144, label %.loopexit, !llvm.loop !266

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !101
  %147 = load ptr, ptr %137, align 8, !tbaa !228
  %.not45 = icmp eq ptr %146, %147
  br i1 %.not45, label %148, label %.loopexit, !llvm.loop !266

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !263
  %.not46 = icmp eq ptr %150, null
  br i1 %.not46, label %153, label %151

151:                                              ; preds = %148
  %152 = icmp eq ptr %53, %150
  br i1 %152, label %select.unfold, label %.loopexit, !llvm.loop !266

153:                                              ; preds = %148
  store ptr %53, ptr %149, align 8, !tbaa !263
  %154 = load i32, ptr %15, align 8, !tbaa !61
  %155 = load i32, ptr %17, align 4, !tbaa !62
  %.not.i.i.not.i52 = icmp ult i32 %154, %155
  br i1 %.not.i.i.not.i52, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit54, label %156, !prof !36

156:                                              ; preds = %153
  %157 = zext i32 %154 to i64
  %158 = add nuw nsw i64 %157, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %34, i64 noundef %158, i64 noundef 8) #17
  %.pre.i53 = load i32, ptr %15, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit54

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit54: ; preds = %153, %156
  %159 = phi i32 [ %154, %153 ], [ %.pre.i53, %156 ]
  %160 = load ptr, ptr %2, align 8, !tbaa !60
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw ptr, ptr %160, i64 %161
  %163 = ptrtoint ptr %137 to i64
  store i64 %163, ptr %162, align 1
  %164 = load i32, ptr %15, align 8, !tbaa !61
  %165 = add i32 %164, 1
  store i32 %165, ptr %15, align 8, !tbaa !61
  %166 = load i32, ptr %6, align 8, !tbaa !61
  %167 = load i32, ptr %7, align 4, !tbaa !62
  %.not.i.i.not.i55 = icmp ult i32 %166, %167
  br i1 %.not.i.i.not.i55, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit57, label %168, !prof !36

168:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit54
  %169 = zext i32 %166 to i64
  %170 = add nuw nsw i64 %169, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %5, i64 noundef %170, i64 noundef 8) #17
  %.pre.i56 = load i32, ptr %6, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit57

_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit57: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit54, %168
  %171 = phi i32 [ %166, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit54 ], [ %.pre.i56, %168 ]
  %172 = load ptr, ptr %3, align 8, !tbaa !60
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %172, i64 %173
  %175 = ptrtoint ptr %53 to i64
  store i64 %175, ptr %174, align 1
  %176 = load i32, ptr %6, align 8, !tbaa !61
  %177 = add i32 %176, 1
  store i32 %177, ptr %6, align 8, !tbaa !61
  br label %select.unfold

select.unfold:                                    ; preds = %151, %140, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not75 = icmp eq i64 %indvars.iv.next, %49
  br i1 %.not75, label %.critedge.loopexit.loopexit, label %50, !llvm.loop !267

.loopexit:                                        ; preds = %.critedge.loopexit, %151, %142, %144, %140, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit
  %.not.i86 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit ], [ false, %140 ], [ false, %144 ], [ false, %142 ], [ false, %151 ], [ true, %.critedge.loopexit ]
  %178 = load ptr, ptr %3, align 8, !tbaa !60
  %179 = icmp eq ptr %178, %5
  br i1 %179, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj20EED2Ev.exit, label %180

180:                                              ; preds = %.loopexit
  call void @free(ptr noundef %178) #17
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj20EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7PHINodeELj20EED2Ev.exit: ; preds = %.loopexit, %180
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #17
  br i1 %.not.i86, label %_ZN4llvm6detail10scope_exitIZNS_14SSAUpdaterImplINS_10SSAUpdaterEE17CheckIfPHIMatchesEPNS_7PHINodeERNS_15SmallVectorImplIPNS4_6BBInfoEEEEUlvE_ED2Ev.exit, label %181

181:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj20EED2Ev.exit
  %182 = load ptr, ptr %2, align 8, !tbaa !60
  %183 = load i32, ptr %15, align 8, !tbaa !61
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %182, i64 %184
  %.not8.i.i = icmp eq i32 %183, 0
  br i1 %.not8.i.i, label %_ZZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE17CheckIfPHIMatchesEPNS_7PHINodeERNS_15SmallVectorImplIPNS2_6BBInfoEEEENKUlvE_clEv.exit.i, label %.lr.ph.i.i58

.lr.ph.i.i58:                                     ; preds = %181, %.lr.ph.i.i58
  %.09.i.i = phi ptr [ %188, %.lr.ph.i.i58 ], [ %182, %181 ]
  %186 = load ptr, ptr %.09.i.i, align 8, !tbaa !171
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 56
  store ptr null, ptr %187, align 8, !tbaa !263
  %188 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i59 = icmp eq ptr %188, %185
  br i1 %.not.i.i59, label %_ZZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE17CheckIfPHIMatchesEPNS_7PHINodeERNS_15SmallVectorImplIPNS2_6BBInfoEEEENKUlvE_clEv.exit.i, label %.lr.ph.i.i58

_ZZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE17CheckIfPHIMatchesEPNS_7PHINodeERNS_15SmallVectorImplIPNS2_6BBInfoEEEENKUlvE_clEv.exit.i: ; preds = %.lr.ph.i.i58, %181
  store i32 0, ptr %15, align 8, !tbaa !61
  br label %_ZN4llvm6detail10scope_exitIZNS_14SSAUpdaterImplINS_10SSAUpdaterEE17CheckIfPHIMatchesEPNS_7PHINodeERNS_15SmallVectorImplIPNS4_6BBInfoEEEEUlvE_ED2Ev.exit

_ZN4llvm6detail10scope_exitIZNS_14SSAUpdaterImplINS_10SSAUpdaterEE17CheckIfPHIMatchesEPNS_7PHINodeERNS_15SmallVectorImplIPNS4_6BBInfoEEEEUlvE_ED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj20EED2Ev.exit, %_ZZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE17CheckIfPHIMatchesEPNS_7PHINodeERNS_15SmallVectorImplIPNS2_6BBInfoEEEENKUlvE_clEv.exit.i
  ret i1 %.not.i86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !199
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !26
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.140", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !33

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !36

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.140", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !34, !llvm.loop !208

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !209
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !199
  %5 = load ptr, ptr %0, align 8, !tbaa !202
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
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !199
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #17
  store ptr %22, ptr %0, align 8, !tbaa !202
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !210
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !211
  %26 = load i32, ptr %3, align 8, !tbaa !199
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.140", ptr %22, i64 %27
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !268

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.140", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #17
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !210
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !211
  %6 = load ptr, ptr %0, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !199
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.140", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !268

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit
  %.023 = phi ptr [ %53, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.023, align 8, !tbaa !26
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !202
  %15 = load i32, ptr %7, align 8, !tbaa !199
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.140", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !33

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !36

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.140", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !34, !llvm.loop !208

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  store i64 0, ptr %41, align 8, !tbaa !12
  %43 = load i32, ptr %4, align 8, !tbaa !210
  %44 = add i32 %43, 1
  store i32 %44, ptr %4, align 8, !tbaa !210
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %41, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %45, 0
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %.not3.i = icmp eq i64 %46, 0
  %.not.i17 = or i1 %.not.i.i.i, %.not3.i
  br i1 %.not.i17, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %49 = load ptr, ptr %47, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i, label %52

52:                                               ; preds = %48
  tail call void @free(ptr noundef %49) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i: ; preds = %52, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 48) #18
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit

_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !269
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPN4llvm11InstructionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %"_ZSt14__partial_sortIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_T0_.exit"

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEET_SE_SE_T0_.exit"
  %10 = phi i64 [ %6, %.lr.ph ], [ %150, %"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEET_SE_SE_T0_.exit" ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEET_SE_SE_T0_.exit" ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %111, %"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEET_SE_SE_T0_.exit" ]
  %11 = icmp eq i64 %.01725, 0
  br i1 %11, label %12, label %110

12:                                               ; preds = %9
  %13 = lshr i64 %10, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %10, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %12
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr inbounds nuw ptr, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw ptr, ptr %0, i64 %15
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %12, %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i"
  %.014.us.i.i.i = phi i64 [ %43, %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i" ], [ %15, %12 ]
  %23 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.us.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !187
  %25 = icmp slt i64 %.014.us.i.i.i, %17
  br i1 %25, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.030.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.014.us.i.i.i, %.split.us.i.i.i ]
  %26 = shl i64 %.030.i.us.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds nuw ptr, ptr %0, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %29
  %.val.i.us.i.i.i = load ptr, ptr %28, align 8, !tbaa !187
  %.val29.i.us.i.i.i = load ptr, ptr %30, align 8, !tbaa !187
  %31 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.us.i.i.i, ptr noundef %.val29.i.us.i.i.i) #17
  %spec.select.i.us.i.i.i = select i1 %31, i64 %29, i64 %27
  %32 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.us.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !187
  %34 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.us.i.i.i
  store ptr %33, ptr %34, align 8, !tbaa !187
  %35 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %35, label %.lr.ph.i.us.i.i.i, label %.lr.ph.i.i.us.i.i.i, !llvm.loop !270

.lr.ph.i.i.us.i.i.i:                              ; preds = %.lr.ph.i.us.i.i.i, %38
  %.0133.i.i.us.i.i.i = phi i64 [ %.04.i.i.us.i.i.i, %38 ], [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ]
  %.04.in.i.i.us.i.i.i = add nsw i64 %.0133.i.i.us.i.i.i, -1
  %.04.i.i.us.i.i.i = sdiv i64 %.04.in.i.i.us.i.i.i, 2
  %36 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i.us.i.i.i
  %.val.i.i.us.i.i.i = load ptr, ptr %36, align 8, !tbaa !187
  %37 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i.us.i.i.i, ptr noundef %24) #17
  br i1 %37, label %38, label %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i"

38:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %39 = load ptr, ptr %36, align 8, !tbaa !187
  %40 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.us.i.i.i
  store ptr %39, ptr %40, align 8, !tbaa !187
  %41 = icmp sgt i64 %.04.i.i.us.i.i.i, %.014.us.i.i.i
  br i1 %41, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i", !llvm.loop !271

"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i": ; preds = %38, %.lr.ph.i.i.us.i.i.i, %.split.us.i.i.i
  %.013.lcssa.i.i.us.i.i.i = phi i64 [ %.014.us.i.i.i, %.split.us.i.i.i ], [ %.0133.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ], [ %.04.i.i.us.i.i.i, %38 ]
  %42 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.us.i.i.i
  store ptr %24, ptr %42, align 8, !tbaa !187
  %.not.us.i.i.i = icmp eq i64 %.014.us.i.i.i, 0
  %43 = add nsw i64 %.014.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i.i, !llvm.loop !272

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %69, %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i" ], [ %15, %.split.preheader.i.i.i ]
  %44 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.i.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !187
  %46 = icmp slt i64 %.014.i.i.i, %17
  br i1 %46, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i, %.split.i.i.i ]
  %47 = shl i64 %.030.i.i.i.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds nuw ptr, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds nuw ptr, ptr %0, i64 %50
  %.val.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !187
  %.val29.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !187
  %52 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i.i.i, ptr noundef %.val29.i.i.i.i) #17
  %spec.select.i.i.i.i = select i1 %52, i64 %50, i64 %48
  %53 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !187
  %55 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i.i
  store ptr %54, ptr %55, align 8, !tbaa !187
  %56 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %56, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !270

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %57 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = load ptr, ptr %21, align 8, !tbaa !187
  store ptr %59, ptr %22, align 8, !tbaa !187
  br label %60

60:                                               ; preds = %58, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %20, %58 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %61 = icmp sgt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %60, %64
  %.0133.i.i.i.i.i = phi i64 [ %.04.i.i.i.i.i, %64 ], [ %.128.i.i.i.i, %60 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %62 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !187
  %63 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i.i.i.i, ptr noundef %45) #17
  br i1 %63, label %64, label %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

64:                                               ; preds = %.lr.ph.i.i.i.i.i
  %65 = load ptr, ptr %62, align 8, !tbaa !187
  %66 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i.i
  store ptr %65, ptr %66, align 8, !tbaa !187
  %67 = icmp sgt i64 %.04.i.i.i.i.i, %.014.i.i.i
  br i1 %67, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", !llvm.loop !271

"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i": ; preds = %64, %.lr.ph.i.i.i.i.i, %60
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %60 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %64 ]
  %68 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %45, ptr %68, align 8, !tbaa !187
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %69 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i.i, !llvm.loop !272

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_RT0_.exit.i9.i"
  %.01.i.i = phi ptr [ %70, %"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_RT0_.exit.i9.i" ], [ %.026, %.lr.ph.i5.i.preheader ]
  %70 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %71 = load ptr, ptr %70, align 8, !tbaa !187
  %72 = load ptr, ptr %0, align 8, !tbaa !187
  store ptr %72, ptr %70, align 8, !tbaa !187
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %73, %4
  %75 = ashr exact i64 %74, 3
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = icmp sgt i64 %75, 2
  br i1 %78, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i17.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i17.i
  %.030.i.i.i18.i = phi i64 [ %spec.select.i.i.i21.i, %.lr.ph.i.i.i17.i ], [ 0, %.lr.ph.i5.i ]
  %79 = shl i64 %.030.i.i.i18.i, 1
  %80 = add i64 %79, 2
  %81 = getelementptr inbounds nuw ptr, ptr %0, i64 %80
  %82 = or disjoint i64 %79, 1
  %83 = getelementptr inbounds nuw ptr, ptr %0, i64 %82
  %.val.i.i.i19.i = load ptr, ptr %81, align 8, !tbaa !187
  %.val29.i.i.i20.i = load ptr, ptr %83, align 8, !tbaa !187
  %84 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i.i19.i, ptr noundef %.val29.i.i.i20.i) #17
  %spec.select.i.i.i21.i = select i1 %84, i64 %82, i64 %80
  %85 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i21.i
  %86 = load ptr, ptr %85, align 8, !tbaa !187
  %87 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i18.i
  store ptr %86, ptr %87, align 8, !tbaa !187
  %88 = icmp slt i64 %spec.select.i.i.i21.i, %77
  br i1 %88, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i6.i, !llvm.loop !270

._crit_edge.i.i.i6.i:                             ; preds = %.lr.ph.i.i.i17.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i21.i, %.lr.ph.i.i.i17.i ]
  %89 = and i64 %74, 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %._crit_edge.i.i.i6.i
  %92 = add nsw i64 %75, -2
  %93 = ashr exact i64 %92, 1
  %94 = icmp eq i64 %.0.lcssa.i.i.i7.i, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = shl nsw i64 %.0.lcssa.i.i.i7.i, 1
  %97 = or disjoint i64 %96, 1
  %98 = getelementptr inbounds nuw ptr, ptr %0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !187
  %100 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa.i.i.i7.i
  store ptr %99, ptr %100, align 8, !tbaa !187
  br label %101

101:                                              ; preds = %95, %91, %._crit_edge.i.i.i6.i
  %.128.i.i.i8.i = phi i64 [ %97, %95 ], [ %.0.lcssa.i.i.i7.i, %91 ], [ %.0.lcssa.i.i.i7.i, %._crit_edge.i.i.i6.i ]
  %102 = icmp sgt i64 %.128.i.i.i8.i, 0
  br i1 %102, label %.lr.ph.i.i.i.i11.i, label %"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_RT0_.exit.i9.i"

.lr.ph.i.i.i.i11.i:                               ; preds = %101, %105
  %.0133.i.i.i.i12.i = phi i64 [ %.04.i.i12.i.i14.i, %105 ], [ %.128.i.i.i8.i, %101 ]
  %.04.in.i.i.i.i13.i = add nsw i64 %.0133.i.i.i.i12.i, -1
  %.04.i.i12.i.i14.i = lshr i64 %.04.in.i.i.i.i13.i, 1
  %103 = getelementptr inbounds nuw ptr, ptr %0, i64 %.04.i.i12.i.i14.i
  %.val.i.i.i.i15.i = load ptr, ptr %103, align 8, !tbaa !187
  %104 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i.i.i15.i, ptr noundef %71) #17
  br i1 %104, label %105, label %"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_RT0_.exit.i9.i"

105:                                              ; preds = %.lr.ph.i.i.i.i11.i
  %106 = load ptr, ptr %103, align 8, !tbaa !187
  %107 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i12.i
  store ptr %106, ptr %107, align 8, !tbaa !187
  %.not.i.i16.i = icmp ult i64 %.04.in.i.i.i.i13.i, 2
  br i1 %.not.i.i16.i, label %"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_RT0_.exit.i9.i", label %.lr.ph.i.i.i.i11.i, !llvm.loop !271

"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_RT0_.exit.i9.i": ; preds = %105, %.lr.ph.i.i.i.i11.i, %101
  %.013.lcssa.i.i.i.i10.i = phi i64 [ %.128.i.i.i8.i, %101 ], [ %.0133.i.i.i.i12.i, %.lr.ph.i.i.i.i11.i ], [ 0, %105 ]
  %108 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i10.i
  store ptr %71, ptr %108, align 8, !tbaa !187
  %109 = icmp sgt i64 %74, 8
  br i1 %109, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !273

110:                                              ; preds = %9
  %111 = add nsw i64 %.01725, -1
  %112 = lshr i64 %10, 4
  %113 = getelementptr inbounds nuw ptr, ptr %0, i64 %112
  %114 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8, !tbaa !187
  %.val30.i.i = load ptr, ptr %113, align 8, !tbaa !187
  %115 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val29.i.i, ptr noundef %.val30.i.i) #17
  %.val28.i.i = load ptr, ptr %114, align 8, !tbaa !187
  br i1 %115, label %116, label %128

116:                                              ; preds = %110
  %.val27.i.i = load ptr, ptr %113, align 8, !tbaa !187
  %117 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val27.i.i, ptr noundef %.val28.i.i) #17
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = load ptr, ptr %0, align 8, !tbaa !187
  %120 = load ptr, ptr %113, align 8, !tbaa !187
  store ptr %120, ptr %0, align 8, !tbaa !187
  store ptr %119, ptr %113, align 8, !tbaa !187
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

121:                                              ; preds = %116
  %.val25.i.i = load ptr, ptr %8, align 8, !tbaa !187
  %.val26.i.i = load ptr, ptr %114, align 8, !tbaa !187
  %122 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val25.i.i, ptr noundef %.val26.i.i) #17
  %123 = load ptr, ptr %0, align 8, !tbaa !187
  br i1 %122, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %114, align 8, !tbaa !187
  store ptr %125, ptr %0, align 8, !tbaa !187
  store ptr %123, ptr %114, align 8, !tbaa !187
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8, !tbaa !187
  store ptr %127, ptr %0, align 8, !tbaa !187
  store ptr %123, ptr %8, align 8, !tbaa !187
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

128:                                              ; preds = %110
  %.val23.i.i = load ptr, ptr %8, align 8, !tbaa !187
  %129 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val23.i.i, ptr noundef %.val28.i.i) #17
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = load ptr, ptr %0, align 8, !tbaa !187
  %132 = load ptr, ptr %8, align 8, !tbaa !187
  store ptr %132, ptr %0, align 8, !tbaa !187
  store ptr %131, ptr %8, align 8, !tbaa !187
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

133:                                              ; preds = %128
  %.val.i.i = load ptr, ptr %113, align 8, !tbaa !187
  %.val22.i.i = load ptr, ptr %114, align 8, !tbaa !187
  %134 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i, ptr noundef %.val22.i.i) #17
  %135 = load ptr, ptr %0, align 8, !tbaa !187
  br i1 %134, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %114, align 8, !tbaa !187
  store ptr %137, ptr %0, align 8, !tbaa !187
  store ptr %135, ptr %114, align 8, !tbaa !187
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

138:                                              ; preds = %133
  %139 = load ptr, ptr %113, align 8, !tbaa !187
  store ptr %139, ptr %0, align 8, !tbaa !187
  store ptr %135, ptr %113, align 8, !tbaa !187
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader": ; preds = %138, %136, %130, %126, %124, %118
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i"

"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader", %146
  %.013.i.i = phi ptr [ %.114.i.i, %146 ], [ %.026, %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %142, %146 ], [ %8, %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  br label %140

140:                                              ; preds = %140, %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i" ], [ %142, %140 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !187
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !187
  %141 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.1.val.i.i, ptr noundef %.val15.i.i) #17
  %142 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %141, label %140, label %.preheader.i.i, !llvm.loop !274

.preheader.i.i:                                   ; preds = %140, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %140 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.val.i13.i = load ptr, ptr %0, align 8, !tbaa !187
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !187
  %143 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i13.i, ptr noundef %.114.val.i.i) #17
  br i1 %143, label %.preheader.i.i, label %144, !llvm.loop !275

144:                                              ; preds = %.preheader.i.i
  %145 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %145, label %146, label %"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEET_SE_SE_T0_.exit"

146:                                              ; preds = %144
  %147 = load ptr, ptr %.1.i.i, align 8, !tbaa !187
  %148 = load ptr, ptr %.114.i.i, align 8, !tbaa !187
  store ptr %148, ptr %.1.i.i, align 8, !tbaa !187
  store ptr %147, ptr %.114.i.i, align 8, !tbaa !187
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i", !llvm.loop !276

"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEET_SE_SE_T0_.exit": ; preds = %144
  tail call fastcc void @"_ZSt16__introsort_loopIPPN4llvm11InstructionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.026, i64 noundef %111)
  %149 = ptrtoint ptr %.1.i.i to i64
  %150 = sub i64 %149, %4
  %151 = icmp sgt i64 %150, 128
  br i1 %151, label %9, label %"_ZSt14__partial_sortIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !277

"_ZSt14__partial_sortIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEET_SE_SE_T0_.exit", %"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_RT0_.exit.i9.i", %3
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !198
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !37
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !33

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !36

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !34, !llvm.loop !212

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !213
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !198
  %4 = load ptr, ptr %0, align 8, !tbaa !195
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !198
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !195
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !214
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !215
  %25 = load i32, ptr %2, align 8, !tbaa !198
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !278

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !214
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !215
  %34 = load i32, ptr %2, align 8, !tbaa !198
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !278

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !37
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !33

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !36

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !34, !llvm.loop !212

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  store ptr %67, ptr %65, align 8, !tbaa !37
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !214
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !279

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !16, i64 48}
!14 = !{!"_ZTSN4llvm10SSAUpdaterE", !6, i64 0, !15, i64 8, !10, i64 16, !16, i64 48}
!15 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!16 = !{!"p1 _ZTSN4llvm15SmallVectorImplIPNS_7PHINodeEEE", !6, i64 0}
!17 = !{!14, !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !20, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!20 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEPNS_5ValueEEE", !6, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!19, !21, i64 16}
!23 = !{!10, !5, i64 0}
!24 = !{!19, !21, i64 8}
!25 = !{!19, !21, i64 12}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!14, !15, i64 8}
!31 = !{!11, !11, i64 0}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!"branch_weights", i32 1999, i32 1}
!34 = !{!"branch_weights", i32 1, i32 0}
!35 = distinct !{!35, !29}
!36 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!39 = distinct !{!39, !29}
!40 = !{!20, !20, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN4llvm14SSAUpdaterImplINS_10SSAUpdaterEEE", !43, i64 0, !44, i64 8, !16, i64 16, !45, i64 24, !47, i64 48}
!43 = !{!"p1 _ZTSN4llvm10SSAUpdaterE", !6, i64 0}
!44 = !{!"p1 _ZTSN4llvm8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !6, i64 0}
!45 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !46, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!46 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoEEE", !6, i64 0}
!47 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !48, i64 16, !54, i64 64, !11, i64 80, !11, i64 88}
!48 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !49, i64 0, !53, i64 16}
!49 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !21, i64 8, !21, i64 12}
!53 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !52, i64 0}
!58 = !{!42, !44, i64 8}
!59 = !{!42, !16, i64 16}
!60 = !{!52, !6, i64 0}
!61 = !{!52, !21, i64 8}
!62 = !{!52, !21, i64 12}
!63 = !{!47, !11, i64 88}
!64 = !{!6, !6, i64 0}
!65 = distinct !{!65, !29}
!66 = !{!67, !6, i64 0}
!67 = !{!"_ZTSSt4pairIPvmE", !6, i64 0, !11, i64 8}
!68 = !{!67, !11, i64 8}
!69 = !{!45, !46, i64 0}
!70 = !{!45, !21, i64 16}
!71 = !{!72, !73, i64 8}
!72 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !73, i64 0, !73, i64 8}
!73 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!74 = !{!75, !7, i64 0}
!75 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !76, i64 2, !21, i64 4, !21, i64 7, !21, i64 7, !21, i64 7, !21, i64 7, !21, i64 7, !15, i64 8, !77, i64 16}
!76 = !{!"short", !7, i64 0}
!77 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!78 = !{!77, !77, i64 0}
!79 = !{!80, !21, i64 72}
!80 = !{!"_ZTSN4llvm7PHINodeE", !81, i64 0, !21, i64 72}
!81 = !{!"_ZTSN4llvm11InstructionE", !82, i64 0, !83, i64 24, !88, i64 48, !21, i64 56, !92, i64 64}
!82 = !{!"_ZTSN4llvm4UserE", !75, i64 0}
!83 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !72, i64 0, !87, i64 16}
!87 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !27, i64 0}
!88 = !{!"_ZTSN4llvm8DebugLocE", !89, i64 0}
!89 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm13TrackingMDRefE", !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!92 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!93 = distinct !{!93, !29}
!94 = !{!75, !77, i64 16}
!95 = !{!96, !98, i64 24}
!96 = !{!"_ZTSN4llvm3UseE", !38, i64 0, !77, i64 8, !97, i64 16, !98, i64 24}
!97 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!98 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!99 = !{!96, !77, i64 8}
!100 = distinct !{!100, !29}
!101 = !{!87, !27, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt4pairIPN4llvm10BasicBlockEPNS0_5ValueEE", !6, i64 0}
!104 = distinct !{!104, !29}
!105 = !{!96, !38, i64 0}
!106 = !{!107, !20, i64 0}
!107 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE8LargeRepE", !20, i64 0, !21, i64 8}
!108 = !{!107, !21, i64 8}
!109 = !{!110, !111, i64 32}
!110 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !111, i64 32, !111, i64 33}
!111 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!112 = !{!110, !111, i64 33}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm10DataLayoutE", !6, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSN4llvm14InstrInfoQueryE", !117, i64 0}
!117 = !{!"bool", !7, i64 0}
!118 = !{!119, !117, i64 57}
!119 = !{!"_ZTSN4llvm13SimplifyQueryE", !114, i64 0, !120, i64 8, !121, i64 16, !122, i64 24, !123, i64 32, !124, i64 40, !125, i64 48, !116, i64 56, !117, i64 57}
!120 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !6, i64 0}
!121 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !6, i64 0}
!122 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !6, i64 0}
!123 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!124 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !6, i64 0}
!125 = !{!"p1 _ZTSN4llvm11CondContextE", !6, i64 0}
!126 = !{!127, !38, i64 8}
!127 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockEPNS0_5ValueEE", !27, i64 0, !38, i64 8}
!128 = !{!127, !27, i64 0}
!129 = !{!96, !97, i64 16}
!130 = !{!90, !91, i64 0}
!131 = !{!132, !21, i64 4}
!132 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !21, i64 0, !21, i64 0, !21, i64 4, !133, i64 8}
!133 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPNS_10BasicBlockEPNS_5ValueEEEJNS_13SmallDenseMapIS4_S6_Lj8ENS_12DenseMapInfoIS4_vEES7_E8LargeRepEEEE", !7, i64 0}
!134 = distinct !{!134, !29}
!135 = distinct !{!135, !29}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm12DbgValueInstE", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm17DbgVariableRecordE", !6, i64 0}
!140 = !{!141, !6, i64 0}
!141 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !117, i64 20}
!142 = !{!141, !21, i64 8}
!143 = !{!141, !21, i64 12}
!144 = !{!141, !21, i64 16}
!145 = !{!141, !117, i64 20}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE5beginEv: argument 0"}
!148 = distinct !{!148, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE5beginEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE3endEv: argument 0"}
!151 = distinct !{!151, !"_ZNK4llvm14iterator_rangeINS_20location_op_iteratorEE3endEv"}
!152 = !{i8 0, i8 2}
!153 = !{}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm15ValueAsMetadataE", !6, i64 0}
!156 = !{!157, !38, i64 128}
!157 = !{!"_ZTSN4llvm15ValueAsMetadataE", !158, i64 0, !159, i64 8, !38, i64 128}
!158 = !{!"_ZTSN4llvm8MetadataE", !7, i64 0, !7, i64 1, !7, i64 1, !76, i64 2, !21, i64 4}
!159 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !160, i64 0, !11, i64 8, !161, i64 16}
!160 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!161 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !21, i64 0, !21, i64 0, !21, i64 4, !162, i64 8}
!162 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !7, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!166 = distinct !{!166, !29}
!167 = !{!75, !15, i64 8}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoEvE6rbeginEv: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoEvE6rbeginEv"}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoE", !6, i64 0}
!173 = !{!174, !172, i64 16}
!174 = !{!"_ZTSN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoE", !27, i64 0, !38, i64 8, !172, i64 16, !21, i64 24, !172, i64 32, !21, i64 40, !175, i64 48, !176, i64 56}
!175 = !{!"p2 _ZTSN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoE", !6, i64 0}
!176 = !{!"p1 _ZTSN4llvm7PHINodeE", !6, i64 0}
!177 = !{!174, !172, i64 32}
!178 = !{!174, !21, i64 40}
!179 = !{!174, !175, i64 48}
!180 = distinct !{!180, !29}
!181 = distinct !{!181, !29}
!182 = distinct !{!182, !29}
!183 = !{!174, !38, i64 8}
!184 = !{!185, !185, i64 0}
!185 = !{!"vtable pointer", !8, i64 0}
!186 = !{!43, !43, i64 0}
!187 = !{!123, !123, i64 0}
!188 = !{!189, !43, i64 8}
!189 = !{!"_ZTSN4llvm20LoadAndStorePromoterE", !43, i64 8}
!190 = distinct !{!190, !29}
!191 = distinct !{!191, !29}
!192 = distinct !{!192, !29}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN4llvm8LoadInstE", !6, i64 0}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", !197, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!197 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueES3_EE", !6, i64 0}
!198 = !{!196, !21, i64 16}
!199 = !{!200, !21, i64 16}
!200 = !{!"_ZTSN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !201, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEEEE", !6, i64 0}
!202 = !{!200, !201, i64 0}
!203 = distinct !{!203, !29}
!204 = distinct !{!204, !29}
!205 = !{!206, !38, i64 8}
!206 = !{!"_ZTSSt4pairIPN4llvm5ValueES2_E", !38, i64 0, !38, i64 8}
!207 = distinct !{!207, !29}
!208 = distinct !{!208, !29}
!209 = !{!201, !201, i64 0}
!210 = !{!200, !21, i64 8}
!211 = !{!200, !21, i64 12}
!212 = distinct !{!212, !29}
!213 = !{!197, !197, i64 0}
!214 = !{!196, !21, i64 8}
!215 = !{!196, !21, i64 12}
!216 = distinct !{!216, !29}
!217 = distinct !{!217, !29}
!218 = !{!21, !21, i64 0}
!219 = distinct !{!219, !29}
!220 = distinct !{!220, !29}
!221 = distinct !{!221, !29}
!222 = !{!223, !117, i64 16}
!223 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_10BasicBlockEPNS0_5ValueENS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_S5_EELb0EEEbE", !224, i64 0, !117, i64 16}
!224 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EELb0EEE", !20, i64 0, !20, i64 8}
!225 = !{!47, !11, i64 80}
!226 = !{!47, !5, i64 0}
!227 = !{!47, !5, i64 8}
!228 = !{!174, !27, i64 0}
!229 = distinct !{!229, !29}
!230 = distinct !{!230, !29}
!231 = !{!45, !21, i64 8}
!232 = !{!45, !21, i64 12}
!233 = !{!174, !21, i64 24}
!234 = distinct !{!234, !29}
!235 = distinct !{!235, !29}
!236 = distinct !{!236, !29}
!237 = !{!72, !73, i64 0}
!238 = distinct !{!238, !29}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoEvE6rbeginEv: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoEvE6rbeginEv"}
!242 = distinct !{!242, !29}
!243 = distinct !{!243, !29}
!244 = distinct !{!244, !29}
!245 = distinct !{!245, !29}
!246 = distinct !{!246, !29}
!247 = distinct !{!247, !29}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoEvE6rbeginEv: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoEvE6rbeginEv"}
!251 = distinct !{!251, !29}
!252 = distinct !{!252, !29}
!253 = distinct !{!253, !29}
!254 = distinct !{!254, !29}
!255 = !{!46, !46, i64 0}
!256 = distinct !{!256, !29}
!257 = distinct !{!257, !29}
!258 = distinct !{!258, !29}
!259 = distinct !{!259, !29}
!260 = distinct !{!260, !29}
!261 = distinct !{!261, !29}
!262 = distinct !{!262, !29}
!263 = !{!174, !176, i64 56}
!264 = distinct !{!264, !29}
!265 = !{!176, !176, i64 0}
!266 = distinct !{!266, !29}
!267 = distinct !{!267, !29}
!268 = distinct !{!268, !29}
!269 = distinct !{!269, !29}
!270 = distinct !{!270, !29}
!271 = distinct !{!271, !29}
!272 = distinct !{!272, !29}
!273 = distinct !{!273, !29}
!274 = distinct !{!274, !29}
!275 = distinct !{!275, !29}
!276 = distinct !{!276, !29}
!277 = distinct !{!277, !29}
!278 = distinct !{!278, !29}
!279 = distinct !{!279, !29}
