; ModuleID = 'bench/llvm/original/SSAUpdater.ll'
source_filename = "bench/llvm/original/SSAUpdater.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
define dso_local void @_ZN4llvm10SSAUpdaterD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %0) unnamed_addr #1 align 2 {
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
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %15 = load i64, ptr %13, align 8, !tbaa !12
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10SSAUpdater10InitializeEPNS_4TypeENS_9StringRefE(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0, ptr noundef %1, ptr readonly captures(address_is_null) %2, i64 %3) local_unnamed_addr #1 align 2 {
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
  %.idx.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = icmp eq ptr %50, %51
  %53 = load ptr, ptr %6, align 8, !tbaa !23
  %54 = icmp eq ptr %53, %32
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %54, label %55, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %56 = load i64, ptr %46, align 8, !tbaa !9
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %.not22.i = icmp eq ptr %6, %49
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %58, !prof !32

58:                                               ; preds = %55
  switch i64 %56, label %61 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %59
  ]

59:                                               ; preds = %58
  %60 = load i8, ptr %53, align 1, !tbaa !12
  store i8 %60, ptr %50, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

61:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %53, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %61, %59, %58
  %62 = load i64, ptr %46, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %62, ptr %63, align 8, !tbaa !9
  %64 = load ptr, ptr %49, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %53, ptr %49, align 8, !tbaa !23
  %67 = load i64, ptr %46, align 8, !tbaa !9
  store i64 %67, ptr %66, align 8, !tbaa !9
  %68 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %68, ptr %51, align 8, !tbaa !12
  br label %74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %69 = load i64, ptr %51, align 8, !tbaa !12
  store ptr %53, ptr %49, align 8, !tbaa !23
  %70 = load i64, ptr %46, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %70, ptr %71, align 8, !tbaa !9
  %72 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %72, ptr %51, align 8, !tbaa !12
  %.not.i2 = icmp eq ptr %50, null
  br i1 %.not.i2, label %74, label %73

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %50, ptr %6, align 8, !tbaa !23
  store i64 %69, ptr %32, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %32, ptr %6, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %73, %74
  %75 = phi ptr [ %50, %73 ], [ %32, %74 ], [ %53, %55 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %46, align 8, !tbaa !9
  store i8 0, ptr %75, align 1, !tbaa !12
  %76 = load ptr, ptr %6, align 8, !tbaa !23
  %77 = icmp eq ptr %76, %32
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %78 = load i64, ptr %32, align 8, !tbaa !12
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !34, !llvm.loop !35

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5countEPKS2_.exit: ; preds = %.lr.ph.i.i.i.i, %20, %2, %8
  %27 = phi i1 [ false, %2 ], [ true, %8 ], [ %.not.i.i.not.not, %20 ], [ %.not.i.i.not.not, %.lr.ph.i.i.i.i ]
  ret i1 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK4llvm10SSAUpdater17FindValueForBlockEPNS_10BasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !34, !llvm.loop !35

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i
  %32 = phi ptr [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %32
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !34, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.idx.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i
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
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %24
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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %.loopexit171, label %.lr.ph.i.i.i.i.i, !prof !34, !llvm.loop !35

_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %36 = tail call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  br label %257

.loopexit171:                                     ; preds = %29, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %38, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %39, align 4, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = getelementptr inbounds i8, ptr %41, i64 -24
  %43 = load i8, ptr %42, align 8, !tbaa !74
  %.not = icmp eq i8 %43, 84
  br i1 %.not, label %44, label %71

44:                                               ; preds = %.loopexit171
  %45 = getelementptr inbounds i8, ptr %41, i64 -20
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 134217727
  %.not95180 = icmp eq i32 %47, 0
  br i1 %.not95180, label %.loopexit.thread, label %.lr.ph183

.lr.ph183:                                        ; preds = %44
  %48 = getelementptr inbounds i8, ptr %41, i64 -32
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %50 = zext nneg i32 %47 to i64
  br label %51

51:                                               ; preds = %.lr.ph183, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit ]
  %.079182 = phi ptr [ null, %.lr.ph183 ], [ %.180, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit ]
  %52 = load ptr, ptr %48, align 8, !tbaa !78
  %53 = load i32, ptr %49, align 8, !tbaa !79
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %54
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %57)
  %59 = load i32, ptr %38, align 8, !tbaa !61
  %60 = load i32, ptr %39, align 4, !tbaa !62
  %.not.i.i.not.i102 = icmp ult i32 %59, %60
  br i1 %.not.i.i.not.i102, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit, label %61, !prof !36

61:                                               ; preds = %51
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %37, i64 noundef %63, i64 noundef 16) #17
  %.pre.i = load i32, ptr %38, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit: ; preds = %51, %61
  %64 = phi i32 [ %59, %51 ], [ %.pre.i, %61 ]
  %65 = load ptr, ptr %4, align 8, !tbaa !60
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %66
  store ptr %57, ptr %67, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %58, ptr %.sroa.2.0..sroa_idx.i, align 1
  %68 = load i32, ptr %38, align 8, !tbaa !61
  %69 = add i32 %68, 1
  store i32 %69, ptr %38, align 8, !tbaa !61
  %70 = icmp eq i64 %indvars.iv, 0
  %.not100 = icmp eq ptr %58, %.079182
  %spec.store.select = select i1 %.not100, ptr %.079182, ptr null
  %.180 = select i1 %70, ptr %58, ptr %spec.store.select
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not95 = icmp eq i64 %indvars.iv.next, %50
  br i1 %.not95, label %.loopexit, label %51, !llvm.loop !93

71:                                               ; preds = %.loopexit171
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !94
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %71, %79
  %.sroa.0.0.i.i = phi ptr [ %81, %79 ], [ %73, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !95
  %77 = load i8, ptr %76, align 8, !tbaa !74
  %78 = add i8 %77, -30
  %or.cond.i.i.i.i = icmp ult i8 %78, 11
  br i1 %or.cond.i.i.i.i, label %.lr.ph, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !99
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !100

.lr.ph:                                           ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.382179 = phi ptr [ null, %.lr.ph.i.i.i.i ], [ %.483, %.lr.ph.i.i ]
  %.085178 = phi i1 [ true, %.lr.ph.i.i.i.i ], [ false, %.lr.ph.i.i ]
  %.sroa.0146.0177 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0146.1, %.lr.ph.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0177, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !95
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !101
  %87 = call noundef ptr @_ZN4llvm10SSAUpdater28GetValueAtEndOfBlockInternalEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %86)
  %88 = load i32, ptr %38, align 8, !tbaa !61
  %89 = load i32, ptr %39, align 4, !tbaa !62
  %.not.i.i.not.i108 = icmp ult i32 %88, %89
  br i1 %.not.i.i.not.i108, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit111, label %90, !prof !36

90:                                               ; preds = %.lr.ph
  %91 = zext i32 %88 to i64
  %92 = add nuw nsw i64 %91, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %37, i64 noundef %92, i64 noundef 16) #17
  %.pre.i109 = load i32, ptr %38, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit111

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit111: ; preds = %.lr.ph, %90
  %93 = phi i32 [ %88, %.lr.ph ], [ %.pre.i109, %90 ]
  %94 = load ptr, ptr %4, align 8, !tbaa !60
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %95
  store ptr %86, ptr %96, align 1
  %.sroa.2.0..sroa_idx.i110 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %87, ptr %.sroa.2.0..sroa_idx.i110, align 1
  %97 = load i32, ptr %38, align 8, !tbaa !61
  %98 = add i32 %97, 1
  store i32 %98, ptr %38, align 8, !tbaa !61
  %.not94 = icmp eq ptr %87, %.382179
  %spec.store.select4 = select i1 %.not94, ptr %.382179, ptr null
  %.483 = select i1 %.085178, ptr %87, ptr %spec.store.select4
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0177, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !99
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit111, %106
  %.sroa.0146.1 = phi ptr [ %108, %106 ], [ %100, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit111 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0146.1, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !95
  %104 = load i8, ptr %103, align 8, !tbaa !74
  %105 = add i8 %104, -30
  %or.cond.i.i = icmp ult i8 %105, 11
  br i1 %or.cond.i.i, label %.lr.ph, label %106

106:                                              ; preds = %.lr.ph.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0146.1, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !99
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !100

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit111, %106, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit
  %110 = phi i32 [ %98, %106 ], [ %69, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit ], [ %98, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit111 ]
  %.281 = phi ptr [ %.483, %106 ], [ %.180, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit ], [ %.483, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEPNS_5ValueEELb1EE9push_backES6_.exit111 ]
  %.not.i = icmp eq i32 %110, 0
  br i1 %.not.i, label %.loopexit.thread, label %114

.loopexit.thread:                                 ; preds = %79, %71, %44, %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %112) #17
  br label %253

114:                                              ; preds = %.loopexit
  %.not96 = icmp eq ptr %.281, null
  br i1 %.not96, label %115, label %253

115:                                              ; preds = %114
  %116 = load ptr, ptr %40, align 8, !tbaa !71
  %117 = getelementptr inbounds i8, ptr %116, i64 -24
  %118 = load i8, ptr %117, align 8, !tbaa !74
  %119 = icmp eq i8 %118, 84
  br i1 %119, label %120, label %162

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %121 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %121, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %122 = zext i32 %110 to i64
  %123 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %122
  store ptr %123, ptr %7, align 8, !tbaa !102
  call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2IPSt4pairIS2_S4_EEERKT_SH_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %124 = call { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #17
  %125 = extractvalue { ptr, ptr } %124, 0
  %126 = extractvalue { ptr, ptr } %124, 1
  %.not167185 = icmp eq ptr %125, %126
  br i1 %.not167185, label %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit.thread162, label %.lr.ph188

.lr.ph188:                                        ; preds = %120, %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit
  %.sroa.0134.0186 = phi ptr [ %spec.select.i.i.i1.i, %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit ], [ %125, %120 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0186, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 134217727
  %130 = load i32, ptr %5, align 8
  %131 = lshr i32 %130, 1
  %.not.i116 = icmp eq i32 %129, %131
  br i1 %.not.i116, label %.preheader.i, label %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit

.preheader.i:                                     ; preds = %.lr.ph188
  %.not1618.i = icmp eq i32 %129, 0
  br i1 %.not1618.i, label %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit.thread162, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %132 = getelementptr inbounds i8, ptr %.sroa.0134.0186, i64 -8
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0186, i64 72
  %.pre.i117 = load ptr, ptr %132, align 8, !tbaa !78
  %134 = zext nneg i32 %129 to i64
  br label %136

135:                                              ; preds = %136
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %.not16.i = icmp eq i64 %indvars.iv.next201, %134
  br i1 %.not16.i, label %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit.thread162, label %136, !llvm.loop !104

136:                                              ; preds = %135, %.lr.ph.i
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %135 ], [ 0, %.lr.ph.i ]
  %137 = phi ptr [ %145, %135 ], [ %.pre.i117, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %138 = load i32, ptr %133, align 8, !tbaa !79
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [32 x i8], ptr %137, i64 %139
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv200
  %142 = load ptr, ptr %141, align 8, !tbaa !26
  store ptr %142, ptr %3, align 8, !tbaa !26
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %144 = load ptr, ptr %143, align 8, !tbaa !37
  %145 = load ptr, ptr %132, align 8, !tbaa !78
  %146 = getelementptr inbounds nuw [32 x i8], ptr %145, i64 %indvars.iv200
  %147 = load ptr, ptr %146, align 8, !tbaa !105
  %.not17.i = icmp eq ptr %144, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not17.i, label %135, label %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit

_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit: ; preds = %136, %.lr.ph188
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0186, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !71
  %150 = getelementptr inbounds i8, ptr %149, i64 -24
  %151 = load i8, ptr %150, align 8, !tbaa !74
  %152 = icmp eq i8 %151, 84
  %spec.select.i.i.i1.i = select i1 %152, ptr %150, ptr null
  %.not167 = icmp eq ptr %spec.select.i.i.i1.i, %126
  br i1 %.not167, label %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit.thread162, label %.lr.ph188

_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit.thread162: ; preds = %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit, %.preheader.i, %135, %120
  %.sroa.0134.0175 = phi ptr [ %.sroa.0134.0186, %135 ], [ %125, %120 ], [ %spec.select.i.i.i1.i, %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit ], [ %.sroa.0134.0186, %.preheader.i ]
  %.not167173 = phi i1 [ false, %135 ], [ true, %120 ], [ true, %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit ], [ false, %.preheader.i ]
  %153 = load i32, ptr %5, align 8
  %154 = and i32 %153, 1
  %.not.i.i = icmp eq i32 %154, 0
  br i1 %.not.i.i, label %155, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

155:                                              ; preds = %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit.thread162
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !106
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !108
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %157, i64 noundef %161, i64 noundef 8) #17
  br label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit: ; preds = %_ZL15IsEquivalentPHIPN4llvm7PHINodeERNS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit.thread162, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not167173, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit._crit_edge, label %253

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit._crit_edge: ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit
  %.pre = load i32, ptr %38, align 8, !tbaa !61
  br label %162

162:                                              ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit._crit_edge, %115
  %163 = phi i32 [ %.pre, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit._crit_edge ], [ %110, %115 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %167, align 8, !tbaa !109
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %168, align 1, !tbaa !112
  store ptr %166, ptr %8, align 8, !tbaa !12
  %169 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #17
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %169, ptr noundef %165, i32 noundef 55, i32 134217728, ptr null, i64 0) #17
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 72
  store i32 %163, ptr %170, align 8, !tbaa !79
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %169, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  %171 = load i32, ptr %170, align 8, !tbaa !79
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %169, i32 noundef %171, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %172 = load ptr, ptr %40, align 8, !tbaa !71
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %169, ptr %172, i64 1) #17
  %173 = load ptr, ptr %4, align 8, !tbaa !60
  %174 = load i32, ptr %38, align 8, !tbaa !61
  %175 = zext i32 %174 to i64
  %.idx = shl nuw nsw i64 %175, 4
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %.idx
  %.not97193 = icmp eq i32 %174, 0
  br i1 %.not97193, label %._crit_edge, label %.lr.ph195

.lr.ph195:                                        ; preds = %162
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %178 = getelementptr inbounds i8, ptr %169, i64 -8
  %.pre203 = load i32, ptr %170, align 8, !tbaa !79
  br label %184

._crit_edge:                                      ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %162
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %179 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #17
  store ptr %179, ptr %9, align 8, !tbaa !113
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %180, i8 0, i64 48, i1 false)
  store i8 1, ptr %181, align 8, !tbaa !115
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 57
  store i8 1, ptr %182, align 1, !tbaa !118
  %183 = call noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef nonnull %169, ptr noundef nonnull align 8 dereferenceable(58) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not98 = icmp eq ptr %183, null
  br i1 %.not98, label %230, label %228

184:                                              ; preds = %.lr.ph195, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %185 = phi i32 [ %.pre203, %.lr.ph195 ], [ %222, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %.090194 = phi ptr [ %173, %.lr.ph195 ], [ %227, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %186 = getelementptr inbounds nuw i8, ptr %.090194, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !126
  %188 = load ptr, ptr %.090194, align 8, !tbaa !128
  %189 = load i32, ptr %177, align 4
  %190 = and i32 %189, 134217727
  %191 = icmp eq i32 %190, %185
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %169) #17
  %.pre.i120 = load i32, ptr %177, align 4
  br label %193

193:                                              ; preds = %192, %184
  %194 = phi i32 [ %.pre.i120, %192 ], [ %189, %184 ]
  %195 = add i32 %194, 1
  %196 = and i32 %195, 134217727
  %197 = and i32 %194, -134217728
  %198 = or disjoint i32 %196, %197
  store i32 %198, ptr %177, align 4
  %199 = add nsw i32 %196, -1
  %200 = load ptr, ptr %178, align 8, !tbaa !78
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw [32 x i8], ptr %200, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !105
  %.not.i.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %204

204:                                              ; preds = %193
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !99
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !129
  store ptr %206, ptr %208, align 8, !tbaa !78
  %.not.i.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %208, ptr %210, align 8, !tbaa !129
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %209, %204, %193
  store ptr %187, ptr %202, align 8, !tbaa !105
  %.not4.i.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %211

211:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !78
  %214 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %213, ptr %214, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %214, ptr %216, align 8, !tbaa !129
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %215, %211
  %217 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %212, ptr %217, align 8, !tbaa !129
  store ptr %202, ptr %212, align 8, !tbaa !78
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %218 = load i32, ptr %177, align 4
  %219 = and i32 %218, 134217727
  %220 = add nsw i32 %219, -1
  %221 = load ptr, ptr %178, align 8, !tbaa !78
  %222 = load i32, ptr %170, align 8, !tbaa !79
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [32 x i8], ptr %221, i64 %223
  %225 = zext i32 %220 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %225
  store ptr %188, ptr %226, align 8, !tbaa !26
  %227 = getelementptr inbounds nuw i8, ptr %.090194, i64 16
  %.not97 = icmp eq ptr %227, %176
  br i1 %.not97, label %._crit_edge, label %184

228:                                              ; preds = %._crit_edge
  %229 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %169) #17
  br label %253

230:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !130
  %231 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #17
  %.fca.0.extract6 = extractvalue { ptr, i64 } %231, 0
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not168 = icmp eq ptr %.fca.0.extract6, %232
  br i1 %.not168, label %.thread, label %233

.thread:                                          ; preds = %230
  store ptr null, ptr %11, align 8, !tbaa !130
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %.fca.0.extract6, i64 24
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8DebugLocaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %234)
  %.pre204 = load ptr, ptr %10, align 8, !tbaa !130
  store ptr %.pre204, ptr %11, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %.pre204, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %236

236:                                              ; preds = %233
  %237 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pre204, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %.thread, %233, %236
  %238 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %239 = icmp eq ptr %11, %238
  br i1 %239, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %240

240:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %241 = load ptr, ptr %238, align 8, !tbaa !130
  %.not.i.i.i.i.i125 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i125, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %242

242:                                              ; preds = %240
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 4 dereferenceable(8) %241) #17
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %242, %240
  %243 = load ptr, ptr %11, align 8, !tbaa !130
  store ptr %243, ptr %238, align 8, !tbaa !130
  %.not.i6.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %244

244:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %245 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(8) %238) #17
  store ptr null, ptr %11, align 8, !tbaa !130
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %11, align 8, !tbaa !130
  %.not.i.i.i.i126 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i126, label %_ZN4llvm8DebugLocD2Ev.exit, label %246

246:                                              ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %244, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, %246
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !13
  %.not99 = icmp eq ptr %248, null
  br i1 %.not99, label %250, label %249

249:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull %169)
  br label %250

250:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %249
  %251 = load ptr, ptr %10, align 8, !tbaa !130
  %.not.i.i.i.i127 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i127, label %_ZN4llvm8DebugLocD2Ev.exit128, label %252

252:                                              ; preds = %250
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %251) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit128

_ZN4llvm8DebugLocD2Ev.exit128:                    ; preds = %250, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %253

253:                                              ; preds = %228, %_ZN4llvm8DebugLocD2Ev.exit128, %114, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, %.loopexit.thread
  %.1 = phi ptr [ %113, %.loopexit.thread ], [ %.sroa.0134.0175, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit ], [ %.281, %114 ], [ %169, %_ZN4llvm8DebugLocD2Ev.exit128 ], [ %183, %228 ]
  %254 = load ptr, ptr %4, align 8, !tbaa !60
  %255 = icmp eq ptr %254, %37
  br i1 %255, label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEPNS_5ValueEELj8EED2Ev.exit, label %256

256:                                              ; preds = %253
  call void @free(ptr noundef %254) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEPNS_5ValueEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEPNS_5ValueEELj8EED2Ev.exit: ; preds = %253, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %257

257:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEPNS_5ValueEELj8EED2Ev.exit, %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit
  %.0 = phi ptr [ %.1, %_ZN4llvm11SmallVectorISt4pairIPNS_10BasicBlockEPNS_5ValueEELj8EED2Ev.exit ], [ %36, %_ZNK4llvm10SSAUpdater16HasValueForBlockEPNS_10BasicBlockE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #6

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
  %.idx.i.i = shl nuw nsw i64 %43, 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E11try_emplaceIJRKS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_SA_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.112") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.06.i, ptr noundef nonnull align 8 dereferenceable(8) %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %49, %47
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertIPSt4pairIS3_S5_EEEvT_SH_.exit, label %.lr.ph.i, !llvm.loop !135

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6insertIPSt4pairIS3_S5_EEEvT_SH_.exit: ; preds = %.lr.ph.i, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4initEj.exit
  ret void
}

declare { ptr, ptr } @_ZN4llvm10BasicBlock4phisEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm19simplifyInstructionEPNS_11InstructionERKNS_13SimplifyQueryE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8DebugLocaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
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
  %16 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %15
  %17 = and i64 %12, 4294967295
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %7, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.idx = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not32 = icmp eq i32 %12, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %21

._crit_edge:                                      ; preds = %_ZN4llvm10SSAUpdater16UpdateDebugValueEPNS_11InstructionEPNS_12DbgValueInstE.exit, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = load i32, ptr %9, align 8, !tbaa !61
  %18 = zext i32 %17 to i64
  %.idx39 = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx39
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
  %41 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %40
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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %48
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = load ptr, ptr %3, align 8, !tbaa !60
  %58 = icmp eq ptr %57, %5
  br i1 %58, label %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj4EED2Ev.exit, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit
  call void @free(ptr noundef %57) #17
  br label %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj4EED2Ev.exit, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %81 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %80
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
  %89 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %88
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

declare void @_ZN4llvm13findDbgValuesERNS_15SmallVectorImplIPNS_12DbgValueInstEEEPNS_5ValueEPNS0_IPNS_17DbgVariableRecordEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #6

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
  %19 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %18
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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %26
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

declare noundef ptr @_ZN4llvm9DbgRecord9getParentEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

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
  %18 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %17
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
  %26 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %25
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
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %24
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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %32
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
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %23
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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %31
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

declare void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20DbgVariableIntrinsic15setKillLocationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet", align 8
  %3 = alloca %"class.llvm::iterator_range.89", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm20DbgVariableIntrinsic12location_opsEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.89") align 8 %3, ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %9 = load i64, ptr %3, align 8, !noalias !146
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !149
  %.not13 = icmp eq i64 %9, %11
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge19, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load i8, ptr %8, align 4, !tbaa !145, !range !152, !noundef !153
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %14

14:                                               ; preds = %._crit_edge
  %15 = load ptr, ptr %2, align 8, !tbaa !140
  call void @free(ptr noundef %15) #17
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph:                                           ; preds = %1, %.critedge19
  %.sroa.09.014 = phi i64 [ %storemerge.i, %.critedge19 ], [ %9, %1 ]
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
  %.idx.i.i = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %29, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.critedge.i.i
  %.02935.i.i = phi ptr [ %33, %.critedge.i.i ], [ %28, %27 ]
  %32 = load ptr, ptr %.02935.i.i, align 8, !tbaa !64, !noalias !163
  %.not17.i.i = icmp eq ptr %32, %24
  br i1 %.not17.i.i, label %.critedge19, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
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
  br i1 %39, label %40, label %.critedge19

40:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !167
  %43 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %42) #17
  call void @_ZN4llvm20DbgVariableIntrinsic25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %24, ptr noundef %43, i1 noundef zeroext false) #17
  br label %.critedge19

.critedge19:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %40
  %44 = and i64 %.sroa.09.014, -4
  %45 = add nuw i64 %44, 8
  %46 = add nuw i64 %18, 136
  %storemerge.i = select i1 %17, i64 %46, i64 %45
  %.not = icmp eq i64 %storemerge.i, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm17DbgVariableRecord25replaceVariableLocationOpEPNS_5ValueES2_b(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm17DbgVariableRecord15setKillLocationEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

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
  %16 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %15
  %17 = and i64 %12, 4294967295
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.idx.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20LoadAndStorePromoterC2ENS_8ArrayRefIPKNS_11InstructionEEERNS_10SSAUpdaterENS_9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr readonly captures(none) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr readonly captures(address_is_null) %4, i64 %5) unnamed_addr #1 align 2 {
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

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %14 = load ptr, ptr %1, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  %.not251 = icmp eq i32 %16, 0
  br i1 %.not251, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %1, align 8, !tbaa !60
  %.pre296 = load i32, ptr %15, align 8, !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %19 = phi i32 [ %.pre296, %._crit_edge.loopexit ], [ 0, %2 ]
  %20 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %14, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %21, ptr %8, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %22, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 32, ptr %23, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %24 = zext i32 %19 to i64
  %.idx291 = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx291
  %.not136270 = icmp eq i32 %19, 0
  br i1 %.not136270, label %._crit_edge279, label %.lr.ph273

.lr.ph273:                                        ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0252 = phi ptr [ %31, %.lr.ph ], [ %14, %2 ]
  %27 = load ptr, ptr %.0252, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  store ptr %29, ptr %7, align 8, !tbaa !26
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %.0252, i64 8
  %.not = icmp eq ptr %31, %18
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge274:                                   ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit
  %.pre299 = load ptr, ptr %8, align 8, !tbaa !60
  %.pre300 = load i32, ptr %22, align 8, !tbaa !61
  %32 = zext i32 %.pre300 to i64
  %.idx292 = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %.pre299, i64 %.idx292
  %.not137275 = icmp eq i32 %.pre300, 0
  br i1 %.not137275, label %._crit_edge279, label %.lr.ph278

.lr.ph278:                                        ; preds = %._crit_edge274
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %220

35:                                               ; preds = %.lr.ph273, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit
  %.0113271 = phi ptr [ %20, %.lr.ph273 ], [ %211, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit ]
  %36 = load ptr, ptr %.0113271, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  store ptr %38, ptr %10, align 8, !tbaa !26
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.0.copyload.i.i.i.i.i = load i64, ptr %39, align 8
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %.not.i.i, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit, label %40

40:                                               ; preds = %35
  %41 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i.not.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.not.i, label %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread, label %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit

_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit: ; preds = %40
  %42 = and i64 %.0.copyload.i.i.i.i.i, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !61
  %.not.i6.i = icmp eq i32 %45, 0
  br i1 %.not.i6.i, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit, label %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit.i

_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit.i: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit
  %46 = and i64 %.0.copyload.i.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !61
  %cond = icmp eq i32 %49, 1
  br i1 %cond, label %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread, label %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread220

_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread: ; preds = %40, %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit.i
  %50 = load i8, ptr %36, align 8, !tbaa !74
  switch i8 %50, label %70 [
    i8 62, label %51
    i8 60, label %61
  ]

51:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !184
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36) #17
  %55 = load ptr, ptr %26, align 8, !tbaa !188
  %56 = load ptr, ptr %10, align 8, !tbaa !26
  %57 = getelementptr inbounds i8, ptr %36, i64 -64
  %58 = load ptr, ptr %57, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %56, ptr %5, align 8, !tbaa !26
  %59 = load ptr, ptr %55, align 8, !tbaa !17
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %58, ptr %60, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

61:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread
  %62 = load ptr, ptr %26, align 8, !tbaa !188
  %63 = load ptr, ptr %10, align 8, !tbaa !26
  %64 = load ptr, ptr %0, align 8, !tbaa !184
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %63, ptr %4, align 8, !tbaa !26
  %68 = load ptr, ptr %62, align 8, !tbaa !17
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %67, ptr %69, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

70:                                               ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread
  %71 = load i32, ptr %22, align 8, !tbaa !61
  %72 = load i32, ptr %23, align 4, !tbaa !62
  %.not.i.i.not.i = icmp ult i32 %71, %72
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit, label %73, !prof !36

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  %75 = add nuw nsw i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %21, i64 noundef %75, i64 noundef 8) #17
  %.pre.i = load i32, ptr %22, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit: ; preds = %70, %73
  %76 = phi i32 [ %71, %70 ], [ %.pre.i, %73 ]
  %77 = load ptr, ptr %8, align 8, !tbaa !60
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  %80 = ptrtoint ptr %36 to i64
  store i64 %80, ptr %79, align 1
  %81 = load i32, ptr %22, align 8, !tbaa !61
  %82 = add i32 %81, 1
  store i32 %82, ptr %22, align 8, !tbaa !61
  br label %83

83:                                               ; preds = %61, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit, %51
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %39, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i64 0, ptr %39, align 8, !tbaa !12
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit

87:                                               ; preds = %83
  %88 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %.not.i = icmp eq i64 %88, 0
  br i1 %.not.i, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit, label %89

89:                                               ; preds = %87
  %90 = inttoptr i64 %88 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 0, ptr %91, align 8, !tbaa !61
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit

_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread220: ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit.i
  %92 = load ptr, ptr %47, align 8, !tbaa !60
  %93 = zext i32 %49 to i64
  %.idx337 = shl nuw nsw i64 %93, 3
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx337
  %.not139253 = icmp eq i32 %49, 0
  br i1 %.not139253, label %._crit_edge263, label %.lr.ph256

.lr.ph256:                                        ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread220, %98
  %.0115255 = phi i1 [ %spec.select, %98 ], [ false, %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread220 ]
  %.0119254 = phi ptr [ %99, %98 ], [ %92, %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread220 ]
  %95 = load ptr, ptr %.0119254, align 8, !tbaa !187
  %96 = load i8, ptr %95, align 8, !tbaa !74
  %97 = icmp eq i8 %96, 62
  br i1 %97, label %.thread227, label %98

98:                                               ; preds = %.lr.ph256
  %.not238 = icmp eq i8 %96, 60
  %spec.select = select i1 %.not238, i1 true, i1 %.0115255
  %99 = getelementptr inbounds nuw i8, ptr %.0119254, i64 8
  %.not139 = icmp eq ptr %99, %94
  %or.cond = select i1 %.not238, i1 true, i1 %.not139
  br i1 %or.cond, label %._crit_edge257, label %.lr.ph256

._crit_edge257:                                   ; preds = %98
  br i1 %spec.select, label %.thread227, label %.lr.ph262.preheader

.lr.ph262.preheader:                              ; preds = %._crit_edge257
  %.pre297 = load i32, ptr %22, align 8, !tbaa !61
  br label %.lr.ph262

._crit_edge263.loopexit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit168
  %.0.copyload.i.i.i.i.i.i.i.i163.pre = load i64, ptr %39, align 8
  br label %._crit_edge263

._crit_edge263:                                   ; preds = %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread220, %._crit_edge263.loopexit
  %.0.copyload.i.i.i.i.i.i.i.i163 = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i163.pre, %._crit_edge263.loopexit ], [ %.0.copyload.i.i.i.i.i, %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE4sizeEv.exit.thread220 ]
  %100 = and i64 %.0.copyload.i.i.i.i.i.i.i.i163, 4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %._crit_edge263
  store i64 0, ptr %39, align 8, !tbaa !12
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit

103:                                              ; preds = %._crit_edge263
  %104 = and i64 %.0.copyload.i.i.i.i.i.i.i.i163, -8
  %.not.i164 = icmp eq i64 %104, 0
  br i1 %.not.i164, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit, label %105

105:                                              ; preds = %103
  %106 = inttoptr i64 %104 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 0, ptr %107, align 8, !tbaa !61
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit168
  %108 = phi i32 [ %120, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit168 ], [ %.pre297, %.lr.ph262.preheader ]
  %.0120261 = phi ptr [ %121, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit168 ], [ %92, %.lr.ph262.preheader ]
  %109 = load ptr, ptr %.0120261, align 8, !tbaa !187
  %110 = load i32, ptr %23, align 4, !tbaa !62
  %.not.i.i.not.i166 = icmp ult i32 %108, %110
  br i1 %.not.i.i.not.i166, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit168, label %111, !prof !36

111:                                              ; preds = %.lr.ph262
  %112 = zext i32 %108 to i64
  %113 = add nuw nsw i64 %112, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %21, i64 noundef %113, i64 noundef 8) #17
  %.pre.i167 = load i32, ptr %22, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit168

_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit168: ; preds = %.lr.ph262, %111
  %114 = phi i32 [ %108, %.lr.ph262 ], [ %.pre.i167, %111 ]
  %115 = load ptr, ptr %8, align 8, !tbaa !60
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %116
  %118 = ptrtoint ptr %109 to i64
  store i64 %118, ptr %117, align 1
  %119 = load i32, ptr %22, align 8, !tbaa !61
  %120 = add i32 %119, 1
  store i32 %120, ptr %22, align 8, !tbaa !61
  %121 = getelementptr inbounds nuw i8, ptr %.0120261, i64 8
  %.not140 = icmp eq ptr %121, %94
  br i1 %.not140, label %._crit_edge263.loopexit, label %.lr.ph262

.thread227:                                       ; preds = %.lr.ph256, %._crit_edge257
  %122 = ptrtoint ptr %92 to i64
  %123 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %93, i1 true)
  %124 = shl nuw nsw i64 %123, 1
  %125 = xor i64 %124, 126
  call fastcc void @"_ZSt16__introsort_loopIPPN4llvm11InstructionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_T0_T1_"(ptr noundef %92, ptr noundef nonnull %94, i64 noundef %125)
  %126 = icmp ugt i32 %49, 16
  %scevgep.i.i.i.i = getelementptr i8, ptr %92, i64 8
  br i1 %126, label %.preheader.i.i, label %.lr.ph.i22.i.i.i.i

.preheader.i.i:                                   ; preds = %.thread227, %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %.020.i.idx.i.i.i.i = phi i64 [ %.020.i.add.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ 8, %.thread227 ]
  %.pn19.i.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i" ], [ %92, %.thread227 ]
  %.020.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 %.020.i.idx.i.i.i.i
  %.0.val.i.i.i.i.i = load ptr, ptr %.020.i.ptr.i.i.i.i, align 8, !tbaa !187
  %.val.i.i.i.i.i = load ptr, ptr %92, align 8, !tbaa !187
  %127 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.val.i.i.i.i.i, ptr noundef %.val.i.i.i.i.i) #17
  %128 = load ptr, ptr %.020.i.ptr.i.i.i.i, align 8, !tbaa !187
  br i1 %127, label %129, label %130

129:                                              ; preds = %.preheader.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %.020.i.idx.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

130:                                              ; preds = %.preheader.i.i
  %.0.val11.i.i.i.i.i.i = load ptr, ptr %.pn19.i.i.i.i.i, align 8, !tbaa !187
  %131 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef %.0.val11.i.i.i.i.i.i) #17
  br i1 %131, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i:                               ; preds = %130, %.lr.ph.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn19.i.i.i.i.i, %130 ]
  %.0912.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.020.i.ptr.i.i.i.i, %130 ]
  %132 = load ptr, ptr %.013.i.i.i.i.i.i, align 8, !tbaa !187
  store ptr %132, ptr %.0912.i.i.i.i.i.i, align 8, !tbaa !187
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !187
  %133 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef %.0.val.i.i.i.i.i.i) #17
  br i1 %133, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i", !llvm.loop !190

"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %130, %129
  %.sink.i.i.i.i.i = phi ptr [ %92, %129 ], [ %.020.i.ptr.i.i.i.i, %130 ], [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store ptr %128, ptr %.sink.i.i.i.i.i, align 8, !tbaa !187
  %.020.i.add.i.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader, label %.preheader.i.i, !llvm.loop !191

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i.i.i.i.i"
  %134 = getelementptr inbounds nuw i8, ptr %92, i64 128
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i14.i.i.i.i"
  %.07.i.i.i.i.i = phi ptr [ %139, %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i14.i.i.i.i" ], [ %134, %.lr.ph.i.i.i.i.i.preheader ]
  %135 = load ptr, ptr %.07.i.i.i.i.i, align 8, !tbaa !187
  %.010.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i, i64 -8
  %.0.val11.i.i13.i.i.i.i = load ptr, ptr %.010.i.i.i.i.i.i, align 8, !tbaa !187
  %136 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef %.0.val11.i.i13.i.i.i.i) #17
  br i1 %136, label %.lr.ph.i.i16.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i14.i.i.i.i"

.lr.ph.i.i16.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i
  %.013.i.i17.i.i.i.i = phi ptr [ %.0.i.i19.i.i.i.i, %.lr.ph.i.i16.i.i.i.i ], [ %.010.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0912.i.i18.i.i.i.i = phi ptr [ %.013.i.i17.i.i.i.i, %.lr.ph.i.i16.i.i.i.i ], [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %137 = load ptr, ptr %.013.i.i17.i.i.i.i, align 8, !tbaa !187
  store ptr %137, ptr %.0912.i.i18.i.i.i.i, align 8, !tbaa !187
  %.0.i.i19.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i17.i.i.i.i, i64 -8
  %.0.val.i.i20.i.i.i.i = load ptr, ptr %.0.i.i19.i.i.i.i, align 8, !tbaa !187
  %138 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef %.0.val.i.i20.i.i.i.i) #17
  br i1 %138, label %.lr.ph.i.i16.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i14.i.i.i.i", !llvm.loop !190

"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i14.i.i.i.i": ; preds = %.lr.ph.i.i16.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.013.i.i17.i.i.i.i, %.lr.ph.i.i16.i.i.i.i ]
  store ptr %135, ptr %.09.lcssa.i.i.i.i.i.i, align 8, !tbaa !187
  %139 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i, i64 8
  %.not.i15.i.i.i.i = icmp eq ptr %139, %94
  br i1 %.not.i15.i.i.i.i, label %"_ZN4llvm4sortIPPNS_11InstructionEZNS_20LoadAndStorePromoter3runERKNS_15SmallVectorImplIS2_EEE3$_0EEvT_SA_T0_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !192

.lr.ph.i22.i.i.i.i:                               ; preds = %.thread227, %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i28.i.i.i.i"
  %.020.i23.i.i.i.i = phi ptr [ %.0.i30.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i28.i.i.i.i" ], [ %scevgep.i.i.i.i, %.thread227 ]
  %.pn19.i24.i.i.i.i = phi ptr [ %.020.i23.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i28.i.i.i.i" ], [ %92, %.thread227 ]
  %.0.val.i25.i.i.i.i = load ptr, ptr %.020.i23.i.i.i.i, align 8, !tbaa !187
  %.val.i26.i.i.i.i = load ptr, ptr %92, align 8, !tbaa !187
  %140 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.val.i25.i.i.i.i, ptr noundef %.val.i26.i.i.i.i) #17
  %141 = load ptr, ptr %.020.i23.i.i.i.i, align 8, !tbaa !187
  br i1 %140, label %142, label %149

142:                                              ; preds = %.lr.ph.i22.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i.i.i.i, i64 16
  %144 = ptrtoint ptr %.020.i23.i.i.i.i to i64
  %145 = sub i64 %144, %122
  %146 = ashr exact i64 %145, 3
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds [8 x i8], ptr %143, i64 %147
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %145, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i28.i.i.i.i"

149:                                              ; preds = %.lr.ph.i22.i.i.i.i
  %.0.val11.i.i27.i.i.i.i = load ptr, ptr %.pn19.i24.i.i.i.i, align 8, !tbaa !187
  %150 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef %.0.val11.i.i27.i.i.i.i) #17
  br i1 %150, label %.lr.ph.i.i32.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i28.i.i.i.i"

.lr.ph.i.i32.i.i.i.i:                             ; preds = %149, %.lr.ph.i.i32.i.i.i.i
  %.013.i.i33.i.i.i.i = phi ptr [ %.0.i.i35.i.i.i.i, %.lr.ph.i.i32.i.i.i.i ], [ %.pn19.i24.i.i.i.i, %149 ]
  %.0912.i.i34.i.i.i.i = phi ptr [ %.013.i.i33.i.i.i.i, %.lr.ph.i.i32.i.i.i.i ], [ %.020.i23.i.i.i.i, %149 ]
  %151 = load ptr, ptr %.013.i.i33.i.i.i.i, align 8, !tbaa !187
  store ptr %151, ptr %.0912.i.i34.i.i.i.i, align 8, !tbaa !187
  %.0.i.i35.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i33.i.i.i.i, i64 -8
  %.0.val.i.i36.i.i.i.i = load ptr, ptr %.0.i.i35.i.i.i.i, align 8, !tbaa !187
  %152 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef %.0.val.i.i36.i.i.i.i) #17
  br i1 %152, label %.lr.ph.i.i32.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i28.i.i.i.i", !llvm.loop !190

"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i28.i.i.i.i": ; preds = %.lr.ph.i.i32.i.i.i.i, %149, %142
  %.sink.i29.i.i.i.i = phi ptr [ %92, %142 ], [ %.020.i23.i.i.i.i, %149 ], [ %.013.i.i33.i.i.i.i, %.lr.ph.i.i32.i.i.i.i ]
  store ptr %141, ptr %.sink.i29.i.i.i.i, align 8, !tbaa !187
  %.0.i30.i.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i23.i.i.i.i, i64 8
  %.not.i31.i.i.i.i = icmp eq ptr %.0.i30.i.i.i.i, %94
  br i1 %.not.i31.i.i.i.i, label %"_ZN4llvm4sortIPPNS_11InstructionEZNS_20LoadAndStorePromoter3runERKNS_15SmallVectorImplIS2_EEE3$_0EEvT_SA_T0_.exit", label %.lr.ph.i22.i.i.i.i, !llvm.loop !191

"_ZN4llvm4sortIPPNS_11InstructionEZNS_20LoadAndStorePromoter3runERKNS_15SmallVectorImplIS2_EEE3$_0EEvT_SA_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i28.i.i.i.i", %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_.exit.i14.i.i.i.i"
  %.0.copyload.i.i.i.i.i.i.i.i178 = load i64, ptr %39, align 8
  %153 = and i64 %.0.copyload.i.i.i.i.i.i.i.i178, 4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5beginEv.exit.i183, label %157

_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5beginEv.exit.i183: ; preds = %"_ZN4llvm4sortIPPNS_11InstructionEZNS_20LoadAndStorePromoter3runERKNS_15SmallVectorImplIS2_EEE3$_0EEvT_SA_T0_.exit"
  %.not.i.i184 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i178, 7
  %155 = zext i1 %.not.i.i184 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %155
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit185

157:                                              ; preds = %"_ZN4llvm4sortIPPNS_11InstructionEZNS_20LoadAndStorePromoter3runERKNS_15SmallVectorImplIS2_EEE3$_0EEvT_SA_T0_.exit"
  %158 = and i64 %.0.copyload.i.i.i.i.i.i.i.i178, -8
  %159 = inttoptr i64 %158 to ptr
  %160 = load ptr, ptr %159, align 8, !tbaa !60
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !61
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %163
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit185

_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit185: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5beginEv.exit.i183, %157
  %.0.i179236 = phi ptr [ %39, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5beginEv.exit.i183 ], [ %160, %157 ]
  %.0.i182 = phi ptr [ %156, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5beginEv.exit.i183 ], [ %164, %157 ]
  %.not141264 = icmp eq ptr %.0.i179236, %.0.i182
  br i1 %.not141264, label %._crit_edge268, label %.lr.ph267

._crit_edge268:                                   ; preds = %209, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit185
  %.0122.lcssa = phi ptr [ null, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit185 ], [ %.1123, %209 ]
  %165 = load ptr, ptr %26, align 8, !tbaa !188
  %166 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %166, ptr %3, align 8, !tbaa !26
  %167 = load ptr, ptr %165, align 8, !tbaa !17
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %167, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %.0122.lcssa, ptr %168, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.copyload.i.i.i.i.i.i.i.i186 = load i64, ptr %39, align 8
  %169 = and i64 %.0.copyload.i.i.i.i.i.i.i.i186, 4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %._crit_edge268
  store i64 0, ptr %39, align 8, !tbaa !12
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit

172:                                              ; preds = %._crit_edge268
  %173 = and i64 %.0.copyload.i.i.i.i.i.i.i.i186, -8
  %.not.i187 = icmp eq i64 %173, 0
  br i1 %.not.i187, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit, label %174

174:                                              ; preds = %172
  %175 = inttoptr i64 %173 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 0, ptr %176, align 8, !tbaa !61
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit

.lr.ph267:                                        ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit185, %209
  %.0122266 = phi ptr [ %.1123, %209 ], [ null, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit185 ]
  %.0127265 = phi ptr [ %210, %209 ], [ %.0.i179236, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE3endEv.exit185 ]
  %177 = load ptr, ptr %.0127265, align 8, !tbaa !187
  %178 = load i8, ptr %177, align 8, !tbaa !74
  switch i8 %178, label %209 [
    i8 61, label %179
    i8 62, label %198
    i8 60, label %204
  ]

179:                                              ; preds = %.lr.ph267
  %.not143 = icmp eq ptr %.0122266, null
  br i1 %.not143, label %185, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %0, align 8, !tbaa !184
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %177, ptr noundef nonnull %.0122266) #17
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull %.0122266) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %177, ptr %11, align 8, !tbaa !37
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %.0122266, ptr %184, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %209

185:                                              ; preds = %179
  %186 = load i32, ptr %22, align 8, !tbaa !61
  %187 = load i32, ptr %23, align 4, !tbaa !62
  %.not.i.i.not.i190 = icmp ult i32 %186, %187
  br i1 %.not.i.i.not.i190, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit192, label %188, !prof !36

188:                                              ; preds = %185
  %189 = zext i32 %186 to i64
  %190 = add nuw nsw i64 %189, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %21, i64 noundef %190, i64 noundef 8) #17
  %.pre.i191 = load i32, ptr %22, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit192

_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit192: ; preds = %185, %188
  %191 = phi i32 [ %186, %185 ], [ %.pre.i191, %188 ]
  %192 = load ptr, ptr %8, align 8, !tbaa !60
  %193 = zext i32 %191 to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %193
  %195 = ptrtoint ptr %177 to i64
  store i64 %195, ptr %194, align 1
  %196 = load i32, ptr %22, align 8, !tbaa !61
  %197 = add i32 %196, 1
  store i32 %197, ptr %22, align 8, !tbaa !61
  br label %209

198:                                              ; preds = %.lr.ph267
  %199 = load ptr, ptr %0, align 8, !tbaa !184
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %177) #17
  %202 = getelementptr inbounds i8, ptr %177, i64 -64
  %203 = load ptr, ptr %202, align 8, !tbaa !105
  br label %209

204:                                              ; preds = %.lr.ph267
  %205 = load ptr, ptr %0, align 8, !tbaa !184
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %177) #17
  br label %209

209:                                              ; preds = %.lr.ph267, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit192, %180, %198, %204
  %.1123 = phi ptr [ %.0122266, %.lr.ph267 ], [ %203, %198 ], [ %208, %204 ], [ %.0122266, %180 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8LoadInstELb1EE9push_backES2_.exit192 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0127265, i64 8
  %.not141 = icmp eq ptr %210, %.0.i182
  br i1 %.not141, label %._crit_edge268, label %.lr.ph267

_ZN4llvm13TinyPtrVectorIPNS_11InstructionEE5clearEv.exit: ; preds = %35, %174, %172, %171, %105, %103, %102, %89, %87, %86, %_ZNK4llvm13TinyPtrVectorIPNS_11InstructionEE5emptyEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %211 = getelementptr inbounds nuw i8, ptr %.0113271, i64 8
  %.not136 = icmp eq ptr %211, %25
  br i1 %.not136, label %._crit_edge274, label %35

._crit_edge279:                                   ; preds = %234, %._crit_edge, %._crit_edge274
  %212 = load ptr, ptr %0, align 8, !tbaa !184
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %215 = load ptr, ptr %1, align 8, !tbaa !60
  %216 = load i32, ptr %15, align 8, !tbaa !61
  %217 = zext i32 %216 to i64
  %.idx293 = shl nuw nsw i64 %217, 3
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %.idx293
  %.not138286 = icmp eq i32 %216, 0
  br i1 %.not138286, label %._crit_edge290, label %.lr.ph289

.lr.ph289:                                        ; preds = %._crit_edge279
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %266

220:                                              ; preds = %.lr.ph278, %234
  %.0128276 = phi ptr [ %.pre299, %.lr.ph278 ], [ %236, %234 ]
  %221 = load ptr, ptr %.0128276, align 8, !tbaa !193
  %222 = load ptr, ptr %34, align 8, !tbaa !188
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %224 = load ptr, ptr %223, align 8, !tbaa !101
  %225 = call noundef ptr @_ZN4llvm10SSAUpdater23GetValueInMiddleOfBlockEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr noundef %224)
  %226 = load ptr, ptr %0, align 8, !tbaa !184
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %221, ptr noundef %225) #17
  %229 = icmp eq ptr %225, %221
  br i1 %229, label %230, label %234

230:                                              ; preds = %220
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !167
  %233 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %232) #17
  br label %234

234:                                              ; preds = %230, %220
  %.0126 = phi ptr [ %233, %230 ], [ %225, %220 ]
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef %.0126) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %221, ptr %12, align 8, !tbaa !37
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %.0126, ptr %235, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %236 = getelementptr inbounds nuw i8, ptr %.0128276, i64 8
  %.not137 = icmp eq ptr %236, %33
  br i1 %.not137, label %._crit_edge279, label %220

._crit_edge290:                                   ; preds = %340, %._crit_edge279
  %237 = load ptr, ptr %9, align 8, !tbaa !195
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %239 = load i32, ptr %238, align 8, !tbaa !198
  %240 = zext i32 %239 to i64
  %241 = shl nuw nsw i64 %240, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %237, i64 noundef %241, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %242 = load ptr, ptr %8, align 8, !tbaa !60
  %243 = icmp eq ptr %242, %21
  br i1 %243, label %_ZN4llvm11SmallVectorIPNS_8LoadInstELj32EED2Ev.exit, label %244

244:                                              ; preds = %._crit_edge290
  call void @free(ptr noundef %242) #17
  br label %_ZN4llvm11SmallVectorIPNS_8LoadInstELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8LoadInstELj32EED2Ev.exit: ; preds = %._crit_edge290, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %246 = load i32, ptr %245, align 8, !tbaa !199
  %247 = icmp eq i32 %246, 0
  %.pre1.i = load ptr, ptr %6, align 8, !tbaa !202
  br i1 %247, label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorIPNS_8LoadInstELj32EED2Ev.exit
  %248 = zext i32 %246 to i64
  %.idx.i.i = shl nuw nsw i64 %248, 4
  %249 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %261, %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %250 = load ptr, ptr %.011.i.i, align 8, !tbaa !26
  %magicptr.i.i = ptrtoint ptr %250 to i64
  switch i64 %magicptr.i.i, label %251 [
    i64 -4096, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit.i.i
  ]

251:                                              ; preds = %.lr.ph.i.i
  %252 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %252, align 8
  %253 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i197 = icmp eq i64 %253, 0
  %254 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %255 = inttoptr i64 %254 to ptr
  %.not3.i.i.i = icmp eq i64 %254, 0
  %.not.i.i.i198 = or i1 %.not.i.i.i.i.i197, %.not3.i.i.i
  br i1 %.not.i.i.i198, label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit.i.i, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %255, align 8, !tbaa !60
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i, label %260

260:                                              ; preds = %256
  call void @free(ptr noundef %257) #17
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i: ; preds = %260, %256
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef 48) #18
  br label %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit.i.i

_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj4EED2Ev.exit.i.i.i, %251, %.lr.ph.i.i, %.lr.ph.i.i
  %261 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i195 = icmp eq ptr %261, %249
  br i1 %.not.i.i195, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !203

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm13TinyPtrVectorIPNS_11InstructionEED2Ev.exit.i.i
  %.pre.i196 = load ptr, ptr %6, align 8, !tbaa !202
  %.pre2.i = load i32, ptr %245, align 8, !tbaa !199
  %262 = zext i32 %.pre2.i to i64
  %263 = shl nuw nsw i64 %262, 4
  br label %_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8LoadInstELj32EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %264 = phi i64 [ %263, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallVectorIPNS_8LoadInstELj32EED2Ev.exit ]
  %265 = phi ptr [ %.pre.i196, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm11SmallVectorIPNS_8LoadInstELj32EED2Ev.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %265, i64 noundef %264, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

266:                                              ; preds = %.lr.ph289, %340
  %.0121287 = phi ptr [ %215, %.lr.ph289 ], [ %341, %340 ]
  %267 = load ptr, ptr %.0121287, align 8, !tbaa !187
  %268 = load ptr, ptr %0, align 8, !tbaa !184
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef zeroext i1 %270(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %267) #17
  br i1 %271, label %272, label %340

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !94
  %275 = icmp eq ptr %274, null
  br i1 %275, label %335, label %276

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %267, ptr %13, align 8, !tbaa !37
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %278 = load ptr, ptr %277, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %279 = load ptr, ptr %9, align 8, !tbaa !195
  %280 = load i32, ptr %219, align 8, !tbaa !198
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %.loopexit.i, label %282

282:                                              ; preds = %276
  %283 = ptrtoint ptr %278 to i64
  %284 = trunc i64 %283 to i32
  %285 = lshr i32 %284, 4
  %286 = lshr i32 %284, 9
  %287 = xor i32 %285, %286
  %288 = add i32 %280, -1
  %.01826.i.i = and i32 %288, %287
  %289 = zext nneg i32 %.01826.i.i to i64
  %290 = getelementptr inbounds nuw [16 x i8], ptr %279, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !37
  %292 = icmp eq ptr %278, %291
  br i1 %292, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.thread, label %.lr.ph.i.i199, !prof !33

.lr.ph.i.i199:                                    ; preds = %282, %295
  %293 = phi ptr [ %300, %295 ], [ %291, %282 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %295 ], [ %.01826.i.i, %282 ]
  %.01627.i.i = phi i32 [ %296, %295 ], [ 1, %282 ]
  %294 = icmp eq ptr %293, inttoptr (i64 -4096 to ptr)
  br i1 %294, label %.loopexit.i, label %295, !prof !36

295:                                              ; preds = %.lr.ph.i.i199
  %296 = add i32 %.01627.i.i, 1
  %297 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %297, %288
  %298 = zext i32 %.018.i.i to i64
  %299 = getelementptr inbounds nuw [16 x i8], ptr %279, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !37
  %301 = icmp eq ptr %278, %300
  br i1 %301, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i199, !prof !34, !llvm.loop !204

.loopexit.i:                                      ; preds = %.lr.ph.i.i199, %276
  %302 = zext i32 %280 to i64
  %303 = getelementptr inbounds nuw [16 x i8], ptr %279, i64 %302
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit: ; preds = %295, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %303, %.loopexit.i ], [ %299, %295 ]
  %304 = zext i32 %280 to i64
  %305 = getelementptr inbounds nuw [16 x i8], ptr %279, i64 %304
  %.not249280 = icmp eq ptr %.sroa.0.1.i, %305
  br i1 %.not249280, label %._crit_edge283, label %.lr.ph282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.thread: ; preds = %282
  %.not249280341 = icmp eq i32 %.01826.i.i, %280
  br i1 %.not249280341, label %._crit_edge283, label %.lr.ph282.thread

.lr.ph282.thread:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.thread
  %306 = zext i32 %280 to i64
  %307 = getelementptr inbounds nuw [16 x i8], ptr %279, i64 %306
  br label %.lr.ph282.split.preheader

.lr.ph282:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit
  br i1 %281, label %._crit_edge283.split.us, label %.lr.ph282.split.preheader

.lr.ph282.split.preheader:                        ; preds = %.lr.ph282.thread, %.lr.ph282
  %.sroa.0.1.i342344 = phi ptr [ %290, %.lr.ph282.thread ], [ %.sroa.0.1.i, %.lr.ph282 ]
  %308 = phi ptr [ %307, %.lr.ph282.thread ], [ %305, %.lr.ph282 ]
  %309 = add i32 %280, -1
  br label %.lr.ph282.split

._crit_edge283.split.us:                          ; preds = %.lr.ph282
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !205
  br label %._crit_edge283

.lr.ph282.split:                                  ; preds = %.lr.ph282.split.preheader, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit212
  %.sroa.0213.0281 = phi ptr [ %.sroa.0.1.i207, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit212 ], [ %.sroa.0.1.i342344, %.lr.ph282.split.preheader ]
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0281, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !205
  %314 = ptrtoint ptr %313 to i64
  %315 = trunc i64 %314 to i32
  %316 = lshr i32 %315, 4
  %317 = lshr i32 %315, 9
  %318 = xor i32 %316, %317
  %.01826.i.i200 = and i32 %318, %309
  %319 = zext nneg i32 %.01826.i.i200 to i64
  %320 = getelementptr inbounds nuw [16 x i8], ptr %279, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !37
  %322 = icmp eq ptr %313, %321
  br i1 %322, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit212, label %.lr.ph.i.i201, !prof !33

.lr.ph.i.i201:                                    ; preds = %.lr.ph282.split, %325
  %323 = phi ptr [ %330, %325 ], [ %321, %.lr.ph282.split ]
  %.01828.i.i202 = phi i32 [ %.018.i.i204, %325 ], [ %.01826.i.i200, %.lr.ph282.split ]
  %.01627.i.i203 = phi i32 [ %326, %325 ], [ 1, %.lr.ph282.split ]
  %324 = icmp eq ptr %323, inttoptr (i64 -4096 to ptr)
  br i1 %324, label %._crit_edge283, label %325, !prof !36

325:                                              ; preds = %.lr.ph.i.i201
  %326 = add i32 %.01627.i.i203, 1
  %327 = add i32 %.01627.i.i203, %.01828.i.i202
  %.018.i.i204 = and i32 %327, %309
  %328 = zext i32 %.018.i.i204 to i64
  %329 = getelementptr inbounds nuw [16 x i8], ptr %279, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !37
  %331 = icmp eq ptr %313, %330
  br i1 %331, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit212, label %.lr.ph.i.i201, !prof !34, !llvm.loop !204

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit212: ; preds = %325, %.lr.ph282.split
  %.sroa.0.1.i207 = phi ptr [ %320, %.lr.ph282.split ], [ %329, %325 ]
  %.not249 = icmp eq ptr %.sroa.0.1.i207, %308
  br i1 %.not249, label %._crit_edge283, label %.lr.ph282.split, !llvm.loop !207

._crit_edge283:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit212, %.lr.ph.i.i201, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.thread, %._crit_edge283.split.us, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit
  %.0118.lcssa = phi ptr [ %278, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit ], [ %311, %._crit_edge283.split.us ], [ %278, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit.thread ], [ %313, %.lr.ph.i.i201 ], [ %313, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E4findEPKS2_.exit212 ]
  %332 = load ptr, ptr %0, align 8, !tbaa !184
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %267, ptr noundef %.0118.lcssa) #17
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr noundef %.0118.lcssa) #17
  br label %335

335:                                              ; preds = %._crit_edge283, %272
  %336 = load ptr, ptr %0, align 8, !tbaa !184
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %267) #17
  %339 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %267) #17
  br label %340

340:                                              ; preds = %266, %335
  %341 = getelementptr inbounds nuw i8, ptr %.0121287, i64 8
  %.not138 = icmp eq ptr %341, %218
  br i1 %.not138, label %._crit_edge290, label %266
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !34, !llvm.loop !208

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br label %49

6:                                                ; preds = %2
  %7 = and i64 %.0.copyload.i.i.i.i, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %31

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
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !62
  %.not.i.i.not.i = icmp ult i32 %18, %20
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %21, !prof !36

21:                                               ; preds = %9
  %22 = zext i32 %18 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 8) #17
  %.pre.i = load i32, ptr %17, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %9, %21
  %25 = phi i32 [ %18, %9 ], [ %.pre.i, %21 ]
  %26 = load ptr, ptr %11, align 8, !tbaa !60
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  store i64 %10, ptr %28, align 1
  %29 = load i32, ptr %17, align 8, !tbaa !61
  %30 = add i32 %29, 1
  store i32 %30, ptr %17, align 8, !tbaa !61
  %.0.copyload.i.i.i.i.i.i5.pre = load i64, ptr %0, align 8
  br label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %6
  %.0.copyload.i.i.i.i.i.i5 = phi i64 [ %.0.copyload.i.i.i.i.i.i5.pre, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %.0.copyload.i.i.i.i, %6 ]
  %32 = and i64 %.0.copyload.i.i.i.i.i.i5, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !62
  %.not.i.i.not.i6 = icmp ult i32 %35, %37
  br i1 %.not.i.i.not.i6, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8, label %38, !prof !36

38:                                               ; preds = %31
  %39 = zext i32 %35 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %41, i64 noundef %40, i64 noundef 8) #17
  %.pre.i7 = load i32, ptr %34, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8: ; preds = %31, %38
  %42 = phi i32 [ %35, %31 ], [ %.pre.i7, %38 ]
  %43 = load ptr, ptr %33, align 8, !tbaa !60
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = ptrtoint ptr %1 to i64
  store i64 %46, ptr %45, align 1
  %47 = load i32, ptr %34, align 8, !tbaa !61
  %48 = add i32 %47, 1
  store i32 %48, ptr %34, align 8, !tbaa !61
  br label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit8, %3
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !34, !llvm.loop !208

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_13TinyPtrVectorIPNS_11InstructionEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !34, !llvm.loop !212

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %21
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
  %36 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i, !prof !34, !llvm.loop !216

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %28, %2
  %.sink.i = phi ptr [ %29, %28 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %21
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
  %36 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.1 = phi ptr [ %.02738, %27 ], [ %.02738, %27 ], [ %33, %29 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %53
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
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %30
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
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #6

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZNK4llvm20DbgVariableIntrinsic12location_opsEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.89") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
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
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !25
  %34 = load i32, ptr %2, align 8, !tbaa !22
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %23
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
  %38 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !34, !llvm.loop !216

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEPNS_5ValueELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.sink36 = phi i32 [ %74, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink34 = phi ptr [ %72, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink33 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %75 = zext i32 %.sink36 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %.sink34, i64 %75
  store ptr %.sink33, ptr %0, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 10, ptr %10, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = ptrtoint ptr %.0.i.i.i to i64
  store i64 %49, ptr %48, align 1
  %50 = load i32, ptr %12, align 8, !tbaa !61
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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

.loopexit:                                        ; preds = %292, %.thread, %122
  %59 = load i32, ptr %12, align 8, !tbaa !61
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %._crit_edge, label %60, !llvm.loop !229

60:                                               ; preds = %.lr.ph162, %.loopexit
  %61 = phi i32 [ %51, %.lr.ph162 ], [ %59, %.loopexit ]
  %62 = load ptr, ptr %6, align 8, !tbaa !60
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !171
  %67 = add i32 %61, -1
  store i32 %67, ptr %12, align 8, !tbaa !61
  store i32 0, ptr %53, align 8, !tbaa !61
  %68 = load ptr, ptr %66, align 8, !tbaa !228
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = getelementptr inbounds i8, ptr %70, i64 -24
  %72 = load i8, ptr %71, align 8, !tbaa !74
  %.not.i58 = icmp eq i8 %72, 84
  br i1 %.not.i58, label %73, label %87

73:                                               ; preds = %60
  %74 = getelementptr inbounds i8, ptr %70, i64 -32
  %75 = load ptr, ptr %74, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !79
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 %78
  %80 = getelementptr inbounds i8, ptr %70, i64 -20
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 134217727
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %83
  %85 = load ptr, ptr %7, align 8, !tbaa !60
  %86 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %85, ptr noundef %79, ptr noundef %84)
  br label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE21FindPredecessorBlocksEPNS_10BasicBlockEPNS_15SmallVectorImplIS4_EE.exit

87:                                               ; preds = %60
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !94
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %87, %95
  %.sroa.0.0.i.i.i = phi ptr [ %97, %95 ], [ %89, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !95
  %93 = load i8, ptr %92, align 8, !tbaa !74
  %94 = add i8 %93, -30
  %or.cond.i.i.i.i.i = icmp ult i8 %94, 11
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !99
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i:  ; preds = %95, %.lr.ph.i.i.i.i.i, %87
  %.sroa.0.1.i.i.i = phi ptr [ null, %87 ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i ], [ null, %95 ]
  %99 = load ptr, ptr %7, align 8, !tbaa !60
  %100 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEPS2_SB_T_SC_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %99, ptr %.sroa.0.1.i.i.i, ptr null)
  br label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE21FindPredecessorBlocksEPNS_10BasicBlockEPNS_15SmallVectorImplIS4_EE.exit

_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE21FindPredecessorBlocksEPNS_10BasicBlockEPNS_15SmallVectorImplIS4_EE.exit: ; preds = %73, %_ZN4llvm12predecessorsEPNS_10BasicBlockE.exit.i
  %101 = load i32, ptr %53, align 8, !tbaa !61
  %102 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 %101, ptr %102, align 8, !tbaa !178
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %.thread, label %105

.thread:                                          ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE21FindPredecessorBlocksEPNS_10BasicBlockEPNS_15SmallVectorImplIS4_EE.exit
  %104 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store ptr null, ptr %104, align 8, !tbaa !179
  br label %.loopexit

105:                                              ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE21FindPredecessorBlocksEPNS_10BasicBlockEPNS_15SmallVectorImplIS4_EE.exit
  %106 = zext i32 %101 to i64
  %107 = shl nuw nsw i64 %106, 3
  %108 = load i64, ptr %15, align 8, !tbaa !225
  %109 = add i64 %108, %107
  store i64 %109, ptr %15, align 8, !tbaa !225
  %110 = load ptr, ptr %14, align 8, !tbaa !226
  %111 = ptrtoint ptr %110 to i64
  %112 = add i64 %111, 7
  %113 = and i64 %112, -8
  %114 = add i64 %113, %107
  %115 = load ptr, ptr %23, align 8, !tbaa !227
  %116 = ptrtoint ptr %115 to i64
  %.not.i.i = icmp ule i64 %114, %116
  %117 = icmp ne ptr %110, null
  %118 = and i1 %117, %.not.i.i
  %119 = getelementptr inbounds nuw i8, ptr %66, i64 48
  br i1 %118, label %.thread265, label %122, !prof !36

.thread265:                                       ; preds = %105
  %120 = inttoptr i64 %114 to ptr
  store ptr %120, ptr %14, align 8, !tbaa !226
  %121 = inttoptr i64 %113 to ptr
  store ptr %121, ptr %119, align 8, !tbaa !179
  br label %.lr.ph

122:                                              ; preds = %105
  %123 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef %107, i64 noundef %107, i8 3)
  %.pre201.pre = load i32, ptr %102, align 8, !tbaa !178
  %124 = icmp eq i32 %.pre201.pre, 0
  store ptr %123, ptr %119, align 8, !tbaa !179
  br i1 %124, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread265, %122
  %125 = getelementptr inbounds nuw i8, ptr %66, i64 48
  br label %126

126:                                              ; preds = %.lr.ph, %292
  %.0160 = phi i32 [ 0, %.lr.ph ], [ %293, %292 ]
  %127 = zext i32 %.0160 to i64
  %128 = load ptr, ptr %7, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %127
  %130 = load ptr, ptr %129, align 8, !tbaa !26
  %131 = load ptr, ptr %38, align 8, !tbaa !69
  %132 = load i32, ptr %55, align 8, !tbaa !70
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i, label %134

134:                                              ; preds = %126
  %135 = ptrtoint ptr %130 to i64
  %136 = trunc i64 %135 to i32
  %137 = lshr i32 %136, 4
  %138 = lshr i32 %136, 9
  %139 = xor i32 %137, %138
  %140 = add i32 %132, -1
  %.02944.i.i = and i32 %139, %140
  %141 = zext nneg i32 %.02944.i.i to i64
  %142 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !26
  %144 = icmp eq ptr %130, %143
  br i1 %144, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %.lr.ph.i.i, !prof !33

.lr.ph.i.i:                                       ; preds = %134, %150
  %145 = phi ptr [ %157, %150 ], [ %143, %134 ]
  %146 = phi ptr [ %156, %150 ], [ %142, %134 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %150 ], [ %.02944.i.i, %134 ]
  %.02746.i.i = phi i32 [ %153, %150 ], [ 1, %134 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %150 ], [ null, %134 ]
  %147 = icmp eq ptr %145, inttoptr (i64 -4096 to ptr)
  br i1 %147, label %148, label %150, !prof !36

148:                                              ; preds = %.lr.ph.i.i
  %.not.i.i59 = icmp eq ptr %.03245.i.i, null
  %149 = select i1 %.not.i.i59, ptr %146, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i

150:                                              ; preds = %.lr.ph.i.i
  %151 = icmp eq ptr %145, inttoptr (i64 -8192 to ptr)
  %152 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %151, i1 %152, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %146, ptr %.03245.i.i
  %153 = add i32 %.02746.i.i, 1
  %154 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %154, %140
  %155 = zext i32 %.029.i.i to i64
  %156 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !26
  %158 = icmp eq ptr %130, %157
  br i1 %158, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit, label %.lr.ph.i.i, !prof !34, !llvm.loop !230

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i: ; preds = %148, %126
  %.sink.i.i = phi ptr [ %149, %148 ], [ null, %126 ]
  %159 = load i32, ptr %56, align 8, !tbaa !231
  %160 = shl i32 %159, 2
  %161 = add i32 %160, 4
  %162 = mul i32 %132, 3
  %.not.i.i.i60 = icmp ult i32 %161, %162
  br i1 %.not.i.i.i60, label %165, label %163, !prof !36

163:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i
  %164 = shl i32 %132, 1
  br label %.sink.split.i.i.i

165:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i
  %166 = load i32, ptr %57, align 4, !tbaa !232
  %.neg.i.i.i = xor i32 %159, -1
  %.neg12.i.i.i = add i32 %132, %.neg.i.i.i
  %167 = sub i32 %.neg12.i.i.i, %166
  %168 = lshr i32 %132, 3
  %.not10.i.i.i = icmp ugt i32 %167, %168
  br i1 %.not10.i.i.i, label %197, label %.sink.split.i.i.i, !prof !36

.sink.split.i.i.i:                                ; preds = %165, %163
  %.sink.i.i.i = phi i32 [ %164, %163 ], [ %132, %165 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %38, i32 noundef %.sink.i.i.i)
  %169 = load ptr, ptr %38, align 8, !tbaa !69
  %170 = load i32, ptr %55, align 8, !tbaa !70
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %172

172:                                              ; preds = %.sink.split.i.i.i
  %173 = ptrtoint ptr %130 to i64
  %174 = trunc i64 %173 to i32
  %175 = lshr i32 %174, 4
  %176 = lshr i32 %174, 9
  %177 = xor i32 %175, %176
  %178 = add i32 %170, -1
  %.02944.i = and i32 %178, %177
  %179 = zext nneg i32 %.02944.i to i64
  %180 = getelementptr inbounds nuw [16 x i8], ptr %169, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !26
  %182 = icmp eq ptr %130, %181
  br i1 %182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i, !prof !33

.lr.ph.i:                                         ; preds = %172, %188
  %183 = phi ptr [ %195, %188 ], [ %181, %172 ]
  %184 = phi ptr [ %194, %188 ], [ %180, %172 ]
  %.02947.i = phi i32 [ %.029.i, %188 ], [ %.02944.i, %172 ]
  %.02746.i = phi i32 [ %191, %188 ], [ 1, %172 ]
  %.03245.i = phi ptr [ %spec.select.i, %188 ], [ null, %172 ]
  %185 = icmp eq ptr %183, inttoptr (i64 -4096 to ptr)
  br i1 %185, label %186, label %188, !prof !36

186:                                              ; preds = %.lr.ph.i
  %.not.i111 = icmp eq ptr %.03245.i, null
  %187 = select i1 %.not.i111, ptr %184, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit

188:                                              ; preds = %.lr.ph.i
  %189 = icmp eq ptr %183, inttoptr (i64 -8192 to ptr)
  %190 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %189, i1 %190, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %184, ptr %.03245.i
  %191 = add i32 %.02746.i, 1
  %192 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %192, %178
  %193 = zext i32 %.029.i to i64
  %194 = getelementptr inbounds nuw [16 x i8], ptr %169, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !26
  %196 = icmp eq ptr %130, %195
  br i1 %196, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, label %.lr.ph.i, !prof !34, !llvm.loop !230

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %188, %.sink.split.i.i.i, %172, %186
  %.sink.i = phi ptr [ %187, %186 ], [ null, %.sink.split.i.i.i ], [ %180, %172 ], [ %194, %188 ]
  %.pre.i.i = load i32, ptr %56, align 8, !tbaa !231
  br label %197

197:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit, %165
  %198 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit ], [ %.sink.i.i, %165 ]
  %199 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit ], [ %159, %165 ]
  %200 = add i32 %199, 1
  store i32 %200, ptr %56, align 8, !tbaa !231
  %201 = load ptr, ptr %198, align 8, !tbaa !26
  %202 = icmp eq ptr %201, inttoptr (i64 -4096 to ptr)
  br i1 %202, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i, label %203

203:                                              ; preds = %197
  %204 = load i32, ptr %57, align 4, !tbaa !232
  %205 = add i32 %204, -1
  store i32 %205, ptr %57, align 4, !tbaa !232
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i: ; preds = %203, %197
  store ptr %130, ptr %198, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr null, ptr %206, align 8, !tbaa !171
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit: ; preds = %150, %134, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %198, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIRKS3_JEEEPSD_SJ_OT_DpOT0_.exit.i ], [ %142, %134 ], [ %156, %150 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %207 = load ptr, ptr %.0.i, align 8, !tbaa !171
  %.not56 = icmp eq ptr %207, null
  br i1 %.not56, label %211, label %208

208:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit
  %209 = load ptr, ptr %125, align 8, !tbaa !179
  %210 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %127
  store ptr %207, ptr %210, align 8, !tbaa !171
  br label %292

211:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixERKS3_.exit
  %212 = load ptr, ptr %58, align 8, !tbaa !58
  %213 = load ptr, ptr %212, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %215 = load i32, ptr %214, align 8, !tbaa !22
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, label %217

217:                                              ; preds = %211
  %218 = ptrtoint ptr %130 to i64
  %219 = trunc i64 %218 to i32
  %220 = lshr i32 %219, 4
  %221 = lshr i32 %219, 9
  %222 = xor i32 %220, %221
  %223 = add i32 %215, -1
  %.01826.i.i.i = and i32 %223, %222
  %224 = zext nneg i32 %.01826.i.i.i to i64
  %225 = getelementptr inbounds nuw [16 x i8], ptr %213, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !26
  %227 = icmp eq ptr %130, %226
  br i1 %227, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !33

.lr.ph.i.i.i:                                     ; preds = %217, %230
  %228 = phi ptr [ %235, %230 ], [ %226, %217 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %230 ], [ %.01826.i.i.i, %217 ]
  %.01627.i.i.i = phi i32 [ %231, %230 ], [ 1, %217 ]
  %229 = icmp eq ptr %228, inttoptr (i64 -4096 to ptr)
  br i1 %229, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit, label %230, !prof !36

230:                                              ; preds = %.lr.ph.i.i.i
  %231 = add i32 %.01627.i.i.i, 1
  %232 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %232, %223
  %233 = zext i32 %.018.i.i.i to i64
  %234 = getelementptr inbounds nuw [16 x i8], ptr %213, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !26
  %236 = icmp eq ptr %130, %235
  br i1 %236, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !34, !llvm.loop !35

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i: ; preds = %230, %217
  %237 = phi i64 [ %224, %217 ], [ %233, %230 ]
  %238 = getelementptr inbounds nuw [16 x i8], ptr %213, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !37
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %211, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i
  %241 = phi ptr [ %240, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i ], [ null, %211 ], [ null, %.lr.ph.i.i.i ]
  %242 = load i64, ptr %15, align 8, !tbaa !225
  %243 = add i64 %242, 64
  store i64 %243, ptr %15, align 8, !tbaa !225
  %244 = load ptr, ptr %14, align 8, !tbaa !226
  %245 = ptrtoint ptr %244 to i64
  %246 = add i64 %245, 15
  %247 = and i64 %246, -16
  %248 = add i64 %247, 64
  %249 = load ptr, ptr %23, align 8, !tbaa !227
  %250 = ptrtoint ptr %249 to i64
  %.not.i.i.i61 = icmp ule i64 %248, %250
  %251 = icmp ne ptr %244, null
  %252 = and i1 %251, %.not.i.i.i61
  br i1 %252, label %253, label %256, !prof !36

253:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit
  %254 = inttoptr i64 %248 to ptr
  store ptr %254, ptr %14, align 8, !tbaa !226
  %255 = inttoptr i64 %247 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit63

256:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_5ValueENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6lookupEPKS2_.exit
  %257 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 64, i64 noundef 64, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit63

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit63: ; preds = %253, %256
  %.0.i.i.i62 = phi ptr [ %255, %253 ], [ %257, %256 ]
  store ptr %130, ptr %.0.i.i.i62, align 8, !tbaa !228
  %258 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 8
  store ptr %241, ptr %258, align 8, !tbaa !183
  %259 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 16
  %.not.i64 = icmp eq ptr %241, null
  %..i = select i1 %.not.i64, ptr null, ptr %.0.i.i.i62
  store ptr %..i, ptr %259, align 8, !tbaa !173
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 24
  store i32 0, ptr %260, align 8, !tbaa !233
  %261 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 32
  store ptr null, ptr %261, align 8, !tbaa !177
  %262 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 40
  store i32 0, ptr %262, align 8, !tbaa !178
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i.i62, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, i8 0, i64 16, i1 false)
  store ptr %.0.i.i.i62, ptr %.0.i, align 8, !tbaa !171
  %264 = load ptr, ptr %125, align 8, !tbaa !179
  %265 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %127
  store ptr %.0.i.i.i62, ptr %265, align 8, !tbaa !171
  br i1 %.not.i64, label %279, label %266

266:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit63
  %267 = load i32, ptr %9, align 8, !tbaa !61
  %268 = load i32, ptr %10, align 4, !tbaa !62
  %.not.i.i.not.i65 = icmp ult i32 %267, %268
  br i1 %.not.i.i.not.i65, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit67, label %269, !prof !36

269:                                              ; preds = %266
  %270 = zext i32 %267 to i64
  %271 = add nuw nsw i64 %270, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8, i64 noundef %271, i64 noundef 8) #17
  %.pre.i66 = load i32, ptr %9, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit67

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit67: ; preds = %266, %269
  %272 = phi i32 [ %267, %266 ], [ %.pre.i66, %269 ]
  %273 = load ptr, ptr %5, align 8, !tbaa !60
  %274 = zext i32 %272 to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %274
  %276 = ptrtoint ptr %.0.i.i.i62 to i64
  store i64 %276, ptr %275, align 1
  %277 = load i32, ptr %9, align 8, !tbaa !61
  %278 = add i32 %277, 1
  store i32 %278, ptr %9, align 8, !tbaa !61
  br label %292

279:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit63
  %280 = load i32, ptr %12, align 8, !tbaa !61
  %281 = load i32, ptr %13, align 4, !tbaa !62
  %.not.i.i.not.i68 = icmp ult i32 %280, %281
  br i1 %.not.i.i.not.i68, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit70, label %282, !prof !36

282:                                              ; preds = %279
  %283 = zext i32 %280 to i64
  %284 = add nuw nsw i64 %283, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %284, i64 noundef 8) #17
  %.pre.i69 = load i32, ptr %12, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit70

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit70: ; preds = %279, %282
  %285 = phi i32 [ %280, %279 ], [ %.pre.i69, %282 ]
  %286 = load ptr, ptr %6, align 8, !tbaa !60
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %287
  %289 = ptrtoint ptr %.0.i.i.i62 to i64
  store i64 %289, ptr %288, align 1
  %290 = load i32, ptr %12, align 8, !tbaa !61
  %291 = add i32 %290, 1
  store i32 %291, ptr %12, align 8, !tbaa !61
  br label %292

292:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit67, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit70, %208
  %293 = add i32 %.0160, 1
  %294 = load i32, ptr %102, align 8, !tbaa !178
  %.not55 = icmp eq i32 %293, %294
  br i1 %.not55, label %.loopexit, label %126, !llvm.loop !234

._crit_edge:                                      ; preds = %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit
  %295 = load i64, ptr %15, align 8, !tbaa !225
  %296 = add i64 %295, 64
  store i64 %296, ptr %15, align 8, !tbaa !225
  %297 = load ptr, ptr %14, align 8, !tbaa !226
  %298 = ptrtoint ptr %297 to i64
  %299 = add i64 %298, 15
  %300 = and i64 %299, -16
  %301 = add i64 %300, 64
  %302 = load ptr, ptr %23, align 8, !tbaa !227
  %303 = ptrtoint ptr %302 to i64
  %.not.i.i.i71 = icmp ule i64 %301, %303
  %304 = icmp ne ptr %297, null
  %305 = and i1 %304, %.not.i.i.i71
  br i1 %305, label %306, label %309, !prof !36

306:                                              ; preds = %._crit_edge
  %307 = inttoptr i64 %301 to ptr
  store ptr %307, ptr %14, align 8, !tbaa !226
  %308 = inttoptr i64 %300 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit73

309:                                              ; preds = %._crit_edge
  %310 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 64, i64 noundef 64, i8 4)
  %.pr173.pre.pre = load i32, ptr %12, align 8, !tbaa !61
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit73

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit73: ; preds = %306, %309
  %.pr173.pre = phi i32 [ 0, %306 ], [ %.pr173.pre.pre, %309 ]
  %.0.i.i.i72 = phi ptr [ %308, %306 ], [ %310, %309 ]
  %311 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 32
  store ptr null, ptr %312, align 8, !tbaa !177
  %313 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 40
  store i32 0, ptr %313, align 8, !tbaa !178
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i.i72, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %314, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0.i.i.i72, i8 0, i64 28, i1 false)
  %315 = load i32, ptr %9, align 8, !tbaa !61
  %.not.i75163 = icmp eq i32 %315, 0
  br i1 %.not.i75163, label %thread-pre-split.preheader, label %.lr.ph164

thread-pre-split.preheader:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit78, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit73
  %.pr173 = phi i32 [ %.pr173.pre, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit73 ], [ %342, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit78 ]
  %.not.i79165174 = icmp eq i32 %.pr173, 0
  br i1 %.not.i79165174, label %thread-pre-split._crit_edge, label %.lr.ph167.lr.ph

.lr.ph167.lr.ph:                                  ; preds = %thread-pre-split.preheader
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %.lr.ph167.outer

.lr.ph164:                                        ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit73, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit78
  %322 = phi i32 [ %342, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit78 ], [ %.pr173.pre, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit73 ]
  %323 = phi i32 [ %343, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit78 ], [ %315, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit73 ]
  %324 = load ptr, ptr %5, align 8, !tbaa !60
  %325 = zext i32 %323 to i64
  %326 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %325
  %327 = getelementptr inbounds i8, ptr %326, i64 -8
  %328 = load ptr, ptr %327, align 8, !tbaa !171
  %329 = add i32 %323, -1
  store i32 %329, ptr %9, align 8, !tbaa !61
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 32
  store ptr %.0.i.i.i72, ptr %330, align 8, !tbaa !177
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 24
  store i32 -1, ptr %331, align 8, !tbaa !233
  %332 = load i32, ptr %13, align 4, !tbaa !62
  %.not.i.i.not.i76 = icmp ult i32 %322, %332
  br i1 %.not.i.i.not.i76, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit78, label %333, !prof !36

333:                                              ; preds = %.lr.ph164
  %334 = zext i32 %322 to i64
  %335 = add nuw nsw i64 %334, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %335, i64 noundef 8) #17
  %.pre.i77 = load i32, ptr %12, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit78

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit78: ; preds = %.lr.ph164, %333
  %336 = phi i32 [ %322, %.lr.ph164 ], [ %.pre.i77, %333 ]
  %337 = load ptr, ptr %6, align 8, !tbaa !60
  %338 = zext i32 %336 to i64
  %339 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %338
  %340 = ptrtoint ptr %328 to i64
  store i64 %340, ptr %339, align 1
  %341 = load i32, ptr %12, align 8, !tbaa !61
  %342 = add i32 %341, 1
  store i32 %342, ptr %12, align 8, !tbaa !61
  %343 = load i32, ptr %9, align 8, !tbaa !61
  %.not.i75 = icmp eq i32 %343, 0
  br i1 %.not.i75, label %thread-pre-split.preheader, label %.lr.ph164, !llvm.loop !235

thread-pre-split.loopexit.loopexit:               ; preds = %477
  %.pr.pre = load i32, ptr %12, align 8, !tbaa !61
  br label %thread-pre-split.loopexit

thread-pre-split.loopexit:                        ; preds = %372, %377, %thread-pre-split.loopexit.loopexit, %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE11BlkSucc_endEPNS_10BasicBlockE.exit
  %.pr = phi i32 [ %.pr.pre, %thread-pre-split.loopexit.loopexit ], [ %.pr204, %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE11BlkSucc_endEPNS_10BasicBlockE.exit ], [ %.pr204, %377 ], [ %.pr204, %372 ]
  %.not.i79165 = icmp eq i32 %.pr, 0
  br i1 %.not.i79165, label %thread-pre-split._crit_edge, label %.lr.ph167, !llvm.loop !236

.lr.ph167:                                        ; preds = %.lr.ph167.outer, %thread-pre-split.loopexit
  %.pr204 = phi i32 [ %.pr, %thread-pre-split.loopexit ], [ %.pr204.ph, %.lr.ph167.outer ]
  %344 = load ptr, ptr %6, align 8, !tbaa !60
  %345 = zext i32 %.pr204 to i64
  %346 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %345
  %347 = getelementptr inbounds i8, ptr %346, i64 -8
  %348 = load ptr, ptr %347, align 8, !tbaa !171
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load i32, ptr %349, align 8, !tbaa !233
  %351 = icmp eq i32 %350, -2
  br i1 %351, label %352, label %372

352:                                              ; preds = %.lr.ph167
  %353 = add i32 %.049166.ph, 1
  store i32 %.049166.ph, ptr %349, align 8, !tbaa !233
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !183
  %.not54 = icmp eq ptr %355, null
  br i1 %.not54, label %356, label %369

356:                                              ; preds = %352
  %357 = load i32, ptr %316, align 8, !tbaa !61
  %358 = load i32, ptr %317, align 4, !tbaa !62
  %.not.i.i.not.i80 = icmp ult i32 %357, %358
  br i1 %.not.i.i.not.i80, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit82, label %359, !prof !36

359:                                              ; preds = %356
  %360 = zext i32 %357 to i64
  %361 = add nuw nsw i64 %360, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %318, i64 noundef %361, i64 noundef 8) #17
  %.pre.i81 = load i32, ptr %316, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit82

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit82: ; preds = %356, %359
  %362 = phi i32 [ %357, %356 ], [ %.pre.i81, %359 ]
  %363 = load ptr, ptr %2, align 8, !tbaa !60
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %364
  %366 = ptrtoint ptr %348 to i64
  store i64 %366, ptr %365, align 1
  %367 = load i32, ptr %316, align 8, !tbaa !61
  %368 = add i32 %367, 1
  store i32 %368, ptr %316, align 8, !tbaa !61
  %.pre207 = load i32, ptr %12, align 8, !tbaa !61
  br label %369

369:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit82, %352
  %370 = phi i32 [ %.pre207, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit82 ], [ %.pr204, %352 ]
  %371 = add i32 %370, -1
  store i32 %371, ptr %12, align 8, !tbaa !61
  %.not.i79 = icmp eq i32 %371, 0
  br i1 %.not.i79, label %thread-pre-split._crit_edge, label %.lr.ph167.outer, !llvm.loop !236

.lr.ph167.outer:                                  ; preds = %.lr.ph167.lr.ph, %369
  %.pr204.ph = phi i32 [ %.pr173, %.lr.ph167.lr.ph ], [ %371, %369 ]
  %.049166.ph = phi i32 [ 1, %.lr.ph167.lr.ph ], [ %353, %369 ]
  br label %.lr.ph167

372:                                              ; preds = %.lr.ph167
  store i32 -2, ptr %349, align 8, !tbaa !233
  %373 = load ptr, ptr %348, align 8, !tbaa !228
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 48
  %375 = load ptr, ptr %374, align 8, !tbaa !237
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %thread-pre-split.loopexit, label %377

377:                                              ; preds = %372
  %378 = getelementptr inbounds i8, ptr %375, i64 -24
  %379 = load i8, ptr %378, align 8, !tbaa !74
  %380 = add i8 %379, -30
  %381 = icmp ult i8 %380, 11
  br i1 %381, label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE11BlkSucc_endEPNS_10BasicBlockE.exit, label %thread-pre-split.loopexit

_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE11BlkSucc_endEPNS_10BasicBlockE.exit: ; preds = %377
  %382 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %378) #21
  %.not138170 = icmp eq i32 %382, 0
  br i1 %.not138170, label %thread-pre-split.loopexit, label %.lr.ph172

.lr.ph172:                                        ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE11BlkSucc_endEPNS_10BasicBlockE.exit, %477
  %.sroa.4.0171 = phi i32 [ %478, %477 ], [ 0, %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE11BlkSucc_endEPNS_10BasicBlockE.exit ]
  %383 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %378, i32 noundef %.sroa.4.0171) #21
  %384 = load ptr, ptr %38, align 8, !tbaa !69
  %385 = load i32, ptr %319, align 8, !tbaa !70
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i97, label %387

387:                                              ; preds = %.lr.ph172
  %388 = ptrtoint ptr %383 to i64
  %389 = trunc i64 %388 to i32
  %390 = lshr i32 %389, 4
  %391 = lshr i32 %389, 9
  %392 = xor i32 %390, %391
  %393 = add i32 %385, -1
  %.02944.i.i86 = and i32 %392, %393
  %394 = zext nneg i32 %.02944.i.i86 to i64
  %395 = getelementptr inbounds nuw [16 x i8], ptr %384, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !26
  %397 = icmp eq ptr %383, %396
  br i1 %397, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit, label %.lr.ph.i.i87, !prof !33

.lr.ph.i.i87:                                     ; preds = %387, %403
  %398 = phi ptr [ %410, %403 ], [ %396, %387 ]
  %399 = phi ptr [ %409, %403 ], [ %395, %387 ]
  %.02947.i.i88 = phi i32 [ %.029.i.i93, %403 ], [ %.02944.i.i86, %387 ]
  %.02746.i.i89 = phi i32 [ %406, %403 ], [ 1, %387 ]
  %.03245.i.i90 = phi ptr [ %spec.select.i.i92, %403 ], [ null, %387 ]
  %400 = icmp eq ptr %398, inttoptr (i64 -4096 to ptr)
  br i1 %400, label %401, label %403, !prof !36

401:                                              ; preds = %.lr.ph.i.i87
  %.not.i.i96 = icmp eq ptr %.03245.i.i90, null
  %402 = select i1 %.not.i.i96, ptr %399, ptr %.03245.i.i90
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i97

403:                                              ; preds = %.lr.ph.i.i87
  %404 = icmp eq ptr %398, inttoptr (i64 -8192 to ptr)
  %405 = icmp eq ptr %.03245.i.i90, null
  %or.cond.not.i.i91 = select i1 %404, i1 %405, i1 false
  %spec.select.i.i92 = select i1 %or.cond.not.i.i91, ptr %399, ptr %.03245.i.i90
  %406 = add i32 %.02746.i.i89, 1
  %407 = add i32 %.02746.i.i89, %.02947.i.i88
  %.029.i.i93 = and i32 %407, %393
  %408 = zext i32 %.029.i.i93 to i64
  %409 = getelementptr inbounds nuw [16 x i8], ptr %384, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !26
  %411 = icmp eq ptr %383, %410
  br i1 %411, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit, label %.lr.ph.i.i87, !prof !34, !llvm.loop !230

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i97: ; preds = %401, %.lr.ph172
  %.sink.i.i98 = phi ptr [ %402, %401 ], [ null, %.lr.ph172 ]
  %412 = load i32, ptr %320, align 8, !tbaa !231
  %413 = shl i32 %412, 2
  %414 = add i32 %413, 4
  %415 = mul i32 %385, 3
  %.not.i.i.i99 = icmp ult i32 %414, %415
  br i1 %.not.i.i.i99, label %418, label %416, !prof !36

416:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i97
  %417 = shl i32 %385, 1
  br label %.sink.split.i.i.i100

418:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit.i97
  %419 = load i32, ptr %321, align 4, !tbaa !232
  %.neg.i.i.i104 = xor i32 %412, -1
  %.neg12.i.i.i105 = add i32 %385, %.neg.i.i.i104
  %420 = sub i32 %.neg12.i.i.i105, %419
  %421 = lshr i32 %385, 3
  %.not10.i.i.i106 = icmp ugt i32 %420, %421
  br i1 %.not10.i.i.i106, label %450, label %.sink.split.i.i.i100, !prof !36

.sink.split.i.i.i100:                             ; preds = %418, %416
  %.sink.i.i.i101 = phi i32 [ %417, %416 ], [ %385, %418 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %38, i32 noundef %.sink.i.i.i101)
  %422 = load ptr, ptr %38, align 8, !tbaa !69
  %423 = load i32, ptr %319, align 8, !tbaa !70
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit123, label %425

425:                                              ; preds = %.sink.split.i.i.i100
  %426 = ptrtoint ptr %383 to i64
  %427 = trunc i64 %426 to i32
  %428 = lshr i32 %427, 4
  %429 = lshr i32 %427, 9
  %430 = xor i32 %428, %429
  %431 = add i32 %423, -1
  %.02944.i112 = and i32 %431, %430
  %432 = zext nneg i32 %.02944.i112 to i64
  %433 = getelementptr inbounds nuw [16 x i8], ptr %422, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !26
  %435 = icmp eq ptr %383, %434
  br i1 %435, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit123, label %.lr.ph.i113, !prof !33

.lr.ph.i113:                                      ; preds = %425, %441
  %436 = phi ptr [ %448, %441 ], [ %434, %425 ]
  %437 = phi ptr [ %447, %441 ], [ %433, %425 ]
  %.02947.i114 = phi i32 [ %.029.i119, %441 ], [ %.02944.i112, %425 ]
  %.02746.i115 = phi i32 [ %444, %441 ], [ 1, %425 ]
  %.03245.i116 = phi ptr [ %spec.select.i118, %441 ], [ null, %425 ]
  %438 = icmp eq ptr %436, inttoptr (i64 -4096 to ptr)
  br i1 %438, label %439, label %441, !prof !36

439:                                              ; preds = %.lr.ph.i113
  %.not.i122 = icmp eq ptr %.03245.i116, null
  %440 = select i1 %.not.i122, ptr %437, ptr %.03245.i116
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit123

441:                                              ; preds = %.lr.ph.i113
  %442 = icmp eq ptr %436, inttoptr (i64 -8192 to ptr)
  %443 = icmp eq ptr %.03245.i116, null
  %or.cond.not.i117 = select i1 %442, i1 %443, i1 false
  %spec.select.i118 = select i1 %or.cond.not.i117, ptr %437, ptr %.03245.i116
  %444 = add i32 %.02746.i115, 1
  %445 = add i32 %.02746.i115, %.02947.i114
  %.029.i119 = and i32 %445, %431
  %446 = zext i32 %.029.i119 to i64
  %447 = getelementptr inbounds nuw [16 x i8], ptr %422, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !26
  %449 = icmp eq ptr %383, %448
  br i1 %449, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit123, label %.lr.ph.i113, !prof !34, !llvm.loop !230

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit123: ; preds = %441, %.sink.split.i.i.i100, %425, %439
  %.sink.i120 = phi ptr [ %440, %439 ], [ null, %.sink.split.i.i.i100 ], [ %433, %425 ], [ %447, %441 ]
  %.pre.i.i102 = load i32, ptr %320, align 8, !tbaa !231
  br label %450

450:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit123, %418
  %451 = phi ptr [ %.sink.i120, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit123 ], [ %.sink.i.i98, %418 ]
  %452 = phi i32 [ %.pre.i.i102, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit123 ], [ %412, %418 ]
  %453 = add i32 %452, 1
  store i32 %453, ptr %320, align 8, !tbaa !231
  %454 = load ptr, ptr %451, align 8, !tbaa !26
  %455 = icmp eq ptr %454, inttoptr (i64 -4096 to ptr)
  br i1 %455, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i, label %456

456:                                              ; preds = %450
  %457 = load i32, ptr %321, align 4, !tbaa !232
  %458 = add i32 %457, -1
  store i32 %458, ptr %321, align 4, !tbaa !232
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i: ; preds = %456, %450
  store ptr %383, ptr %451, align 8, !tbaa !26
  %459 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store ptr null, ptr %459, align 8, !tbaa !171
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit: ; preds = %403, %387, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i
  %.pn.i94 = phi ptr [ %451, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E16InsertIntoBucketIS3_JEEEPSD_SH_OT_DpOT0_.exit.i ], [ %395, %387 ], [ %409, %403 ]
  %.0.i95 = getelementptr inbounds nuw i8, ptr %.pn.i94, i64 8
  %460 = load ptr, ptr %.0.i95, align 8, !tbaa !171
  %.not = icmp eq ptr %460, null
  br i1 %.not, label %477, label %461

461:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %463 = load i32, ptr %462, align 8, !tbaa !233
  %.not53 = icmp eq i32 %463, 0
  br i1 %.not53, label %464, label %477

464:                                              ; preds = %461
  store i32 -1, ptr %462, align 8, !tbaa !233
  %465 = load i32, ptr %12, align 8, !tbaa !61
  %466 = load i32, ptr %13, align 4, !tbaa !62
  %.not.i.i.not.i107 = icmp ult i32 %465, %466
  br i1 %.not.i.i.not.i107, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit109, label %467, !prof !36

467:                                              ; preds = %464
  %468 = zext i32 %465 to i64
  %469 = add nuw nsw i64 %468, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %469, i64 noundef 8) #17
  %.pre.i108 = load i32, ptr %12, align 8, !tbaa !61
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit109

_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit109: ; preds = %464, %467
  %470 = phi i32 [ %465, %464 ], [ %.pre.i108, %467 ]
  %471 = load ptr, ptr %6, align 8, !tbaa !60
  %472 = zext i32 %470 to i64
  %473 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %472
  %474 = ptrtoint ptr %460 to i64
  store i64 %474, ptr %473, align 1
  %475 = load i32, ptr %12, align 8, !tbaa !61
  %476 = add i32 %475, 1
  store i32 %476, ptr %12, align 8, !tbaa !61
  br label %477

477:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit, %461, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit109
  %478 = add nuw nsw i32 %.sroa.4.0171, 1
  %.not138 = icmp eq i32 %478, %382
  br i1 %.not138, label %thread-pre-split.loopexit.loopexit, label %.lr.ph172, !llvm.loop !238

thread-pre-split._crit_edge:                      ; preds = %thread-pre-split.loopexit, %369, %thread-pre-split.preheader
  %.049.lcssa = phi i32 [ 1, %thread-pre-split.preheader ], [ %.049166.ph, %thread-pre-split.loopexit ], [ %353, %369 ]
  store i32 %.049.lcssa, ptr %311, align 8, !tbaa !233
  %479 = load ptr, ptr %7, align 8, !tbaa !60
  %480 = icmp eq ptr %479, %52
  br i1 %480, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit, label %481

481:                                              ; preds = %thread-pre-split._crit_edge
  call void @free(ptr noundef %479) #17
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit: ; preds = %thread-pre-split._crit_edge, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %482 = load ptr, ptr %6, align 8, !tbaa !60
  %483 = icmp eq ptr %482, %11
  br i1 %483, label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj64EED2Ev.exit, label %484

484:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit
  call void @free(ptr noundef %482) #17
  br label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj64EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj10EED2Ev.exit, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %485 = load ptr, ptr %5, align 8, !tbaa !60
  %486 = icmp eq ptr %485, %8
  br i1 %486, label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj10EED2Ev.exit, label %487

487:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj64EED2Ev.exit
  call void @free(ptr noundef %485) #17
  br label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj10EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj10EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj64EED2Ev.exit, %487
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
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
  %45 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %44
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
  %59 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %58
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
  %86 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %85
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
  %100 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %99
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
  %.129 = phi ptr [ %21, %118 ], [ %.115.i, %131 ], [ %.034.i, %125 ], [ %.02858, %119 ], [ %.115.i, %.loopexit.i ]
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
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not64 = icmp eq i32 %6, 0
  br i1 %.not64, label %._crit_edge73, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 33
  br label %16

._crit_edge:                                      ; preds = %62
  %.pre = load ptr, ptr %1, align 8, !tbaa !60, !noalias !248
  %.pre75 = load i32, ptr %5, align 8, !tbaa !61, !noalias !248
  %.not6369 = icmp eq i32 %.pre75, 0
  br i1 %.not6369, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge
  %12 = zext i32 %.pre75 to i64
  %.idx74 = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx74
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.pre76 = load i32, ptr %86, align 8, !tbaa !79
  br label %89

_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit._crit_edge: ; preds = %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13AddPHIOperandEPNS_7PHINodeEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.preheader
  %88 = load ptr, ptr %15, align 8, !tbaa !59
  %.not51 = icmp eq ptr %88, null
  br i1 %.not51, label %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13ValueIsNewPHIEPNS_5ValueEPS1_.exit.thread, label %140

89:                                               ; preds = %.lr.ph68, %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13AddPHIOperandEPNS_7PHINodeEPNS_5ValueEPNS_10BasicBlockE.exit
  %90 = phi i32 [ %.pre76, %.lr.ph68 ], [ %133, %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13AddPHIOperandEPNS_7PHINodeEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %.04067 = phi i32 [ 0, %.lr.ph68 ], [ %138, %_ZN4llvm16SSAUpdaterTraitsINS_10SSAUpdaterEE13AddPHIOperandEPNS_7PHINodeEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %91 = load ptr, ptr %85, align 8, !tbaa !179
  %92 = zext i32 %.04067 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !171
  %95 = load ptr, ptr %94, align 8, !tbaa !228
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !173
  %.not52 = icmp eq ptr %97, %94
  %spec.select = select i1 %.not52, ptr %94, ptr %97
  %98 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
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
  %113 = getelementptr inbounds nuw [32 x i8], ptr %111, i64 %112
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
  %135 = getelementptr inbounds nuw [32 x i8], ptr %132, i64 %134
  %136 = zext i32 %131 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %136
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
  %152 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %151
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !34, !llvm.loop !230

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !34, !llvm.loop !230

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E15LookupBucketForIS3_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  br i1 %13, label %17, label %34

17:                                               ; preds = %4
  %18 = ashr exact i64 %16, 3
  %19 = add nsw i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !62
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %19, i64 noundef 8) #17
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !61
  %.pre61.pre = load ptr, ptr %0, align 8, !tbaa !60
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %24, %17
  %.pre61 = phi ptr [ %5, %17 ], [ %.pre61.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %17 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre61, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !61
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !60
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre61, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i ], [ %.pre60, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %18 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

34:                                               ; preds = %4
  %.idx52 = sub i64 0, %16
  %35 = ashr exact i64 %16, 3
  %36 = add nsw i64 %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !62
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %36, i64 noundef 8) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !60
  %.pre59 = load i32, ptr %9, align 8, !tbaa !61
  %.pre63 = zext i32 %.pre59 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %34, %41
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre63, %41 ]
  %43 = phi i32 [ %10, %34 ], [ %.pre59, %41 ]
  %44 = phi ptr [ %5, %34 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %35
  br i1 %.not, label %70, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx52
  %50 = add nsw i64 %35, %.pre-phi
  %51 = load i32, ptr %37, align 4, !tbaa !62
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #17
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !61
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !60
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %49, i64 %16, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !61
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %35 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !61
  %63 = sub i64 %.idx, %16
  %.not.i.i.i.i.i = icmp eq i64 %63, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %65 = add i64 %8, %16
  %gepdiff53 = sub i64 %.idx, %65
  %66 = ashr exact i64 %gepdiff53, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff53, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %71 = trunc i64 %35 to i32
  %72 = add i32 %43, %71
  store i32 %72, ptr %9, align 8, !tbaa !61
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %82, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit, label %77

77:                                               ; preds = %._crit_edge
  %78 = ptrtoint ptr %.042.lcssa to i64
  %79 = sub i64 %14, %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %.042.lcssa, i64 %79, i1 false)
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.058 = phi ptr [ %81, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.04057 = phi i64 [ %83, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04256 = phi ptr [ %82, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %80 = load ptr, ptr %.04256, align 8, !tbaa !26
  store ptr %80, ptr %.058, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.04256, i64 8
  %83 = add i64 %.04057, -1
  %.not44 = icmp eq i64 %83, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !256

_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit: ; preds = %77, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit ], [ %45, %69 ], [ %45, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %45, %._crit_edge ], [ %45, %77 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEPS2_SB_T_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !60
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
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
  %.pre70.pre = load ptr, ptr %0, align 8, !tbaa !60
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %32, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i
  %.pre70 = phi ptr [ %5, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i ], [ %.pre70.pre, %32 ]
  %.pre-phi.i = phi i64 [ %11, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i ], [ %.pre10.i, %32 ]
  %34 = phi i32 [ %10, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i ], [ %.pre.i, %32 ]
  br i1 %.not4.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit, label %.lr.ph.i.i.i.i9.preheader.i

.lr.ph.i.i.i.i9.preheader.i:                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.pre70, i64 %.pre-phi.i
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
  %54 = getelementptr inbounds nuw i8, ptr %.pre70, i64 %8
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
  %.pre69 = load i32, ptr %9, align 8, !tbaa !61
  %.pre72 = zext i32 %.pre69 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit, %73
  %.pre-phi = phi i64 [ %11, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit ], [ %.pre72, %73 ]
  %75 = phi i32 [ %10, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit ], [ %.pre69, %73 ]
  %76 = phi ptr [ %5, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit ], [ %.pre, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %79 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %79, %.0.lcssa.i.i
  br i1 %.not, label %117, label %80

80:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %.neg = mul i64 %.0.lcssa.i.i, -8
  %81 = getelementptr inbounds i8, ptr %78, i64 %.neg
  %.idx56.neg = shl nsw i64 %.0.lcssa.i.i, 3
  %82 = add nsw i64 %.0.lcssa.i.i, %.pre-phi
  %83 = load i32, ptr %69, align 4, !tbaa !62
  %84 = zext i32 %83 to i64
  %85 = icmp ugt i64 %82, %84
  br i1 %85, label %86, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %87, i64 noundef %82, i64 noundef 8) #17
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !61
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42: ; preds = %86, %80
  %.pre9.i = phi i32 [ %75, %80 ], [ %.pre9.pre.i, %86 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %88

88:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42
  %89 = load ptr, ptr %0, align 8, !tbaa !60
  %90 = zext i32 %.pre9.i to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %91, ptr nonnull align 8 %81, i64 %.idx56.neg, i1 false)
  %.pre.i43 = load i32, ptr %9, align 8, !tbaa !61
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42, %88
  %92 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i42 ], [ %.pre.i43, %88 ]
  %93 = trunc i64 %.0.lcssa.i.i to i32
  %94 = add i32 %92, %93
  store i32 %94, ptr %9, align 8, !tbaa !61
  %95 = add nsw i64 %.idx, %.neg
  %.not.i.i.i.i.i44 = icmp eq i64 %95, %8
  br i1 %.not.i.i.i.i.i44, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %96

96:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %97 = sub i64 %.neg, %8
  %gepdiff59 = add i64 %97, %.idx
  %98 = ashr exact i64 %gepdiff59, 3
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds [8 x i8], ptr %78, i64 %99
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %100, ptr align 8 %77, i64 %gepdiff59, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %96
  br i1 %.not4.i.i.i, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i.i45

.lr.ph.i.i.i.i.i45:                               ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48
  %.08.i.i.i.i.i = phi ptr [ %105, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48 ], [ %77, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %.sroa.03.07.i.i.i.i.i = phi ptr [ %.sroa.03.2.i.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48 ], [ %2, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !95
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !101
  store ptr %104, ptr %.08.i.i.i.i.i, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !99
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48, label %.lr.ph.i.i.i.i.i.i.i46

.lr.ph.i.i.i.i.i.i.i46:                           ; preds = %.lr.ph.i.i.i.i.i45, %113
  %.sroa.03.1.i.i.i.i.i = phi ptr [ %115, %113 ], [ %107, %.lr.ph.i.i.i.i.i45 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !95
  %111 = load i8, ptr %110, align 8, !tbaa !74
  %112 = add i8 %111, -30
  %or.cond.i.i.i.i.i.i.i47 = icmp ult i8 %112, 11
  br i1 %or.cond.i.i.i.i.i.i.i47, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i46
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !99
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48, label %.lr.ph.i.i.i.i.i.i.i46, !llvm.loop !100

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48: ; preds = %113, %.lr.ph.i.i.i.i.i.i.i46, %.lr.ph.i.i.i.i.i45
  %.sroa.03.2.i.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i.i45 ], [ %.sroa.03.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i46 ], [ null, %113 ]
  %.not.i.i.i.i.i49 = icmp eq ptr %.sroa.03.2.i.i.i.i.i, %3
  br i1 %.not.i.i.i.i.i49, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i.i45, !llvm.loop !259

117:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %118 = trunc i64 %.0.lcssa.i.i to i32
  %119 = add i32 %75, %118
  store i32 %119, ptr %9, align 8, !tbaa !61
  %.not.i.i50 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i50, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %117
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %120
  %122 = sub nsw i64 0, %79
  %123 = getelementptr inbounds [8 x i8], ptr %121, i64 %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %123, ptr align 8 %77, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, %117
  %.sroa.054.0.lcssa = phi ptr [ %2, %117 ], [ %.sroa.054.2, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ]
  %.not7.i.i.i.i = icmp eq ptr %.sroa.054.0.lcssa, %3
  br i1 %.not7.i.i.i.i, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %._crit_edge, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %139, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %78, %._crit_edge ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %.sroa.054.0.lcssa, %._crit_edge ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !95
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !101
  store ptr %127, ptr %.09.i.i.i.i, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !99
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i51, %135
  %.sroa.04.1.i.i.i.i = phi ptr [ %137, %135 ], [ %129, %.lr.ph.i.i.i.i51 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !95
  %133 = load i8, ptr %132, align 8, !tbaa !74
  %134 = add i8 %133, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %134, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !99
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !100

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i: ; preds = %135, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i51
  %.sroa.04.2.i.i.i.i = phi ptr [ null, %.lr.ph.i.i.i.i51 ], [ null, %135 ], [ %.sroa.04.1.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i.i, %3
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit, label %.lr.ph.i.i.i.i51, !llvm.loop !258

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit
  %.03866 = phi ptr [ %144, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %77, %.lr.ph.preheader ]
  %.03965 = phi i64 [ %156, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %79, %.lr.ph.preheader ]
  %.sroa.054.064 = phi ptr [ %.sroa.054.2, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit ], [ %2, %.lr.ph.preheader ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.054.064, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !95
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !101
  store ptr %143, ptr %.03866, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw i8, ptr %.03866, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.054.064, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !99
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %.lr.ph, %152
  %.sroa.054.1 = phi ptr [ %154, %152 ], [ %146, %.lr.ph ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.054.1, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !95
  %150 = load i8, ptr %149, align 8, !tbaa !74
  %151 = add i8 %150, -30
  %or.cond.i.i = icmp ult i8 %151, 11
  br i1 %or.cond.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %152

152:                                              ; preds = %.lr.ph.i.i52
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.054.1, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !99
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit, label %.lr.ph.i.i52, !llvm.loop !100

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit: ; preds = %.lr.ph.i.i52, %152, %.lr.ph
  %.sroa.054.2 = phi ptr [ null, %.lr.ph ], [ null, %152 ], [ %.sroa.054.1, %.lr.ph.i.i52 ]
  %156 = add i64 %.03965, -1
  %.not41 = icmp eq i64 %156, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !260

_ZSt4copyIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEPPS2_ET0_T_SB_SA_.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit
  %.0 = phi ptr [ %54, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit ], [ %77, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ %77, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %77, %._crit_edge ], [ %77, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i48 ]
  ret ptr %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #13

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !231
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !232
  %34 = load i32, ptr %2, align 8, !tbaa !70
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE15FindExistingPHIEPNS_10BasicBlockEPNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SmallVector.135", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.idx.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %25, %21
  %34 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %.not.i = icmp eq ptr %34, %18
  br i1 %.not.i, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, label %21, !llvm.loop !264

.critedge:                                        ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  %38 = load i8, ptr %37, align 8, !tbaa !74
  %39 = icmp eq i8 %38, 84
  %spec.select.i.i.i1.i = select i1 %39, ptr %37, ptr null
  %.not = icmp eq ptr %spec.select.i.i.i1.i, %11
  br i1 %.not, label %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, label %.lr.ph

_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit: ; preds = %.critedge, %33, %3, %13
  %40 = load ptr, ptr %5, align 8, !tbaa !60
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj20EED2Ev.exit, label %42

42:                                               ; preds = %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit
  call void @free(ptr noundef %40) #17
  br label %_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj20EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELj20EED2Ev.exit: ; preds = %_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE18RecordMatchingPHIsEPNS_15SmallVectorImplIPNS2_6BBInfoEEE.exit, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14SSAUpdaterImplINS_10SSAUpdaterEE17CheckIfPHIMatchesEPNS_7PHINodeERNS_15SmallVectorImplIPNS2_6BBInfoEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPNS_7PHINodeELb1EE9push_backES2_.exit:
  %3 = alloca %"class.llvm::SmallVector.138", align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %7, align 4, !tbaa !62
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %5, align 8
  store i32 1, ptr %6, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  store ptr %11, ptr %4, align 8, !tbaa !26
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = ptrtoint ptr %13 to i64
  store i64 %27, ptr %26, align 1
  %28 = load i32, ptr %15, align 8, !tbaa !61
  %29 = add i32 %28, 1
  store i32 %29, ptr %15, align 8, !tbaa !61
  %30 = load i32, ptr %6, align 8, !tbaa !61
  %.not.i90 = icmp eq i32 %30, 0
  br i1 %.not.i90, label %.loopexit, label %.lr.ph92

.lr.ph92:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit
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

36:                                               ; preds = %.lr.ph92, %.critedge.loopexit
  %37 = phi i32 [ %30, %.lr.ph92 ], [ %35, %.critedge.loopexit ]
  %38 = load ptr, ptr %3, align 8, !tbaa !60
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !265
  %43 = add i32 %37, -1
  store i32 %43, ptr %6, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 134217727
  %.not7588 = icmp eq i32 %46, 0
  br i1 %.not7588, label %.critedge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %49 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %select.unfold
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %select.unfold ]
  %51 = load ptr, ptr %47, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !105
  %54 = load i32, ptr %48, align 8, !tbaa !79
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %55
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
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
  %70 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %69
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
  %84 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %83
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
  %108 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %107
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
  %122 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %121
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
  %.not = icmp eq ptr %137, %135
  %spec.select = select i1 %.not, ptr %135, ptr %137
  %138 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !183
  %.not43 = icmp eq ptr %139, null
  br i1 %.not43, label %142, label %140

140:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit
  %141 = icmp eq ptr %53, %139
  br i1 %141, label %select.unfold, label %.loopexit, !llvm.loop !266

142:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_EixEOS3_.exit
  %143 = load i8, ptr %53, align 8, !tbaa !74
  %.not77 = icmp eq i8 %143, 84
  br i1 %.not77, label %144, label %.loopexit, !llvm.loop !266

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !101
  %147 = load ptr, ptr %spec.select, align 8, !tbaa !228
  %.not45 = icmp eq ptr %146, %147
  br i1 %.not45, label %148, label %.loopexit, !llvm.loop !266

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
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
  %162 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %161
  %163 = ptrtoint ptr %spec.select to i64
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
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %173
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

.loopexit:                                        ; preds = %.critedge.loopexit, %144, %142, %151, %140, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit
  %.not.i87 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14SSAUpdaterImplINS_10SSAUpdaterEE6BBInfoELb1EE9push_backES5_.exit ], [ false, %144 ], [ false, %140 ], [ false, %151 ], [ false, %142 ], [ true, %.critedge.loopexit ]
  %178 = load ptr, ptr %3, align 8, !tbaa !60
  %179 = icmp eq ptr %178, %5
  br i1 %179, label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj20EED2Ev.exit, label %180

180:                                              ; preds = %.loopexit
  call void @free(ptr noundef %178) #17
  br label %_ZN4llvm11SmallVectorIPNS_7PHINodeELj20EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7PHINodeELj20EED2Ev.exit: ; preds = %.loopexit, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i87, label %_ZN4llvm6detail10scope_exitIZNS_14SSAUpdaterImplINS_10SSAUpdaterEE17CheckIfPHIMatchesEPNS_7PHINodeERNS_15SmallVectorImplIPNS4_6BBInfoEEEEUlvE_ED2Ev.exit, label %181

181:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_7PHINodeELj20EED2Ev.exit
  %182 = load ptr, ptr %2, align 8, !tbaa !60
  %183 = load i32, ptr %15, align 8, !tbaa !61
  %184 = zext i32 %183 to i64
  %.idx.i.i = shl nuw nsw i64 %184, 3
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx.i.i
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
  ret i1 %.not.i87
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %.idx.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %31
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
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  %23 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %22
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
  %37 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %36
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
  %10 = phi i64 [ %6, %.lr.ph ], [ %151, %"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEET_SE_SE_T0_.exit" ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEET_SE_SE_T0_.exit" ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %112, %"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEET_SE_SE_T0_.exit" ]
  %11 = icmp eq i64 %.01725, 0
  br i1 %11, label %12, label %111

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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %12, %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i"
  %.014.us.i.i.i = phi i64 [ %44, %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i" ], [ %15, %12 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.us.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !187
  %25 = icmp slt i64 %.014.us.i.i.i, %17
  br i1 %25, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.030.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.014.us.i.i.i, %.split.us.i.i.i ]
  %26 = shl i64 %.030.i.us.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.val.i.us.i.i.i = load ptr, ptr %28, align 8, !tbaa !187
  %.val29.i.us.i.i.i = load ptr, ptr %30, align 8, !tbaa !187
  %31 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.us.i.i.i, ptr noundef %.val29.i.us.i.i.i) #17
  %32 = or disjoint i64 %26, 1
  %spec.select.i.us.i.i.i = select i1 %31, i64 %32, i64 %27
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i.us.i.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !187
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.030.i.us.i.i.i
  store ptr %34, ptr %35, align 8, !tbaa !187
  %36 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %36, label %.lr.ph.i.us.i.i.i, label %.lr.ph.i.i.us.i.i.i, !llvm.loop !270

.lr.ph.i.i.us.i.i.i:                              ; preds = %.lr.ph.i.us.i.i.i, %39
  %.0133.i.i.us.i.i.i = phi i64 [ %.048.i.i.us.i.i.i, %39 ], [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ]
  %.04.in.i.i.us.i.i.i = add nsw i64 %.0133.i.i.us.i.i.i, -1
  %.048.i.i.us.i.i.i = lshr i64 %.04.in.i.i.us.i.i.i, 1
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.048.i.i.us.i.i.i
  %.val.i.i.us.i.i.i = load ptr, ptr %37, align 8, !tbaa !187
  %38 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i.us.i.i.i, ptr noundef %24) #17
  br i1 %38, label %39, label %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i"

39:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %40 = load ptr, ptr %37, align 8, !tbaa !187
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0133.i.i.us.i.i.i
  store ptr %40, ptr %41, align 8, !tbaa !187
  %42 = icmp samesign ugt i64 %.048.i.i.us.i.i.i, %.014.us.i.i.i
  br i1 %42, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i", !llvm.loop !271

"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i": ; preds = %39, %.lr.ph.i.i.us.i.i.i, %.split.us.i.i.i
  %.013.lcssa.i.i.us.i.i.i = phi i64 [ %.014.us.i.i.i, %.split.us.i.i.i ], [ %.048.i.i.us.i.i.i, %39 ], [ %.0133.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.us.i.i.i
  store ptr %24, ptr %43, align 8, !tbaa !187
  %.not.us.i.i.i = icmp eq i64 %.014.us.i.i.i, 0
  %44 = add nsw i64 %.014.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i.i, !llvm.loop !272

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %71, %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i" ], [ %15, %.split.preheader.i.i.i ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.014.i.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !187
  %47 = icmp slt i64 %.014.i.i.i, %17
  br i1 %47, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i, %.split.i.i.i ]
  %48 = shl i64 %.030.i.i.i.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.val.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !187
  %.val29.i.i.i.i = load ptr, ptr %52, align 8, !tbaa !187
  %53 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i.i.i, ptr noundef %.val29.i.i.i.i) #17
  %54 = or disjoint i64 %48, 1
  %spec.select.i.i.i.i = select i1 %53, i64 %54, i64 %49
  %55 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !187
  %57 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.030.i.i.i.i
  store ptr %56, ptr %57, align 8, !tbaa !187
  %58 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %58, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !270

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %59 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i.i.i.i
  %61 = load ptr, ptr %21, align 8, !tbaa !187
  store ptr %61, ptr %22, align 8, !tbaa !187
  br label %62

62:                                               ; preds = %60, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %20, %60 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %63 = icmp samesign ugt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %62, %66
  %.0133.i.i.i.i.i = phi i64 [ %.048.i.i.i.i.i, %66 ], [ %.128.i.i.i.i, %62 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.048.i.i.i.i.i = lshr i64 %.04.in.i.i.i.i.i, 1
  %64 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.048.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !187
  %65 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i.i.i.i, ptr noundef %46) #17
  br i1 %65, label %66, label %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"

66:                                               ; preds = %.lr.ph.i.i.i.i.i
  %67 = load ptr, ptr %64, align 8, !tbaa !187
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0133.i.i.i.i.i
  store ptr %67, ptr %68, align 8, !tbaa !187
  %69 = icmp samesign ugt i64 %.048.i.i.i.i.i, %.014.i.i.i
  br i1 %69, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i", !llvm.loop !271

"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i": ; preds = %66, %.lr.ph.i.i.i.i.i, %62
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %62 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.048.i.i.i.i.i, %66 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %46, ptr %70, align 8, !tbaa !187
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %71 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i.i, !llvm.loop !272

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_T0_SF_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_RT0_.exit.i.i"
  %.01.i.i = phi ptr [ %72, %"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_RT0_.exit.i.i" ], [ %.026, %.lr.ph.i5.i.preheader ]
  %72 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %73 = load ptr, ptr %72, align 8, !tbaa !187
  %74 = load ptr, ptr %0, align 8, !tbaa !187
  store ptr %74, ptr %72, align 8, !tbaa !187
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %75, %4
  %77 = ashr exact i64 %76, 3
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = icmp sgt i64 %77, 2
  br i1 %80, label %.lr.ph.i.i.i15.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i15.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i15.i
  %.030.i.i.i16.i = phi i64 [ %spec.select.i.i.i19.i, %.lr.ph.i.i.i15.i ], [ 0, %.lr.ph.i5.i ]
  %81 = shl i64 %.030.i.i.i16.i, 1
  %82 = add i64 %81, 2
  %83 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %82
  %84 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %81
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.val.i.i.i17.i = load ptr, ptr %83, align 8, !tbaa !187
  %.val29.i.i.i18.i = load ptr, ptr %85, align 8, !tbaa !187
  %86 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i.i17.i, ptr noundef %.val29.i.i.i18.i) #17
  %87 = or disjoint i64 %81, 1
  %spec.select.i.i.i19.i = select i1 %86, i64 %87, i64 %82
  %88 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %spec.select.i.i.i19.i
  %89 = load ptr, ptr %88, align 8, !tbaa !187
  %90 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.030.i.i.i16.i
  store ptr %89, ptr %90, align 8, !tbaa !187
  %91 = icmp slt i64 %spec.select.i.i.i19.i, %79
  br i1 %91, label %.lr.ph.i.i.i15.i, label %._crit_edge.i.i.i6.i, !llvm.loop !270

._crit_edge.i.i.i6.i:                             ; preds = %.lr.ph.i.i.i15.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i19.i, %.lr.ph.i.i.i15.i ]
  %92 = and i64 %76, 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %._crit_edge.i.i.i6.i
  %95 = add nsw i64 %77, -2
  %96 = ashr exact i64 %95, 1
  %97 = icmp eq i64 %.0.lcssa.i.i.i7.i, %96
  br i1 %97, label %.thread.i.i.i, label %103

.thread.i.i.i:                                    ; preds = %94
  %98 = shl nuw nsw i64 %.0.lcssa.i.i.i7.i, 1
  %99 = or disjoint i64 %98, 1
  %100 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !187
  %102 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i7.i
  store ptr %101, ptr %102, align 8, !tbaa !187
  br label %.lr.ph.i.i.i.i9.i.preheader

103:                                              ; preds = %94, %._crit_edge.i.i.i6.i
  %.not.i.i8.i = icmp eq i64 %.0.lcssa.i.i.i7.i, 0
  br i1 %.not.i.i8.i, label %"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_RT0_.exit.i.i", label %.lr.ph.i.i.i.i9.i.preheader

.lr.ph.i.i.i.i9.i.preheader:                      ; preds = %103, %.thread.i.i.i
  %.0133.i.i.i.i10.i.ph = phi i64 [ %.0.lcssa.i.i.i7.i, %103 ], [ %99, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i9.i

.lr.ph.i.i.i.i9.i:                                ; preds = %.lr.ph.i.i.i.i9.i.preheader, %106
  %.0133.i.i.i.i10.i = phi i64 [ %.048.i.i.i.i12.i, %106 ], [ %.0133.i.i.i.i10.i.ph, %.lr.ph.i.i.i.i9.i.preheader ]
  %.04.in.i.i.i.i11.i = add nsw i64 %.0133.i.i.i.i10.i, -1
  %.048.i.i.i.i12.i = lshr i64 %.04.in.i.i.i.i11.i, 1
  %104 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.048.i.i.i.i12.i
  %.val.i.i.i.i13.i = load ptr, ptr %104, align 8, !tbaa !187
  %105 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i.i.i13.i, ptr noundef %73) #17
  br i1 %105, label %106, label %"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_RT0_.exit.i.i"

106:                                              ; preds = %.lr.ph.i.i.i.i9.i
  %107 = load ptr, ptr %104, align 8, !tbaa !187
  %108 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0133.i.i.i.i10.i
  store ptr %107, ptr %108, align 8, !tbaa !187
  %.not1.i.i.i = icmp eq i64 %.048.i.i.i.i12.i, 0
  br i1 %.not1.i.i.i, label %"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_RT0_.exit.i.i", label %.lr.ph.i.i.i.i9.i, !llvm.loop !271

"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_RT0_.exit.i.i": ; preds = %106, %.lr.ph.i.i.i.i9.i, %103
  %.013.lcssa.i.i.i.i14.i = phi i64 [ 0, %103 ], [ %.0133.i.i.i.i10.i, %.lr.ph.i.i.i.i9.i ], [ 0, %106 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i14.i
  store ptr %73, ptr %109, align 8, !tbaa !187
  %110 = icmp sgt i64 %76, 8
  br i1 %110, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !273

111:                                              ; preds = %9
  %112 = add nsw i64 %.01725, -1
  %113 = lshr i64 %10, 4
  %114 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %113
  %115 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8, !tbaa !187
  %.val30.i.i = load ptr, ptr %114, align 8, !tbaa !187
  %116 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val29.i.i, ptr noundef %.val30.i.i) #17
  %.val28.i.i = load ptr, ptr %115, align 8, !tbaa !187
  br i1 %116, label %117, label %129

117:                                              ; preds = %111
  %.val27.i.i = load ptr, ptr %114, align 8, !tbaa !187
  %118 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val27.i.i, ptr noundef %.val28.i.i) #17
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load ptr, ptr %0, align 8, !tbaa !187
  %121 = load ptr, ptr %114, align 8, !tbaa !187
  store ptr %121, ptr %0, align 8, !tbaa !187
  store ptr %120, ptr %114, align 8, !tbaa !187
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

122:                                              ; preds = %117
  %.val25.i.i = load ptr, ptr %8, align 8, !tbaa !187
  %.val26.i.i = load ptr, ptr %115, align 8, !tbaa !187
  %123 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val25.i.i, ptr noundef %.val26.i.i) #17
  %124 = load ptr, ptr %0, align 8, !tbaa !187
  br i1 %123, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %115, align 8, !tbaa !187
  store ptr %126, ptr %0, align 8, !tbaa !187
  store ptr %124, ptr %115, align 8, !tbaa !187
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8, !tbaa !187
  store ptr %128, ptr %0, align 8, !tbaa !187
  store ptr %124, ptr %8, align 8, !tbaa !187
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

129:                                              ; preds = %111
  %.val23.i.i = load ptr, ptr %8, align 8, !tbaa !187
  %130 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val23.i.i, ptr noundef %.val28.i.i) #17
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = load ptr, ptr %0, align 8, !tbaa !187
  %133 = load ptr, ptr %8, align 8, !tbaa !187
  store ptr %133, ptr %0, align 8, !tbaa !187
  store ptr %132, ptr %8, align 8, !tbaa !187
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

134:                                              ; preds = %129
  %.val.i.i = load ptr, ptr %114, align 8, !tbaa !187
  %.val22.i.i = load ptr, ptr %115, align 8, !tbaa !187
  %135 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i, ptr noundef %.val22.i.i) #17
  %136 = load ptr, ptr %0, align 8, !tbaa !187
  br i1 %135, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %115, align 8, !tbaa !187
  store ptr %138, ptr %0, align 8, !tbaa !187
  store ptr %136, ptr %115, align 8, !tbaa !187
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

139:                                              ; preds = %134
  %140 = load ptr, ptr %114, align 8, !tbaa !187
  store ptr %140, ptr %0, align 8, !tbaa !187
  store ptr %136, ptr %114, align 8, !tbaa !187
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader": ; preds = %139, %137, %131, %127, %125, %119
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i"

"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader", %147
  %.013.i.i = phi ptr [ %.114.i.i, %147 ], [ %.026, %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %143, %147 ], [ %8, %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  br label %141

141:                                              ; preds = %141, %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i" ], [ %143, %141 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !187
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !187
  %142 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.1.val.i.i, ptr noundef %.val15.i.i) #17
  %143 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %142, label %141, label %.preheader.i.i, !llvm.loop !274

.preheader.i.i:                                   ; preds = %141, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %141 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.val.i13.i = load ptr, ptr %0, align 8, !tbaa !187
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !187
  %144 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i13.i, ptr noundef %.114.val.i.i) #17
  br i1 %144, label %.preheader.i.i, label %145, !llvm.loop !275

145:                                              ; preds = %.preheader.i.i
  %146 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %146, label %147, label %"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEET_SE_SE_T0_.exit"

147:                                              ; preds = %145
  %148 = load ptr, ptr %.1.i.i, align 8, !tbaa !187
  %149 = load ptr, ptr %.114.i.i, align 8, !tbaa !187
  store ptr %149, ptr %.1.i.i, align 8, !tbaa !187
  store ptr %148, ptr %.114.i.i, align 8, !tbaa !187
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_SE_T0_.exit.i", !llvm.loop !276

"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEET_SE_SE_T0_.exit": ; preds = %145
  tail call fastcc void @"_ZSt16__introsort_loopIPPN4llvm11InstructionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.026, i64 noundef %112)
  %150 = ptrtoint ptr %.1.i.i to i64
  %151 = sub i64 %150, %4
  %152 = icmp sgt i64 %151, 128
  br i1 %152, label %9, label %"_ZSt14__partial_sortIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !277

"_ZSt14__partial_sortIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEET_SE_SE_T0_.exit", %"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_20LoadAndStorePromoter3runERKNS0_15SmallVectorImplIS2_EEE3$_0EEEvT_SE_SE_RT0_.exit.i.i", %3
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #6

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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !214
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !215
  %34 = load i32, ptr %2, align 8, !tbaa !198
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
